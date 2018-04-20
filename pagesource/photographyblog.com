
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	
	<meta name="viewport" content="width=device-width, initial-scale=1">

			
				 
	
	
	<title>Home | Photography Blog</title>



	
				
	<meta name="description" content="Expert reviews of all the latest cameras, lenses, smartphones and accessories, since 2003." />

	<link rel="shortcut icon" href="/favicon.ico">
	
	<link rel="alternate" type="application/rss+xml" title="Photography Blog" href="http://feeds2.feedburner.com/photographyblog">
	

	<!-- CSS -->

	<!--[if !IE]><!-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700|Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
	<!--<![endif]-->

	<!--[if gte IE 9]>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700|Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
	 <![endif]-->
	
	<!--[if lte IE 8]>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>		
	 <![endif]-->

	
	<link rel="stylesheet" href="/_css/pblog.css?2018005" />
	<!--[if lte IE 8]>
	<link rel="stylesheet" href="/_css/ie.css" />
	<![endif]-->
	
	<link rel="stylesheet" href="/_css/pblog-rwd.css?2018002" />
	

	<!-- JS -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/_js/jquery-1.8.2.min.js"><\/script>')</script>
	

	<!-- Affix + geo JS -->
	    <script src="/_js/photoblog.js"></script>

	<!-- Fancybox for news articles -->
	<link rel="stylesheet" href="/_js/fancybox/jquery.fancybox.css" type="text/css" media="screen">
	<script src="/_js/fancybox/jquery.fancybox-1.2.0-ready.js"></script>

	<script type="text/javascript" charset="utf-8">
		$(document).ready(function() {
		    $("#mini-gallery a").fancybox();
		});
	</script>         
	
		
	                    


	<!-- Comment reverse order toggle -->
	<script src="/_js/jquery.reverseorder.packed.js"></script>


		<script type="text/javascript" charset="utf-8">
			$(document).ready(function() {
				$('a#comment-order-toggle .old').hide();

				$('a#comment-order-toggle').click(function(){
					$('#comment-list .comment').reverseOrder();
					$('a#comment-order-toggle .old').toggle();
					$('a#comment-order-toggle .new').toggle();
			      return false;
				});
			});
		</script>


	<!-- rhs tabs -->
	<script src="/_js/jquery.easytabs.min.js"></script>
	<script>
	$(function() {
	$("#top-content-tabs").easytabs({
		panelContext: $("#top-content__tab-wrap"),
		animationSpeed: "fast",
		tabs: ".top-content__header .top-content__tab",
		defaultTab: ".top-content__tab:first-child",

	});

	$(".top-content__header a").on('click', $(this), function(event) {
		event.preventDefault();
	});
	});
	</script>


	<!-- Google Analytics -->

	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-295158-1']);

 	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>

	
	<script src="/_js/badb.js"></script>
	<script>
	// Function called if AdBlock is NOT detected
	function adBlockNotDetected() {
	}
	// Function called if AdBlock is detected
	function adBlockDetected() {
	    _gaq.push(['_trackEvent', 'AdBlock', 'AdBlock enabled', '',,true])
	    // CV set after PV sent due to adblockdetect timer, therefore not capturing 1st page load, and getting bouce etc wrong. 
		// _gaq.push(['_setCustomVar',3,'AdBlock','AdBlock enabled',1]);
	}

	// Recommended audit because AdBlock lock the file 'blockadblock.js' 
	// If the file is not called, the variable does not exist 'blockAdBlock'
	// This means that AdBlock is present
	if(typeof blockAdBlock === 'undefined') {
	    adBlockDetected();
	} else {
	    blockAdBlock.onDetected(adBlockDetected);
	    blockAdBlock.onNotDetected(adBlockNotDetected);
	    // and|or
	    blockAdBlock.on(true, adBlockDetected);
	    blockAdBlock.on(false, adBlockNotDetected);
	    // and|or
	    blockAdBlock.on(true, adBlockDetected).onNotDetected(adBlockNotDetected);
	}

	</script>

	<!-- Google Analytics: Send pageview -->

	<script type="text/javascript">

	  			_gaq.push(['_setCustomVar',5,'EU Visitor',is_eu,1]);

	  		  	
                	pVurl = location.pathname;
        	pVurl = pVurl.replace(/\/?$/, '/');
            _gaq.push(['_trackPageview',pVurl]);
        
	</script>


	
	<script type="text/javascript" async="async" data-noptimize="1" data-cfasync="false" src="//scripts.mediavine.com/tags/photography-blog.js"></script>

	 
		
	<meta property="fb:app_id"
	content="192515554102320" />
	<meta property="og:url" content="http://www.photographyblog.com/" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Home | Photography Blog" />
	<meta property="og:description" content="Expert reviews of all the latest cameras, lenses, smartphones and accessories, since 2003." />
    	<meta property="og:image" content="" />
    
	    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@photographyblog">
    <meta name="twitter:title" content="Home | Photography Blog">
    <meta name="twitter:description" content="Expert reviews of all the latest cameras, lenses, smartphones and accessories, since 2003.">
        <meta name="twitter:image" content="">    
    



	<!--Twitter share button script-->
	<style type="text/css" media="screen">
		a.twitter-share-button {display: none;}
	</style>

	<script type="text/javascript" charset="utf-8">
		$(document).ready(function() {
			$('a.twitter-share-button').fadeIn('fast');	
		  });
	</script>

	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>





<script>
	if (is_eu == "true")
	{
	// include cookieconsentscript
	var head = document.getElementsByTagName('head')[0];
	var script = document.createElement('script');
	script.src = "/_js/cookieconsent/cookieconsent.js";
	head.appendChild(script);

	// set cookieconsent options
    window.cookieconsent_options = {
        // learnMore: 'More info',
        theme: 'http://www.photographyblog.com/_js/cookieconsent/styles/light-bottom-pblog.css',
        link: 'http://www.photographyblog.com/page/cookies_policy'
    };
	} else {}
</script>

</head>

<body class="home-wide
">

<!-- FB Like button script -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- /end -->


