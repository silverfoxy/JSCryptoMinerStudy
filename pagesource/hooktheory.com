<!--<html class="no-js">-->


<!DOCTYPE html>

<html>


	<head>

		


		<!-- Use the .htaccess and remove these lines to avoid edge case issues.
		   More info: h5bp.com/b/378 -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta charset="utf-8">

		<link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="/images/favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="/images/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
		<link rel="manifest" href="/images/favicon/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/images/favicon/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">

		<meta name="description" content="Hooktheory develops innovative music theory books, songwriting software, and Theorytabs - tabs that show the theory behind songs." />
<link rel="stylesheet" type="text/css" href="/build/css/libs-and-custom.min.css?ts=20170802094123" />
<title>Hooktheory - Songwriting software, music theory books, and tabs that show the theory behind songs.</title>

		<!-- Mobile viewport optimized: j.mp/bplateviewport -->


					<meta name="viewport" content="width=device-width, initial-scale=1">
		

	  	<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.hooktheory.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.hooktheory.com/theorytab/results?path={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script><script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "http://www.hooktheory.com",
  "sameAs" : ["http://www.facebook.com/hooktheory",
    "http://www.twitter.com/hooktheory",
    "http://plus.google.com/+HooktheoryLLC"], 
  "logo": "http://www.hooktheory.com/images/logos/Hooktheory-Logo-2014-Small-Helvetica-Bold.svg"
}
</script>		<!--
		<script type="text/javascript" src="/assets/libs-and-custom.js"></script>
		<link rel="stylesheet" type="text/css" href="/assets/all.css">
		-->
 	</head>

 	
	<body class="">

				
		
		
		
<!--[if lt IE 9]>
<div class="message red">Hooktheory is not supported on versions of Internet Explorer older than 9.  To continue using Hooktheory, please upgrade to Internet Explorer 9 (requires Vista or Windows 7) or switch to Firefox, Chrome, or Safari.<br><br>Sorry for the inconvenience,<br>The Hooktheory Team</div>
<![endif]-->

		<noscript>
	<div 	class="alert alert-warning alert-dismissible alert-bottom-bleed alert-square alert-above-header" 
			role="alert">
		<button type="button" 
				class="close" 
				data-dismiss="alert" 
				aria-label="Close">
			<span aria-hidden="true">
				&times;
			</span>
		</button>
		<div class="text-center">
			Please <a href="http://enable-javascript.com" target="_blank">enable JavaScript</a> when using Hooktheory.
		</div>
	</div>
</noscript>
	

		
<div 	id="no-web-audio"
		style="display: none;"
		class="alert alert-warning alert-dismissible alert-bottom-bleed alert-square alert-above-header" 
		role="alert">
	<button type="button" 
			class="close" 
			data-dismiss="alert" 
			aria-label="Close">
		<span aria-hidden="true">
			&times;
		</span>
	</button>
	<div class="text-center">
		Hooktheory requires WebAudio and this browser doesn't support it. Please use a recent version of Chrome, Firefox, Safari, Edge, or Opera instead.
	</div>
</div>

<script>

	if (typeof window.AudioContext === "undefined" && 
		typeof window.webkitAudioContext === "undefined") {
		document.getElementById("no-web-audio").style.display = "block";
	}
</script>					




		<div class="div-abs-header div-elevate">
    



<nav class="navbar navbar-default navbar-default-site">
    <div class="container-fluid container-fluid-bleed">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button"
            		class="navbar-toggle collapsed"
            		data-toggle="collapse"
            		data-target="#bs-navbar-collapse-site"
            		aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

			

			<a 	href="/site"
				title="Hooktheory creates software and books that help you write music like the pros."
				class="navbar-brand-logo">
				<img src="/images/svg/zane-logo.svg">
			</a>

			<a href="/site" title="Learn to write music like the pros." class="navbar-brand uppercase brand visible-xs visible-sm"><span style="color: #ffffff;">Hook</span><span class="span-color-secondary">theory</span></a>

    	</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-navbar-collapse-site">


			
<!-- Search and options -->

