<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, IE=11, IE=10"> 
	<link rel="pingback" href="https://spideroak.com/xmlrpc.php" />
	<title>Cloud Backup, File Sharing &amp; Messaging | SpiderOak</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="SpiderOak protects your group messaging, file sharing, and cloud backup with end-to-end encryption to keep you safe from ransomware, and data loss."/>
<link rel="canonical" href="https://spideroak.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cloud Backup, File Sharing &amp; Messaging | SpiderOak" />
<meta property="og:description" content="SpiderOak protects your group messaging, file sharing, and cloud backup with end-to-end encryption to keep you safe from ransomware, and data loss." />
<meta property="og:url" content="https://spideroak.com/" />
<meta property="og:site_name" content="SpiderOak" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="SpiderOak protects your group messaging, file sharing, and cloud backup with end-to-end encryption to keep you safe from ransomware, and data loss." />
<meta name="twitter:title" content="Cloud Backup, File Sharing &amp; Messaging | SpiderOak" />
<meta name="twitter:site" content="@SpiderOak" />
<meta name="twitter:creator" content="@SpiderOak" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/spideroak.com\/","name":"SpiderOak","potentialAction":{"@type":"SearchAction","target":"https:\/\/spideroak.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/spideroak.com\/","sameAs":["https:\/\/www.facebook.com\/SpiderOak\/","https:\/\/www.linkedin.com\/company-beta\/1270591\/","https:\/\/twitter.com\/SpiderOak"],"@id":"#organization","name":"SpiderOak","logo":"https:\/\/spideroak.com\/wp-content\/uploads\/2017\/07\/logo-dark.png"}</script>
<meta name="google-site-verification" content="IqmC9rLmGaKtPZdqlh562InH56RQ_IR0iapA7jjS3XQ" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.10 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-104226077-2';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-104226077-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='stylesheet' id='contact-form-7-css'  href='https://spideroak.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='uaf_client_css-css'  href='https://spideroak.com/wp-content/uploads/useanyfont/uaf.css?ver=1519765194' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='https://spideroak.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-styles-builder-css'  href='//spideroak.com/wp-content/uploads/mc4wp-stylesheets/bundle.css?ver=1520019072' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-google-font-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A200%2C300%2C400%2C400i%2C500%2C600%2C700%7CMerriweather%3A300%2C300i%7CMaterial+Icons&#038;ver=10.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://spideroak.com/wp-content/themes/stack/style/css/bootstrap.css?ver=10.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-icons-css'  href='https://spideroak.com/wp-content/themes/stack/style/css/icons.css?ver=10.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-plugins-css'  href='https://spideroak.com/wp-content/themes/stack/style/css/plugins.css?ver=10.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-theme-css'  href='https://spideroak.com/wp-content/uploads/wp-less/stack/style/css/theme-c84143862e.css' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-style-css'  href='https://spideroak.com/wp-content/themes/stack/style.css?ver=10.5.5' type='text/css' media='all' />
<style id='ebor-style-inline-css' type='text/css'>

			input[type].btn--primary,
			.pos-fixed.bar--transparent.bg--primary,
			.ebor-cart-count {
				background: #4a90e2;	
			}
			.pos-fixed.bar--transparent.bg--secondary {
				background: #FAFAFA;
			}
			.pos-fixed.bar--transparent.bg--dark {
				background: #273143;
			}
			.pos-fixed.bar--transparent.bg--primary-1 {
				background: #33bce1;
			}
			.bg--white h1, .bg--white h2, .bg--white h3, .bg--white h4, .bg--white h5, .bg--white h6, .bg--white i, .mobile-header .cart-link {
			    color: #535a61;
			}
			@media all and (max-width:767px) {
			    .bar.bg--dark.bar--mobile-sticky[data-scroll-class*="fixed"].pos-fixed,
			    .bar.bg--dark.bar--mobile-sticky[data-scroll-class*="fixed"]+.bar.pos-fixed {
			    	background: #273143;
			    }
			    .bar.bg--secondary.bar--mobile-sticky[data-scroll-class*="fixed"].pos-fixed,
			    .bar.bg--secondary.bar--mobile-sticky[data-scroll-class*="fixed"]+.bar.pos-fixed {
			    	background: #FAFAFA;
			    }
			}
			.thumbnails-slider .thumbnail-trigger.active img {
				border: 1px solid #4a90e2;
			}
		
				.menu-horizontal > li:not(:hover) > a, .menu-horizontal > li:not(:hover) > span,
				.menu-horizontal > li:not(:hover) > .modal-instance > .modal-trigger {
				    opacity: 0.8
				}
				.menu-vertical li:not(:hover):not(.dropdown--active) {
				    opacity: .75;
				}
			