<div id="wrapper">	

	<div id="header" role="banner">

        <div id="header-wrap">
        	
		<div id="logo-wrap" class="clearfix">
			
			<h1 id="logo"><a href="/" data-ga-path="/click/nav/logo/"><img alt="Photography Blog logo" src="/images/logo-@2x.jpg" height="123" width="230" /></a></h1>
			
			<div class="nav-wrap">
					

			<div id="social">
		<!-- Follow Photography Blog:  -->

				<a href="https://www.facebook.com/photoblog2014" class="facebook" data-ga-path="/click/nav/social/facebook/"><img src="/images/photographyblog/icons/facebook.svg" alt="facebook icon"></a> 

				<a href="http://twitter.com/photographyblog" class="twitter" data-ga-path="/click/nav/social/twitter/"><img src="/images/photographyblog/icons/twitter.svg" alt="twitter icon"></a>
		
				<a href="https://www.instagram.com/markgoldstein/" class="instagram" data-ga-path="/click/nav/social/instagram/"><img src="/images/photographyblog/icons/instagram.svg" alt="instagram icon"></a>
				
				<a href="https://www.pinterest.co.uk/photoblog2014/pins/" class="pinterest" data-ga-path="/click/nav/social/pinterest/"><img src="/images/photographyblog/icons/pinterest.svg" alt="pinterest icon"></a>
				
				<a href="https://plus.google.com/+PhotographyBlog2017" class="googleplus" data-ga-path="/click/nav/social/googleplus/"><img src="/images/photographyblog/icons/googleplus.svg" alt="googleplus icon"></a>


				<a href="http://feeds2.feedburner.com/photographyblog" class="rss" data-ga-path="/click/nav/social/rss/"><img src="/images/photographyblog/icons/rss.svg" alt="rss icon"></a> 				

				<a href="http://feedburner.google.com/fb/a/mailverify?uri=photographyblog&amp;loc=en_US" class="email" data-ga-path="/click/nav/social/newsbyemail/"><img src="/images/photographyblog/icons/email.svg" alt="email icon"></a> 
				
				<div class="newsletter">

				<a href="/page/about/#contact" class="contact" data-ga-path="/click/nav/social/contact/"><b>@</b> Contact</a>

                    <!-- BEGIN: Constant Contact HTML for OptIn Tag  -->
                    <form name="ccoptin" action="http://visitor.constantcontact.com/d.jsp" method="post">

						<a class="newsletter-link" href="/page/newsletter/">Newsletter:</a> 
						  <input type="text" name="ea" class="input" id="newsletter-input"
							value="you@youremail.com"
							onfocus="if (this.value == 'you@youremail.com') this.value = '';"  
							onblur="if (this.value == '') this.value = 'you@youremail.com';"
						  />
                          <input type="hidden" name="m" value="1011263454013" />
                          <input type="hidden" name="p" value="oi" />

                          <input type="submit" class="submit" name="go" value="Subscribe" />

                  </form>
                    <!-- End: Constant Contact HTML for OptIn Tag -->
				</div><!-- .newsletter -->


		</div><!--#social-->


			<!-- tab+desktop nav -->	
	        <div id="nav" role="navigation">
	        	<ul class="clearfix">

				   <li><a class="camera-reviews" href="/reviews/"   data-ga-path="/click/nav/digital-camera-reviews-link/">Camera Reviews</a>
					</li>

					<li class="nav-best-cameras">
						<a class="geo-world" href="/best_cameras/" data-ga-path="/click/nav/best-digital-cameras/us">Best Cameras</a>
						<a class="geo-uk" href="/best_cameras/uk/" data-ga-path="/click/nav/best-digital-cameras/uk">Best Cameras</a>
					</li>

					<script>
					if (country == "UK" || country == "GB")
					{
						$("li.nav-best-cameras .geo-world").hide();
						$("li.nav-best-cameras .geo-uk").show();
					}
					</script>
			
				   <li class="drop-down"><a class="drop-link other-reviews" href="/reviews/" data-ga-path="/click/nav/other-reviews-link/">Lens Reviews &amp; More</a>
						<ul class="drop-menu other-reviews-menu">        
							<!-- <li><a href="/reviews/#film">Film Cameras</a></li> -->
							<li><a href="/reviews/#lenses" data-ga-path="/click/nav/other-reviews-drop/lenses">Lenses</a></li>
							<li><a href="/reviews/#printers" data-ga-path="/click/nav/other-reviews-drop/printers">Printers</a></li>
							<li><a href="/reviews/#software" data-ga-path="/click/nav/other-reviews-drop/software">Software</a></li>
							<li><a href="/reviews/#accessories" data-ga-path="/click/nav/other-reviews-drop/accessories">Accessories</a></li>
							<li><a href="/reviews/#books" data-ga-path="/click/nav/other-reviews-drop/books">Books</a></li>
							<li><a href="/reviews/#other" data-ga-path="/click/nav/other-reviews-drop/other">Other</a></li>
						</ul>
					</li>
				   
				   <li><a href="/news/" data-ga-path="/click/nav/news">News</a></li>
				   <li class="last"><a href="/category/photography_techniques/" data-ga-path="/click/nav/techniques-link">How-To</a></li>

					
					<li class="nav-search" role="search">
		
						<form action="http://www.photographyblog.com/search/results">

						<input type="text" name="q" id="keywords" class="search input"
							value="Search"
							onfocus="if (this.value == 'Search') this.value = '';"  
							onblur="if (this.value == '') this.value = 'Search';"
							maxlength="100" />

						</form>

					</li>				
	        	</ul>  
			</div><!-- #nav -->   

			</div><!-- /.nav-wrap -->


		</div><!-- #logo-wrap -->                 




		<div id="nav" class="mobile" role="navigation"  style="display: none;">
        	<ul class="clearfix">

			   <li><a class="camera-reviews" href="/reviews/"   data-ga-path="/click/nav/digital-camera-reviews-link/">Camera<span> Review</span>s</a>
				</li>

				<li class="nav-best-cameras">
					<a class="geo-world" href="/best_cameras/" data-ga-path="/click/nav/best-digital-cameras/us">Best<span> Cameras</span></a>
					<a class="geo-uk" href="/best_cameras/uk/" data-ga-path="/click/nav/best-digital-cameras/uk">Best<span> Cameras</span></a>
				</li>

				<script>
				if (country == "UK" || country == "GB")
				{
					$("li.nav-best-cameras .geo-world").hide();
					$("li.nav-best-cameras .geo-uk").show();
				}
				</script>


			   <li class="drop-down"><a class="drop-link other-reviews" href="#"><span>Lenses &amp; </span>More</a>
					<ul id="drop-menu" class="drop-menu other-reviews-menu">        
						<!-- <li><a href="/reviews/#film">Film Cameras</a></li> -->
						<li><a href="/reviews/#lenses" data-ga-path="/click/nav/other-reviews-drop/lenses">Lenses</a></li>
						<li><a href="/reviews/#printers" data-ga-path="/click/nav/other-reviews-drop/printers">Printers</a></li>
						<li><a href="/reviews/#software" data-ga-path="/click/nav/other-reviews-drop/software">Software</a></li>
						<li><a href="/reviews/#accessories" data-ga-path="/click/nav/other-reviews-drop/accessories">Accessories</a></li>
						<li><a href="/reviews/#books" data-ga-path="/click/nav/other-reviews-drop/books">Books</a></li>
						<li><a href="/reviews/#other" data-ga-path="/click/nav/other-reviews-drop/other">Other</a></li>
					</ul>
				</li>
			   
			<!-- Drop script -->
			<script>
			//Allow clicking instead of hover for dropdown menus
			$(document).ready( function(){

			    $('.mobile .drop-link.other-reviews').click( function(event){
			        event.stopPropagation();
			        $('.mobile #drop-menu').toggleClass('drop-menu-active');
			    });

			    $(document).click( function(){
			        $('.mobile #drop-menu').toggleClass('drop-menu-active');
			    });

			});
			</script>

			   <li><a href="/news/" data-ga-path="/click/nav/news">News</a></li>
			   <li><a href="/category/photography_techniques/" data-ga-path="/click/nav/techniques-link">How-To</a></li>

				
				<li class="last">
					<a href="/search/">Search</a>

				</li>				
        	</ul>  
		</div><!-- #mobile-nav -->   
		


		                     
		
        </div><!-- #header-wrap -->

	</div><!-- #header -->


	<div id="content-wrap" class="clearfix">

		<div id="content" class="" role="main">