<form 	class="navbar-form navbar-left" 
		role="search"
		action="/theorytab/results"

		method="GET">
	<div class="input-group">
		<input 	type="text"
				id="input_theorytab_search"
				class="input-search form-control"
				autocomplete="off"
				placeholder="SEARCH 18094 TABS"
				value="" 
				name="path"
		/>
		<span class="input-group-btn">
		<button class="btn btn-default btn-search btn-2" type="submit"><i class="icon-search"></i></button>
	  </span>
	</div>	
</form>

<!-- Results -->
<div id="content_theorytab_search">
</div>


			<!-- 
			navbar-strong == bold
			navbar-left-vanilla == lowercase 
			-->

			<ul class="nav navbar-nav navbar-left ">


				<li class=""><a href="/theorytab" title="Tabs that show the theory behind songs." class="" target="">Tabs</a></li>		<li class="dropdown">
			<a href="#"
				class="dropdown-toggle"
				data-toggle="dropdown"
				role="button"
				aria-haspopup="true"
				aria-expanded="false">
				Software<span class="caret"></span>
			</a>
			<ul class="dropdown-menu">
				<li class=""><a href="/hookpad" title="Intelligent software that helps you create chord progressions and melodies." class="" target="">Hook<span class="span-color-hookpad">pad</span></a></li><li class=""><a href="/hookpad/plus" title="Hookpad with all the bells and whistles." class="" target="">Hook<span class="span-color-hookpad-plus">pad+</span></a></li>			</ul>
		</li>
				<li class="dropdown">
			<a href="#"
				class="dropdown-toggle"
				data-toggle="dropdown"
				role="button"
				aria-haspopup="true"
				aria-expanded="false">
				Books<span class="caret"></span>
			</a>
			<ul class="dropdown-menu">
				<li class=""><a href="/music-theory-for-songwriting" title="Learn to write chords and melody like the pros." class="" target="">Hook<span class="span-color-text">theory I</a></a></li><li class=""><a href="/ii" title="Continue learning how to write chords and melody like the pros." class="" target="">Hook<span class="span-color-text">theory II</span></a></li>			</ul>
		</li>
		
			</ul>



			<ul class="nav navbar-nav navbar-left ">
						<li class="dropdown">
			<a href="#"
				class="dropdown-toggle"
				data-toggle="dropdown"
				role="button"
				aria-haspopup="true"
				aria-expanded="false">
				More<span class="caret"></span>
			</a>
			<ul class="dropdown-menu">
				<li class=""><a href="/education/k12" title="Reimagine how you teach and assess music and songwriting." class="" target="">Classroom (For Teachers)</a></li><li class=""><a href="/ear-training" title="Listen to a melody and chords and try to guess what they are." class="" target="">Dictation</a></li><li class=""><a href="/videos" title="Instructional videos on harmonization, piano voicing, harmonic analysis, and songwriting." class="" target="">Videos</a></li><li class=""><a href="/blog" title="News, updates, and articles about popular song stastics." class="" target="">Blog</a></li><li class=""><a href="/api/trends/docs" title="API for next chord probabilities songs containing a chord progression" class="" target="">API</a></li>			</ul>
		</li>
					</ul>

			<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
			<a href="#"
				class="dropdown-toggle"
				data-toggle="dropdown"
				role="button"
				aria-haspopup="true"
				aria-expanded="false">
				Help<span class="caret"></span>
			</a>
			<ul class="dropdown-menu">
				<li class=""><a href="/support" title="Documentation, how-tos, and manuals for all Hooktheory products" class="" target="">User Guides</a></li><li class=""><a href="http://forum.hooktheory.com" title="Get support, ask a questions." class="" target="">Support Forum</a></li><li class=""><a href="/api/trends/docs" title="Documentation on our API." class="" target="">API Docs</a></li><li class=""><a href="/contact" title="Get in touch with Hooktheory staff." class="" target="">Contact Us</a></li>			</ul>
		</li>
		<li class=""><a href="/user/login/login">Log In</a></li><li class="li-btn"><form action="/signup"><button title="Signup for Hooktheory" class="btn btn-3 navbar-btn uppercase">Sign Up</form></li>			</ul>
		</div>
	</div>
</div>
</div>

<div class="div-abs-content">
    
