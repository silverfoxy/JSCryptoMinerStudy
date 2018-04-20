<!DOCTYPE HTML>
<!-- Contents of this file are Copyright 2018, Audiokinetic Inc. -->
<html>
<head><title>Audiokinetic | Industry Leading Interactive Audio Solutions</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Audiokinetic Inc." />
<meta name="robots" content="index, follow" />
<meta name="language" content="en" />
<meta name="title" content="Audiokinetic | Industry Leading Interactive Audio Solutions" />
<meta name="keywords" content="cross platform audio solutions,interactive media audio solutions, gaming audio software" />
<meta name="description" content="Audiokinetic Wwise software has revolutionized audio authoring, sound engine development and audio tools for game developers and interactive media." />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" sizes="192x192" href="/favicon.ico">
<link rel="apple-touch-icon" sizes="192x192" href="/favicon.png">

<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script><script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootbox.js/4.4.0/bootbox.min.js"></script><link rel="stylesheet" type="text/css" href="https://code.jquery.com/ui/1.12.0/themes/smoothness/jquery-ui.min.css"><script type="text/javascript" src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"></script><script type="text/javascript" src="https://code.jquery.com/color/jquery.color-2.1.2.min.js"></script><link rel="stylesheet" type="text/css" href="/libs/jquery/qtip/jquery.qtip.min.css"><script type="text/javascript" src="/libs/jquery/qtip/jquery.qtip.min.js"></script><script>var qtipDefaults = { content: { attr: "tip" }, position: { at: "right center", my: "left top" }, style: { classes: 'qtip-tipsy', tip: { width: 10, height: 6 } } }</script><script type="text/javascript" src="/libs/content/menu.min.js?2.4.9"></script>		<script type="text/javascript">
			var ak_experiment = {
				goals: [				],
				version: 0			};
		</script>
		<script type="text/javascript" src="/libs/ak_experimentController.js"></script><script type="text/javascript" src="/libs/modernizr-custom.js"></script><script src="/libs/content/awesomeSelect.js"></script><link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