<!-- // end header- // -->




 		
 		



	
 	
																																																																			
	
		 			 	


 		
 
		

 		
 
		

 		
 
		

 		
 
		





<style>
	.hp-ad-full-width {
		text-align: center;
		margin-bottom: 50px;
	}
</style>

<div class="content-inner"> 
	


	

		 
		<div class="hp-section hp-section--latest-articles">
		<h3 class="hp-section__header"><a href="/news/">Latest Articles</a></h3>
		

		<div class="row image-wrap">
				
		 

						
			<div class="hp-entry hp-entry--image">

					

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/fujifilm_x_a5_review"
	data-ga-path="/click/home/latest-articles/latest-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5.jpg" 
		
	width="250" 
	height="139" 
	alt="thumbnail" 

		

	class=" " />
</a>	
			</div>
			<!-- /.entry -->
			
					
		 

						
			<div class="hp-entry hp-entry--image">

					

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review"
	data-ga-path="/click/home/latest-articles/lens-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/samyang_xp_50mm_f1_2.jpg" 
		
	width="250" 
	height="394" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>	
			</div>
			<!-- /.entry -->
			
		 

			
			<div class="hp-entry hp-entry--image">
			
			</div>
			<!-- /.entry -->


		</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			


<small class="hp-entry__minihead mobile-only">Latest Camera Review</small>

		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
	data-ga-path="/click/home/latest-articles/latest-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5.jpg" 
		
	width="250" 
	height="139" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
			data-ga-path="/click/home/latest-articles/latest-review"			>
						<small class="hp-entry__minihead">Latest Camera Review</small>			Fujifilm X-A5 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		16 Mar</small>
								The Fujifilm X-A5 is a new entry-level mirrorless camera with a 24 megapixel sensor, 4K video recording and Wi-Fi and Bluetooth wireless connectivity. Check our our in-depth Fujifilm XA5 review now, complete with full-size sample images, movies and more...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
		data-ga-path="/click/home/latest-articles/latest-review"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/fujifilm_x_a5_review/
	
	comments/#disqus_thread" data-disqus-identifier="fujifilm_x_a5_review">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry">			

			


<small class="hp-entry__minihead mobile-only">Latest Lens Review</small>

		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
	data-ga-path="/click/home/latest-articles/lens-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/samyang_xp_50mm_f1_2.jpg" 
		
	width="250" 
	height="394" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
			data-ga-path="/click/home/latest-articles/lens-review"			>
						<small class="hp-entry__minihead">Latest Lens Review</small>			Samyang XP 50mm F1.2 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		15 Mar</small>
								The Samyang XP 50mm F1.2 is a brand new super-fast standard prime lens for high-resolution Canon DSLR cameras. 
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
		data-ga-path="/click/home/latest-articles/lens-review"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review/
	
	comments/#disqus_thread" data-disqus-identifier="samyang_xp_50mm_f1_2_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
			<div class="hp-entry">			
						</div>
			<!-- /.entry -->

		</div>
		<!-- .row -->





		 

		<div class="row image-wrap">

		 

																		
			<div class="hp-entry hp-entry--image">

					

		
	
<a 
	class="" 
	href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
	data-ga-path="/click/home/latest-articles/latest-preview"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/sigma_14_24mm_f2_8_dg_hsm_a_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>	
			</div>
			<!-- /.entry -->

						

			 

						
			<div class="hp-entry hp-entry--image">

					

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/xrite_i1studio_review"
	data-ga-path="/click/home/latest-articles/latest-accessory-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/xrite_i1studio_review.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>	
			</div>
			<!-- /.entry -->
						
			
			 

						
			<div class="hp-entry hp-entry--image">

					

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos"
	data-ga-path="/click/home/latest-articles/latest-news"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/nikon_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>	
			</div>
			<!-- /.entry -->
						

		</div>
		<!-- .row -->

		
		 
		<div class="row">


						<div class="hp-entry">			

			