<!--[if lt IE 9]>
<div class="message red">Hooktheory is not supported on versions of Internet Explorer older than 9.  To continue using Hooktheory, please upgrade to Internet Explorer 9 (requires Vista or Windows 7) or switch to Firefox, Chrome, or Safari.<br><br>Sorry for the inconvenience,<br>The Hooktheory Team</div>
<![endif]-->

    


<div class="bg bg-istock-a bg-hero-homepage">

	<div class="container font-size-lg">
		<div class="row row-top text-center">
			<div 	class="col-lg-10 col-lg-offset-1">

				<img src="/images/svg/zane-logo.svg" style="width: 100px;">
				<!--
				<h1 class="tight-top">We’re transforming the way you create music.</h1>-->
				<h1 class="tight-top tight h1-promo">Learn to write music like the pros.</h1>


				<p class="lead">Software and books that help you write amazing music.</p>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4 col-sm-offset-4">
				<a href="#products"
					class="btn btn-4 btn-lg btn-block uppercase">
					Learn More
				</a>
			</div>
		</div>
	</div>
</div>

<a name="products" class="a-anchor"></a>
<div class="wrap wrap-complement wrap-v-pad font-size-md">


	<!-- XS: col-12 for each one -->
	<div class="container visible-xs text-center">
		<div class="col-sm-12">
			<h1 class="uppercase h1-promo no-bold">Products</h1>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<a href="/hookpad">
					<div class="div-content-overlay-circle-centered-span product-icon">
						<img src="/images/svg/product-icon-laptop-borderless.svg">
						<div class="div-overlay">
							<span>Learn More</span>
						</div>
					</div>
				</a>
				<h3 class="uppercase tight-bottom">Hookpad Music Software</h3>
				<p>Intelligent software that helps you create chord progressions and melodies</p>
				<a class="btn btn-block btn-primary uppercase" href="/hookpad">Learn More</a>
			</div>

		</div>
		
		<div class="row">
			<div class="col-sm-12">
				<a href="/music-theory-for-songwriting">
					<div class="div-content-overlay-circle-centered-span product-icon">
						<img src="/images/svg/product-icon-book-borderless.svg">
						<div class="div-overlay">
							<span>Learn More</span>
						</div>
					</div>
				</a>
				<h3 class="uppercase tight-bottom">Interactive How-To Books</h3>
				<p>Best selling books that teach how to write chords and melody like the pros</p>
				<a class="btn btn-block btn-primary uppercase" href="/music-theory-for-songwriting">Learn More</a>
			</div>

		</div>
		
		
		<div class="row">
			<div class="col-sm-12">

				<a href="/theorytab">
					<div class="div-content-overlay-circle-centered-span product-icon">
						<img src="/images/svg/product-icon-play-borderless.svg">
						<div class="div-overlay">
							<span>Explore</span>
						</div>
					</div>
				</a>
				<h3 class="uppercase tight-bottom">Tabs that show how songs work</h3>
				<p>Playable melody and chord progressions from 8000+ songs</p>
				<a class="btn btn-block btn-primary uppercase" href="/theorytab">Explore</a>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-12">
				<a href="/ear-training">

					<div class="div-content-overlay-circle-centered-span product-icon">
						<img src="/images/svg/product-icon-ear-borderless.svg">
						<div class="div-overlay">
							<span>Learn More</span>
						</div>
					</div>
				</a>
				<h3 class="uppercase tight-bottom">Chord & Melody Dictation</h3>
				<p>Listen to a melody and chords and try to guess what they are</p>
				<a class="btn btn-block btn-primary uppercase" href="/ear-training">Get Started</a>
			</div>

		</div>
		
		<div class="row">
			<div class="col-sm-12">
				<a href="/education/k12">

					<div class="div-content-overlay-circle-centered-span product-icon">
						<img src="/images/svg/product-icon-cap-borderless.svg">
						<div class="div-overlay">
							<span>Learn More</span>
						</div>
					</div>
				</a>
				<h3 class="uppercase tight-bottom">Hooktheory For Teachers</h3>
				<p>Teaching modules and assessment kits for teachers and schools</p>
				<a class="btn btn-block btn-primary uppercase" href="/rfqs/new">Sign Up</a>
			</div>

		</div>
		
	</div>

	<!-- Small viewport do 3-2 with tables -->
	<div class="container visible-sm text-center">

		<div class="row">
			<div class="col-sm-12">
				<h1 class="uppercase h1-promo no-bold">Products</h1>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">


				<table class="table-3-col table-center">
					<tbody>
						<tr>
							<td>
								<a href="/hookpad">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-laptop-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>

							

							<td>
								<a href="/music-theory-for-songwriting">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-book-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>
							
							<td>
								<a href="/theorytab">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-play-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>
						</tr>

						<tr>
							<td>
								<h3 class="uppercase tight">Hookpad Music Software</h3>

							</td>

							

							<td>
								<h3 class="uppercase tight">Interactive How-To Books</h3>

							</td>
							
							<td>
								<h3 class="uppercase tight">Tabs that show how songs work</h3>
							</td>

						</tr>

						<tr>
							<td>
								Intelligent software that helps you create chord progressions and melodies
							</td>

							

							<td>
								Best selling books that teach how to write chords and melody like the pros
							</td>
							
							<td>
								Playable melody and chord progressions from 8000+ songs							</td>

						</tr>

						<tr>
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/hookpad">Learn More</a>
							</td>

							

							<td>
								<a class="btn btn-block btn-primary uppercase" href="/music-theory-for-songwriting">Learn More</a>
							</td>
							
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/theorytab">Explore</a> </td>

						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-8 col-sm-offset-2">

				<table class="table-2-col table-center">
					<tbody>
						<tr>
							

							<td>

								<a href="/ear-training">

									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-ear-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>
							</td>
							
							<td>

								<a href="/education/k12">

									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-cap-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>
							</td>

						</tr>

						<tr>
							

							<td>
								<h3 class="uppercase tight">Chord & Melody Dictation</h3>

							</td>
							
							<td>

								<h3 class="uppercase tight">Hooktheory For Teachers</h3>

							</td>

						</tr>

						<tr>
							

							<td>
								Listen to a melody and chords and try to guess what they are							</td>
							
							<td>
								Teaching modules and assessment kits for teachers and schools							</td>

						</tr>

						<tr>
							

							<td>
								<a class="btn btn-block btn-primary uppercase" href="/ear-training">Get Started</a>
							</td>
							
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/education/k12">Learn More</a>
							</td>

						</tr>
					</tbody>
				</table>

			</div>
		</div>

	</div>


	<!-- MD viewport do one tables -->
	<div class="container hidden-xs hidden-sm text-center">

		<div class="row">
			<div class="col-sm-12">
				<h1 class="uppercase h1-promo no-bold">Products</h1>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">


				<table class="table-5-col table-center">
					<tbody>
						<tr>
							<td>
								<a href="/hookpad">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-laptop-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>

							

							<td>
								<a href="/music-theory-for-songwriting">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-book-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>
							
							<td>
								<a href="/theorytab">
									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-play-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>

							</td>
							
							<td>

								<a href="/ear-training">

									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-ear-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>
							</td>
							
							<td>

								<a href="/education/k12">

									<div class="div-content-overlay-circle-centered-span product-icon">
										<img src="/images/svg/product-icon-cap-borderless.svg">
										<div class="div-overlay">
											<span>Learn More</span>
										</div>
									</div>
								</a>
							</td>

							
						</tr>

						<tr>
							<td>
								<h3 class="uppercase tight">Hookpad Music Software</h3>

							</td>

							

							<td>
								<h3 class="uppercase tight">Interactive How-To Books</h3>

							</td>
							
							<td>
								<h3 class="uppercase tight">Tabs that show how songs work</h3>
							</td>
							
							

							<td>
								<h3 class="uppercase tight">Chord & Melody Dictation</h3>

							</td>
							
							<td>

								<h3 class="uppercase tight">Hooktheory For Teachers</h3>

							</td>

						</tr>

						<tr>
							<td>
								Intelligent software that helps you create chord progressions and melodies
							</td>

							

							<td>
								Best selling books that teach how to write chords and melody like the pros
							</td>
							
							<td>
								Playable melody and chord progressions from 8000+ songs							</td>
							
							

							<td>
								Listen to a melody and chords and try to guess what they are							</td>
							
							<td>
								Teaching modules and assessment kits for teachers and schools							</td>

						</tr>

						<tr>
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/hookpad">Learn More</a>
							</td>

							<td>
								<a class="btn btn-block btn-primary uppercase" href="/music-theory-for-songwriting">Learn More</a>
							</td>
							
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/theorytab">Explore</a> </td>

							
							

							<td>
								<a class="btn btn-block btn-primary uppercase" href="/ear-training">Get Started</a>
							</td>
							
							<td>
								<a class="btn btn-block btn-primary uppercase" href="/education/k12">Learn More</a>
							</td>


						</tr>
					</tbody>
				</table>
			</div>
		</div>

		

	</div>
