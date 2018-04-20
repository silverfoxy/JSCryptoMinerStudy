<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="og:url" content="http://www.hostbaby.com"/>
	<meta property="og:title" content="HostBaby"/>
	<meta property="og:image" content="http://www.hostbaby.com/images/hostbaby_logo_darkbg.png"/>
	<meta property="og:description" content="Create your own musician, band, or author website in minutes! No coding needed. You have complete design control. Includes social media features, and more!"/>
	<meta name="msvalidate.01" content="5E6DDDD8B6F4F4A0D78A69142B474FA6"/>

	<title>Websites for Musicians and Bands – Create a Music Website | HostBaby</title>
	<meta name="keywords" content="hostbaby, host baby" >
<meta name="description" content="Create your own musician, band, or author website in minutes! No coding needed. You have complete design control. Includes social media features, email marketing tools, and more!" >	<link rel="canonical" href="http://www.hostbaby.com">
	<link rel="stylesheet" href="/css/foundation.css">
	<link rel="stylesheet" href="/css/normalize.css">
	<link rel="stylesheet" href="/css/font-awesome.css">
	<link rel="stylesheet" href="/css/stylenew.css?v=20180227">
	<link rel="stylesheet" href="/css/jquery.lightbox-0.5.css">
	<link type="text/css" href="/css/tooltipster.css" rel="stylesheet">
	<link type="text/css" href="/css/form-styles.css?v=20151020" rel="stylesheet">
	<link href="/css/nivo-slider.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/nivo-default/default.css" media="screen" rel="stylesheet" type="text/css" >
	<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.js"></script>
	<script type="text/javascript" src="/js/jquery.ui.datepicker.js"></script>
	<script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>
	<script type="text/javascript" src="/js/form-scripts.js?4"></script>
	<script type="text/javascript" src="/js/form-validation.min.js?2"></script>
	<script type="text/javascript" src="/js/html5shiv.js"></script>
	<script type="text/javascript" src="/js/foundation.js"></script>
	<script type="text/javascript" src="/js/foundation.reveal.js"></script>
	<script type="text/javascript">
		$(function() {
			$('a.gallery').lightBox();

			// mobile nav
			$("#utility_mobile .menu_toggle").off("click").on("click", function(){
				$("#utility_mobile").toggleClass("menu_open");
			});

			// create toggle rows
			$.each($(".section_toggle"), function(i,v){
				var $label = $("<div>").addClass("toggle_label").append($(this).data("toggle-label")),
					$icon_c = $("<div class='icon_collapsed toggle_icon'><i class='fa fa-angle-right'></i></div>"),
					$icon_e = $("<div class='icon_expanded toggle_icon'><i class='fa fa-angle-down'></i></div>");
				$(this).append($label).append($icon_c).append($icon_e);
			});

			// event listeners
			$(".section_toggle").off("click").on("click", function(){
				var $togglesection = $("#" + $(this).data("toggle-section"));
				$togglesection.toggleClass("display_open");
				$togglesection.find(".toggled_content").toggleClass("collapsed",
					($togglesection.hasClass("display_open") == false));
			});
		});
	</script>
	<script type="text/javascript" src="/js/jquery.nivo.slider.min.js"></script>
<script type="text/javascript" src="/js/homeslider.js?2"></script>
	<!--[if lt IE 9]>
		<link type="text/css" rel="stylesheet" href="/css/ie8.css">
	<![endif]-->
<!-- Start of hostbaby Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","hostbaby.zendesk.com");
/*]]>*/</script>
<!-- End of hostbaby Zendesk Widget script -->
</head>