<small class="hp-entry__minihead mobile-only">Latest Preview</small>

		

		
	
<a 
	class="mobile-only" 
	href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
	data-ga-path="/click/home/latest-articles/latest-preview"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/sigma_14_24mm_f2_8_dg_hsm_a_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
			data-ga-path="/click/home/latest-articles/latest-preview"			>
						<small class="hp-entry__minihead">Latest Preview</small>			Sigma 14-24mm F2.8 DG HSM Art Sample Images
			</a>
		</h4>

		<p><small class="hp-datestamp">
		16 Mar</small>
								Ahead of our full review, here are some sample images taken with the Sigma 14-24mm F2.8 DG HSM Art lens, mounted on a 50-megapixel Canon EOS 5DS R DSLR camera.

The Sigma 14-24mm F2.8 DG HSM Art is a new professional ultra-wide-angle zoom lens with a constant aperture of f/2.8.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
		data-ga-path="/click/home/latest-articles/latest-preview"		>Read&nbsp;the&nbsp;Preview</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos/
	
	#disqus_thread" data-disqus-identifier="sigma_14_24mm_f2_8_dg_hsm_a_photos">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			

						<div class="hp-entry">			

			


<small class="hp-entry__minihead mobile-only">Latest Accessory Review</small>

		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
	data-ga-path="/click/home/latest-articles/latest-accessory-review"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/xrite_i1studio_review.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
			data-ga-path="/click/home/latest-articles/latest-accessory-review"			>
						<small class="hp-entry__minihead">Latest Accessory Review</small>			X-Rite i1Studio 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		1 Mar</small>
								The X-Rite i1Studio is an all-in-one colour management system for photographers. Comprised of a spectrophotometer and accompanying software, X-Rite i1Studio can be used to create accurate colour profiles for a monitor, projector, printer, camera and scanner. Is it worth the £450 / $489 investment? Find out by reading our in-depth X-Rite i1Studio review...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
		data-ga-path="/click/home/latest-articles/latest-accessory-review"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/xrite_i1studio_review/
	
	#disqus_thread" data-disqus-identifier="xrite_i1studio_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			

						<div class="hp-entry">			

			


<small class="hp-entry__minihead mobile-only">Latest News</small>

		

		
	
<a 
	class="mobile-only" 
	href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
	data-ga-path="/click/home/latest-articles/latest-news"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/nikon_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
			data-ga-path="/click/home/latest-articles/latest-news"			>
						<small class="hp-entry__minihead">Latest News</small>			Nikon AF-S 180–400mm f/4 Hands-on Photos
			</a>
		</h4>

		<p><small class="hp-datestamp">
		19 Mar</small>
					​Hands-on gallery of photos of the new Nikon AF-S NIKKOR 180–400mm f/4E TC1.4 FL ED VR lens.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
		data-ga-path="/click/home/latest-articles/latest-news"		>Read&nbsp;the&nbsp;Story</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos/
	
	#disqus_thread" data-disqus-identifier="nikon_af_s_180_400mm_f_4_hands_on_photos">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			

		</div>
		<!-- .row -->



		</div>
		<!-- /.hp-section -->




				





		<div class="hp-section hp-section--camera-reviews">
		<h3 class="hp-section__header"><a href="/reviews/">Latest Camera Reviews</a></h3>
		
		<div class="hp-entry-wrap">				

				<div class="row image-wrap">
						
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/fujifilm_x_a5_review"
	data-ga-path="/click/home/reviews/review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5.jpg" 
		
	width="250" 
	height="139" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
							
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/olympus_epl9_review"
	data-ga-path="/click/home/reviews/review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/olympus_pen_e_pl9.jpg" 
		
	width="250" 
	height="153" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
				</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
	data-ga-path="/click/home/reviews/review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5.jpg" 
		
	width="250" 
	height="139" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
			data-ga-path="/click/home/reviews/review-1"			>
						Fujifilm X-A5 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		16 Mar</small>
								The Fujifilm X-A5 is a new entry-level mirrorless camera with a 24 megapixel sensor, 4K video recording and Wi-Fi and Bluetooth wireless connectivity. Check our our in-depth Fujifilm XA5 review now, complete with full-size sample images, movies and more...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/fujifilm_x_a5_review
"
		data-ga-path="/click/home/reviews/review-1"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/fujifilm_x_a5_review/
	
	comments/#disqus_thread" data-disqus-identifier="fujifilm_x_a5_review">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry entry-2">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/olympus_epl9_review
"
	data-ga-path="/click/home/reviews/review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/olympus_pen_e_pl9.jpg" 
		
	width="250" 
	height="153" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/olympus_epl9_review
"
			data-ga-path="/click/home/reviews/review-2"			>
						Olympus PEN E-PL9 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		15 Mar</small>
								The Olympus PEN E-PL9 is a stylish new entry-level mirrorless camera aimed at smartphone owners looking to buy an interchangeable lens camera for the first time. The E-PL9 also has a lot to offer more experienced photographers, though, as we find out in our in-depth Olympus PEN E-PL9 review...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/olympus_epl9_review