</div>

<div class="container-fluid font-size-lg">

	<div class="row row-v-pad">
	
		<div class="col-xs-12">
			<h1 class="text-center uppercase">What people are saying:</h1>
		</div>
		
		<div class="col-xs-12 col-no-pad-l col-no-pad-r">
					<div 	class="swiper-container" 
				id="43d0df6a533d48c3b93b56b21ae7237e">
			<div class="swiper-wrapper">
				<div class="swiper-slide swiper-slide-quote"><div class="row"><div class="col-xs-12 
												col-sm-offset-1 col-sm-10 
												col-md-offset-2 col-md-8"><div class="swiper-slide-padding"><table class="quote no-border"><tr><td class="icon"><i class="icon-quote-left"></i></td><td><b>The best melody composing tool for generating original MIDI.</b><span style="white-space: nowrap;" class="span-color-star-rating"> <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span><br>As a non-instrument playing, mostly beat oriented, casual user I have to say <b>Hookpad</b> is simply the best melody composing tool I have tried for generating original midi - and that includes about every single iPad App and harmony VST out there.  I believe you have nailed it in regards to using the laptop keyboard as input device, it really is a quick way to try multiple ideas fast.<cite>Erich Nokling</cite><td></tr></table></div></div></div></div><div class="swiper-slide swiper-slide-quote"><div class="row"><div class="col-xs-12 
												col-sm-offset-1 col-sm-10 
												col-md-offset-2 col-md-8"><div class="swiper-slide-padding"><table class="quote no-border"><tr><td class="icon"><i class="icon-quote-left"></i></td><td><b>This book was phenomenal!</b><span style="white-space: nowrap;" class="span-color-star-rating"> <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span><br>My time with Hooktheory was one of the most lucid and enjoyable educational experiences I've ever had. As an amateur piano player who has always just read and played the sheet music, the number of "aha!" moments I had while reading was enough to keep me going back to the website daily as I wait eagerly for the sequel.<cite>Justin (<a href="https://www.goodreads.com/review/show/1079312559?book_show_action=true&page=1">goodreads.com review</a>)</cite><td></tr></table></div></div></div></div><div class="swiper-slide swiper-slide-quote"><div class="row"><div class="col-xs-12 
												col-sm-offset-1 col-sm-10 
												col-md-offset-2 col-md-8"><div class="swiper-slide-padding"><table class="quote no-border"><tr><td class="icon"><i class="icon-quote-left"></i></td><td>It is no exaggeration to say <strong>Hookpad</strong> has completely changed my "song-writing life" - in terms of enabling me to do things I couldn't do before without it, and enabling me to do other things much more easily than I could before.<span style="white-space: nowrap;" class="span-color-star-rating"> <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span><cite>Dan Gruemmer</cite><td></tr></table></div></div></div></div><div class="swiper-slide swiper-slide-quote"><div class="row"><div class="col-xs-12 
												col-sm-offset-1 col-sm-10 
												col-md-offset-2 col-md-8"><div class="swiper-slide-padding"><table class="quote no-border"><tr><td class="icon"><i class="icon-quote-left"></i></td><td><b>Love this.</b><span style="white-space: nowrap;" class="span-color-star-rating"> <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span><br>Great for understanding music theory and love the way it shows you by playing examples, so the theory just jumps off the page and comes alive. This is the way teaching is supposed to be. Great work, worth every penny. Thank you so much.<cite>Estell South (<a href="https://play.google.com/store/apps/details?id=com.hooktheory.hooktheory_one&hl=en">Google Play store review</a>)</cite><td></tr></table></div></div></div></div>			</div> <!-- .swiper-wrapper -->

			<!-- Add Pagination -->
			<div class="swiper-pagination"></div>
			<!-- Add Arrows -->
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>

		</div><!-- .swiper-container -->		
	
					
		</div><!-- col -->
	</div><!-- row -->