</style>
<link rel='stylesheet' id='ebor-iconsmind-css'  href='https://spideroak.com/wp-content/themes/stack/style/css/iconsmind.css?ver=10.5.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"rpm,tgz,dmg,msi,deb,targz,doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/spideroak.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spideroak.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.10'></script>
<script type='text/javascript' src='https://spideroak.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://spideroak.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://spideroak.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://spideroak.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://spideroak.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://spideroak.com/' />
<link rel="alternate" type="application/json+oembed" href="https://spideroak.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fspideroak.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://spideroak.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fspideroak.com%2F&#038;format=xml" />

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-104226077-2', 'auto');
			ga('send', 'pageview');
		</script>

		<meta name="google-site-verification" content="IqmC9rLmGaKtPZdqlh562InH56RQ_IR0iapA7jjS3XQ" />
<link rel="icon" href="https://spideroak.com/wp-content/uploads/2017/08/cropped-spideroak-32x32.png" sizes="32x32" />
<link rel="icon" href="https://spideroak.com/wp-content/uploads/2017/08/cropped-spideroak-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://spideroak.com/wp-content/uploads/2017/08/cropped-spideroak-180x180.png" />
<meta name="msapplication-TileImage" content="https://spideroak.com/wp-content/uploads/2017/08/cropped-spideroak-270x270.png" />

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->

</head>

<body class="home page-template-default page page-id-4191 stack--rounded normal-layout active-tabs active-accordions parallax-enable-mobile variant-content variant-v1-2-0" data-smooth-scroll-offset="0">

<a href="#" id="start" title="Start"></a>


<div class="nav-container">

	<div class="bar bar--sm visible-xs original--bg bar--mobile-sticky" data-scroll-class="200px:pos-fixed">
		<div class="container">
			<div class="row">
				<div class="col-xs-8 col-sm-10">
					
<a href="https://spideroak.com/" class="logo-holder">
	<img class="logo logo-dark" alt="logo" src="https://spideroak.com/wp-content/uploads/2017/07/logo-dark.png" />
	<img class="logo logo-light" alt="logo" src="https://spideroak.com/wp-content/uploads/2017/07/logo-white.png" />
</a>				</div>
				<div class="col-xs-4 col-sm-2 text-right mobile-header">
										<a href="#" class="hamburger-toggle" data-toggle-class="#menu1;hidden-xs">
						<i class="icon--sm stack-interface stack-menu"></i>
					</a>
				</div>
			</div><!--end of row-->
		</div><!--end of container-->
	</div><!--end bar-->
	
	<nav id="menu1" class="bar bar--sm bar-1 hidden-xs hiddem-sm bar--transparent bar--absolute original--bg" data-scroll-class="200px:pos-fixed">
		<div class="container">
			<div class="row">
				<div class="col-md-1 col-sm-2 hidden-xs">
					<div class="bar__module">
						
<a href="https://spideroak.com/" class="logo-holder">
	<img class="logo logo-dark" alt="logo" src="https://spideroak.com/wp-content/uploads/2017/07/logo-dark.png" />
	<img class="logo logo-light" alt="logo" src="https://spideroak.com/wp-content/uploads/2017/07/logo-white.png" />