"
		data-ga-path="/click/home/reviews/review-2"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/olympus_epl9_review/
	
	comments/#disqus_thread" data-disqus-identifier="olympus_epl9_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
		</div>
		<!-- .row -->


		</div>
		<!-- /.hp-entry-wrap -->

	
			<ul class="hp-entry-list">

							
								<li class="mobile-only">
					<small class="hp-datestamp hp-datestamp--list">				15 Mar</small>

					<a 
					href="http://www.photographyblog.com/reviews/olympus_epl9_review"
					data-ga-path="/click/home/reviews/review-3"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/olympus_pen_e_pl9.jpg" 
		
	width="90" 
	height="55" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Olympus PEN E-PL9
					</a>
				</li>
							
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				8 Mar</small>

					<a 
					href="http://www.photographyblog.com/reviews/honor_view_10_review"
					data-ga-path="/click/home/reviews/review-4"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/honor_view_10.jpg" 
		
	width="90" 
	height="187" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
		
					Honor View 10
					</a>
				</li>
							
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				6 Mar</small>

					<a 
					href="http://www.photographyblog.com/reviews/kodak_pixpro_4kvr360_review"
					data-ga-path="/click/home/reviews/review-5"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/Kodak4KVR360.JPG" 
		
	width="90" 
	height="80" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Kodak Pixpro 4KVR360
					</a>
				</li>
							
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				6 Mar</small>

					<a 
					href="http://www.photographyblog.com/reviews/lomo_instant_square_review"
					data-ga-path="/click/home/reviews/review-6"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/lomo_instant_square_review.jpg" 
		
	width="90" 
	height="85" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Lomo&#039;Instant Square
					</a>
				</li>
							
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				2 Mar</small>

					<a 
					href="http://www.photographyblog.com/reviews/fujifilm_x_h1_review"
					data-ga-path="/click/home/reviews/review-7"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/fujifilm_x_h1.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Fujifilm X-H1
					</a>
				</li>
							
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				27 Feb</small>

					<a 
					href="http://www.photographyblog.com/reviews/panasonic_lumix_dmc_tz200_review"
					data-ga-path="/click/home/reviews/review-8"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/panasonic_lumix_tz200.jpg" 
		
	width="90" 
	height="55" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Panasonic Lumix TZ200
					</a>
				</li>
						</ul>

		</div>
		<!-- /.hp-section -->


				<div class="content_hint"></div>





				 




				<div class="hp-section hp-section--previews">
		<h3 class="hp-section__header"><a href="/previews/">Latest Previews</a></h3>

					
			<div class="hp-entry-wrap">				

				<div class="row image-wrap">
						
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos"
	data-ga-path="/click/home/previews/preview-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/sigma_14_24mm_f2_8_dg_hsm_a_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
							
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/previews/fujifilm_x_a5_photos"
	data-ga-path="/click/home/previews/preview-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
				</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			



		

		
	
<a 
	class="mobile-only" 
	href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
	data-ga-path="/click/home/previews/preview-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/sigma_14_24mm_f2_8_dg_hsm_a_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
			data-ga-path="/click/home/previews/preview-1"			>
						Sigma 14-24mm F2.8 DG HSM Art Sample Images
			</a>
		</h4>

		<p><small class="hp-datestamp">
		16 Mar</small>
								Ahead of our full review, here are some sample images taken with the Sigma 14-24mm F2.8 DG HSM Art lens, mounted on a 50-megapixel Canon EOS 5DS R DSLR camera.

The Sigma 14-24mm F2.8 DG HSM Art is a new professional ultra-wide-angle zoom lens with a constant aperture of f/2.8.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="





http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos
"
		data-ga-path="/click/home/previews/preview-1"		>Read&nbsp;the&nbsp;Preview</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/previews/sigma_14_24mm_f2_8_dg_hsm_a_photos/
	
	#disqus_thread" data-disqus-identifier="sigma_14_24mm_f2_8_dg_hsm_a_photos">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry entry-2">			

			



		

		
	
<a 
	class="mobile-only" 
	href="



						
				
						



http://www.photographyblog.com/reviews/fujifilm_x_a5_review/preview_images
"
	data-ga-path="/click/home/previews/preview-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_x_a5_photos.jpg" 
		
	width="250" 
	height="167" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="



						
				
						



http://www.photographyblog.com/reviews/fujifilm_x_a5_review/preview_images
"
			data-ga-path="/click/home/previews/preview-2"			>
						Fujifilm X-A5 Sample Images
			</a>
		</h4>

		<p><small class="hp-datestamp">
		15 Mar</small>
								Ahead of our full review, here are some sample images taken with the brand new Fujifilm X-A3 entry-level compact system camera, which offers 24 megapixels, 4K video recording and Bluetooth connectivity.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="



						
				
						



http://www.photographyblog.com/reviews/fujifilm_x_a5_review/preview_images
"
		data-ga-path="/click/home/previews/preview-2"		>Read&nbsp;the&nbsp;Preview</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/fujifilm_x_a5_review/comments/
	
	#disqus_thread" data-disqus-identifier="fujifilm_x_a5_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
		</div>
		<!-- .row -->


		</div>
		<!-- /.hp-entry-wrap -->

		<ul class="hp-entry-list hp-entry-list--previews">

					
																				
								<li class="mobile-only">
					<small class="hp-datestamp hp-datestamp--list">				15 Mar</small>

					<a 
					href="



						
				
						



http://www.photographyblog.com/reviews/fujifilm_x_a5_review/preview_images
"
					data-ga-path="/click/home/previews/preview-3"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/fujifilm_x_a5_photos.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Fujifilm X-A5 Sample Images
					</a>
				</li>
										
																				
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				14 Mar</small>

					<a 
					href="





http://www.photographyblog.com/previews/samyang_xp_50mm_f1_2_photos
"
					data-ga-path="/click/home/previews/preview-4"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/samyang_xp_50mm_f1_2_photos.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Samyang XP 50mm F1.2 Sample Images
					</a>
				</li>
										
																				
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				8 Mar</small>

					<a 
					href="





http://www.photographyblog.com/previews/honor_view_10_photos
"
					data-ga-path="/click/home/previews/preview-5"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/honor_view_10_photos.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Honor View 10 Sample Images
					</a>
				</li>
										
																				
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				28 Feb</small>

					<a 
					href="





http://www.photographyblog.com/previews/sony_e_18_135mm_f3_5_5_6_oss_photos
"
					data-ga-path="/click/home/previews/preview-6"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/sony_e_18_135mm_f3_5_5_6_oss_photos.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Sony E 18-135mm F3.5-5.6 OSS Sample Images
					</a>
				</li>
										
																				
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				27 Feb</small>

					<a 
					href="



						
				
						



http://www.photographyblog.com/reviews/sony_a7_iii_review/preview_images
"
					data-ga-path="/click/home/previews/preview-7"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/sony_a7_iii_photos.jpg" 
		
	width="90" 
	height="135" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
		
					Sony A7 III Sample Images
					</a>
				</li>
										
																				
								<li class="">
					<small class="hp-datestamp hp-datestamp--list">				26 Feb</small>

					<a 
					href="



						
				
						