<body>
		<div class="bad-browser">
			<p>We have phased out support for your browser, Internet Explorer 8 or older.<br/>Please upgrade to one of these other modern browsers for a better web experience:</p>
			<a href="http://www.firefox.com/" target="_blank"><img src="/images/download_firefox.jpg" alt="Firefox"></a>
			<a href="http://www.google.com/chrome" target="_blank"><img src="/images/download_chrome.jpg" alt="Chrome"></a>
			<a href="http://www.microsoft.com/InternetExplorer" target="_blank"><img src="/images/download_ie.jpg" alt="Internet Explorer"></a>
		</div>
		<section id="utility_mobile" class="show_on_small">
			<div class="top_row">
				<div class="menu_toggle">
					<div class="toggle_icon open"></div>
					<div class="toggle_icon closed"></div>
				</div>
				<div class="hostbaby_logo">
					<a href="/"
						title="Build a Website in Minutes!"><img src="/images/hostbaby_web_hosting_logo.png" 
						title="Build a Website in Minutes!"
						alt="HostBaby Logo. Build a Musician Website. Build an Author Website." /></a>
						<div class="tag">Websites for Musicians</div>
				</div>
			</div>
			<div class="menu_content">
				<div class="top_buttons">
					<a href="/signup/" class="button round">Sign Up</a>
				</div>
				<ul class="site_links">
					<li><a href="/features/">Features</a></li>
					<li><a href="/gallery/">Gallery</a></li>
					<li><a href="/pricing/">Pricing</a></li>
					<li><a href="/support">Support</a></li>
					<li><a href="/blog/">Hostbaby Blog</a></li>
				</ul>
				<div class="login_status">
											<a href="/members/">Log In</a>
									</div>
		</section>
		<section id="utility" class="hide_on_small">
			<section class="row" style="position:relative;">
				<div class="large-7 columns user_domain">
					&nbsp;
									</div>
				<div class="large-1 columns blog_link section_link">
					<a href="/blog/">Blog</a>
				</div>
				<div class="large-1 columns support_link section_link">
					<a href="/support/">Support</a>
				</div>
								<div class="large-1 columns login section_link">
					<a href="/members/">Log In</a>
								</div>
								<a href="/signup/" class="signup-link">
					Sign Up
				</a>
							</section><!-- .row -->
		</section><!-- #utility -->
		<header id="branding_search" class="hide_on_small">
			<section class="row">
				<div id="hostbaby_logo" class="large-12 columns">
					<a href="/" title="Build a Website in Minutes!">
						<img src="/images/hostbaby_web_hosting_logo.png" title="Build a Website in Minutes!" alt="HostBaby Logo. Build a Musician Website. Build an Author Website." />
					</a>
					<span class="tagline">Websites for Musicians</span>

				</div><!-- #hostbaby_logo -->

			</section>
		</header><!-- #branding_search -->
		<nav id="site_nav" class="hide_on_small">
			<section class="row">
				<ul>

					<li >
						<a href="/features/">
							Features
						</a>
					</li>

					<li>
						<a href="/pricing/">
							Pricing
						</a>
					</li>

					<li>
						<a href="/gallery/">
							Gallery
						</a>
					</li>

										
				</ul>
			</section>
		</nav><!-- #site_nav -->

				<a class="promo_ribbon" href="/promo">
			<span>It's Mega March! Get 13 months of web hosting for $149!</span>
		</a>
		
<!-- GUTS GO HERE_____________________________________________________________________ -->

	<section class="guts">
		<section class="row" id="video-block">
	<div>
		<div id="banner" class="large-5 small-12 columns">
			<div id="banner-content">
				<h2>
					<div class="banner-headline-chunk">Build your website in minutes</div>
					<div class="banner-headline-chunk">Grow your audience</div>
					<div class="banner-headline-chunk">Sell and promote your music</div>
				</h2>
				<p>
					<a href="/signup" class="button round">Try it free</a>
				</p>
			</div>
		</div>
		<div id="responsive-image-container" class="large-7 columns hide_on_small">
			<iframe id="video_holder" allowfullscreen></iframe>
			<div id="responsive-image-video"></div>
		</div>
	</div>
</section>

<section class="row hide_on_small" id="gallery-header">
	<div class="section_content">
		<div class="ribbon-front">
			<h4>
				Gallery
			</h4>
		</div>
		<div class="ribbon-edge-topleft"></div>
		<div class="ribbon-content">
			<p class="narrower_on_mobile">
				Our custom themes will help you stand out<br class="show-for-medium-up"/>
				from the crowd
			</p>
		</div>
		<div class="ribbon-end">
			<h4>
			</h4>
		</div>
	</div>