</a>	
					</div><!--end module-->
				</div>
				<div class="col-md-11 col-sm-12 text-right text-left-xs text-left-sm">
					<div class="bar__module">
	<ul id="menu-primary-navigation" class="menu-horizontal text-left"><li id="menu-item-4818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4818 dropdown"><span class="dropdown__trigger">Products</span><div class="dropdown__container"><div class="container"><div class="row"><div class="dropdown__content col-md-4 col-sm-4"><ul class="menu-vertical">	<li id="menu-item-4219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4219"><a href="https://spideroak.com/one/">One Backup</a></li>
	<li id="menu-item-4217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4217"><a href="https://spideroak.com/enterprise/">Enterprise Backup</a></li>
	<li id="menu-item-4220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4220"><a href="https://spideroak.com/semaphor/">Semaphor</a></li>
	<li id="menu-item-4815" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4815"><a href="https://spideroak.com/secure-application-updater/">Secure Application Updater</a></li>
	<li id="menu-item-4848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4848"><a href="https://spideroak.com/encryptr/">Encryptr</a></li>
</ul></div></div></div></div></li>
<li id="menu-item-4819" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4819 dropdown"><span class="dropdown__trigger">Services</span><div class="dropdown__container"><div class="container"><div class="row"><div class="dropdown__content col-md-4 col-sm-4"><ul class="menu-vertical">	<li id="menu-item-4817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4817"><a href="https://spideroak.com/consulting/">Consulting</a></li>
	<li id="menu-item-4814" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4814"><a href="https://spideroak.com/spideroak-trusted-app-platform/">Trusted Application Platform</a></li>
</ul></div></div></div></div></li>
<li id="menu-item-4816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4816"><a href="https://spideroak.com/customers/">Customers</a></li>
<li id="menu-item-4092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4092"><a href="https://support.spideroak.com/hc/en-us">Support</a></li>
</ul></div>	
					
<div class="bar__module stack-header-buttons">
	
			<a 
			class="btn btn--sm type--uppercase" 
			href="https://spideroak.com/browse/login/storage" 
			target=""
		>
			<span class="btn__text">BACKUP LOGIN</span>
		</a>
		
			<a 
			class="btn btn--sm btn--primary type--uppercase" 
			href="https://spideroak.com/one/get" 
			target=""
		>
			<span class="btn__text">DOWNLOAD ONE</span>
		</a>
		
</div><!--end module-->				</div>
			</div><!--end of row-->
		</div><!--end of container-->
	</nav><!--end bar-->