http://www.photographyblog.com/reviews/canon_eos_m50_review/preview_images
"
					data-ga-path="/click/home/previews/preview-8"
					>
					

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/canon_eos_m50_photos.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
		
					Canon EOS M50 Sample Images
					</a>
				</li>
										</ul>

		</div>
		<!-- /.hp-section -->




				



				<div class="hp-section hp-section--lens-reviews">
		<h3 class="hp-section__header"><a href="/reviews/#lenses">Lens Reviews</a></h3>
					
			<div class="hp-entry-wrap">				

				<div class="row image-wrap">
						
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review"
	data-ga-path="/click/home/lens-reviews/lens-review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/samyang_xp_50mm_f1_2.jpg" 
		
	width="250" 
	height="394" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>	
					</div>
					<!-- /.entry -->
					
							
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review"
	data-ga-path="/click/home/lens-reviews/lens-review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz.jpg" 
		
	width="250" 
	height="253" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>	
					</div>
					<!-- /.entry -->
					
				</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
	data-ga-path="/click/home/lens-reviews/lens-review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/samyang_xp_50mm_f1_2.jpg" 
		
	width="250" 
	height="394" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
			data-ga-path="/click/home/lens-reviews/lens-review-1"			>
						Samyang XP 50mm F1.2 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		15 Mar</small>
								The Samyang XP 50mm F1.2 is a brand new super-fast standard prime lens for high-resolution Canon DSLR cameras. 
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review
"
		data-ga-path="/click/home/lens-reviews/lens-review-1"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/samyang_xp_50mm_f1_2_review/
	
	comments/#disqus_thread" data-disqus-identifier="samyang_xp_50mm_f1_2_review">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry entry-2">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review
"
	data-ga-path="/click/home/lens-reviews/lens-review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz.jpg" 
		
	width="250" 
	height="253" 
	alt="thumbnail" 

					

	class=" img-portrait" />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review
"
			data-ga-path="/click/home/lens-reviews/lens-review-2"			>
						Fujifilm XC 15-45mm F3.5-5.6 OIS PZ 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		14 Mar</small>
								The Fujifilm XC 15-45mm F3.5-5.6 OIS PZ is the smallest and lightest zoom lens available for Fujifilm X-series compact system cameras. Featuring a zoom range of 23-69mm (full-frame equivalent) and an electronic zoom mechanism, is the diminutive Fujifilm XC 15-45mm F3.5-5.6 OIS PZ worth considering? 
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review
"
		data-ga-path="/click/home/lens-reviews/lens-review-2"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review/
	
	comments/#disqus_thread" data-disqus-identifier="fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
		</div>
		<!-- .row -->


		</div>
		<!-- /.hp-entry-wrap -->

		<ul class="hp-entry-list hp-entry-list--lens-reviews">

					
						<li class="mobile-only">
				<small class="hp-datestamp hp-datestamp--list">				14 Mar</small>

				<a 
				href="http://www.photographyblog.com/reviews/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz_review"
				data-ga-path="/click/home/lens-reviews/lens-review-2"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/fujifilm_xc_15_45mm_f3_5_5_6_ois_pz.jpg" 
		
	width="60" 
	height="61" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Fujifilm XC 15-45mm F3.5-5.6 OIS PZ
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				7 Mar</small>

				<a 
				href="http://www.photographyblog.com/reviews/fujifilm_gf_45mm_f2_8_r_wr_review"
				data-ga-path="/click/home/lens-reviews/lens-review-3"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/fujinon_gf_45mm_f2_8_r_wr.jpg" 
		
	width="60" 
	height="77" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Fujifilm GF 45mm F2.8 R WR
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				1 Mar</small>

				<a 
				href="http://www.photographyblog.com/reviews/sony_e_18_135mm_f3_5_5_6_oss_review"
				data-ga-path="/click/home/lens-reviews/lens-review-4"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/sony_e_18_135mm_f3_5_5_6_oss_review.jpg" 
		
	width="60" 
	height="39" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Sony E 18-135mm f/3.5-5.6 OSS
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Feb</small>

				<a 
				href="http://www.photographyblog.com/reviews/leica_noctilux_m_75mm_f1_25_asph_review"
				data-ga-path="/click/home/lens-reviews/lens-review-5"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/leica_noctilux_m_75mm_f1_25_asph_review.jpg" 
		
	width="60" 
	height="79" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Leica Noctilux-M 75mm f/1.25 ASPH
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				30 Jan</small>

				<a 
				href="http://www.photographyblog.com/reviews/samyang_af_14mm_f2_8_ef_review"
				data-ga-path="/click/home/lens-reviews/lens-review-6"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/samyang_af_14mm_f2_8_ef.jpg" 
		
	width="60" 
	height="69" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Samyang AF 14mm f/2.8 EF
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				24 Jan</small>

				<a 
				href="http://www.photographyblog.com/reviews/neptune_convertible_art_lens_system_review"
				data-ga-path="/click/home/lens-reviews/lens-review-7"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_60xAUTO_fit_center-center_90/neptune_convertible_art_lens_system_review.jpg" 
		
	width="60" 
	height="35" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Neptune Convertible Art Lens System
				</a>
			</li>
				</ul>

		</div>
		<!-- /.hp-section -->



				<div class="content_hint"></div>





				<div class="hp-section hp-section--accessory-reviews">
		<h3 class="hp-section__header"><a href="/reviews/">Accessory Reviews</a></h3>
					
			<div class="hp-entry-wrap">				

				<div class="row image-wrap">
						
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/xrite_i1studio_review"
	data-ga-path="/click/home/other-reviews/other-review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/xrite_i1studio_review.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
							
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/reviews/benq_sw271_review"
	data-ga-path="/click/home/other-reviews/other-review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/benq_sw271_review.jpg" 
		
	width="250" 
	height="200" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
				</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
	data-ga-path="/click/home/other-reviews/other-review-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/xrite_i1studio_review.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
			data-ga-path="/click/home/other-reviews/other-review-1"			>
						X-Rite i1Studio 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		1 Mar</small>
								The X-Rite i1Studio is an all-in-one colour management system for photographers. Comprised of a spectrophotometer and accompanying software, X-Rite i1Studio can be used to create accurate colour profiles for a monitor, projector, printer, camera and scanner. Is it worth the £450 / $489 investment? Find out by reading our in-depth X-Rite i1Studio review...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/xrite_i1studio_review