</section>

<section class="row" id="gallery-content">
	<div class="section_toggle"
		data-toggle-section="gallery-content"
		data-toggle-label="Themes Gallery"></div>
	<div class="show-for-small toggled_content collapsed">
		<div class="description">Our custom themes will help you stand out from the crowd.</div>
		<div class="gallery_slideshow_holder">
			<div><img src="/images/screenshots/filter.jpg" alt="Filter Theme" /></div>
			<div><img src="/images/screenshots/watercolor.jpg" alt="Watercolor Theme" /></div>
			<div><img src="/images/screenshots/glossy.jpg" alt="Glossy Theme" /></div>
			<div><img src="/images/screenshots/amplify.jpg" alt="Amplify Theme" /></div>
			<div><img src="/images/screenshots/backdropslideshow.jpg" alt="Backdrop Slideshow Theme" /></div>
			<div><img src="/images/screenshots/aidanmills_gallery.jpg" alt="Sample Theme #1" /></div>
			<div><img src="/images/screenshots/sunshinemachine_gallery.jpg" alt="Sample Theme #2" /></div>
			<div><img src="/images/screenshots/newspaper.jpg" alt="Newspaper Theme" /></div>
			<div><img src="/images/screenshots/reboot.jpg" alt="Reboot Theme" /></div>
			<div><img src="/images/screenshots/aronjackson.jpg" alt="Sample Theme #3" /></div>
		</div>
		<div class="description prompt">Swipe to see more!</div>
		<div>
			<a href="/signup" class="button round">
				Try it free today
			</a>
		</div>
	</div>
	<div class="large-11 large-centered columns hide_on_small">
		<div class="row">
			<div class="large-2 small-5 columns thumb">
				<a href="/images/screenshots/filter.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/filter.jpg" alt="Filter Theme" />
				</a>
			</div>
			<div class="large-2 small-5 columns thumb">
				<a href="/images/screenshots/watercolor.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/watercolor.jpg" alt="Watercolor Theme" />
				</a>
			</div>
			<div class="large-2 small-5 columns thumb">
				<a href="/images/screenshots/glossy.png" class="gallery">
					<img src="/images/screenshots/thumbs/glossy_gallery.png" alt="Glossy Theme" />
				</a>
			</div>
			<div class="large-2 small-5 columns thumb">
				<a href="/images/screenshots/amplify.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/amplify.jpg" alt="Amplify Theme" />
				</a>
			</div>
			<div class="large-2 small-5 columns thumb show-for-medium-up">
				<a href="/images/screenshots/backdropslideshow.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/backdropslideshow.jpg" alt="Backdrop Slideshow Theme" />
				</a>
			</div>
		</div>
		<div class="row show-for-medium-up">
			<div class="large-2 small-6 columns thumb">
				<a href="/images/screenshots/aidan-mills.png" class="gallery">
					<img src="/images/screenshots/thumbs/aidan-mills_gallery.png" alt="Sample Theme" />
				</a>
			</div>
			<div class="large-2 small-6 columns thumb">
				<a href="/images/screenshots/sunshine-machine.png" class="gallery">
					<img src="/images/screenshots/thumbs/sunshine-machine_gallery.png" alt="Sample Theme" />
				</a>
			</div>
			<div class="large-2 small-6 columns thumb">
				<a href="/images/screenshots/newspaper.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/newspaper.jpg" alt="Newspaper Theme" />
				</a>
			</div>
			<div class="large-2 small-6 columns thumb">
				<a href="/images/screenshots/reboot.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/reboot.jpg" alt="Reboot Theme" />
				</a>
			</div>
			<div class="large-2 small-6 columns thumb">
				<a href="/images/screenshots/aronjackson.jpg" class="gallery">
					<img src="/images/screenshots/thumbs/aronjackson.jpg" alt="Sample Theme" />
				</a>
			</div>
		</div>
	</div>
	<div class="large-4 large-centered columns hide_on_small" style="text-align:center">
		<p>
			<a href="/signup" class="button round">
				Try it free today
			</a>
		</p>
	</div>