<style type="text/css">
.bootstrap .btn-primary{color:#fff;background-color:#009FDA;border-color:#0094C9}
</style>
<link rel="stylesheet" type="text/css" href="/css/main.min.css?2.4.9"><link href="https://fonts.googleapis.com/css?family=Lato:400,700|Prompt:400,500&subset=latin-ext" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/css/mobile.min.css">	<link rel="stylesheet" type="text/css" href="/css/content/home.min.css?2.4.9">	<script>
	$(document).ready(function() {
		if (Modernizr.touchevents)
		{
			$('.no-touch').removeClass('no-touch');
		}
	});
	</script>
</head>
<body class="bootstrap no-touch">
	<script>
var menuElement;
var delta = 150;
function showMenu() {
	menuElement.removeClass('nav-up').addClass('nav-down');
	$('.menu-space-block').removeClass('nav-up').addClass('nav-down');
	if ( $("body.modal-open").length > 0 && !$('body').hasClass('hasScrolled') ) {
		$("html, body").animate({ scrollTop: "0px" }, 200);
		$("body").addClass('hasScrolled');
	}
}

function hideMenu() {
	menuElement.removeClass('nav-down').addClass('nav-up');
	$('.menu-space-block').removeClass('nav-down').addClass('nav-up');
}
$(document).ready(function() {
	var lastScrollTop = 0;
	var clientWidth = $(window).width();
	if (clientWidth < 768) {
		menuElement = $('.mobile-nav');
	}
	else {
		menuElement = $('.menu-container');
	}
	var navbarHeight = menuElement.outerHeight();
	var didScroll = false;

	$(window).scroll(function(event) {
		didScroll = true;
		if ( !$('body').hasClass('modal-open') )
			$("body").removeClass('hasScrolled');
	});

	setInterval(function() {
		if (didScroll) {
			hasScrolled();
			didScroll = false;
		}
	}, 250);

	function hasScrolled() {
		var st = $(this).scrollTop();
		if (Math.abs(lastScrollTop - st) <= delta)
			return;
		if (st > lastScrollTop && st > navbarHeight && $('.mobile-nav.mobile-menu-open').length == 0) {
			hideMenu();
		}
		else if (st + $(window).height() < $(document).height()) {
			showMenu();
		}
		lastScrollTop = st;
	}

	$(window).resize(function() {
		var padding = 0;
		clientWidth = $(window).width();
		if (clientWidth > 1500) {
			padding = 50 + (clientWidth - 1500) / 4;
		}
		else if (clientWidth > 991) {
			padding = 50;
		}
		else {
			padding = 0;
		}
		$('.row.row-1500, .features-content, .features-header').css('paddingLeft', padding);
		$('.row.row-1500, .features-content, .features-header').css('paddingRight', padding);

		if (clientWidth < 768) {
			menuElement = $('.mobile-nav');
			$('.menu-container').removeClass('nav-up nav-down');
		}
		else {
			menuElement = $('.menu-container');
			$('.mobile-nav').removeClass('nav-up nav-down');
		}
		navbarHeight = menuElement.outerHeight();
	}).resize();

		$("a[href*=\\#]").click(function(e) {
		var href = $(this).attr('href');
		if (href.length <= 1) return;
		var selector = href.substring(href.indexOf('#'));
		if ($(selector).offset().top > $(window).height()) {
			hideMenu();
		}
	});

		if (window.location.hash) {
		if ($(window.location.hash).length > 0) {
			if ($(window.location.hash).offset().top > $(window).height()) {
				hideMenu();
			}
		}
		else if ($("a[name="+window.location.hash.substring(1)+"]").length > 0) {
			var anchor = $("a[name="+window.location.hash.substring(1)+"]");
			if (anchor.length > 0 && anchor.text('.').offset().top > $(window).height()) {
				hideMenu();
			}
			anchor.text('');
		}		
	}
});
</script>
<div id="top_menu" class="bootstrap">
	<div class="container-fluid">
		<div class="menu-space-block"></div><div class="row menu-container hidden-xs row-1500">
				<div class="col-md-12 top-nav">
				<div class="row alt-nav">
					<div class="col-md-12">
						<div class="nav-item dropdown-trigger" style="padding-right:0em;">English<i class="material-icons">&#xE313;</i>
							<div class="submenu other-options">
								<a href="/en/" lang="en" xml:lang="en">English</a><div class="line-separator"></div><a href="/fr/" lang="fr" xml:lang="fr">Français (French)</a><div class="line-separator"></div><a href="/ja/" lang="ja" xml:lang="ja">日本語 (Japanese)</a><div class="line-separator"></div><a href="/zh/" lang="zh" xml:lang="zh">简体中文 (Chinese)</a><div class="line-separator"></div><a href="/ko/" lang="ko" xml:lang="ko">한국어 (Korean)</a>							</div>
						</div>

												<span class="nav-item search-input">
							<form class="menu-search-form" action="https://www.audiokinetic.com/search/" method="get">
								<p>
									SEARCH									<input class="search-input-object" type="text" name="term" placeholder="SEARCH">
									<i class="material-icons">&#xE8B6;</i>
								</p>
							</form>
						</span>
											</div>
				</div>
				<div class="row main-nav">
					<div class="col-md-12 nav-left">
						<a href="https://www.audiokinetic.com"><img id="main-logo" src="/images/template/logo.png"></a>
						<div class="nav-item menu-category dropdown-trigger ">Products<div class="submenu main-categories"><a href='https://www.audiokinetic.com/products/wwise/'>Wwise</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/products/plug-ins/'>Plug-Ins</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/products/wwise-integration/'>Integrations</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/pricing/'>Pricing</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/licensing/faq/'>Licensing FAQ</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/resources/credits/'>In-game Credits</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/register-project/'>Register My Project</a></div></div><div class="nav-item menu-category dropdown-trigger ">Services<div class="submenu main-categories"><a href='https://www.audiokinetic.com/services/support/'>Support</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/services/creative-services/'>Creative Services</a></div></div><div class="nav-item menu-category dropdown-trigger ">Discover<div class="submenu main-categories"><a href='https://www.audiokinetic.com/discover/wwise-in-vr/'>Wwise in AR/VR/MR</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/discover/wwise-in-automotive/'>Wwise in Automotive</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/discover/wwise-in-games/'>Wwise in Games</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/discover/wwise-in-simulation/'>Wwise in Simulation</a></div></div><div class="nav-item menu-category dropdown-trigger ">Learn<div class="submenu main-categories"><a href='https://www.audiokinetic.com/learn/certifications/'>Learn Wwise</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/learn/teach-wwise/'>Teach Wwise</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/learn/knowledge-base/'>Knowledge Base</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/library/'>Documentation</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/resources/videos/'>Video Tutorial</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/resources/project-samples/'>Samples</a></div></div><div class="nav-item menu-category dropdown-trigger ">Community<div class="submenu main-categories"><a href='https://blog.audiokinetic.com'>Blog</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/directory/'>Creators Directory</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/qa/'>Q&amp;A</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/wwisetour/'>Wwise Tour</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/community/events/'>Events</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/community/powered-by-wwise/'>Powered by Wwise</a><div class="line-separator"></div><a href='https://www.audiokinetic.com/community/partners/'>Partners</a></div></div>						<a href="https://www.audiokinetic.com/download/" id="download-cta" class="btn btn-primary btn-lg nav-item" style="float:right;"><span>Download</span><div></div></a>
												<a href="https://www.audiokinetic.com/sign-in/" class="nav-item menu-category menu-login" style="float:right;"><i class="material-icons icon-login">&#xE899;</i>Log in</a>
											</div>
				</div>
			</div>
</div>
		<div class="mobile-nav visible-xs-block">
			<a href="https://www.audiokinetic.com"><img id="main-logo-mobile" src="/images/template/logo.png"></a>
			<i id="menu-hamburger" class="material-icons">&#xE5D2;</i>
		</div>
		<div class="mobile-submenu visible-xs-block">
			<form class="menu-search-form" action="https://www.audiokinetic.com/search/" method="get">
				<input class="search-input-object" type="text" name="term" placeholder="SEARCH">
				<i class="material-icons">&#xE8B6;</i>
			</form>
			<span class="mobile-menu-item">Products<i class="material-icons">&#xE313;</i></span><div><a href='https://www.audiokinetic.com/products/wwise/'>Wwise</a><a href='https://www.audiokinetic.com/products/plug-ins/'>Plug-Ins</a><a href='https://www.audiokinetic.com/products/wwise-integration/'>Integrations</a><a href='https://www.audiokinetic.com/pricing/'>Pricing</a><a href='https://www.audiokinetic.com/licensing/faq/'>Licensing FAQ</a><a href='https://www.audiokinetic.com/resources/credits/'>In-game Credits</a><a href='https://www.audiokinetic.com/register-project/'>Register My Project</a></div><span class="mobile-menu-item">Services<i class="material-icons">&#xE313;</i></span><div><a href='https://www.audiokinetic.com/services/support/'>Support</a><a href='https://www.audiokinetic.com/services/creative-services/'>Creative Services</a></div><span class="mobile-menu-item">Discover<i class="material-icons">&#xE313;</i></span><div><a href='https://www.audiokinetic.com/discover/wwise-in-vr/'>Wwise in AR/VR/MR</a><a href='https://www.audiokinetic.com/discover/wwise-in-automotive/'>Wwise in Automotive</a><a href='https://www.audiokinetic.com/discover/wwise-in-games/'>Wwise in Games</a><a href='https://www.audiokinetic.com/discover/wwise-in-simulation/'>Wwise in Simulation</a></div><span class="mobile-menu-item">Learn<i class="material-icons">&#xE313;</i></span><div><a href='https://www.audiokinetic.com/learn/certifications/'>Learn Wwise</a><a href='https://www.audiokinetic.com/learn/teach-wwise/'>Teach Wwise</a><a href='https://www.audiokinetic.com/learn/knowledge-base/'>Knowledge Base</a><a href='https://www.audiokinetic.com/library/'>Documentation</a><a href='https://www.audiokinetic.com/resources/videos/'>Video Tutorial</a><a href='https://www.audiokinetic.com/resources/project-samples/'>Samples</a></div><span class="mobile-menu-item">Community<i class="material-icons">&#xE313;</i></span><div><a href='https://blog.audiokinetic.com'>Blog</a><a href='https://www.audiokinetic.com/directory/'>Creators Directory</a><a href='https://www.audiokinetic.com/qa/'>Q&amp;A</a><a href='https://www.audiokinetic.com/wwisetour/'>Wwise Tour</a><a href='https://www.audiokinetic.com/community/events/'>Events</a><a href='https://www.audiokinetic.com/community/powered-by-wwise/'>Powered by Wwise</a><a href='https://www.audiokinetic.com/community/partners/'>Partners</a></div><span class="mobile-menu-item">English<i class="material-icons">&#xE313;</i></span><div><a href="/en/" lang="en" xml:lang="en">English</a><a href="/fr/" lang="fr" xml:lang="fr">Français (French)</a><a href="/ja/" lang="ja" xml:lang="ja">日本語 (Japanese)</a><a href="/zh/" lang="zh" xml:lang="zh">简体中文 (Chinese)</a><a href="/ko/" lang="ko" xml:lang="ko">한국어 (Korean)</a></div><a href="https://www.audiokinetic.com/sign-in/">Log in</a>					</div>
		
	</div>
	</div>
	<div class="container-fluid">
		<div class="row banners-row" style="position:relative;">
			<div class="col-sm-7">
				<div class="row home-banner-full-row">
					<div class="col-sm-12 home-banner home-banner-full" style="background-image:url('/images/home/main-banner.jpg');">
						<div class="banner-filter"></div>
						<img src="/images/home/logo-wwise.png">
						<div class="banner-overlay bo-full">
							<h1>Where Sounds Awaken New Worlds</h1>
							<p>An interactive sound engine empowering audio creators</p>
							<a href="/downloads/" id="download-cta" class="btn btn-primary btn-lg nav-item"><span>Download</span><div></div></a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-5">
				<div class="row home-banner-half-top-row">
					<div class="col-sm-12 home-banner home-banner-half" style="background-image:url('/images/home/logo_wwise_backimg.png'); background-size:contain; background-color:#009fda;">
						<div class="banner-filter"></div>
						<div class="banner-overlay bo-half">
							<h1>Join us at GDC 2018</h1>
							<p>Get the Audiokinetic GDC schedule, check out what we will be demoing, book a meeting with us !</p>
							<a href="http://info.audiokinetic.com/gdc2018    ">Learn more</a>
						</div>
					</div>
				</div>
				<div class="row home-banner-half-bottom-row">
										<div class="col-sm-12 home-banner home-banner-half bg-green" >
												<div class="banner-overlay bo-half">
							<h1>Wwise Online Certifications are now updated to the latest version of Wwise!</h1>
							<p></p>
							<a href="https://www.audiokinetic.com/learn/certifications/ ">Get certified</a>
						</div>
					</div>
									</div>
			</div>
			<img src="/images/img_whitecurve.png" class="banner-curve hidden-xs">
			<i class="material-icons banner-arrow">&#xE313;</i>
		</div>
		<div class="row content-row">
			<div class="col-md-12 col-lg-offset-1 col-lg-10 text-center">
				<h1>Accolades &amp; Testimonials</h1>
				<div class="row">
					<div class="col-xs-12">
						<div style="display:inline-block; vertical-align:middle; height:2px; width:30%; background-color:#e9e9e9;"></div>
						<img class="separator" src="/images/icon_titledeco.png">
						<div style="display:inline-block; vertical-align:middle; height:2px; width:30%; background-color:#e9e9e9;"></div>
					</div>
				</div>
				<div id="carousel-test" class="carousel slide" data-ride="carousel" data-interval="10000">
					<div class="carousel-inner" role="listbox">
												<div class="item active" style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">Audiokinetic’s Wwise has helped usher in the dawning of a new era for game audio. The ability to create and audition complex systems and establish a set of emerging standards within the community at-large has led to an incredible leap in Technical Sound Design quality in today's games. The accessibility and availability of tools, documentation, and educational resources makes Wwise an easy decision for anyone interested in pursuing the art of implementation.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/damian_kastbauer.jpg" />
									<h1>Damian Kastbauer</h1>
									<h2>Technical Sound Designer</h2>
									<h2>Lost Chocolate Lab</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">Working with Wwise has given us unparalleled control and flexibility in our creation of interactive music. Wwise’s music engine to us has become our defacto ‘DAW’ in creating our musical arrangements within the game, allowing us to create complex multi-layered scores that are completely reactive to gameplay.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/brian_doliveira.jpg" />
									<h1>Brian D'Oliveira</h1>
									<h2>CEO and Composer</h2>
									<h2>La Hacienda Creative</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">When deciding which software we'd teach for our game audio course, Wwise was the clear choice because of its interface, industry adoption, and most importantly because of the incredible people at Audiokinetic who have been so helpful and supportive in our curriculum development. CRAS is proud to call Audiokinetic a partner in game audio education since 2007.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/robert_brock.jpg" />
									<h1>Robert Brock</h1>
									<h2>Digital Dept. Director</h2>
									<h2>Conservatory of Recording Arts and Sciences</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">I am more than impressed with how rock solid the software is, and the Wwise-101 course is beautiful. I used to shred advanced calculus exams back in high school, and I haven't really quite had that great feeling of confident learning for a long time. I used to think it was me, and that maybe I'd lost that edge; now I am certain that it wasn't so much "me being amazing" back then, nor me losing something now—it is much more dependent on the instructor/course. A good one is a rare thing and to be treasured, and I thank you for this. YES, I am going to take the Wwise-201 course, and I'm going to LOVE it! I put together a very simple little project this morning; it took me about as long to do the project as it took to think of what I wanted to accomplish. Thank you!</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/george_sanger.png" />
									<h1>George Sanger</h1>
									<h2>Composer</h2>
									<h2>The Fat Man</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">I've used Wwise in numerous games and I love it. It's incredibly powerful, yet it's extremely easy to learn and use. A special mention goes to the interactive music engine: flexible and well designed, it's a game changer for composers and gives results that can't be achieved anywhere else. Wwise is also the tool I use at Université de Montréal, both in my game audio class and for my personal research.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/francois_xavier_dupas.jpg" />
									<h1>François-Xavier Dupas</h1>
									<h2>Co-founder, Composer and Creative Director</h2>
									<h2>Vibe Avenue</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">I’ve been using Wwise since 2008 and I can’t imagine shipping a game without it. It’s power, versatility, and accessibility are second to none as far as 3rd party middleware solutions are concerned. It’s one of those tools that just gets out of the way, allowing the designer to simply create.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/frank_petreikis.jpg" />
									<h1>Frank Petreikis</h1>
									<h2>Co-Founder, Lead Audio Designer</h2>
									<h2>Steel Panda Sound Design, LLC</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">On Assassin’s Creed 4 – Black Flag, we incorporated Wwise’s new HDR system, and I found it to simplify the mixing process immensely. The HDR system makes the soundscape more focused with clarity throughout the player experience and, thus, increases the overall sound quality. I’m quite proud we are one of the first projects at Ubisoft to use this system and would use it again!</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/aldo_sampaio.jpg" />
									<h1>Aldo Sampaio</h1>
									<h2>Audio Director</h2>
									<h2>Ubisoft Montreal</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">Wwise provides a bridge between the coding and sound design worlds, establishing a common ground for those working within their respective fields. This common ground ultimately enhances the outcome of their individual efforts. The abundance of features in Wwise makes for a complete and versatile game audio solution that allows us to realize our audio-visions.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/martin_stig_andersen.jpg" />
									<h1>Martin Stig Andersen</h1>
									<h2>Sound Designer</h2>
									<h2>Playdead</h2>
								</div>
							</div>
						</div>
												<div class="item " style="height:100%;">
							<div class="testimonial-wrapper">
								<div class="col-xs-12 col-sm-6 col-sm-push-4 testimonial-quote">
									<div class="row">
										<div class="col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/open-quote.png');"></div>
									</div>
									<div class="row">
										<div class="col-md-offset-1 col-md-10 col-xs-12">
											<blockquote>
												<p style="padding:0em 1em;">We use Wwise on a daily basis with a team of sound designers and programmers. We found the Designer client to be stable and hugely adjustable to accomplish any audio ends we can think of, whilst the implementation and support was excellent in our experience.</p>
											</blockquote>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-offset-11 col-xs-1 testimonial-quote-symbol" style="background-image:url('/images/home/close-quote.png');"></div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-offset-2 col-sm-2 col-sm-pull-6 testimonial-author">
									<img class="img-circle" src="/images/quotes/jon_vincent.jpg" />
									<h1>Jon Vincent</h1>
									<h2>Studio Audio Director</h2>
									<h2>Rare LTD, Microsoft Game Studios</h2>
								</div>
							</div>
						</div>
											</div>
					<a class="left carousel-control" href="#carousel-test" role="button" data-slide="prev">
						<i class="material-icons">&#xE314;</i>
					</a>
					<a class="right carousel-control" href="#carousel-test" role="button" data-slide="next">
						<i class="material-icons">&#xE315;</i>
					</a>
					<ol class="carousel-indicators">
												<li data-target="#carousel-test" data-slide-to="0" class="active"></li>
												<li data-target="#carousel-test" data-slide-to="1" class=""></li>
												<li data-target="#carousel-test" data-slide-to="2" class=""></li>
												<li data-target="#carousel-test" data-slide-to="3" class=""></li>
												<li data-target="#carousel-test" data-slide-to="4" class=""></li>
												<li data-target="#carousel-test" data-slide-to="5" class=""></li>
												<li data-target="#carousel-test" data-slide-to="6" class=""></li>
												<li data-target="#carousel-test" data-slide-to="7" class=""></li>
												<li data-target="#carousel-test" data-slide-to="8" class=""></li>
											</ol>
				</div>

				<h1 style="margin-top:4em;">Integrations</h1>
				<div class="row">
					<div class="col-xs-12">
						<div style="display:inline-block; vertical-align:middle; height:2px; width:30%; background-color:#e9e9e9;"></div>
						<img class="separator" src="/images/icon_titledeco.png">
						<div style="display:inline-block; vertical-align:middle; height:2px; width:30%; background-color:#e9e9e9;"></div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-offset-2 col-sm-8" style="padding-top:1.875em;">
						<p style="font-size:1.313em; padding:0 2.381em;">The ability to integrate Wwise into your production pipeline means that your audio creators have more artistic control. Wwise features an open API and integrates easily into in-house game engines, the world's top commercial game engines, and any tool or application.</p>
					</div>
				</div>
				<div class="integrations row">
					<div class="col-xs-offset-1 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/unreal_engine.png');"></div></a>
					</div>
					<div class="col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/Unity.png');"></div></a>
					</div>
					<div class="col-xs-offset-1 col-sm-offset-0 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/stingray-stacked.png');"></div></a>
					</div>
					<div class="col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/nuendo.png');"></div></a>
					</div>
					<div class="col-xs-offset-1 col-sm-offset-0 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/cocos2dx.png');"></div></a>
					</div>
					<div class="col-sm-offset-1 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/orochi3Logo.png');"></div></a>
					</div>
					<div class="col-xs-offset-1 col-sm-offset-0 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/AmazonLumberyard.png');"></div></a>
					</div>
					<div class="col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/CryEngine-black.png');"></div></a>
					</div>
					<div class="col-xs-offset-1 col-sm-offset-0 col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/GameMakerStudio_Professional.png');"></div></a>
					</div>
					<div class="col-sm-2 col-xs-5">
						<a href="/products/wwise-integration"><div class="integration-item" style="background-image:url('/images/partners/tech/marmalade.svg');"></div></a>
					</div>
				</div>
			</div>
		</div>
				<script>
			$(document).ready(function() {
				$('#subscribe_blog_job_title').AwesomeSelect();

				$('#form-subscribe-blog').submit(function(event) {
					event.preventDefault();

					if (verifyEmail('#subscribe_blog_email') === false) { return false; }

					var form = $(this);
		            var url = form.attr('action');

		            $.post(url, { subscribe_blog_token : $('#subscribe_blog_token').val(), subscribe_blog_email : $('#subscribe_blog_email').val(), subscribe_blog_job_title : $('#subscribe_blog_job_title').val() })
		            	.done(function(data) {
			            	if (data == '1') {
			            		$('#form-subscribe-blog').css('text-align', 'center').html('<span class="banner-form-title">'+"Thanks for subscribing!"+'</span>');
			            	}
			            });
				});
			});
			function verifyEmail(inputSelector)
			{
				if ( !$.trim($(inputSelector).val()) )
				{
					$(inputSelector).focus().stop().css("background-color", "#ff5d5d").animate({ backgroundColor: "transparent"}, 500);
					return false;
				}
				var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
				if ( filter.test($.trim($(inputSelector).val())) == false )
				{
					$(inputSelector).focus().stop().css("background-color", "#ff5d5d").animate({ backgroundColor: "transparent"}, 500);
					return false;
				}
				return true;
			}
		</script>
		<div class="row row-1500 footer-subscribe">
			<div class="col-xs-12">
				<form id="form-subscribe-blog" class="banner-form" method="POST" action="/">
					<input id="subscribe_blog_token" type="hidden" value="$P$BjVTUMFWd8gg1lci4OtuXzeEgU2eA//" />
					<span class="banner-form-title">Subscribe to our blog for the latest in interactive audio!</span>
					<div class="banner-form-controls">
						<input id="subscribe_blog_email" name="subscribe_blog_email" type="text" class="banner-form-input" placeholder="Your email">
						<p><span style="opacity:0;">What best describes you?&nbsp;&nbsp;&nbsp;&nbsp;</span>
						<select id="subscribe_blog_job_title" name="subscribe_blog_job_title">
							<option value="">What best describes you?</option>
							<option value="Audio Director"  >Audio Director</option>
<option value="Sound Designer"  >Sound Designer</option>
<option value="Audio Programmer"  >Audio Programmer</option>
<option value="Audio Engineer"  >Audio Engineer</option>
<option value="Recording Engineer"  >Recording Engineer</option>
<option value="Audio Integration Specialist"  >Audio Integration Specialist</option>
<option value="Composer"  >Composer</option>
<option value="Producer / Director"  >Producer / Director</option>
<option value="CEO / Studio Director"  >CEO / Studio Director</option>
<option value="Lead Software Engineer"  >Lead Software Engineer</option>
<option value="Software Engineer"  >Software Engineer</option>
<option value="Game Designer"  >Game Designer</option>
<option value="Student / Intern"  >Student / Intern</option>
<option value="Teacher"  >Teacher</option>
<option value="IT"  >IT</option>
<option value="Other"  >Other</option>
						</select>
						</p>
						<button id="btn-subscribe-blog" type="submit" class="banner-form-input banner-form-submit" tabindex="0">Subscribe</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="bootstrap">
	<div class="container-fluid">
		<div class="row row-1500 footer-links">
			<div class="col-xs-12">
				<div class="footer-links-links">
					<span class="nav-item"><a href="https://www.audiokinetic.com/about/">About</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/about/news/">News</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/about/careers/">Careers</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/contacts/">Contact us</a></span>
				</div>
				<div class="footer-links-media">
					<a href="https://www.facebook.com/AudiokineticWwise/" target="_blank"><span class="footer-social-media">
						<img src="/images/icon_facebook_blue.png" class="footer-image-blue">
						<img src="/images/icon_facebook_hover.png" class="footer-image-hover">
						<span class="hidden-xs hidden-sm hidden-md">Facebook</span>
					</span></a>
					<a href="https://twitter.com/audiokinetic" target="_blank"><span class="footer-social-media">
						<img src="/images/icon_twitter_blue.png" class="footer-image-blue">
						<img src="/images/icon_twitter_hover.png" class="footer-image-hover">
						<span class="hidden-xs hidden-sm hidden-md">Twitter</span>
					</span></a>
					<a href="https://www.linkedin.com/company/audiokinetic" target="_blank"><span class="footer-social-media">
						<img src="/images/icon_linkedin_blue.png" class="footer-image-blue">
						<img src="/images/icon_linkedin_hover.png" class="footer-image-hover">
						<span class="hidden-xs hidden-sm hidden-md">Linkedin</span>
					</span></a>
					<a href="https://www.youtube.com/channel/UCuv_-Z-CrnYup-N_dVpdCYg" target="_blank"><span class="footer-social-media">
						<img src="/images/icon_youtube_blue.png" class="footer-image-blue">
						<img src="/images/icon_youtube_hover.png" class="footer-image-hover">
						<span class="hidden-xs hidden-sm hidden-md">Youtube</span>
					</span></a>
				</div>
			</div>
		</div>
		<div class="row row-1500 footer-legal">
			<div class="col-xs-12">
				<div class="footer-legal-links">
					<span class="nav-item"><a href="https://www.audiokinetic.com/terms-of-use">Terms of Use</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/privacy">Privacy Policy</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/user-account-policy">User Account Policy</a></span>
					<span class="nav-item"><a href="https://www.audiokinetic.com/trademarks">Trademarks</a></span>
				</div>
				<span class="legal-notice">
					Copyright © 2018 Audiokinetic Inc. All rights reserved.
									</span>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-13070025-1']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script><!-- Start of Async HubSpot Analytics Code --><script type="text/javascript">var _hsq = _hsq || [];_hsq.push(["setContentType", "standard-page"]);(function(d,s,i,r) {if (d.getElementById(i)){return;}var n=d.createElement(s),e=d.getElementsByTagName(s)[0];n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1940263.js';e.parentNode.insertBefore(n, e);})(document,"script","hs-analytics",300000);</script><!-- End of Async HubSpot Analytics Code --></body>
</html>