</div>
<div class="main-container">


    <section class="cover cover-features imagebg space--xs" data-overlay="6">
        <div class="background-image-holder"><img alt="secure encrypted cloud backup and messaging" src="https://spideroak.com/wp-content/uploads/2017/08/hero.jpg"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-9 col-md-6">
                    
                        <h1>&nbsp;</h1>
                        <h1><strong>The Power of <br>Private Blockchain</strong></h1>
                        <p class="lead">Blockchain isn't a buzzword for us. It's the backbone of all the software we've built for years.</p>
                        <p class="lead">SpiderOak gives you the power of end-to-end encryption with private blockchain to protect your data.</p>
                        <p>&nbsp;</p>
                    <a class="btn btn--primary type--uppercase" href="https://spideroak.com/one/" target=""><span class="btn__text">START YOUR 21 DAY BACKUP TRIAL</span></a></div>
            </div>
            <!--end of row-->
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <section class="bg--dark space--xxs">
        <div class="container">
            <div class="row">
                <div class="cta cta--horizontal text-center-xs">
                    <div class="col-sm-3">
                        <h4>Semaphor 2 is here!</h4>
                    </div>
                    <div class="col-sm-6">
                        <p class="lead"> Protect your team's most important communication and data</p>
                    </div>
                    <div class="text-right text-center-xs col-sm-3">
                        <a class="btn btn--primary type--uppercase" href="https://spideroak.com/semaphor/" target=""> <span class="btn__text">download Semaphor</span> </a>
                    </div>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <section class="space--xs">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="cloud backup secure online storage" src="https://spideroak.com/wp-content/uploads/2017/08/feature-one-1.jpg">
                        <div class="feature__body boxed boxed--border">
                            <h5>SpiderOak ONE</h5>
                            <p>Never lose another file to ransomware, hardware failure, or accidental deletion. Unlimited devices and <a href="https://spideroak.com/one/#pricing">new pricing for 2018</a>.</p><a href="https://spideroak.com/one/"> Learn More </a></div>
                    </div>
                    <!--end feature-->
                </div>
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="" src="https://spideroak.com/wp-content/uploads/2018/01/WEB_Home-Page_Trusted-Application-Platform@2x.png">
                        <div class="feature__body boxed boxed--border">
                            <h5>Trusted Application Platform</h5>
                            <p>Building secure software is hard. We’ve figured out how and can help you build software the same way we do.</p><a href="https://spideroak.com/spideroak-trusted-app-platform/"> Learn More </a></div>
                    </div>
                    <!--end feature-->
                </div>
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="end-to-end encrypted secure messaging" src="https://spideroak.com/wp-content/uploads/2017/08/feature-semaphor-1.jpg">
                        <div class="feature__body boxed boxed--border">
                            <h5>Semaphor</h5>
                            <p>The world's most secure group chat and messaging. Built for teams that want completely encrypted communications.</p><a href="https://spideroak.com/semaphor/"> Learn More </a></div>
                    </div>
                    <!--end feature-->
                </div>
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="" src="https://spideroak.com/wp-content/uploads/2018/01/WEB_Home-Page_Secure-Application-Updater@2x.png">
                        <div class="feature__body boxed boxed--border">
                            <h5>Secure Application Updater</h5>
                            <p>Don’t be part of the next supply chain attack. Protect your applications from being compromised by malicious or fake software updates.</p><a href="https://spideroak.com/secure-application-updater/"> Learn More </a></div>
                    </div>
                    <!--end feature-->
                </div>
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="encryptr" src="https://spideroak.com/wp-content/uploads/2018/01/encryptr-feature.png">
                        <div class="feature__body boxed boxed--border">
                            <h5>Encryptr</h5>
                            <p>Secure, cross-platform password management with end to end encryption. So simple your grandparents can use it. Enough said.</p><a href="https://spideroak.com/encryptr/"> Learn More </a></div>
                    </div>
                    <!--end feature-->
                </div>
                <div class="col-sm-4">
                    <div class="feature feature-1"> <img alt="" src="https://spideroak.com/wp-content/uploads/2018/01/consulting.png">
                        <div class="feature__body boxed boxed--border">
                            <h5>Consulting</h5>
                            <p>Concerned about blind spots in your security posture? Leverage our team’s expertise in improving businesses security architecture.</p><a href="https://spideroak.com/consulting/"> Learn More </a>
                            <p>&nbsp;</p>
                        </div>
                    </div>
                    <!--end feature-->
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <section class="imagebg space--xxs" data-gradient-bg="#273143,#474F5F">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="cta cta-1 cta--horizontal boxed boxed--border text-center-xs">
                        <div class="col-md-3 col-md-offset-1">
                            <h4>View our newest whitepaper</h4>
                        </div>
                        <div class="col-md-4">
                            <p class="lead"> Five New Rules for Keeping Your Company’s Data Safe </p>
                        </div>
                        <div class="col-md-4 text-center">
                            <a class="btn btn--primary type--uppercase" href="https://spideroak.com/library-files/SpiderOak-WhitePaper-5-New-Rules.pdf" target="_blank"> <span class="btn__text">                                Download</span> </a>
                        </div>
                    </div>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <section class="bg--secondary">
        <div class="container">
            <div class="row">
                <div class="col-sm-12"><div class="slider slider--inline-arrows" data-arrows="true">
	<ul class="slides">
		<li>
	<div class="row">
		<div class="testimonial">
			<div class="col-md-2 col-md-offset-1 col-sm-4 col-xs-12 text-center">
				<img width="670" height="670" src="https://spideroak.com/wp-content/uploads/2017/07/twright-testimonial.png" class="testimonial__image wp-post-image" alt="" srcset="https://spideroak.com/wp-content/uploads/2017/07/twright-testimonial.png 670w, https://spideroak.com/wp-content/uploads/2017/07/twright-testimonial-150x150.png 150w, https://spideroak.com/wp-content/uploads/2017/07/twright-testimonial-300x300.png 300w, https://spideroak.com/wp-content/uploads/2017/07/twright-testimonial-60x60.png 60w" sizes="(max-width: 670px) 100vw, 670px" />			</div>
			<div class="col-md-7 col-md-offset-1 col-sm-8 col-xs-12">
				<span class="h3">&ldquo;Slack, HipChat, and other collaboration tools are the cool kids these days. And while they do a lot well<span>…</span> There's something missing that can cost you your business. Privacy. Let's just say (Semaphor) is like Slack, but waaaaay more secure.&rdquo;
				</span>
				<h5>Travis Wright</h5><span>Chief Marketing Technologist</span>			</div>
		</div>
	</div><!--end of row-->