</section>

<section id="feature-header" class="row hide_on_small">
	<div class="ribbon-front">
		<h4>
			Powerful Features
		</h4>
	</div>
	<div class="ribbon-edge-topleft"></div>
	<div class="ribbon-content">
		<p>
			Every HostBaby site comes packed with tools to help <br class="hide_on_small" />
			you grow your web presence online.
		</p>
	</div>
	<div class="ribbon-end">
		<h4>
		</h4>
	</div>
</section><!-- #feature-header -->

<section class="row" id="feature-content">
	<div class="section_toggle"
		data-toggle-section="feature-content"
		data-toggle-label="Powerful Features"></div>
	<div class="columns toggled_content collapsed" id="feature-wrapper">
		<div class="show-for-small description">
			Every HostBaby site comes packed with tools to help you grown your web presence online.
		</div>
		<div class="large-4 column">
			<div class="headline">
				<div class="featured_image">
					<img src="/images/grow-fanbase-icon.png" alt="Feature image"/>
				</div>
				<div class="content">
					<h2 class="whitey">Engage and grow <br/>your fan base</h2>
					<p>
						From full social media integration to concert calendars and user-friendly blogging - you'll have everything you need to make new fans and keep your existing fans engaged.
					</p>
				</div>
			</div>
		</div>
		<div class="large-4 column">
			<div class="headline">
				<div class="featured_image">
					<img src="/images/showcase-music-icon.png" alt="Feature image" />
				</div>
				<div class="content">
					<h2 class="whitey">Showcase music <br/>and video</h2>
					<p>
						With an intuitive audio player, sleek photo gallery and simple video embedding capabilities, your music and media take center stage.
					</p>
				</div>
			</div>
		</div>
		<div class="large-4 column">
			<div class="headline">
				<div class="featured_image">
					<img src="/images/sell-Music-icon.png" alt="Feature image" />
				</div>
				<div class="content">
					<h2 class="whitey">Sell your music<br/>with ease</h2>
					<p>
						Not only will you be able to easily sell music and merch from your website, you'll also get 5 free album or single submissions to iTunes, Amazon, and 95+ other digital retailers--every year.
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="large-12 columns toggled_content collapsed hide_on_small" id="distribution-wrapper">
		<div class="column panel">
			<h3>Now - Hostbaby members get free worldwide music distribution to itunes and more!</h3>
			<img class="show-for-medium-up" src="/images/distribution-logos.png" alt="Services image" />
		</div>
		<div class="show-for-small-only">
			<div class="small_distro_row" style="background-position-x: -40px; width: 195px;"></div>
			<div class="small_distro_row" style="background-position-x: -221px;"></div>
			<div class="small_distro_row" style="background-position-x: -465px; width: 240px;"></div>
		</div>
	</div>
</section><!-- #feature-content -->

<section id="responsive-header" class="row hide_on_small">
	<div class="ribbon-front">
		<h4>
			Responsive Design
		</h4>
	</div>
	<div class="ribbon-edge-topleft"></div>
	<div class="ribbon-content">
		<p class="narrower_on_mobile">
			Our mobile-ready websites automatically reshape to <br class="show-for-medium-up"/>
			look good on touch screens of all sizes
		</p>
	</div>
	<div class="ribbon-end">
		<h4>
		</h4>
	</div>
</section><!-- #responsive-header -->