</div>	


<div class="wrap wrap-apps">



<div class="container font-size-lg text-center">
	<div class="row row-v-pad">
		<div class="col-sm-8 col-sm-offset-2">
			<h1 class=""><i>Hooktheory II</i> is HERE!</h1>
			<p>The wait is over!  <i>II</i> covers minor harmony, modes, 
			secondary chords and so much more.  Time to <b>take your music to the next level.</b></p>
			

			<p>
			<a href="/ii"
				class="btn btn-complement btn-lg uppercase">
				Learn More
			</a>
			</p>
					
		</div>

		<div class="col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
			<img src="/images/controllers/site/ii-promo/i-ii-promo-d.png">

		</div>

		<div class="col-sm-8 col-sm-offset-2">
			<p>Available for Web, iBooks, iOS, and Android.</p>
		</div>
	</div>

	
	<!--
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2 ">
			<img src="/images/controllers/site/ii-promo/iBooks-Hooktheory-II-crop.png">
		</div>
	</div>
	-->
	
</div>

</div>


<script>
		// Disable default anchor on a page initial load
		// http://stackoverflow.com/questions/3659072/how-to-disable-anchor-jump-when-loading-a-page

		if (location.hash) {
			setTimeout(function() {
				window.scrollTo(0, 0);
				console.log('smooth scroll: disabling default anchor scroll.')
			}, 1);
		}