</li>	</ul>
</div></div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <section class="switchable  space--xxs">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-5">
                    <div class="switchable__text">
                        <h2>Keep in Touch</h2>
                        <p class="lead">Get breaking news, tips-and-tricks, and the latest industry news delivered direct to your Inbox.</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="bg--secondary boxed boxed--border boxed--lg cf7-holder hide-form"> [contact-form-7 404 "Not Found"] </div>
                    <div class="bg--secondary boxed boxed--border boxed--lg shortcode-holder-wrapper">
                        <script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-121 mc4wp-form-styles-builder" method="post" data-id="121" data-name="SpiderOak Newsletter Signup" ><div class="mc4wp-form-fields">	<input type="email" name="EMAIL" placeholder="Email address" required />
	<input type="submit" value="Sign up" /></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521487064" /><input type="hidden" name="_mc4wp_form_id" value="121" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->
                    </div>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    
<footer class="footer-6 unpad--bottom bg--dark">
	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-md-3 col-xs-12"><div id="nav_menu-12" class="widget widget_nav_menu sidebar__element"><h6 class="type--uppercase">Products</h6><div class="menu-footer-c1-products-container"><ul id="menu-footer-c1-products" class="menu"><li id="menu-item-4261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4261"><a href="https://spideroak.com/one/">One Backup</a></li>
<li id="menu-item-4260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4260"><a href="https://spideroak.com/groups/">Groups</a></li>
<li id="menu-item-4259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4259"><a href="https://spideroak.com/enterprise/">Enterprise Backup</a></li>
<li id="menu-item-4262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4262"><a href="https://spideroak.com/semaphor/">Semaphor</a></li>
<li id="menu-item-4849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4849"><a href="https://spideroak.com/encryptr/">Encryptr</a></li>
<li id="menu-item-4850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4850"><a href="https://spideroak.com/secure-application-updater/">Secure Application Updater</a></li>
</ul></div></div></div><div class="col-sm-6 col-md-3 col-xs-12"><div id="nav_menu-15" class="widget widget_nav_menu sidebar__element"><h6 class="type--uppercase">Support</h6><div class="menu-footer-c2-support-container"><ul id="menu-footer-c2-support" class="menu"><li id="menu-item-4195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4195"><a href="https://support.spideroak.com/hc">Help Center</a></li>
<li id="menu-item-4458" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4458"><a href="https://support.spideroak.com/hc/en-us/requests/new">Contact Support</a></li>
<li id="menu-item-4467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4467"><a href="https://spideroak.com/release-notes/">Release Notes</a></li>
<li id="menu-item-4479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4479"><a href="https://spideroak.com/security-response/">Security Response</a></li>
</ul></div></div></div><div class="col-sm-6 col-md-3 col-xs-12"><div id="nav_menu-16" class="widget widget_nav_menu sidebar__element"><h6 class="type--uppercase">About</h6><div class="menu-footer-c3-about-container"><ul id="menu-footer-c3-about" class="menu"><li id="menu-item-4735" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4735"><a href="https://spideroak.com/articles/category/press/">Press</a></li>
<li id="menu-item-4410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4410"><a href="https://spideroak.com/blog/">Blog</a></li>
<li id="menu-item-4409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4409"><a href="https://spideroak.com/careers/">Careers at SpiderOak</a></li>
<li id="menu-item-4588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4588"><a href="https://spideroak.com/webinars/">Webinars</a></li>
<li id="menu-item-4610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4610"><a href="https://spideroak.com/no-knowledge/">No Knowledge</a></li>
<li id="menu-item-4710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4710"><a href="https://spideroak.com/newsletter-signup/">Newsletter Signup</a></li>
</ul></div></div></div><div class="col-sm-6 col-md-3 col-xs-12"><div id="nav_menu-14" class="widget widget_nav_menu sidebar__element"><h6 class="type--uppercase">Compliance</h6><div class="menu-footer-c4-compliance-container"><ul id="menu-footer-c4-compliance" class="menu"><li id="menu-item-4071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4071"><a href="/hipaa/">HIPAA Compliance</a></li>
<li id="menu-item-4072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4072"><a href="/service-agreement/">Service Agreement</a></li>
<li id="menu-item-4073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4073"><a href="/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-4074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4074"><a href="/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-4434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4434"><a href="https://spideroak.com/about/law-enforcement">Law Enforcement</a></li>
<li id="menu-item-5027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5027"><a href="https://spideroak.com/dmca-takedown-notice-submission/">DMCA Notice Submission</a></li>
</ul></div></div></div><div class="clear"></div>		</div><!--end of row-->
	</div><!--end of container-->
	<div class="footer__lower text-center-xs">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="footer-stack-copyright">
	<span class="type--fine-print">Copyright © SpiderOak Inc.