<section class="row" id="responsive-content">
	<div class="section_toggle"
		data-toggle-section="responsive-content"
		data-toggle-label="Responsive Design"></div>
	<div class="large-11 large-centered column toggled_content collapsed">
		<div class="show-for-small description">
			Our mobile-ready websites automatically reshape to look good on devices of all sizes.
		</div>
		<img src="/images/responsive-design.png" alt="Services" />
	</div>
	<div class="large-11 large-centered columns content-wrapper toggled_content collapsed hide_on_small"
		id="responsive-wrapper">
		<div class="large-4 column">
			<p class="large-2 column icon">
				<img src="/images/any_device.png" alt="Any Device">
			</p>
			<div class="large-10 column details">
				<h2 class="whitey">Look great<br>on any device</h2>
				<p>
					We have a growing selection of customizable responsive designs.  To select a responsive template, simply check the box next to "responsive" while browsing themes.
				</p>
			</div>
		</div>
		<div class="large-4 column">
			<p class="large-2 column icon">
				<img src="/images/music_player.png" alt="Music Player">
			</p>
			<div class="large-10 column details">
				<h2 class="whitey">Music player for<br/>all platforms</h2>
				<p>
					Easily upload tracks and build playlists.  The HostBaby audio player is designed to play on a variety of mobile, tablet, and desktop platforms.
				</p>
			</div>
		</div>
		<div class="large-4 column">
			<p class="large-2 column icon">
				<img src="/images/mobile-navigation-icon.png" alt="Mobile Navigation">
			</p>
			<div class="large-10 column details">
				<h2 class="whitey">Mobile<br/>navigation</h2>
				<p>
					Traditional menu bars are hard to use on small screens.  We're committed to creating special mobile friendly navigation to solve this problem.
				</p>
			</div>
		</div>
	</div>
</section><!-- #responsive-content -->

<section class="row hide_on_small" id="design-header">
	<div class="ribbon-front">
		<h4>
			Complete Design Control
		</h4>
	</div>
	<div class="ribbon-edge-topleft"></div>
	<div class="ribbon-content">
		<p class="narrower_on_mobile">
			You'll never need to hire a designer<br class="show-for-medium-up" />
			to look like a Pro.
		</p>
	</div>
	<div class="ribbon-end">
		<h4>
		</h4>
	</div>
</section><!-- #design-header -->

<section id="design-content" class="row" style="overflow:hidden;">
	<div class="section_toggle"
		data-toggle-section="design-content"
		data-toggle-label="Complete Design Control"></div>
	<div id="design-wrapper" class="content-wrapper large-11 large-centered column toggled_content collapsed">
		<div class="columns large-6 hide_on_small">
			<img alt="screenshot" src="/images/design-control-homepage.jpg">
		</div>

		<div class="columns large-6" id="design-details">
			<div class="headline hide-for-medium-up">
				<div class="featured_image">
					<img alt="Icon" src="/images/live-editor-icon.png">
				</div>
				<div class="content">
					<h2 class="whitey">Live real time editor</h2>
					<p>
						Change a color, font, or image instantly - without needing a designer or coding knowledge.
					</p>
				</div>
			</div>
			<div class="headline hide-for-medium-up">
				<div class="featured_image">
					<img alt="Icon" src="/images/fully-customizable-templates-icon.png">
				</div>
				<div class="content">
					<h2 class="whitey">Beautiful fully customizable templates</h2>
					<p>You have complete design control over your template. Change colors, fonts, backgrounds, images and much more. Unlimited pages make it easy to customize it to fit your unique style.</p>
				</div>
			</div>
			<div class="headline hide-for-medium-up">
				<div class="featured_image">
					<img alt="Icon" src="/images/unlimited-flexibility-icon.png">
				</div>
				<div class="content">
					<h2 class="whitey">Unlimited flexibility</h2>
					<p>With our drag and drop widget feature, you can easily embed calendars, videos, email lists,  widget apps and more</p>
				</div>
			</div>

			<div class="row hide_on_small">
				<p class="large-3 offset-1 column icon">
					<img alt="Icon" src="/images/live-editor-icon.png">
				</p>
				<div class="large-9 column details">
					<h2 class="whitey">Live real time editor</h2>
					<p>Change a color, font, or image instantly - without needing a designer or coding knowledge.</p>
				</div>
			</div>

			<div class="row hide_on_small">
				<p class="large-3 column icon">
					<img alt="Icon" src="/images/fully-customizable-templates-icon.png">
				</p>
				<div class="large-8 column pull-1 details">
					<h2 class="whitey">Beautiful fully<br>customizable templates</h2>
					<p>You have complete design control over your template. Change colors, fonts, backgrounds, images and much more. Unlimited pages make it easy to customize it to fit your unique style.</p>
				</div>
			</div>

			<div class="row hide_on_small">
				<p class="large-3 column icon">
					<img alt="Icon" src="/images/unlimited-flexibility-icon.png">
				</p>
				<div class="large-9 column details">
					<h2 class="whitey">Unlimited flexibility</h2>
					<p>With our drag and drop widget feature, you can easily embed calendars, videos, email lists,  widget apps and more</p>
				</div>
			</div>
		</div>
	</div>
	<div class="row toggled_content collapsed">
		<div class="columns large-3 large-centered" style="text-align:center; clear:both; padding-top:20px">
			<p>
				<a href="/signup" class="button round">
					Try it free today
				</a>
			</p>
		</div>
	</div>