</script>




    


<footer class="">
	<div class="container">

		<!--
		<div class="row row-top">
			<div class="col-sm-6 font-size-xl">
				<a href="/site/about"
					style="display: block;">
					<img 	src="/images/logos/hooktheory-logo-footer.svg"
						style="width: 75px;">
				</a>
			</div>


		</div>
		-->

		<div class="row">
			<div class="col-sm-1">
				<a href="/site"><img src="/images/svg/zane-logo.svg" style="width: 50px;"></a>
			</div>

			<div class="col-sm-11">
				<p><a href="/site">Hooktheory builds software and books that help you write music like the pros.</a></p>
			</div>

		</div>

		<div class="row row-v-pad">

			<div class="col-sm-4 col-md-2">

				<h3 class="tight">Tabs</h3>
				<ul class="ul-vanilla">

					<li>
						<a 	href="/theorytab"
							title=""
							class="">
							Start
						</a>
					</li>

					<li>
						<a 	href="/theorytab/charts"
							title=""
							class="">
							Charts
						</a>
					</li>

					<li>
						<a 	href="/theorytab/common-chord-progressions"
							title=""
							class="">
							Progressions

						</a>
					</li>

				</ul>
			</div>

			<div class="col-sm-4 col-md-2">

				<h3 class="tight">Software</h3>
				<ul class="ul-vanilla">
				<li>
						<a 	href="/hookpad"
							title="Software that simplifies songwriting."
							class="">
							Hookpad

						</a>
					</li>
					<li>
						<a 	href="/hookpad/plus"
							title="Software that simplifies songwriting."
							class="">
							Hookpad+

						</a>
					</li>
				</ul>
			</div>

			<div class="col-sm-4 col-md-2 ">


				<h3 class="tight">Books</h3>
				<ul class="ul-vanilla">

					<li><a 	href="/music-theory-for-songwriting"
							title="The beginner music theory book you'll love."
							class="">
							<em>Hooktheory I</em>

						</a>
					</li>

					<li><a 	href="/ii"
							title="The intermediate music theory book you'll love."
							class="">
							<em>Hooktheory II</em>

						</a>
					</li>
				</ul>
			</div>

			
			<div class="col-sm-3">

				<h3 class="tight">More</h3>
				<ul class="ul-vanilla">


					<!--
					<li>
						<a 	href="/trends"
							title="Software that simplifies songwriting."
							class="">
							Trends
						</a>
					</li>
					-->

					<li>
						<a 	href="/education/k12"
							title="Teach music and songwriting in ways that keep students engaged, excited, and inspired."
							class="">Classroom (For Teachers)</a>
					</li>

					<li>
						<a 	href="/ear-training"
							title="Melody and Chord Dictation Practice"
							class="">
							Dictation

						</a>
					</li>

					<li>
						<a 	href="/videos"
							title="How-to videos on songwriting and music theory."
							class="">
							Videos
						</a>
					</li>

					<li>
						<a 	href="/blog"
					title="News, insights, and thoughts from Hooktheory."
					class="">Blog</a>
					</li>

					<li><a 	href="/api/trends/docs"
					title="Documentation on our API."
					class="">API</a></li>


				</ul>


			</div>


			<div class="col-sm-2 "><!-- text-right-sm-up-->

				<h3 class="tight">Help</h3>
				<ul class="ul-vanilla">

					<li><a 	href="/support"
							title="Documentation."
							class="">User Guides</a>
					</li>

					<li><a 	href="http://forum.hooktheory.com"
							title="Questions, feedback, feature requests and bug reports."
							class="">Support Forum</a>
					</li>
					<li>
						<a 	href="/contact"
							title="Contact us"
							class="">
							Contact
						</a>
					</li>

				</ul>

			</div><!-- col -->








			<!--
			<div class="col-sm-2 text-right-sm-up">

				<ul class="ul-vanilla ul-tight-bottom">

					<li>
						<a 	href="/site/about"
							title="Learn about Hooktheory"
							class="">
							About
						</a>
					</li>

					<li>
						<a 	href="/terms"
							title="Terms of Service"
							class="">Terms of Service
						</a>
					</li>
					<li>
						<a 	href="/privacy"
							title="Privacy policy"
							class="">Privacy Policy
						</a>
					</li>

					<li>
						<a 	href="/site/coppa"
							title="Children's Online Privacy Protection Act (COPPA) Policy"
							class="">COPPA Policy
						</a>
					</li>

					<li>
						<a 	href="/dmca"
							title="Digital Millennium Copyright Act (DMCA) Policy"
							class="">DMCA Policy</a>
					</li>
				</ul>





			</div>
			--->



		</div><!-- row -->

		<!--
		<div class="row">
			<div class="col-xs-12" style="font-size: 1.5em;">

				<ul class="list-inline">


				</ul>

			</div>


		</div>
		-->

		<div class="row">

			<div class="col-sm-12">
								<ul class="ul-vanilla">
					<li><a href="/courses/signup">I am a student with a course code</a></li>

									</ul>
			</div>

		</div>

		<div class="row mute">
			<div class="col-xs-12">

				<ul class="list-inline" style="margin-bottom: 0;">
					<li>&copy; Hooktheory, LLC 2018</li>
					<li>
						<a 	href="/terms"
							title="Terms of Service"
							class="">Terms of Service
						</a>
					</li>
					<li>
						<a 	href="/privacy"
							title="Privacy policy"
							class="">Privacy Policy
						</a>
					</li>

					<li>
						<a 	href="/site/coppa"
							title="Children's Online Privacy Protection Act (COPPA) Policy"
							class="">COPPA Policy
						</a>
					</li>

					<li>
						<a 	href="/dmca"
							title="Digital Millennium Copyright Act (DMCA) Policy"
							class="">DMCA Policy</a>
					</li>
					
					<li>
						<a 	href="/press/kit"
							title="Press Kit"
							class="">Press Kit</a>
					</li>

					<li>
						<a href="http://www.facebook.com/hooktheory"
							title="Visit the Hooktheory Facebook page"><i class="icon-facebook-official"></i></a>
					</li>

					<li>

						<a href="http://www.twitter.com/hooktheory"
							title="Visit the Hooktheory Twitter page"><i class="icon-twitter"></i></a>
					</li>

					<li>
						<a href="http://www.vimeo.com/hooktheory"
						title="Visit the Hooktheory Vimeo page"><i class="icon-vimeo-squared"></i></a>
					</li>

				</ul>
			</div>



		</div><!-- row -->
	</div><!-- container -->