"
		data-ga-path="/click/home/other-reviews/other-review-1"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/xrite_i1studio_review/
	
	#disqus_thread" data-disqus-identifier="xrite_i1studio_review">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry entry-2">			

			



		

		
	
<a 
	class="mobile-only" 
	href="


http://www.photographyblog.com/reviews/benq_sw271_review
"
	data-ga-path="/click/home/other-reviews/other-review-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/benq_sw271_review.jpg" 
		
	width="250" 
	height="200" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="


http://www.photographyblog.com/reviews/benq_sw271_review
"
			data-ga-path="/click/home/other-reviews/other-review-2"			>
						BenQ SW271 
			</a>
		</h4>

		<p><small class="hp-datestamp">
		20 Feb</small>
								The BenQ SW271 is a new 4K Ultra HD monitor targeted at photographers and videographers. It offers 99% coverage of the Adobe RGB color space and supports High Dynamic Range (HDR) and HDR10. Find out what we thought of this premium monitor in our BenQ SW271 review...
			</p>

		
<div class="details clearfix">

							
				<a 
		class="read-more" 
		href="


http://www.photographyblog.com/reviews/benq_sw271_review
"
		data-ga-path="/click/home/other-reviews/other-review-2"		>Read&nbsp;the&nbsp;Review</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/reviews/benq_sw271_review/
	
	#disqus_thread" data-disqus-identifier="benq_sw271_review">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
		</div>
		<!-- .row -->


		</div>
		<!-- /.hp-entry-wrap -->

		<ul class="hp-entry-list hp-entry-list--short-reviews">

					
						<li class="mobile-only">
				<small class="hp-datestamp hp-datestamp--list">				20 Feb</small>

				<a 
				href="http://www.photographyblog.com/reviews/benq_sw271_review"
				data-ga-path="/click/home/other-reviews/other-review-2"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/benq_sw271_review.jpg" 
		
	width="90" 
	height="72" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				BenQ SW271
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				5 Feb</small>

				<a 
				href="http://www.photographyblog.com/reviews/canon_macro_twin_lite_mt_26ex_rt_review"
				data-ga-path="/click/home/other-reviews/other-review-3"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/canon_macro_twin_lite_mt_26ex_rt_review.jpg" 
		
	width="90" 
	height="94" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Canon Macro Twin Lite MT-26EX-RT
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				1 Feb</small>

				<a 
				href="http://www.photographyblog.com/reviews/kodak_mini_shot_instant_camera_review"
				data-ga-path="/click/home/other-reviews/other-review-4"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/kodak_mini_shot_instant_print_camera.jpg" 
		
	width="90" 
	height="36" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Kodak Mini Shot Instant Camera
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				11 Jan</small>

				<a 
				href="http://www.photographyblog.com/reviews/dxo_photolab_review"
				data-ga-path="/click/home/other-reviews/other-review-5"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/dxo_photolab_review.jpg" 
		
	width="90" 
	height="57" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				DxO PhotoLab
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				11 Dec</small>

				<a 
				href="http://www.photographyblog.com/reviews/rotolight_aeos_review"
				data-ga-path="/click/home/other-reviews/other-review-6"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/rotolight_aeos_review.jpg" 
		
	width="90" 
	height="60" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Rotolight AEOS
				</a>
			</li>
					
						<li class="">
				<small class="hp-datestamp hp-datestamp--list">				20 Nov</small>

				<a 
				href="http://www.photographyblog.com/reviews/fujifilm_instax_share_sp_3_review"
				data-ga-path="/click/home/other-reviews/other-review-7"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/fujifilm_instax_share_sp_3_review.jpg" 
		
	width="90" 
	height="119" 
	alt="thumbnail" 

					

	class="entry-image img-portrait" />
	
				Fujifilm Instax Share SP-3
				</a>
			</li>
				</ul>

		</div>
		<!-- /.hp-section -->



				




				<div class="hp-section hp-section--news">
		<h3 class="hp-section__header"><a href="/news/">News</a></h3>
			
			<div class="hp-entry-wrap">				

				<div class="row image-wrap">
						
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos"
	data-ga-path="/click/home/news/news-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/nikon_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
							
				 

										
					<div class="hp-entry hp-entry--image">

							

		
	
<a 
	class="" 
	href="http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos"
	data-ga-path="/click/home/news/news-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/pentax_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>	
					</div>
					<!-- /.entry -->
					
				</div>
		<!-- .row -->

		 
		<div class="row">

						<div class="hp-entry">			

			



		

		
	
<a 
	class="mobile-only" 
	href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
	data-ga-path="/click/home/news/news-1"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/nikon_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
			data-ga-path="/click/home/news/news-1"			>
						Nikon AF-S 180–400mm f/4 Hands-on Photos
			</a>
		</h4>

		<p><small class="hp-datestamp">
		19 Mar</small>
					​Hands-on gallery of photos of the new Nikon AF-S NIKKOR 180–400mm f/4E TC1.4 FL ED VR lens.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="





http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos
"
		data-ga-path="/click/home/news/news-1"		>Read&nbsp;the&nbsp;Story</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/news/nikon_af_s_180_400mm_f_4_hands_on_photos/
	
	#disqus_thread" data-disqus-identifier="nikon_af_s_180_400mm_f_4_hands_on_photos">Comment</a>  


		

		</div><!-- .details -->
			
			</div>
			<!-- /.entry -->

			
						<div class="hp-entry entry-2">			

			



		

		
	
<a 
	class="mobile-only" 
	href="





http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos
"
	data-ga-path="/click/home/news/news-2"	
> 


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_250xAUTO_fit_center-center_90/pentax_tps_2018_hands_on.jpg" 
		
	width="250" 
	height="182" 
	alt="thumbnail" 

		

	class=" " />