</section><!-- #design-content -->

<script>
	
	// video init
	$("#responsive-image-video").click(function() {
		$("#video_holder").attr('src', '//www.youtube.com/embed/brmnkX6zNhE?rel=0&autoplay=1');
		$("#video_holder").css("display","block");
		$("#responsive-image-video").css("display","none");
		$("#responsive-image-container").css("background-image","none");
	});

	// responsive sections init
	$(function(){
		// load and init carousel
		$.getScript("/js/libs/jquery.slick/slick.min.js", function(){
			// get the css
			$("head").append("<link rel=\"stylesheet\" type=\"text/css\" href=\"/css/libs/jquery.slick/slick.css\">");

			// init the carousel
			$(".gallery_slideshow_holder").slick({
				"adaptiveHeight": false,
				"autoplay": true,
				"arrows": false,
				"dots": true,
				"autoplaySpeed": 9000,
				"pauseOnHover": true,
				"pauseOnDotsHover": true,
			});
		});
	});
</script>
	</section>

<!-- END GUTS -->

<!-- Main Footer -->
	<footer id="page-footer" class="row">
		<div class="large-12 columns">
			<ul class="footer-links">
				<li class="nav-item"><a href="/signup">Sign Up</a></li>
				<li class="nav-item"><a href="/members/">Login</a></li>
				<li class="nav-item"><a href="/pricing">Pricing</a></li>
				<li class="nav-item"><a href="/gallery">Gallery</a></li>
				<li class="nav-item"><a href="/blog/">Blog</a></li>
				<li class="nav-item"><a href="http://www.avldigital.com/careers">Careers</a></li>
				<li class="nav-item"><a href="/support">Support</a></li>
			</ul>
			<figure class="footer-logo">
				<a href="/">
					<img class="true-img" src="/images/hb-logo_footer.png" alt="Hostbaby.com" />
				</a>
			</figure>
			<p id="footer_cdb_division">A division of
				<a href="http://cdbaby.com" title="CDBaby"><img src="images/cdb_logo_transbg.png" alt="LOGO: CDBaby"></a>
			</p>
			<p class="large-10 large-offset-1 columns">
				&copy; 2000-2018 HostBaby - Websites for musicians. All Rights Reserved.
				<a href="/terms" title="Legal Documents" target="_blank">LEGAL</a>
			</p>
		</div>
	</footer>
<!-- End Footer -->

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-16682290-2']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1014280752/?value=0&label=OZ1TCKCOjwIQsOTS4wM&guid=ON&script=0"/>
	</div>
</noscript>

<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1014280752;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1014280752/?value=0&guid=ON&script=0"/>
	</div>
</noscript>
<!-- Hotjar Tracking Code for http://www.hostbaby.com -->
<script>
	(function(h,o,t,j,a,r){
		h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		h._hjSettings={hjid:131022,hjsv:5};
		a=o.getElementsByTagName('head')[0];
		r=o.createElement('script');r.async=1;
		r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		a.appendChild(r);
	})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</body>
</html>