</footer>
</div>

		<!-- Change UA-XXXXX-X to be your site's ID -->

		<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
		   chromium.org/developers/how-tos/chrome-frame-getting-started -->
		<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
		<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->



		<!-- Javascript -->

		<script>
			var csrfToken 		= "5b0e83602aa1bd1578f3adc4f916e7baebe026c1";
			var csrfTokenName 	= "YII_CSRF_TOKEN";

			// Enable :active CSS styles
			document.addEventListener("touchstart", function() {},false);

		</script>



		
			<!-- Google Analytics -->

			<script async type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-25901306-1']);
				_gaq.push(['_trackPageview']);
				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>

		



	
	<!-- lazyload all <img> :not(.not-lazy) -->
	

	<script type="text/javascript" src="/build/js/libs-and-custom.min.js?ts=20180105190310"></script>
<script type="text/javascript">
/*<![CDATA[*/

			$(document).ready(function() {
				
				var browser = {};
				// Mobile
				browser.ios 		= ( navigator.userAgent.match(/(iPad|iPhone|iPod)/g) ? true : false );
				browser.android 	= ( navigator.userAgent.match(/(Android)/g) ? true : false );
				browser.fireos 		= navigator.userAgent.indexOf("amazon-fireos") > -1;
				browser.mobile 		= browser.ios || browser.android || browser.fireos;
				
				var el = document.getElementById("43d0df6a533d48c3b93b56b21ae7237e");
				var slidesPerView = 1;
				var slidesPerGroup = 1;
				
				var swiper = new Swiper(el, {
					pagination: ".swiper-pagination",
					nextButton: ".swiper-button-next",
					prevButton: ".swiper-button-prev",
					paginationClickable: true,
					slidesPerView: slidesPerView,
					//paginationClickable: true,
					spaceBetween: 5,
					centeredSlides: true,
					slidesPerGroup: slidesPerGroup,
					autoplay: 5000,
					loop: true,
					speed: slidesPerGroup === 1 ? 500: 500, // duration of transition in ms
					autoplayDisableOnInteraction: true
				});
			});