All rights reserved.</span></div>				</div>
				<div class="col-sm-6 text-right text-center-xs">
					
<ul class="social-list list-inline list--hover stack-footer-social">
	<li>
					      <a href="https://twitter.com/spideroak" title="SpiderOak Twitter Page" target="_blank">
						      <i class="socicon icon--xs socicon-twitter"></i>
					      </a>
					  </li><li>
					      <a href="https://www.facebook.com/SpiderOak/" title="SpiderOak Facebook Page" target="_blank">
						      <i class="socicon icon--xs socicon-facebook"></i>
					      </a>
					  </li><li>
					      <a href="https://www.linkedin.com/company-beta/1270591/" title="SpiderOak Linkedin Page" target="_blank">
						      <i class="socicon icon--xs socicon-linkedin"></i>
					      </a>
					  </li><li>
					      <a href="https://vimeo.com/spideroak" title="SpiderOak Vimeo Page" target="_blank">
						      <i class="socicon icon--xs socicon-vimeo"></i>
					      </a>
					  </li><li>
					      <a href="https://feedity.com/spideroak-com/WltaW1pV.rss" title="SpiderOak Rss Page" target="_blank">
						      <i class="socicon icon--xs socicon-rss"></i>
					      </a>
					  </li></ul>				</div>
			</div><!--end of row-->
		</div><!--end of container-->
	</div>
</footer>
</div><!-- /main-container -->

<a class="back-to-top inner-link" title="Back to top" href="#start" data-scroll-class="100vh:active">
	<i class="stack-interface stack-up-open-big"></i>
</a><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var php_data = {"ac_settings":{"tracking_actid":66165742,"site_tracking":1},"user_email":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://spideroak.com/wp-content/plugins/activecampaign-subscription-forms/site_tracking.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/spideroak.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spideroak.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://spideroak.com/wp-content/themes/stack/style/js/parallax.js?ver=10.5.5'></script>
<script type='text/javascript' src='https://spideroak.com/wp-content/themes/stack/style/js/plugins.js?ver=10.5.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var stack_data = {"access_token":"replaceWithYourOwn","client_id":"replaceWithYourOwn","typed_speed":"100","map_marker":"https:\/\/spideroak.com\/wp-content\/themes\/stack\/style\/img\/mapmarker.png","map_marker_title":"Stack","lightbox_text":"Image %1 of %2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spideroak.com/wp-content/themes/stack/style/js/scripts_wp.js?ver=10.5.5'></script>
<script type='text/javascript' src='https://spideroak.com/wp-content/themes/stack/style/js/scripts.js?ver=10.5.5'></script>
<script type='text/javascript' src='https://spideroak.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://spideroak.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://spideroak.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->

</body>
</html>