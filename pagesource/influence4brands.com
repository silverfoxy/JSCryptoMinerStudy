<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<!-- desactive le zoom -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

	<!-- favicon -->
	<link rel="icon" type="image/gif" href="https://www.influence4brands.com/favicon.gif">

	<!-- meta -->
	<title>The best influence hub. Your campaign with the influencers (Youtube, Instagram, blogs) for free or on results - Influence4Brands</title>
	<meta name="description" content="Youtubers et Influencers, monetize your social networks with Influence4Brands : Youtube, Faceboook, Instagram, Twitter" />
	
		
			<!-- TAGS start -->
		<!-- google tag manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W34KHPR');</script>

<style>.async-hide { opacity: 0 !important} </style> <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date; h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')}; (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c; })(window,document.documentElement,'async-hide','dataLayer',4000, {'GTM-TZHQ2XS':true});</script>
		<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18196041-12', 'auto');
  ga('require', 'GTM-TZHQ2XS');
  ga('send', 'pageview');
</script>
		<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '329788200752327'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=329788200752327&ev=PageView&noscript=1" /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
		<!-- TAGS end -->
	
	<!-- token for ajax -->
	<meta name="csrf-token" content="SfHJzPA5tcgUu3bMOYJl4BvlNgvNVTRvh0z9BxGt" />
	<link rel="manifest" href="https://www.influence4brands.com/manifest.json">

	<!-- styles & fonts -->
	<link href="https://cdn.materialdesignicons.com/2.0.46/css/materialdesignicons.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="/css/style.css?nc=1521197147">
	<link rel="stylesheet" href="/css/content.css?nc=1521197147">

	<!-- scripts -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script src="/js/materialize/bin/materialize.min.js"></script>
	<script src="/js/default.js?nc=1521197147"></script>
	<script>
	$(document).ready(function(){
		// CSRF protection
		$.ajaxSetup({
			headers: {
				'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')
			}
		});
	})
	
	function open_url(param) {
		var sep_pos = param.indexOf(',', 0);
		var url = param.substring(0, sep_pos);
		var win = param.substr(sep_pos+1, param.length);
		if(win=='self') {
			document.location.href = url;
		} else if(win=='blank'){
			window.open(url, "_blank");
		} else {
			var c_date = new Date();
			window.open(url, "popup"+c_date.getTime(), "directories=no, location=no, menubar=no, resizable= yes, scrollbars=yes, status=yes, toolbar=no, width=1024, height=700");
		}
	}
	
	</script>

		<meta property="og:title"			content="The best influence hub. Your campaign with the influencers (Youtube, Instagram, blogs) for free or on results" />
	<meta property="og:description"		content="Youtubers et Influencers, monetize your social networks with Influence4Brands : Youtube, Faceboook, Instagram, Twitter" />
	<meta property="og:image"			content="https://www.influence4brands.com/images/i4b-home.jpg" />
	<meta property="og:url"				content="https://www.influence4brands.com/en" />

	<!-- alternate content language -->
						<link rel="alternate" href="https://www.influence4brands.com/fr" hreflang="fr" />
											<link rel="alternate" href="https://www.influence4brands.com/es" hreflang="es" />
								<link rel="alternate" href="https://www.influence4brands.com/nl" hreflang="nl" />
								<link rel="alternate" href="https://www.influence4brands.com/de" hreflang="de" />
								<link rel="alternate" href="https://www.influence4brands.com/it" hreflang="it" />
								<link rel="alternate" href="https://www.influence4brands.com/pt" hreflang="pt" />
				<style>
		#header{background-color: #f5f5f5;}
		#header .row{margin-bottom:0;padding-bottom: 20px;}
		.platforem_area{background-color: #f5f5f5;}
		.platforem_area .row{margin-bottom:0;padding-bottom: 20px;}
		.slider_advertiser .bx-viewport {background-color:#f5f5f5;}
		.slider_text { min-height: 100px;}
	</style>
</head>
<body id="app-layout" class="front-layout homepage user--guest">
	
	
	<header id="header">
	<nav class="row">
		<div class="col xl8 l10 offset-xl2 offset-l1 s12">
			<div class="hide-on-large-only left menu-mobile">
				<a href="#" class="menu-collapse" data-activates="header-slide-menu"><i class="mdi mdi-menu"></i></a>
			</div>

			<div class="nav-wrapper">
				<a href="/" class="brand-logo hide-on-small-only"><img src="/images/header/logo_influence4brands.png" /></a>
				<a href="/" class="brand-logo center hide-on-med-and-up"><img src="/images/header/logo_influence4brands.png" /></a>

				<ul class="right">
					<li>
						<a class='dropdown-language' href='#' data-activates='language_switcher'>
															<img src="/images/icon_lang_en.png" alt="" style="height:20px;border:none;" />
													</a>
					</li>
					<ul id="language_switcher" class="dropdown-content">
																																		<li onclick="document.location.href = '/lang/fr';">
									<img src="/images/icon_lang_fr.png" alt="" style="height:20px;border:none;" />
								</li>
																												<li onclick="document.location.href = '/lang/es';">
									<img src="/images/icon_lang_es.png" alt="" style="height:20px;border:none;" />
								</li>
																												<li onclick="document.location.href = '/lang/nl';">
									<img src="/images/icon_lang_nl.png" alt="" style="height:20px;border:none;" />
								</li>
																												<li onclick="document.location.href = '/lang/de';">
									<img src="/images/icon_lang_de.png" alt="" style="height:20px;border:none;" />
								</li>
																												<li onclick="document.location.href = '/lang/pt';">
									<img src="/images/icon_lang_pt.png" alt="" style="height:20px;border:none;" />
								</li>
																												<li onclick="document.location.href = '/lang/it';">
									<img src="/images/icon_lang_it.png" alt="" style="height:20px;border:none;" />
								</li>
																		</ul>
				</ul>

				<ul class="right hide-on-med-and-down">
					<li>
						<a class="influencer "
						   href="/influencers">Influencers</a>
					</li>
					<li>
						<a class="annonceur "
						   href="/advertisers">Brands</a>
					</li>
					<li>
						<a class="agence "
						   href="/agency">Agencies</a>
					</li>
					<li>
						<a class="btn btn-i4b radius20 red" href="/login">Login</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
</header>

<ul id="header-slide-menu" class="side-nav">
	<li><a href="/influencers" class="influencer">Influencers</a></li>
	<li><a href="https://www.influence4brands.com/advertisers" class="annonceur">Brands</a></li>
	<li><a href="/agency" class="agence">Agencies</a></li>
	<li><a href="/login" class="btn btn-i4b radius20 red">Login</a></li>
</ul>

	
	<div class="page-content">
			<div class="page--homepage">
		<div class="platforem_area">
			<div class="container">
				<div class="row">
					<div class="col s12">
						<div class="platform_inner">
							<div class="platform_top">
								<h1>The #1 technology to create relationships between brands & <b>100,648 influencers</b>.</h1>
							</div>
							<div class="platform_bottom">
								<ul>
									<li><a href="/influencers" class="btn btn-i4b red">I'M AN INFLUENCER</a></li>
									<li><a href="https://www.influence4brands.com/advertisers" class="btn btn-i4b blue">I'M A BRAND</a></li>
									<li><a href="/agency" class="btn btn-i4b yellow">I'M AN AGENCY</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="like_area row">
			<div class="col xl8 l10 offset-xl2 offset-l1 s12">
				<div class="absulate absulate_one">
					<img src="/images/welcome/like/6.png" alt="" title="" />
				</div>
				<div class="absulate absulate_two">
					<img src="/images/welcome/like/10.png" alt="" title="" />
				</div>
				<div class="absulate absulate_three">
					<img src="/images/welcome/like/4.png" alt="" title="" />
				</div>
				<div class="absulate absulate_five">
					<img src="/images/welcome/like/18.png" alt="" title="" />
				</div>
				<div class="absulate absulate_six">
					<img src="/images/welcome/like/14.png" alt="" title="" />
				</div>
				<div class="absulate absulate_seven">
					<img src="/images/welcome/like/6.png" alt="" title="" />
				</div>
				<div class="videodisplay">
					<div class="video-container">
						<iframe id="player" type="text/html" width="852" height="480"
								src="https://www.youtube.com/embed/CetMeZRRzC0?enablejsapi=1&rel=0&autoplay=1"
								frameborder="0"></iframe>
					</div>
				</div>
			</div>
		</div>

		<div class="influence_area color-red row">
			<div class="col xl8 l10 offset-xl2 offset-l1 s12">
				<div class="row">
					<div class="col-xs-12">
						<div class="influence_inner">
							<div class="single_influence">
								<div class="single_influence_text">
									<h2>Are you an <span>Influencer</span>?<br/>Monetize your social networks while <b>keeping your editorial freedom</b> !</h2>
									<p>Youtubers, Instagrammers, bloggers, access more than 300 campaigns, choose your partnership with brands and advertisers you like, receive free products or earn money.</p>
									<div class="influence_button">
										<a href="/influencers" class="btn btn-i4b red">DISCOVER OUR SERVICES</a>
									</div>
									<div class="slider_influ">
										<ul class="bxslider">
																							<li>
													<h4>INFLUENCERS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_influencer1.jpg" alt="Chloé Guerin" title="Chloé Guerin" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															There is no website like this one. It is unique and perfectly understands influencers’ needs. Not only is it simple, lucrative, and contains lots of amazing brands and products, but they also have the best team! At <span class="color-brand">Influence4Brands</span>, it doesn’t matter how many followers you have, you’re a content creator first. Many thanks!															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="https://www.youtube.com/channel/UCLyyBFinjgdQoDfGbPJrz_A" target="_blank">Check out her page</a>
													</div>
												</li>
																							<li>
													<h4>INFLUENCERS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_influencer2.jpg" alt="TechNews&Tests" title="TechNews&Tests" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															Whenever I want to collaborate, <span class="color-brand">Influence4Brands</span> is the first platform that allows me to easily and quickly get in touch with brands that represents me.															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="https://www.youtube.com/user/TechNewsTests" target="_blank">Check out his page</a>
													</div>
												</li>
																					</ul>
									</div>
								</div>
								<div class="single_influence_image">
									<img src="/images/welcome/preview-influenceur.png" alt="Influencers Services" title="Influencers Services" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="influence_area color-blue row">
			<div class="col xl8 l10 offset-xl2 offset-l1 s12">
				<div class="row">
					<div class="col-xs-12">
						<div class="influence_inner">
							<div class="single_influence">
								<div class="single_influence_text right padding_one">
									<h2>Are you a <span>Brand</span> ?<br/>Promote your <b>products/services</b> thanks to <b>influencers</b>!</h2>
									<p>Offer your campaigns on the website to 100,648 influencers on Youtube, Snapchat, Instagram, Facebook, Twitter or blogs, ….</p>
									<div class="influence_button">
										<a href="https://www.influence4brands.com/advertisers" class="btn btn-i4b blue">DISCOVER OUR OFFERS</a>
									</div>
									<div class="slider_influ slider_advertiser">
										<ul class="bxslider">
																							<li>
													<h4>BRANDS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_advertiser1.jpg" alt="TF1 Musique" title="TF1 Musique" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															We invited influencers to an early-release where they had the opportunity to listen to Lou’s album, The Voice Kids 2016 finalist. Within 24 hours, we had dozens of applicants and were able to make our selection easily.															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="https://www.tf1-entertainment.fr/categorie/tf1-musique" target="_blank">Check out website</a>
													</div>
												</li>
																							<li>
													<h4>BRANDS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_advertiser2.jpg" alt="Sennheiser" title="Sennheiser" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															Launching an influence marketing campaign has never been so easy, even for high-tech products!															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="https://fr-fr.sennheiser.com/" target="_blank">Check out website</a>
													</div>
												</li>
																							<li>
													<h4>BRANDS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_advertiser3.jpg" alt="Maybelline" title="Maybelline" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															With <span class="color-brand">Influence4Brands</span>, we can manage our campaigns with beauty influencers more easily, with results 130% more than our objectives.															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="https://www.maybelline.fr/" target="_blank">Check out website</a>
													</div>
												</li>
																							<li>
													<h4>BRANDS TESTIMONIALS</h4>
													<div class="slider_text">
														<div class="slider_absulate">
															<img src="/images/welcome/avis_advertiser4.jpg" alt="La Redoute" title="La Redoute" />
														</div>
														<p>
															<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
															Within 48 hours, we had more than 200 Instagram applicants. We were able to choose the 40 best amongst them!															<i class="mdi mdi-format-quote-close" aria-hidden="true"></i>
														</p>
														<a href="http://www.laredoute.fr/" target="_blank">Check out website</a>
													</div>
												</li>
																					</ul>
									</div>
								</div>
								<div class="single_influence_image padding_two">
									<img src="/images/welcome/preview-annonceur2.png" alt="Brand Offers" title="Brand Offers" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="influence_area color-yellow row">
			<div class="col xl8 l10 offset-xl2 offset-l1 s12">
				<div class="influence_inner">
					<div class="single_influence">
						<div class="single_influence_text">
							<h2>Are you an <span>Agency</span> ?<br/>This is the dream tool to manage your <b>relationship with influencers</b>!</h2>
							<p>Professional influence marketing on all networks (Instagram, Snapchat, Youtube, Twitter, Facebook, blogs, ...) with complete and personalized reports.</p>
							<div class="influence_button">
								<a href="/agency" class="btn btn-i4b yellow">DISCOVER OUR OFFERS</a>
							</div>
							<div class="slider_influ">
								<ul class="bxslider">
																			<li>
											<h4>AGENCIES TESTIMONIALS</h4>
											<div class="slider_text">
												<div class="slider_absulate">
													<img src="/images/welcome/avis_agency1.jpg" alt="SensioGrey - Communication Agency" title="SensioGrey - Communication Agency" />
												</div>
												<p>
													<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
													With <span class="color-brand">Influence4Brands</span>, we can manage all of our Instagram, YouTube and SnapChat campaigns very easily with the certitude that we will get results.													<i class="mdi mdi-format-quote-close "></i>
												</p>
												<a href="http://www.sensiogrey.com/" target="_blank">Check out website</a>
											</div>
										</li>
																			<li>
											<h4>AGENCIES TESTIMONIALS</h4>
											<div class="slider_text">
												<div class="slider_absulate">
													<img src="/images/welcome/avis_agency2.jpg" alt="Heaven, Digital Communication Agency" title="Heaven, Digital Communication Agency" />
												</div>
												<p>
													<i class="mdi mdi-format-quote-open" aria-hidden="true"></i>
													Launching campaigns generating hundreds of Instagram posts and blog articles by the right influencers. Thanks <span class="color-brand">Influence4Brands</span>!													<i class="mdi mdi-format-quote-close "></i>
												</p>
												<a href="https://heaven.fr/" target="_blank">Check out website</a>
											</div>
										</li>
																	</ul>
							</div>
						</div>
						<div class="single_influence_image">
							<img src="/images/welcome/preview-agence.png" alt="Agency Offers" title="Agency Offers" />
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="brand_client row">
	<div class="col	l10 offset-l1 s12">
		<h2>They trust us</h2>
		<div class="slider trustus">
							<div><img src="/images/welcome/brand_client_logo1.png"
						 alt="Garnier"
						 title="Garnier" /></div>
							<div><img src="/images/welcome/brand_client_logo2.png"
						 alt="Gameloft"
						 title="Gameloft" /></div>
							<div><img src="/images/welcome/brand_client_logo3.png"
						 alt="ASOS"
						 title="ASOS" /></div>
							<div><img src="/images/welcome/brand_client_logo4.png"
						 alt="Lancôme"
						 title="Lancôme" /></div>
							<div><img src="/images/welcome/brand_client_logo5.png"
						 alt="The Body Shop"
						 title="The Body Shop" /></div>
							<div><img src="/images/welcome/brand_client_logo6.png"
						 alt="Warner Bros"
						 title="Warner Bros" /></div>
							<div><img src="/images/welcome/brand_client_logo7.png"
						 alt="Showroomprive.com"
						 title="Showroomprive.com" /></div>
							<div><img src="/images/welcome/brand_client_logo8.png"
						 alt="Sennheiser"
						 title="Sennheiser" /></div>
					</div>
	</div>
</div>

	</div>
	</div>

	
	<footer id="footer" class="row">
	<div class="footer_left col xl7 l8 s12">
		<div class="col offset-xl3 offset-l1">
			<div><img src="/images/logo-influence4brands-footer.png" /></div>
			<div class="main_link">
				<a href="/influencers">Influencers</a>
				<a href="/advertisers">Brands</a>
				<a href="/agency">Agencies</a>
				<a href="/travel">Travel</a>
				<a href="/login">Login</a>
				<a href="http://blog.influence4brands.com" target="_blank">Blog</a>
			</div>
			<div class="alt_link">
				<a href="/files/Plaquette_Influence4Brands.pdf" target="_blank">Brochure</a>
				<a href="/usage_conditions">Terms of service</a>
				<a href="/conditions">Terms of sale</a>
				<a href="/advertisers#pricing">Pricing</a>
			</div>
		</div>
	</div>
	<div class="footer_right col xl5 l4 s12">
		<div class="col offset-l1">
			<div>
				<div class="icon_socialnetwork">
					<a href="https://twitter.com/influence4b" target="_blank"><i class="mdi mdi-twitter" aria-hidden="true"></i></a>
				</div>
				<div class="icon_socialnetwork">
					<a href="https://www.facebook.com/Influence4Brands/" target="_blank"><i class="mdi mdi-facebook" aria-hidden="true"></i></a>
				</div>
				<div class="icon_socialnetwork">
					<a href="https://www.youtube.com/channel/UC9cCVvinJdMJ82H5jWMbm-w" target="_blank"><i class="mdi mdi-youtube-play" aria-hidden="true"></i></a>
				</div>
				<div class="icon_socialnetwork">
					<a href="https://www.linkedin.com/showcase/11297307/" target="_blank"><i class="mdi mdi-linkedin" aria-hidden="true"></i></a>
				</div>
				<div class="icon_socialnetwork">
					<a href="https://www.instagram.com/influence4brands/" target="_blank"><i class="mdi mdi-instagram" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="main_link">
				<a href="/help">Contact</a>
			</div>
			<div>All rights reserved 2018 &copy;Influence4Brands</div>
		</div>
	</div>
	<br clear="all"/>
</footer>


	
				<div class="preloader-page">
	<div class="preloader-wrapper active">
		<div class="spinner-layer spinner-red-only">
			<div class="circle-clipper left">
				<div class="circle"></div>
			</div>
			<div class="gap-patch">
				<div class="circle"></div>
			</div>
			<div class="circle-clipper right">
				<div class="circle"></div>
			</div>
		</div>
	</div>
</div>
			<!-- TAGS start -->
		<script type="text/javascript">
	(function(d, src, c) { var t=d.scripts[d.scripts.length - 1],s=d.createElement('script');s.id='la_x2s6df8d';s.async=true;s.src=src;s.onload=s.onreadystatechange=function(){var rs=this.readyState;if(rs&&(rs!='complete')&&(rs!='loaded')){return;}c(this);};t.parentElement.insertBefore(s,t.nextSibling);})(document,
	'https://influence4you.ladesk.com/scripts/track.js',
	function(e){ LiveAgent.createButton('71770548', e); });
</script>

		<!-- Code Google de la balise de remarketing -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 969576848;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969576848/?guid=ON&amp;script=0"/>
	</div>
</noscript>
		<!-- TAGS end -->
		
		<link rel="stylesheet" type="text/css" href="/css/jquery/slick.css"/>
	<script type="text/javascript" src="/js/jquery/slick.min.js"></script>
	<link rel="stylesheet" href="/css/jquery/jquery.bxslider.min.css">
	<script src="/js/jquery/jquery.bxslider.min.js"></script>
	<script type="text/javascript">
		var tag = document.createElement('script');
		tag.src = "//www.youtube.com/iframe_api";
		var firstScriptTag = document.getElementsByTagName('script')[0];
		firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
		var player;
		function onYouTubeIframeAPIReady() {
			player = new YT.Player('player', {
				events: {
					'onReady': onPlayerReady
				}
			});
		}
		function onPlayerReady() {
			player.playVideo();
			player.mute();// Mute!
		}
	</script>
</body>
</html>