</a>		
		<h4 class="hp-entry__title">
			<a href="





http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos
"
			data-ga-path="/click/home/news/news-2"			>
						Pentax K-1 Mark II, FA 50mm f/1.4, DA 11-18mm f/2.8 Hands-on Photos
			</a>
		</h4>

		<p><small class="hp-datestamp">
		19 Mar</small>
					Hands-on photos of the new Pentax K-1 Mark II DSLR camera and FA 50mm f/1.4 and DA 11-18mm f/2.8 ​lenses.
			</p>

		
<div class="details clearfix">

									
		
				<a 
		class="read-more" 
		href="





http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos
"
		data-ga-path="/click/home/news/news-2"		>Read&nbsp;the&nbsp;Story</a>
		<span class="vdiv">|</span> 		
	
						
		<a href="http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos/
	
	#disqus_thread" data-disqus-identifier="pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos">Comment</a>  


		

		</div><!-- .details -->
			

			</div>
			<!-- /.entry -->
			
		</div>
		<!-- .row -->


		</div>
		<!-- /.hp-entry-wrap -->

		<ul class="hp-entry-list hp-entry-list--short-reviews">

					
												
									<li class="mobile-only">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/pentax_k_1_mark_ii_fa_50mm_f_1_4_da_11_18mm_f_2_8_hands_on_photos
"
				data-ga-path="/click/home/news/news-2"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/pentax_tps_2018_hands_on.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Pentax K-1 Mark II, FA 50mm f/1.4, DA 11-18mm f/2.8 Hands-on Photos
				</a>
			</li>
								
												
									<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/sigma_105mm_f1_4_art_hands_on_photos
"
				data-ga-path="/click/home/news/news-3"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/sigma_tps_2018_hands_on.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Sigma 105mm F1.4 Art Hands-on Photos
				</a>
			</li>
								
												
									<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/sigma_70mm_f2_8_macro_art_hands_on_photos
"
				data-ga-path="/click/home/news/news-4"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/sigma_tps_2018_hands_on_24.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Sigma 70mm F2.8 Macro Art Hands-on Photos
				</a>
			</li>
								
												
									<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/tamron_28_75mm_f_2_8_di_iii_rxd_hands_on_photos
"
				data-ga-path="/click/home/news/news-5"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/tamron_tps_2018_hands_on.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Tamron 28-75mm F/2.8 Di III RXD Hands-on Photos
				</a>
			</li>
								
												
									<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/tamron_70_210mm_f_4_di_vc_usd_hands_on_photos
"
				data-ga-path="/click/home/news/news-6"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/tamron_tps_2018_hands_on_35.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Tamron 70-210mm F/4 Di VC USD Hands-on Photos
				</a>
			</li>
								
												
									<li class="">
				<small class="hp-datestamp hp-datestamp--list">				19 Mar</small>

				<a 
				href="





http://www.photographyblog.com/news/canon_100_400mm_smartphone_and_360_degree_intelligent_concept_cameras
"
				data-ga-path="/click/home/news/news-7"
				>
				

		
	


<img 
		src="http://www.photographyblog.com/uploads/entryImages/_90xAUTO_fit_center-center_90/canon_concept_cameras_hands_on.jpg" 
		
	width="90" 
	height="65" 
	alt="thumbnail" 

		

	class="entry-image " />
	
				Canon 100-400mm Smartphone and 360-degree Intelligent Concept Cameras
				</a>
			</li>
							</ul>

		</div>
		<!-- /.hp-section -->



</div>
<!-- content-inner -->


		</div><!-- #content -->

  	</div><!-- #content-wrap -->


	<div id="footer" role="contentinfo">

	
	<p>
		<a href="/" data-ga-path="/click/footer/home">Home</a> <b>&middot;</b> 
		<a href="/reviews/" data-ga-path="/click/footer/reviews">Camera Reviews</a> 

 		<b>&middot;</b> 

		<a href="/reviews/#lenses" data-ga-path="/click/footer/lens-reviews">Lens Reviews</a> <b>&middot;</b> 
		<a href="/news/" data-ga-path="/click/footer/news"href="/">Photography News</a> <b>&middot;</b> 
		<a href="/category/photography_techniques/" data-ga-path="/click/footer/how-to">How-To</a> 
	</p>
	

	<p>
		<a class="geo-world" href="/best_cameras/" data-ga-path="/click/footer/best-digital-cameras/us">Best Digital Cameras</a>
		<a class="geo-uk" href="/best_cameras/uk/" data-ga-path="/click/footer/best-digital-cameras/uk">Best Digital Cameras</a>

 		<b>&middot;</b> 

		<a class="geo-world" href="/best_cameras/us/dslr/" data-ga-path="/click/footer/best-digital-cameras/us">Best DSLRs</a> 
		<a class="geo-uk" href="/best_cameras/uk/dslr/" data-ga-path="/click/footer/best-digital-cameras/uk">Best DSLRs</a> 

 		<b>&middot;</b> 

		<a class="geo-world" href="/best_cameras/us/compact/" data-ga-path="/click/footer/best-digital-cameras/us">Best Compact Cameras</a>
		<a class="geo-uk" href="/best_cameras/uk/compact/" data-ga-path="/click/footer/best-digital-cameras/uk">Best Compact Cameras</a>

	</p>

	<p>
		<a href="/search/" data-ga-path="/click/footer/search">Search</a> <b>&middot;</b> 
		<a href="/page/advertising/" data-ga-path="/click/footer/advertise">Advertise</a> <b>&middot;</b> 
		<a href="/page/about/" data-ga-path="/click/footer/about">About</a> <b>&middot;</b> 
		<a href="/page/privacy/" data-ga-path="/click/footer/privacy">Privacy</a> <b>&middot;</b> 
		<a href="/page/about/#contact" data-ga-path="/click/footer/contact">Contact Us</a> 


	</p>
	
	<p>
			
			&copy; Copyright 2003-2018 Photo 360 Limited</p>
	</div><!-- #footer -->

</div><!-- #wrapper -->


<script id="dsq-count-scr" src="//photography-blog-1.disqus.com/count.js" async></script>



</body>
</html>