$(function() {

		var fixedHeader = $(window).width() >= 992;
				
		// Add click listeners to all <a href="#____"></a> anchors
		console.log("smooth scroll: page is ready. adding click listeners to <a>");

	  	$('a[href*="#"]:not([href="#"])').click(
			function() {
				if (location.pathname.replace(/^\//,"") == this.pathname.replace(/^\//,"") && 
						location.hostname == this.hostname) 
				{
					var target = $(this.hash);
					target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
					if (target.length) 
					{
						var selector = "html, body";
						//var selector = ".div-abs-content";
						setTimeout(
							function() {
								$(selector).animate(
									{
										scrollTop: fixedHeader ?  target.offset().top - 0 : target.offset().top
									}, 
									700
								);
								//alert("fdsaf");
							},
							0
						);
						return false;
					}
				}
	  		}
		);
	});
$(document).ready(function() {
	  // Store browser version as JS variable on DOM
		var browser = {};
		// Mobile
		browser.ios 		= ( navigator.userAgent.match(/(iPad|iPhone|iPod)/g) ? true : false );
		browser.android 	= ( navigator.userAgent.match(/(Android)/g) ? true : false );
		browser.fireos 		= navigator.userAgent.indexOf("amazon-fireos") > -1;
		
		browser.mobile = browser.ios || browser.android || browser.fireos;
		
	});
var params_theorytab_search = {
		sURL: '/theorytab/search',
		sURLResults: '/theorytab/results',
		sInputID: 'input_theorytab_search',
		sContentID: 'content_theorytab_search',
		sOverlayID: 'overlay_theorytab_search',
		sType: 'href',
		nPadding: 10,
		nTopOffset: 10,
		sUlClass: 'yt-list small-txt bottom-bleed trends',
		sLiMoreClass: 'load-more round-b'
	}
	var search_theorytab_search = new Search(params_theorytab_search);
$(function () {
	var options = {
		delay: { "show": 100, "hide": 100 }
	}
  	$('[data-toggle="tooltip"]').tooltip(options);
})
$(document).ready(function(){
		$.lazyLoadXT.scrollContainer = ".overflow-x";
		/*
		$("#overlay_theorytab_search").on("lazyshow", function () {
			//alert("showed up");
		});
		*/
	});
/*]]>*/
</script>
</body>





</html>