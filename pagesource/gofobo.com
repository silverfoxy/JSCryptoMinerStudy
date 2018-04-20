<!DOCTYPE html>
<html lang = en>
<head>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />

<meta name="google-site-verification" content="lDH3yDaVhL29FoLO3iMM_G_DGM3QzcMXZ-viahmaaeQ" />

<link rel="icon" type="image/png" href="/assets/img/favicon.ico?v=2">

<!--
<link rel="stylesheet" type="text/css" href="/assets/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/assets/css/global.css">
<link rel="stylesheet" type="text/css" href="/assets/css/mobile.css">
<link rel="stylesheet" type="text/css" href="/assets/css/desktop.css">
<link rel="stylesheet" type="text/css" href="/assets/css/vendor.css">
<link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="/assets/css/datepicker.css">
-->




<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/fonts.css?v=3">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/global.css??v=3"">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/mobile.css??v=3"">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/social_review.css?v=3">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/desktop.css?v=4">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/vendor.css??v=3"">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/jquery-ui.css??v=3"">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/datepicker.css??v=3"">


<script>
		/*! loadCSS: load a CSS file asynchronously. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT */
		(function(w){
			"use strict";
			/* exported loadCSS */
			var loadCSS = function( href, before, media ){
				// Arguments explained:
				// `href` [REQUIRED] is the URL for your CSS file.
				// `before` [OPTIONAL] is the element the script should use as a reference for injecting our stylesheet <link> before
					// By default, loadCSS attempts to inject the link after the last stylesheet or script in the DOM. However, you might desire a more specific location in your document.
				// `media` [OPTIONAL] is the media type or query of the stylesheet. By default it will be 'all'
				var doc = w.document;
				var ss = doc.createElement( "link" );
				var ref;
				if( before ){
					ref = before;
				}
				else {
					var refs = ( doc.body || doc.getElementsByTagName( "head" )[ 0 ] ).childNodes;
					ref = refs[ refs.length - 1];
				}
				var sheets = doc.styleSheets;
				ss.rel = "stylesheet";
				ss.href = href;
				// temporarily set media to something inapplicable to ensure it'll fetch without blocking render
				ss.media = "only x";
				// wait until body is defined before injecting link. This ensures a non-blocking load in IE11.
				function ready( cb ){
					if( doc.body ){
						return cb();
					}
					setTimeout(function(){
						ready( cb );
					});
				}
				// Inject link
					// Note: the ternary preserves the existing behavior of "before" argument, but we could choose to change the argument to "after" in a later release and standardize on ref.nextSibling for all refs
					// Note: `insertBefore` is used instead of `appendChild`, for safety re: http://www.paulirish.com/2011/surefire-dom-element-insertion/
				ready( function(){
					ref.parentNode.insertBefore( ss, ( before ? ref : ref.nextSibling ) );
				});
				// A method (exposed on return object for external use) that mimics onload by polling until document.styleSheets until it includes the new sheet.
				var onloadcssdefined = function( cb ){
					var resolvedHref = ss.href;
					var i = sheets.length;
					while( i-- ){
						if( sheets[ i ].href === resolvedHref ){
							return cb();
						}
					}
					setTimeout(function() {
						onloadcssdefined( cb );
					});
				};
				function loadCB(){
					if( ss.addEventListener ){
						ss.removeEventListener( "load", loadCB );
					}
					ss.media = media || "all";
				}
				// once loaded, set link's media back to `all` so that the stylesheet applies once it loads
				if( ss.addEventListener ){
					ss.addEventListener( "load", loadCB);
				}
				ss.onloadcssdefined = onloadcssdefined;
				onloadcssdefined( loadCB );
				return ss;
			};
			// commonjs
			if( typeof exports !== "undefined" ){
				exports.loadCSS = loadCSS;
			}
			else {
				w.loadCSS = loadCSS;
			}
		}( typeof global !== "undefined" ? global : this ));
		/* CSS rel=preload polyfill (from src/cssrelpreload.js) */
		/* CSS rel=preload polyfill. Depends on loadCSS function */
		(function( w ){
		  // rel=preload support test
		  if( !w.loadCSS ){
		    return;
		  }
		  var rp = loadCSS.relpreload = {};
		  rp.support = function(){
		    try {
		      return w.document.createElement("link").relList.supports( "preload" );
		    } catch (e) {}
		  };
		  // loop preload links and fetch using loadCSS
		  rp.poly = function(){
		    var links = w.document.getElementsByTagName( "link" );
		    for( var i = 0; i < links.length; i++ ){
		      var link = links[ i ];
		      if( link.rel === "preload" && link.getAttribute( "as" ) === "style" ){
		        w.loadCSS( link.href, link );
		        link.rel = null;
		      }
		    }
		  };
		  // if link[rel=preload] is not supported, we must fetch the CSS manually using loadCSS
		  if( !rp.support() ){
		    rp.poly();
		    var run = w.setInterval( rp.poly, 300 );
		    if( w.addEventListener ){
		      w.addEventListener( "load", function(){
		        w.clearInterval( run );
		      } )
		    }
		  }
		}( this ));
	</script>

<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="css/ie8-lte.css" /><![endif]-->

<!--<script type="text/javascript" src="/assets/js/jquery-1.10.2.min.js"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery.cookie.js"></script>
<script async type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery.form.js"></script>
<script async type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery.validate.min.js"></script>
<!--<script type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery-additional.js"></script>-->
<!--[if lte IE 8]><script type="text/javascript" src="js/selectivizr-min.js"></script><![endif]-->
<script async type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/ui.js"></script>
<script type="text/javascript"  src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/modernizr.custom.js"></script>
<script type="text/javascript" src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/instagram.js"></script>
<script type="text/javascript" src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery-ui.js"></script>
<script async type="text/javascript" src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery-ui-timepicker-addon.js"></script>


<!-- drop down -->
<link rel="stylesheet" type="text/css" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/dd.css" />
<script src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/jquery.dd.js"></script>
<link rel="stylesheet" type="text/css" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/flags.css" />

<!-- DROP DOWN -->
<script>
		$(function() {
		
					$.getScript( "https://dk2d6nav3mn9d.cloudfront.net/assets/js/owl.carousel.js" )
			  .done(function( script, textStatus ) {
				console.log( textStatus );
			  });
		});

</script>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"<span style='font-weight:bold;color:#000;'>How we use cookies:</span> This website uses cookies so that we can provide you with the best user experience and to deliver advertising messages and offers on the website that are relevant to you. To read more about the cookies we use and to change your settings","dismiss":"I Accept Cookies","learnMore":"see our cookies policy.","link":"/main/cookie_policy","theme":"cookie"};
</script>

<script type="text/javascript" src="/assets/js/cookie.js"></script>
<!-- End Cookie Consent plugin -->

<!-- LiveConnect tag for publishers -->
  <script type="text/javascript" src="//b-code.liadm.com/a-00jp.min.js" async="true" charset="utf-8"></script>
<!-- LiveConnect tag for publishers --><script>
var propertag = propertag || {};
propertag.cmd = propertag.cmd || [];

(function() {
 var pm = document.createElement('script');
 pm.async = true; pm.type = 'text/javascript';
 var is_ssl = 'https:' == document.location.protocol;
 pm.src = (is_ssl ? 'https:' : 'http:') + '//global.proper.io/gofobo.min.js';
 var node = document.getElementsByTagName('script')[0];
 node.parentNode.insertBefore(pm, node);
})();
</script>
		<title style="text-transform:capitalize;">Gofobo | Movies. Events. Entertainment.</title>	
	<link rel="preload" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.carousel.css" as="style" onload="this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.carousel.css"></noscript>
<link rel="preload" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.theme.css" as="style" onload="this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.theme.css"></noscript>
<link rel="preload" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.transitions.css" as="style" onload="this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.transitions.css"></noscript>

<!--
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.theme.css">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.transitions.css">
<link rel="stylesheet" href="https://dk2d6nav3mn9d.cloudfront.net/assets/css/owl.carousel.css">
-->	<meta name="google-site-verification" content="Jwwyr4YCXCOi2H23VYEQIYkUFf5j1XeP-cHCspKtEuA" />
	<script type="text/javascript" src="https://dk2d6nav3mn9d.cloudfront.net/assets/js/owl.carousel.js"></script>
	<script>
		
		$(function() {
			
			var slider = (function(container) {
				
				// properties
				var $container = container;
				var curIndex = 0;
				var timer;
				var totalSlides = $('.slide', container).length;
				var delay = 4000;
				var transitionSpeed = 750;
				
				// layout slides
				$('.slide', container).each(function(n) {
					var slide = $(this);
					var left = n * 100 + '%';
					$(slide).css('left', left);
				});
				
				$('*[data-slider-prev]').each(function() {
					if($(this).attr('data-slider-prev') == $container.attr('id')) {
						$(this).click(function() {
							clear_timer();
							prev_slide();
						});
					}
				});
				$('*[data-slider-next]').each(function() {
					if($(this).attr('data-slider-next') == $container.attr('id')) {
						$(this).click(function() {
							clear_timer();
							next_slide();
						});
					}
				});
				
				// private methods
				function clear_timer() {
					clearInterval(timer);
				}
				function prev_slide() {
					// decrement
					curIndex--;
					if(curIndex < 0) curIndex = totalSlides-1;
					// go previous
					var left = (-curIndex * 100) + '%';
					$('ul', container).stop().animate({'left': left}, transitionSpeed);
				}
				function next_slide() {
					// increment
					curIndex++;
					if(curIndex > totalSlides - 1) curIndex = 0;
					// go next
					var left = (-curIndex * 100) + '%';
					$('ul', container).stop().animate({'left': left}, transitionSpeed);
				}
				
				// start timer
				timer = setInterval(next_slide, delay);
				
				// public api
				return {
					clearTimer: function() {
						clear_timer();
					},
					prevSlide: function() {
						prev_slide();
					},
					nextSlide: function() {
						next_slide();
					}
				}
			})($('#js-slider'));
			
			// init nav
			$('#js-slider').click(function() {
				slider.clearTimer();
			});

			 var owl = $(".movie-carousel");
			 owl.owlCarousel({
			items : 6, //10 items above 1000px browser width
			 itemsCustom : [
			[0, 2],
			[450, 3],
			[700, 5]
			],
			navigation : true

			});
			 
		});
		
		function getLocalScreening(zipInputNum) {
			//alert($('#zipcode'+zipInputNum).val());

			var zip = $('#zipcode'+zipInputNum).val();

			var check = false;

			if (/^[0-9]{5}$/.test(zip)) {
				check = true;
			}
			zip=zip.toUpperCase();
			if (/^[A-Z][0-9][A-Z][0-9][A-Z][0-9]$/.test(zip)) {
				check = true;
			}
			if (/^[A-Z][0-9][A-Z][\s,-][0-9][A-Z][0-9]$/.test(zip)) {
				check = true;
			}

			if(check) {
				 window.location.href = '/main/local_screenings/'+zip;
			}
			else {
				alert("Enter a Valid Zip Code");
			}

		}

		function send_redeem(){
			var code = $('#redeem_code').val();
			if(code != ''){
				document.location.href = '/'+code;
			}
		}

	</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
				function load() {
					[].forEach.call(document.querySelectorAll('.adsbygoogle'), function(){
					(adsbygoogle = window.adsbygoogle || []).push({});
					});
					}
				window.onload = load;
				</script> 

</head>

<body>
	<style type="text/css">
	@media all and (min-width: 975px) {
		#proper-ad-gofobo_side_1{float: left;}
		#proper-ad-gofobo_side_2{float: left;}
		#proper-ad-gofobo_side_3{float: left;}
	}
	</style>

	
	<!-- ANALYTICS -->
	

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-145160-3', 'auto');
  ga('send', 'pageview');

</script>

<script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
        f._hjSettings={hjid:6292, hjsv:3};
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-6292.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c); 
    })(window,document);
</script>

	
	<!-- MENU -->
	<div class="content-anchor"></div>
<!-- Desktop Menu -->
<div class="menu" style="text-transform:uppercase;">
	<div class="top-border-left"></div>		

	
	<div class="top-border-right">
		
								<div  class="top-links">
				<ul>
					<li><a href="/main/login">Login</a></li>
					<li><a href="/main/account_create">Sign Up</a></li>
					<li><a href="/main/advertise">Work With US</a></li>
							</ul>
		</div>
	</div>	
	<div class="inner">
		<div id="trigger-overlay" class="trigger"></div>
		<a style="margin-left:0px;" class="logo" href="/"></a>
		<ul style="margin-left:185px;" class="">
			<li><a href="/main/code_redeem">REDEEM</a>	</li>		
			<li><a href="/main/local_screenings">Screenings</a></li>
			<li><a href="/main/sweepstakes_browse">Sweepstakes</a></li>
						<li><a href="/main/gofobo_local_landing">Local</a></li>
						<li><a href="/main/movies">Movies/Events</a></li>
						<li><a href="/main/verified_movie_ratings">VERIFIED MOVIE RATINGS</a></li>
						<li>
				<select class="langSel" id="languageToggle" autocomplete="off">
					<option value="US" data-image="/assets/img/dd/blank.gif" data-imagecss="flag us" data-title="United States" selected>United States</option>
					<option value="CA" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ca" data-title="Canada" >Canada-English</option>
					<option value="CF" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ca" data-title="Canada" >Canada-French</option>
					<option value="ES" data-image="/assets/img/dd/blank.gif" data-imagecss="flag es" data-title="Spain" >Spain</option>
					<option value="MX" data-image="/assets/img/dd/blank.gif" data-imagecss="flag mx" data-title="Mexico" >Mexico</option>
					<option value="EE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag england" data-title="England" >England</option>
					<option value="WW" data-image="/assets/img/dd/blank.gif" data-imagecss="flag wales" data-title="Wales" >Wales</option>
					<option value="SS" data-image="/assets/img/dd/blank.gif" data-imagecss="flag scotland" data-title="Scotland" >Scotland</option>
					<option value="NN" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gb" data-title="Northern Ireland" >Northern Ireland</option>
					<option value="IE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ie" data-title="Ireland" >Ireland</option>
					<option value="AR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ar" data-title="Argentina" >Argentina</option>
					<option value="BZ" data-image="/assets/img/dd/blank.gif" data-imagecss="flag bz" data-title="Belize" >Belize</option>
					<option value="BO" data-image="/assets/img/dd/blank.gif" data-imagecss="flag bo" data-title="Bolivia" >Bolivia</option>
					<option value="BR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag br" data-title="Brazil" >Brazil</option>
					<option value="CL" data-image="/assets/img/dd/blank.gif" data-imagecss="flag cl" data-title="Chile" >Chile</option>
					<option value="CO" data-image="/assets/img/dd/blank.gif" data-imagecss="flag co" data-title="Colombia" >Colombia</option>
					<option value="CR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag cr" data-title="Costa Rica" >Costa Rica</option>
					<option value="EC" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ec" data-title="Ecuador" >Ecuador</option>
					<option value="SV" data-image="/assets/img/dd/blank.gif" data-imagecss="flag sv" data-title="El Salvador" >El Salvador</option>
					<option value="GT" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gt" data-title="Guatemala" >Guatemala</option>
					<option value="GY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gy" data-title="Guyana" >Guyana</option>
					<option value="HN" data-image="/assets/img/dd/blank.gif" data-imagecss="flag hn" data-title="Honduras" >Honduras</option>
					<option value="NI" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ni" data-title="Nicaragua" >Nicaragua</option>
					<option value="PA" data-image="/assets/img/dd/blank.gif" data-imagecss="flag pa" data-title="Panama" >Panama</option>
					<option value="PY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag py" data-title="Paraguay" >Paraguay</option>
					<option value="PE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag pe" data-title="Peru" >Peru</option>
					<option value="SR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag sr" data-title="Suriname" >Suriname</option>
					<option value="UY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag uy" data-title="Uruguay" >Uruguay</option>
					<option value="VE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ve" data-title="Venezuela" >Venezuela</option>

				</select>
			<li>
		</ul>

		
	</div>
</div>
<!-- Mobile Menu -->
<div class="overlay overlay-hugeinc">
	<img class = "mobile-logo" src="https://s3-us-west-2.amazonaws.com/gofobo/assets/emailImages/logo.png"></img>
	<button type="button" class="overlay-close">Close</button>
	<ul>
			
		<li><a href="/main/code_redeem">REDEEM</a></li>		
		<li><a href="/main/local_screenings">Screenings</a></li>
		<li><a href="/main/sweepstakes_browse">Sweepstakes</a></li>
				<li><a href="/main/gofobo_local_landing">Local</a></li>
				<li><a href="/main/movies">Movies/Events</a></li>
				<li><a href="/main/verified_movie_ratings">VERIFIED MOVIE RATINGS</a></li>
				<li style="padding-top:10px;">
			<select class="langSel mobile" id="languageToggle2" autocomplete="off">
					<option value="US" data-image="/assets/img/dd/blank.gif" data-imagecss="flag us" data-title="United States" selected>United States</option>
					<option value="CA" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ca" data-title="Canada" >Canada-English</option>
					<option value="CF" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ca" data-title="Canada" >Canada-French</option>
					<option value="ES" data-image="/assets/img/dd/blank.gif" data-imagecss="flag es" data-title="Spain" >Spain</option>
					<option value="MX" data-image="/assets/img/dd/blank.gif" data-imagecss="flag mx" data-title="Mexico" >Mexico</option>
					<option value="EE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag england" data-title="England" >England</option>
					<option value="WW" data-image="/assets/img/dd/blank.gif" data-imagecss="flag wales" data-title="Wales" >Wales</option>
					<option value="SS" data-image="/assets/img/dd/blank.gif" data-imagecss="flag scotland" data-title="Scotland" >Scotland</option>
					<option value="NN" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gb" data-title="Northern Ireland" >Northern Ireland</option>
					<option value="IE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ie" data-title="Ireland" >Ireland</option>
					<option value="AR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ar" data-title="Argentina" >Argentina</option>
					<option value="BZ" data-image="/assets/img/dd/blank.gif" data-imagecss="flag bz" data-title="Belize" >Belize</option>
					<option value="BO" data-image="/assets/img/dd/blank.gif" data-imagecss="flag bo" data-title="Bolivia" >Bolivia</option>
					<option value="BR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag br" data-title="Brazil" >Brazil</option>
					<option value="CL" data-image="/assets/img/dd/blank.gif" data-imagecss="flag cl" data-title="Chile" >Chile</option>
					<option value="CO" data-image="/assets/img/dd/blank.gif" data-imagecss="flag co" data-title="Colombia" >Colombia</option>
					<option value="CR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag cr" data-title="Costa Rica" >Costa Rica</option>
					<option value="EC" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ec" data-title="Ecuador" >Ecuador</option>
					<option value="SV" data-image="/assets/img/dd/blank.gif" data-imagecss="flag sv" data-title="El Salvador" >El Salvador</option>
					<option value="GT" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gt" data-title="Guatemala" >Guatemala</option>
					<option value="GY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag gy" data-title="Guyana" >Guyana</option>
					<option value="HN" data-image="/assets/img/dd/blank.gif" data-imagecss="flag hn" data-title="Honduras" >Honduras</option>
					<option value="NI" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ni" data-title="Nicaragua" >Nicaragua</option>
					<option value="PA" data-image="/assets/img/dd/blank.gif" data-imagecss="flag pa" data-title="Panama" >Panama</option>
					<option value="PY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag py" data-title="Paraguay" >Paraguay</option>
					<option value="PE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag pe" data-title="Peru" >Peru</option>
					<option value="SR" data-image="/assets/img/dd/blank.gif" data-imagecss="flag sr" data-title="Suriname" >Suriname</option>
					<option value="UY" data-image="/assets/img/dd/blank.gif" data-imagecss="flag uy" data-title="Uruguay" >Uruguay</option>
					<option value="VE" data-image="/assets/img/dd/blank.gif" data-imagecss="flag ve" data-title="Venezuela" >Venezuela</option>
				</select>
			<li>
				<li><a class="red-buttons" href="/main/login">Login</a></li>
		<li><a class="red-buttons" href="/main/account_create">Sign Up</a></li>
		<li><a class="red-buttons" href="/main/advertise">Work With US</a></li>
			</ul>
</div>



	<!-- HEADER -->
	<div class="header">
		<div id="js-slider" class="slider">
			<ul>
				<li class="slide search">
					<div class="promptbox">
						<div class="icon gofobo-white"></div>
						<h2>Find Exclusive Screenings & Events Near You!</h2>
						<p>Enter your zip code to get the inside scoop</p>
						<input type="text/css" class="search" id="zipcode1" value="" placeholder="Enter your zip code" >
						<div class="icon goggles"></div>
						<a class="button search" onclick="getLocalScreening('1');">SEARCH</a>
						<div class="social-icons desktop">
							<a class="icon fb-white ml0_5 fl" href="https://www.facebook.com/gofobo" target="_blank"></a>
							<a class="icon tw-white ml0_5 fl" href="https://twitter.com/#!/gofobo" target="_blank"></a>
							<a class="icon gp-white ml0_5 fl" href="https://google.com/+gofobo" target="_blank"></a>
							<a class="icon in-white ml0_5 fl" href="https://www.youtube.com/user/gofobo" target="_blank"></a>
							<a class="icon ig-white ml0_5 fl" href="https://instagram.com/gofobo_official?ref=badge" target="_blank"></a>
						</div>
					</div>
				</li>
				<li class="slide redeem">
					<div class="promptbox">
						<div class="icon gofobo-white"></div>
						<h2>Redeem A Code For An Event Or Screening</h2>
						<p>Enter your code to get the inside scoop</p>
						<input type="text/css" class="search" value="" placeholder="enter your code" id="redeem_code" name="redeem_code">
						<div class="icon goggles"></div>
						<a href="#" class="button" onclick='send_redeem();'>REDEEM</a>
						<div class="social-icons m-block-center">
							<a class="icon fb-white ml0_5 fl" href="https://www.facebook.com/gofobo" target="_blank"></a>
							<a class="icon tw-white ml0_5 fl" href="https://twitter.com/#!/gofobo" target="_blank"></a>
							<a class="icon gp-white ml0_5 fl" href="https://google.com/+gofobo" target="_blank"></a>
							<a class="icon in-white ml0_5 fl" href="https://www.youtube.com/user/gofobo" target="_blank"></a>
							<a class="icon ig-white ml0_5 fl" href="https://instagram.com/gofobo_official?ref=badge" target="_blank"></a>
						</div>
					</div>
				</li>
				<li class="slide sweepstakes">
					<div class="promptbox">
						<div class="icon gofobo-white"></div>
						<h2 class="mt0_5">Enter Our Sweepstakes for a chance to win Passes to Advanced Screenings and Exclusive Events</h2>
						<a href="/main/sweepstakes_browse" class="button sweepstakes">SELECT A SWEEPSTAKES</a>
						<div class="social-icons desktop">
							<a class="icon fb-white ml0_5 fl" href="https://www.facebook.com/gofobo" target="_blank"></a>
							<a class="icon tw-white ml0_5 fl" href="https://twitter.com/#!/gofobo" target="_blank"></a>
							<a class="icon gp-white ml0_5 fl" href="https://google.com/+gofobo" target="_blank"></a>
							<a class="icon in-white ml0_5 fl" href="https://www.youtube.com/user/gofobo" target="_blank"></a>
							<a class="icon ig-white ml0_5 fl" href="http://instagram.com/gofobo_official?ref=badge" target="_blank"></a>
						</div>
					</div>
				</li>
				<li class="slide how-it-works">
					<div class="promptbox">

						<h2 class="mt2">How Does Gofobo Work?</h2>
						<div class="prize-icons">
							<div class="icon mic fl"></div> 
							<div class="icon cup fl"></div> 
							<div class="icon star-it fl"></div> 
							<br class="clear mobile">
							<div class="icon flag fl ml2_mb"></div> 
							<div class="icon vid fl"></div>   
						</div>
						<br class="clear">
						<a href="/main/how_it_works" class="button">LEARN MORE</a>
						<div class="social-icons desktop">
							<a class="icon fb-white ml0_5 fl" href="https://www.facebook.com/gofobo" target="_blank"></a>
							<a class="icon tw-white ml0_5 fl" href="https://twitter.com/#!/gofobo" target="_blank"></a>
							<a class="icon gp-white ml0_5 fl" href="https://google.com/+gofobo" target="_blank"></a>
							<a class="icon in-white ml0_5 fl" href="https://www.youtube.com/user/gofobo" target="_blank"></a>
							<a class="icon ig-white ml0_5 fl" href="http://instagram.com/gofobo_official?ref=badge" target="_blank"></a>
						</div>
					</div>
				</li>
				<li class=" slide check-out-latest">
					<div class="promptbox">
						<h3> Check out the Latest Movies and Events</h3>
					
						<p class="p2">Find movies and events near you. Choose an option below and get started!</p>
						
				
						<div class="chunk left fifty expandable"> <a class="button2 search block center" href="/main/movies"><h4>EXPLORE MOVIES</h4></a></div>
						<br class="clear mobile">
						<div class="chunk right fifty expandable"><a class="button3 search block center" href="/main/events"><h4>EXPLORE EVENTS</h4></a></div>
						<br class ="clear">
						
					
						<div class="social-icons desktop">
							<a class="icon fb-blue ml0_5 fl mt1_5" href="https://www.facebook.com/gofobo" target="_blank"></a>
							<a class="icon tw-blue ml0_5 fl mt1_5" href="https://twitter.com/#!/gofobo" target="_blank"></a>
							<a class="icon gp-blue ml0_5 fl mt1_5" href="https://google.com/+gofobo" target="_blank"></a>
							<a class="icon in-blue ml0_5 fl mt1_5" href="https://www.youtube.com/user/gofobo" target="_blank"></a>
							<a class="icon ig-blue ml0_5 fl mt1_5" href="http://instagram.com/gofobo_official?ref=badge" target="_blank"></a>
						</div>
					</div>
				</li>	
			</ul>
			<a class="nav prev" data-slider-prev="js-slider"></a>
			<a class="nav next" data-slider-next="js-slider"></a>

		</div>
	</div>
	<hr class="blue">

	<br class="clear">
	<!-- CONTENT -->
	<div class="content">
		<div class="inner">
			<div class="chunk left sixty expandable m-text-center">
				<h1>Attending Advance Screenings Has Never Been Easier!</h1>
				<p>Gofobo makes it easy to attend special events and advance screenings of upcoming feature films. Simply look for events near you and sign up for your chance to attend! Of course, individuals can also redeem passes for upcoming films and special events directly through our website. Once a pass has been redeemed, individuals can print it out directly or via email – the choice is theirs. Ultimately, the Gofobo recipe is simple:</p>
				<p><b>Redeem. Attend. Enjoy!</b></p>
				<br>
			</div>

			<div class="proper-ad-unit">
  <div id="proper-ad-gofobo_side_1"> <script> propertag.cmd.push(function() { proper_display('gofobo_side_1'); }); </script> </div>
</div>
			
			<br class="clear">
		</div>

		<br><br>
		<hr class="blue">
				<div class="upcoming-screenings">
			<div class="inner">
				<p style="margin-left:auto;margin-right:auto;text-align:center;" class="title">Upcoming Screenings & Events</p>
				<div class="movie-carousel">
										<a class="movie" href="/main/local_movie_screenings/966">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1509996878.jpg">
						<div class="movie-name">ISLE OF DOGS</div>
						<p class="text">Release Date:</p>
						<div class="date">
						March 23, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1067">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1518453390.jpg">
						<div class="movie-name">I FEEL PRETTY</div>
						<p class="text">Release Date:</p>
						<div class="date">
						April 27, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1028">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1515613427.jpg">
						<div class="movie-name">SHERLOCK GNOMES</div>
						<p class="text">Release Date:</p>
						<div class="date">
						March 23, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1040">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1516134119.jpg">
						<div class="movie-name">MIDNIGHT SUN</div>
						<p class="text">Release Date:</p>
						<div class="date">
						March 23, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1052">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1516729765.jpg">
						<div class="movie-name">THE MIRACLE SEASON</div>
						<p class="text">Release Date:</p>
						<div class="date">
						April 06, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1083">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1519329839.png">
						<div class="movie-name">GAME OVER, MAN!</div>
						<p class="text">Release Date:</p>
						<div class="date">
						March 23, 2018</div>
					</a>
										<a class="movie" href="/main/local_movie_screenings/1093">
						<img src="https://d2u384mreupnc8.cloudfront.net/assets/movieImages/1519930732.png">
						<div class="movie-name">ROXANNE ROXANNE</div>
						<p class="text">Release Date:</p>
						<div class="date">
						March 23, 2018</div>
					</a>
									</div>
			</div>
		</div>
			</div>
	<hr class="blue">
	
	<br>
	<div class="proper-ad-unit">
  <div id="proper-ad-gofobo_main_1"> <script> propertag.cmd.push(function() { proper_display('gofobo_main_1'); }); </script> </div>
</div>
	<br>

	<div class="content">
		<div class="inner">
			<hr class="gray">
			<br>
			<div class="chunk left sixty expandable">
				<h1>REDEEM</h1>
				<p>If you have a redemption code for an upcoming screening or special event, click below to get started. If you are not yet a Gofobo member, you will be asked to create an account; don't sweat it, it takes only a minute or two. Once you've redeemed your pass, you will receive a downloadable ticket via email. Print it out and take it with you to the event!</p>
				<a class="button yellow mt1 small m-block-center" href="/main/code_redeem">Redeem a Code</a>
				<br class="mobile">
				<br class="mobile">
			</div>
			<div class="proper-ad-unit">
  <div  id="proper-ad-gofobo_side_2"> <script> propertag.cmd.push(function() { proper_display('gofobo_side_2'); }); </script> </div>
</div>
			<br class="clear">
			
			<br><hr class="gray"><br>

			<div class="chunk left forty text-center expandable">
				<div class="icon gray-icons block-center mt1"></div>
				<input type="text/css" class="rounded block-center mt1" placeholder="Enter your zip code" id="zipcode2">
				<a  class="button blue block-center mt1" onclick="getLocalScreening('2');">Find Screenings & Events</a>
				<br class="clear mobile">
				<br class="clear mobile">
			</div>
			<div class="chunk right sixty m-text-center expandable">
				<h1>Upcoming Screenings & Events</h1>
				<p>To look for upcoming special events and advance screenings of feature films, enter your zip code in the field to your left. 								 	<a href='/main/special_offers'>
								You might just luck out!								 	</a>
								If you find an event in your neighborhood, sign up and redeem your pass today for your chance to attend.				</p>
			</div>
			<br class="clear"><br>
			<hr class="gray">
			<br><br class="desktop">
			<div class="chunk left sixty expandable">
				<h1>Sweepstakes</h1>
				<p>Gofobo and our partners host sweepstakes across the country. Sign up for a sweepstakes today for your chance to attend upcoming special events and advance screenings – it's quick and easy! </p>
				<a class="button red mt1 m-block-center" href="/main/sweepstakes_browse">Enter Sweepstakes</a>
				<br class="clear mobile">
				<br class="clear mobile">
			</div>
			<div class="proper-ad-unit">
  <div id="proper-ad-gofobo_side_3"> <script> propertag.cmd.push(function() { proper_display('gofobo_side_3'); }); </script> </div>
</div>
			<br class="clear">
			<br class="clear">
		</div>
		<br class="clear">
	</div>


	<script type="text/javascript">
	var infolinks_pid = 2217698;
	var infolinks_wsid = 0;
	</script>
	<script type="text/javascript" src="https://resources.infolinks.com/js/infolinks_main.js"></script>

	<div style="display:none;">testing msg 3</div>

	<!-- FOOTER -->
	
<script>
$( document ).ready(function() {

// Language Toggle in select format in desktop menu
  $('#languageToggle').change(function(){
    var postUrl;
    if($('#languageToggle').val() == 'US')
    {
      postUrl = "/main/toggleLanguage/en/US/"
    }
    else if($('#languageToggle').val() == 'CA')
    {
      postUrl = "/main/toggleLanguage/en/CA/"
    }
    else if($('#languageToggle').val() == 'CF')
    {
      postUrl = "/main/toggleLanguage/fr/CA/"
    }
    else if($('#languageToggle').val() == 'ES')
    {
      postUrl = "/main/toggleLanguage/essp/ES/"
    }
    else if($('#languageToggle').val() == 'MX')
    {
      postUrl = "/main/toggleLanguage/eslm/MX/"
    }
    else if($('#languageToggle').val() == 'EE')
    {
      postUrl = "/main/toggleLanguage/en/EE/"
    }
    else if($('#languageToggle').val() == 'WW')
    {
      postUrl = "/main/toggleLanguage/en/WW/"
    }
    else if($('#languageToggle').val() == 'NN')
    {
      postUrl = "/main/toggleLanguage/en/NN/"
    }
    else if($('#languageToggle').val() == 'IE')
    {
      postUrl = "/main/toggleLanguage/en/IE/"
    }
    else if($('#languageToggle').val() == 'SS')
    {
      postUrl = "/main/toggleLanguage/en/SS/"
    }
    else if($('#languageToggle').val() == 'AR')
    {
      postUrl = "/main/toggleLanguage/eslm/AR/"
    }
    else if($('#languageToggle').val() == 'BZ')
    {
      postUrl = "/main/toggleLanguage/eslm/BZ/"
    }
    else if($('#languageToggle').val() == 'BO')
    {
      postUrl = "/main/toggleLanguage/eslm/BO/"
    }
    else if($('#languageToggle').val() == 'BR')
    {
      postUrl = "/main/toggleLanguage/pt/BR/"
    }
    else if($('#languageToggle').val() == 'CL')
    {
      postUrl = "/main/toggleLanguage/eslm/CL/"
    }
    else if($('#languageToggle').val() == 'CO')
    {
      postUrl = "/main/toggleLanguage/eslm/CO/"
    }
    else if($('#languageToggle').val() == 'CR')
    {
      postUrl = "/main/toggleLanguage/eslm/CR/"
    }
    else if($('#languageToggle').val() == 'EC')
    {
      postUrl = "/main/toggleLanguage/eslm/EC/"
    }
    else if($('#languageToggle').val() == 'SV')
    {
      postUrl = "/main/toggleLanguage/eslm/SV/"
    }
    else if($('#languageToggle').val() == 'GT')
    {
      postUrl = "/main/toggleLanguage/eslm/GT/"
    }
    else if($('#languageToggle').val() == 'GY')
    {
      postUrl = "/main/toggleLanguage/eslm/GY/"
    }
    else if($('#languageToggle').val() == 'HN')
    {
      postUrl = "/main/toggleLanguage/eslm/HN/"
    }
    else if($('#languageToggle').val() == 'NI')
    {
      postUrl = "/main/toggleLanguage/eslm/NI/"
    }
    else if($('#languageToggle').val() == 'PA')
    {
      postUrl = "/main/toggleLanguage/eslm/PA/"
    }
    else if($('#languageToggle').val() == 'PY')
    {
      postUrl = "/main/toggleLanguage/eslm/PY/"
    }
    else if($('#languageToggle').val() == 'PE')
    {
      postUrl = "/main/toggleLanguage/eslm/PE/"
    }
    else if($('#languageToggle').val() == 'SR')
    {
      postUrl = "/main/toggleLanguage/eslm/SR/"
    }
    else if($('#languageToggle').val() == 'UY')
    {
      postUrl = "/main/toggleLanguage/eslm/UY/"
    }
    else if($('#languageToggle').val() == 'VE')
    {
      postUrl = "/main/toggleLanguage/eslm/VE/"
    }
    else
    {
      postUrl = "/main/toggleLanguage/en/US/"
    }
    document.cookie = "cookieconsent_dismissed=; expires=Thu, 01 Jan 1970 00:00:01 GMT;";
    $.post( postUrl, function( data ) {
     //alert( "Handler for language toggle called." );
     location.reload(true);
    }); 
  });
  $('#languageToggle2').change(function(){
    var postUrl;
    if($('#languageToggle2').val() == 'US')
    {
      postUrl = "/main/toggleLanguage/en/US/"
    }
    else if($('#languageToggle2').val() == 'CA')
    {
      postUrl = "/main/toggleLanguage/en/CA/"
    }
    else if($('#languageToggle2').val() == 'CF')
    {
      postUrl = "/main/toggleLanguage/fr/CA/"
    }
    else if($('#languageToggle2').val() == 'ES')
    {
      postUrl = "/main/toggleLanguage/essp/ES/"
    }
    else if($('#languageToggle2').val() == 'MX')
    {
      postUrl = "/main/toggleLanguage/eslm/MX/"
    }
    else if($('#languageToggle2').val() == 'EE')
    {
      postUrl = "/main/toggleLanguage/en/EE/"
    }
    else if($('#languageToggle2').val() == 'IE')
    {
      postUrl = "/main/toggleLanguage/en/IE/"
    }
    else if($('#languageToggle2').val() == 'WW')
    {
      postUrl = "/main/toggleLanguage/en/WW/"
    }
    else if($('#languageToggle2').val() == 'NN')
    {
      postUrl = "/main/toggleLanguage/en/NN/"
    }
    else if($('#languageToggle2').val() == 'SS')
    {
      postUrl = "/main/toggleLanguage/en/SS/"
    }
    else if($('#languageToggle2').val() == 'AR')
    {
      postUrl = "/main/toggleLanguage/eslm/AR/"
    }
    else if($('#languageToggle2').val() == 'BZ')
    {
      postUrl = "/main/toggleLanguage/eslm/BZ/"
    }
    else if($('#languageToggle2').val() == 'BO')
    {
      postUrl = "/main/toggleLanguage/eslm/BO/"
    }
    else if($('#languageToggle2').val() == 'BR')
    {
      postUrl = "/main/toggleLanguage/pt/BR/"
    }
    else if($('#languageToggle2').val() == 'CL')
    {
      postUrl = "/main/toggleLanguage/eslm/CL/"
    }
    else if($('#languageToggle2').val() == 'CO')
    {
      postUrl = "/main/toggleLanguage/eslm/CO/"
    }
    else if($('#languageToggle2').val() == 'CR')
    {
      postUrl = "/main/toggleLanguage/eslm/CR/"
    }
    else if($('#languageToggle2').val() == 'EC')
    {
      postUrl = "/main/toggleLanguage/eslm/EC/"
    }
    else if($('#languageToggle2').val() == 'SV')
    {
      postUrl = "/main/toggleLanguage/eslm/SV/"
    }
    else if($('#languageToggle2').val() == 'GT')
    {
      postUrl = "/main/toggleLanguage/eslm/GT/"
    }
    else if($('#languageToggle2').val() == 'GY')
    {
      postUrl = "/main/toggleLanguage/eslm/GY/"
    }
    else if($('#languageToggle2').val() == 'HN')
    {
      postUrl = "/main/toggleLanguage/eslm/HN/"
    }
    else if($('#languageToggle2').val() == 'NI')
    {
      postUrl = "/main/toggleLanguage/eslm/NI/"
    }
    else if($('#languageToggle2').val() == 'PA')
    {
      postUrl = "/main/toggleLanguage/eslm/PA/"
    }
    else if($('#languageToggle2').val() == 'PY')
    {
      postUrl = "/main/toggleLanguage/eslm/PY/"
    }
    else if($('#languageToggle2').val() == 'PE')
    {
      postUrl = "/main/toggleLanguage/eslm/PE/"
    }
    else if($('#languageToggle2').val() == 'SR')
    {
      postUrl = "/main/toggleLanguage/eslm/SR/"
    }
    else if($('#languageToggle2').val() == 'UY')
    {
      postUrl = "/main/toggleLanguage/eslm/UY/"
    }
    else if($('#languageToggle2').val() == 'VE')
    {
      postUrl = "/main/toggleLanguage/eslm/VE/"
    }
    else
    {
      postUrl = "/main/toggleLanguage/en/US/"
    }
    document.cookie = "cookieconsent_dismissed=; expires=Thu, 01 Jan 1970 00:00:01 GMT;";
    $.post( postUrl, function( data ) {
     //alert( "Handler for language toggle called." );
     location.reload(true);
    }); 
  });

});
</script>
<script>

$(document).ready(function(e) {     
  //convert
  $(".langSel").msDropdown({roundedBorder:false});
  $("#tech").data("dd");
});

//
</script>
<div class="footer">
<style>
.ig-b- { display: inline-block; }
.ig-b- img { visibility: hidden; }
.ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
.ig-b-32 { width: 32px; height: 32px; background: url(//badges.instagram.com/static/images/ig-badge-sprite-32.png) no-repeat 0 0; }
@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
.ig-b-32 { background-image: url(//badges.instagram.com/static/images/ig-badge-sprite-32@2x.png); background-size: 60px 178px; } }
</style>
	
	<div class ="top-border"></div>
	<div class ="inner footer-logo">
		<div class="col">
			<div style="text-transform:uppercase" class="footer-bold">Account</div>
			<div class="mt1"><a href="/main/account_create">Sign Up</a></div>
      <div class="mt1"><a href="/main/login">Login</a></div>
			<div class="mt1"><a href="/main/about">About Us</a></div>
      <div class="mt1"><a href="/main/how_it_works">How It Works</a></div>
    </div>
    <div class="col">
      <div class="footer-bold">GET PASSES</div>
      <div class="mt1"><a href="/main/code_redeem">Redeem a Code</a></div>
      <div class="mt1"><a href="/main/local_screenings">Upcoming Screenings</a></div>
      <div class="mt1"><a href="/main/sweepstakes_browse">Sweepstakes</a></div>
    </div>
    <div class="col">
      <div style="text-transform:uppercase" class="footer-bold">Entertainment</div>
      <div class="mt1"><a href="/main/movies">Movies</a></div>
      <!-- div class="mt1"><a href="/main/movies">Events</a></div -->
      <div class="mt1"><a href="/main/verified_movie_ratings">Verified Movie Ratings</a></div>
            <div class="mt1"><a href="/main/gofobo_local_landing">Local</a></div>
<!--       <div class="mt1"><a href="http://blog.gofobo.com/">Blog</a></div> --> 
     <div class="mt1"><a href="/main/newsletter">Newsletter</a></div>
      <div class="mt1"><a href="/mobileapp">Get the App</a></div>
          </div>
    <div class="col">
      <div style="text-transform:uppercase" class="footer-bold">Support</div>
			<div class="mt1"><a href="/main/contact">Contact Us</a></div>
			<div class="mt1"><a  href="/main/faq">FAQ</a></div>
		</div>
    <div class="col">
      <div style="text-transform:uppercase" class="footer-bold">Advertise With Us</div>
      <div class="mt1"><a href="/main/ticket_with_us">Movie and Event Screenings</a></div>
      <div class="mt1"><a href="/main/costs_advertise">Fill a Screening</a></div>
      <div class="mt1"><a href="/main/advertise">More</a></div>
      <br>
      <div style="text-transform:uppercase" class="footer-bold mt1">Connect</div>
      <div class="social">
        <div><a class="icon fb-white fl mt1" href="https://www.facebook.com/gofobo" target="_blank"></a></div>
        <div><a class="icon tw-white fl mt1" href="https://twitter.com/gofobo"></a></div>
        <div><a class="icon gp-white fl mt1" href="https://google.com/+gofobo" target="_blank"></a></div>
        <div><a class="icon in-white fl mt1" href="https://www.youtube.com/user/gofobo" target="_blank"></a></div>
        <div><a class="icon ig-white fl mt1" href="http://instagram.com/gofobo_official?ref=badge" target="_blank"></a></div>
      </div>
    </div>
    <div class = "block-center mt1">
      <hr class ="blue" >
    </div>

    <div class="foot">
  		<div class="copyright">&copy; 2018 gofobo All Rights Reserved.</div>
      <div class="policies">
        <a href="/main/terms_of_service">Terms</a> | 
        <a href="/main/privacy_policy">Privacy</a> | 
        <a href="/main/cookie_policy">Cookies</a> | 
        <a href="/main/sitemap">Site Map</a>
  		</div> 
    </div>
	</div>
</div>

<script type="text/javascript" src="/assets/js/classie.js"></script>
<script type="text/javascript" src="/assets/js/demo1.js"></script>

<!-- STICKY AD -->
<div class="proper-ad-unit ad-sticky">
  <div id="proper-ad-gofobo_sticky_1"> <script> propertag.cmd.push(function() { proper_display('gofobo_sticky_1'); }); </script> </div>
</div>

	<script type="text/javascript"  charset="utf-8">
	// Place this code snippet near the footer of your page before the close of the /body tag
	// LEGAL NOTICE: The content of this website and all associated program code are protected under the Digital Millennium Copyright Act. Intentionally circumventing this code may constitute a violation of the DMCA.           
	eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}(';j L=\'\',26=\'21\';1e(j i=0;i<12;i++)L+=26.V(k.E(k.F()*26.D));j 2K=2,2j=\'2I\',2k=\'2I\';H[\'\'+L+\'\']=(B(){j e={e$:\'21+/=\',3M:B(t){j l=\'\',d,i,a,c,s,r,n,o=0;t=e.n$(t);1h(o<t.D){d=t.14(o++);i=t.14(o++);a=t.14(o++);c=d>>2;s=(d&3)<<4|i>>4;r=(i&15)<<2|a>>6;n=a&63;q(2P(i)){r=n=64}S q(2P(a)){n=64};l=l+U.e$.V(c)+U.e$.V(s)+U.e$.V(r)+U.e$.V(n)};K l},X:B(t){j n=\'\',d,s,l,c,i,a,r,o=0;t=t.1t(/[^A-3G-3L-9\\+\\/\\=]/g,\'\');1h(o<t.D){c=U.e$.1E(t.V(o++));i=U.e$.1E(t.V(o++));a=U.e$.1E(t.V(o++));r=U.e$.1E(t.V(o++));d=c<<2|i>>4;s=(i&15)<<4|a>>2;l=(a&3)<<6|r;n=n+O.P(d);q(a!=64){n=n+O.P(s)};q(r!=64){n=n+O.P(l)}};n=e.t$(n);K n},n$:B(e){e=e.1t(/;/g,\';\');j n=\'\';1e(j o=0;o<e.D;o++){j t=e.14(o);q(t<1w){n+=O.P(t)}S q(t>3q&&t<33){n+=O.P(t>>6|37);n+=O.P(t&63|1w)}S{n+=O.P(t>>12|2w);n+=O.P(t>>6&63|1w);n+=O.P(t&63|1w)}};K n},t$:B(e){j o=\'\',t=0,n=2U=1r=0;1h(t<e.D){n=e.14(t);q(n<1w){o+=O.P(n);t++}S q(n>3a&&n<2w){1r=e.14(t+1);o+=O.P((n&31)<<6|1r&63);t+=2}S{1r=e.14(t+1);2A=e.14(t+2);o+=O.P((n&15)<<12|(1r&63)<<6|2A&63);t+=3}};K o}};j r=[\'3k==\',\'3m\',\'3n=\',\'3o\',\'3j\',\'3i=\',\'3d=\',\'3e=\',\'3g\',\'3U\',\'4x=\',\'4p=\',\'4D\',\'4N\',\'4O=\',\'4P\',\'4E=\',\'43=\',\'47=\',\'42=\',\'40=\',\'4k=\',\'4l==\',\'4g==\',\'4h==\',\'3h==\',\'3H=\',\'3S\',\'4s\',\'3z\',\'3y\',\'3P\',\'3O\',\'3N==\',\'3J=\',\'3K=\',\'39=\',\'2W==\',\'2X=\',\'2Z\',\'3b=\',\'3l=\',\'3T==\',\'4R=\',\'4e==\',\'4f==\',\'4d=\',\'4c=\',\'4a\',\'4b==\',\'4m==\',\'4i\',\'4j==\',\'49=\'],y=k.E(k.F()*r.D),w=e.X(r[y]),u=w,R=1,p=\'#48\',i=\'#3Z\',W=\'#3Y\',Y=\'#3X\',M=\'\',v=\'3V 1e 3W 28.1L\',g=\'41 46 45 2p 44 2s 4n 2a 1V 4o 4I. \',f=\'4J 4H 4G 4F 2a-1V 1e 28.1L 4K 4L 4Q 4M 2p 4C 4t 4u 4r 4q 4v 4w 4B, 4A, 2n 4z 4y.\',s=\' I 2s 3f 2a 1V 1e 28.1L 2n 2V 2Y 32 38\',a=0,h=0,o=\'35.34\',l=0,Q=n()+\'.2f\';B b(e){q(e)e=e.1N(e.D-15);j n=z.2r(\'3p\');1e(j o=n.D;o--;){j t=O(n[o].1I);q(t)t=t.1N(t.D-15);q(t===e)K!0};K!1};B m(e){q(e)e=e.1N(e.D-15);j t=z.3I;x=0;1h(x<t.D){1k=t[x].1K;q(1k)1k=1k.1N(1k.D-15);q(1k===e)K!0;x++};K!1};B n(e){j o=\'\',t=\'21\';e=e||30;1e(j n=0;n<e;n++)o+=t.V(k.E(k.F()*t.D));K o};B t(t){j a=[\'3R\',\'3Q==\',\'3F\',\'3E\',\'2b\',\'3v==\',\'3w=\',\'3u==\',\'3t=\',\'3r==\',\'3s==\',\'3x==\',\'3D\',\'3C\',\'3B\',\'2b\'],i=[\'2c=\',\'3A==\',\'3c==\',\'4Z==\',\'61=\',\'5Z\',\'5Y=\',\'5W=\',\'2c=\',\'5X\',\'62==\',\'66\',\'6b==\',\'6a==\',\'69==\',\'67=\'];x=0;23=[];1h(x<t){c=a[k.E(k.F()*a.D)];d=i[k.E(k.F()*i.D)];c=e.X(c);d=e.X(d);j r=k.E(k.F()*2)+1;q(r==1){o=\'//\'+c+\'/\'+d}S{o=\'//\'+c+\'/\'+n(k.E(k.F()*20)+4)+\'.2f\'};23[x]=1W 1Y();23[x].1I=o;x++}};B Z(e){q(H.5U==1){5M.5L(e)}};K{2J:B(e,i){q(5K z.J==\'5I\'){K};j o=\'0.1\',i=u,t=z.1b(\'1u\');t.1i=i;t.8.1j=\'1O\';t.8.17=\'-1l\';t.8.T=\'-1l\';t.8.1A=\'1v\';t.8.1a=\'5J\';j d=z.J.2m,r=k.E(d.D/2);q(r>15){j n=z.1b(\'1X\');n.8.1j=\'1O\';n.8.1A=\'1q\';n.8.1a=\'1q\';n.8.T=\'-1l\';n.8.17=\'-1l\';z.J.5N(n,z.J.2m[r]);n.16(t);j a=z.1b(\'1u\');a.1i=\'2g\';a.8.1j=\'1O\';a.8.17=\'-1l\';a.8.T=\'-1l\';z.J.16(a)}S{t.1i=\'2g\';z.J.16(t)};l=5O(B(){q(t){e((t.1U==0),o);e((t.1S==0),o);e((t.1C==\'2L\'),o);e((t.1P==\'2H\'),o);e((t.1M==0),o)}S{e(!0,o)}},24)},1G:B(n,h){q((n)&&(a==0)){a=1;t(k.E(k.F()*3)+3);H[\'\'+L+\'\'].1J();H[\'\'+L+\'\'].1G=B(){K}}S{j f=e.X(\'5T\'),d=z.5S(f);q((d)&&(a==0)){q(2j==\'2l\'){j l=\'6d=\';l=e.X(l);q(b(l)){q(d.1Q.1t(/\\s/g,\'\').D==0){t(k.E(k.F()*3)+3);H[\'\'+L+\'\'].1J()}}};a=1}S{j p=!1;q(a==0){q(2k==\'2l\'){q(!H[\'\'+L+\'\'].2i){j r=[\'5P==\',\'5Q==\',\'6c=\',\'6q=\',\'6o=\'],s=r.D,i=r[k.E(k.F()*s)],o=i;1h(i==o){o=r[k.E(k.F()*s)]};i=e.X(i);o=e.X(o);t(k.E(k.F()*2)+1);j m=1W 1Y(),c=1W 1Y();m.2h=B(){t(k.E(k.F()*2)+1);c.1I=o;t(k.E(k.F()*2)+1)};c.2h=B(){a=1;t(k.E(k.F()*3)+1);H[\'\'+L+\'\'].1J()};m.1I=i;t(k.E(k.F()*3)+1);H[\'\'+L+\'\'].2i=!0};H[\'\'+L+\'\'].1G=B(){K}}}}}},1J:B(){q(h==1){j R=2o.4S(\'2t\');q(R>0){K!0}S{2o.6m(\'2t\',(k.F()+1)*24)}};j c=\'6g==\';c=e.X(c);q(!m(c)){j b=z.1b(\'6n\');b.1T(\'6e\',\'6h\');b.1T(\'6i\',\'1n/6l\');b.1T(\'1K\',c);z.2r(\'6k\')[0].16(b)};6j(l);z.J.1Q=\'\';z.J.8.13+=\'N:1q !11\';z.J.8.13+=\'1o:1q !11\';j M=z.2q.1S||H.2T||z.J.1S,y=H.5G||z.J.1U||z.2q.1U,r=z.1b(\'1u\'),u=n();r.1i=u;r.8.1j=\'2d\';r.8.17=\'0\';r.8.T=\'0\';r.8.1a=M+\'1p\';r.8.1A=y+\'1p\';r.8.2e=p;r.8.29=\'5a\';z.J.16(r);j d=\'<a 1K="58://57.1L" 8="G-1c:10.5H;G-1m:1f-1g;19:5b;">5c 5g 5f</a>\';d=d.1t(\'5e\',n());d=d.1t(\'5d\',n());j a=z.1b(\'1u\');a.1Q=d;a.8.1j=\'1O\';a.8.1B=\'2u\';a.8.17=\'2u\';a.8.1a=\'56\';a.8.1A=\'55\';a.8.29=\'2v\';a.8.1M=\'.6\';a.8.2x=\'2y\';a.4X(\'4W\',B(){o=o.4V(\'\').4T().4U(\'\');H.2O.1K=\'//\'+o});z.1H(u).16(a);j t=z.1b(\'1u\'),C=n();t.1i=C;t.8.1j=\'2d\';t.8.T=y/7+\'1p\';t.8.54=M-53+\'1p\';t.8.52=y/3.5+\'1p\';t.8.2e=\'#5i\';t.8.29=\'2v\';t.8.13+=\'G-1m: "5z 5y", 1y, 1z, 1f-1g !11\';t.8.13+=\'5x-1A: 5w !11\';t.8.13+=\'G-1c: 5A !11\';t.8.13+=\'1n-1s: 1x !11\';t.8.13+=\'1o: 5B !11\';t.8.1C+=\'2E\';t.8.2Q=\'1v\';t.8.5F=\'1v\';t.8.5E=\'2G\';z.J.16(t);t.8.5D=\'1q 5C 5v -5u 5n(0,0,0,0.3)\';t.8.1P=\'2M\';j w=30,Z=22,x=18,Q=18;q((H.2T<2S)||(5m.1a<2S)){t.8.2C=\'50%\';t.8.13+=\'G-1c: 5l !11\';t.8.2Q=\'5j;\';a.8.2C=\'65%\';j w=36,Z=27,x=22,Q=22};t.1Q=\'<2R 8="19:#5s;G-1c:\'+w+\'1F;19:\'+i+\';G-1m:1y, 1z, 1f-1g;G-1D:5r;N-T:1d;N-1B:1d;1n-1s:1x;">\'+v+\'</2R><2D 8="G-1c:\'+Z+\'1F;G-1D:5q;G-1m:1y, 1z, 1f-1g;19:\'+i+\';N-T:1d;N-1B:1d;1n-1s:1x;">\'+g+\'</2D><5t 8=" 1C: 2E;N-T: 0.2B;N-1B: 0.2B;N-17: 1Z;N-2N: 1Z; 2F:5p 5o #5k; 1a: 25%;1n-1s:1x;"><p 8="G-1m:1y, 1z, 1f-1g;G-1D:2z;G-1c:\'+x+\'1F;19:\'+i+\';1n-1s:1x;">\'+f+\'</p><p 8="N-T:5h;"><1X 51="U.8.1M=.9;" 4Y="U.8.1M=1;"  1i="\'+n()+\'" 8="2x:2y;G-1c:\'+Q+\'1F;G-1m:1y, 1z, 1f-1g; G-1D:2z;2F-59:2G;1o:1d;5R-19:\'+W+\';19:\'+Y+\';1o-17:1v;1o-2N:1v;1a:60%;N:1Z;N-T:1d;N-1B:1d;" 6f="H.2O.6p();">\'+s+\'</1X></p>\'}}})();q(z.J){z.J.8.1P=\'2M\'};q(z.1H(\'1R\')){z.1H(\'1R\').8.1P=\'2L\';z.1H(\'1R\').8.1C=\'2H\'};5V(\'H[\\\'\\\' + L + \\\'\\\'].2J(H[\\\'\\\' + L + \\\'\\\'].1G, H[\\\'\\\' + L + \\\'\\\'].68)\',2K*24);',62,399,'||||||||style|||||||||||var|Math||||||if|||||||||document||function||length|floor|random|font|window||body|return|TjRGcfvCptis||margin|String|fromCharCode|||else|top|this|charAt||decode||||important||cssText|charCodeAt||appendChild|left||color|width|createElement|size|10px|for|sans|serif;background:rgb(255,255,255)|while|id|position|thisurl|5000px|family|text|padding|px|0px;background:url(/assets/img/bgs/code-redeem.jpg);background-size:cover|c2|align|replace|DIV|60px|128|center|Helvetica|geneva|height|bottom|display|weight|indexOf|pt|oTofyEKxfG|getElementById|src|GOByuDEQgT|href|com|opacity|substr|absolute|visibility|innerHTML|babasbmsgx|clientWidth|setAttribute|clientHeight|blocker|new|div|Image|auto||ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789||spimg|1000||LhlaSRDMvT||gofobo|zIndex|ad|cGFydG5lcmFkcy55c20ueWFob28uY29t|ZmF2aWNvbi5pY28|fixed|poop|jpg|banner_ad|onerror|ranAlready|aDefOne|aDefTwo|yes|childNodes|and|sessionStorage|you|documentElement|getElementsByTagName|have|babn|30px|10000|224|cursor|pointer|300;max-width:3000px|c3|5em|zoom|h1|block|border|15px|none|no|bab|QMurlPVPGb|hidden|visible|right|location|isNaN|marginLeft|h3|640|innerWidth|c1|am|Z2xpbmtzd3JhcHBlcg|YWRUZWFzZXI|ready|YmFubmVyX2Fk|||to|2048|kcolbdakcolb|moc||192|continue|QWRDb250YWluZXI|191|YWRCYW5uZXI|NDY4eDYwLmpwZw|YWQtbGFiZWw|YWQtbGI|disabled|YWQtZm9vdGVy|QWRzX2dvb2dsZV8wNA|YWQtaW5uZXI|YWQtaW1n|YWQtbGVmdA|YWRiYW5uZXI|YWRCYW5uZXJXcmFw|YWQtZnJhbWU|YWQtaGVhZGVy|script|127|cHJvbW90ZS5wYWlyLmNvbQ|YWRzLnlhaG9vLmNvbQ|Y2FzLmNsaWNrYWJpbGl0eS5jb20|YWR2ZXJ0aXNpbmcuYW9sLmNvbQ|YS5saXZlc3BvcnRtZWRpYS5ldQ|YWdvZGEubmV0L2Jhbm5lcnM|YWRzLnp5bmdhLmNvbQ|RGl2QWRB|RGl2QWQz|YmFubmVyLmpwZw|YXMuaW5ib3guY29t|YWRzYXR0LmVzcG4uc3RhcndhdmUuY29t|YWRzYXR0LmFiY25ld3Muc3RhcndhdmUuY29t|YWQuZm94bmV0d29ya3MuY29t|anVpY3lhZHMuY29t|Za|RGl2QWQ|styleSheets|QWREaXY|QWRCb3gxNjA|z0|encode|QWRJbWFnZQ|RGl2QWRD|RGl2QWRC|YWQubWFpbC5ydQ|YWRuLmViYXkuY29t|RGl2QWQx|YWRBZA|YWQtY29udGFpbmVy|Thanks|visiting|FFFFFF|5ab878|000000|QWRMYXllcjE|We|QWRGcmFtZTQ|QWRGcmFtZTI|may|that|noticed|QWRGcmFtZTM|615d5d|c3BvbnNvcmVkX2xpbms|YWRzbG90|cG9wdXBhZA|YmFubmVyaWQ|YWRzZXJ2ZXI|IGFkX2JveA|YWRfY2hhbm5lbA|QWRzX2dvb2dsZV8wMg|QWRzX2dvb2dsZV8wMw|Z29vZ2xlX2Fk|b3V0YnJhaW4tcGFpZA|QWRMYXllcjI|QWRzX2dvb2dsZV8wMQ|YWRzZW5zZQ|an|turned|YWQtY29udGFpbmVyLTI|in|experience|RGl2QWQy|the|best|free|advance|YWQtY29udGFpbmVyLTE|events|entertainment|sweepstakes|screenings|with|QWQzMDB4MTQ1|QWRGcmFtZTE|your|disabling|consider|on|Please|so|we|provide|QWQzMDB4MjUw|QWQ3Mjh4OTA|QWRBcmVh|can|YmFubmVyYWQ|getItem|reverse|join|split|click|addEventListener|onmouseout|NzIweDkwLmpwZw||onmouseover|minHeight|120|minWidth|40px|160px|blockadblock|http|radius|9999|black|BlockAdBlock|FILLVECTID2|FILLVECTID1|AdBlock|detects|35px|fff|45px|CCC|18pt|screen|rgba|solid|1px|500;text-transform:none|200;text-transform:none|999|hr|8px|24px|normal|line|Black|Arial|16pt|12px|14px|boxShadow|borderRadius|marginRight|innerHeight|5pt|undefined|468px|typeof|log|console|insertBefore|setInterval|Ly93d3cuZ29vZ2xlLmNvbS9hZHNlbnNlL3N0YXJ0L2ltYWdlcy9mYXZpY29uLmljbw|Ly93d3cuZ3N0YXRpYy5jb20vYWR4L2RvdWJsZWNsaWNrLmljbw|background|querySelector|aW5zLmFkc2J5Z29vZ2xl|consolelog|setTimeout|Q0ROLTMzNC0xMDktMTM3eC1hZC1iYW5uZXI|YWQtbGFyZ2UucG5n|YWRjbGllbnQtMDAyMTQ3LWhvc3QxLWJhbm5lci1hZC5qcGc|MTM2N19hZC1jbGllbnRJRDI0NjQuanBn||c2t5c2NyYXBlci5qcGc|c3F1YXJlLWFkLnBuZw||||ZmF2aWNvbjEuaWNv|YWR2ZXJ0aXNlbWVudC0zNDMyMy5qcGc|bab_elementid|d2lkZV9za3lzY3JhcGVyLmpwZw|bGFyZ2VfYmFubmVyLmdpZg|YmFubmVyX2FkLmdpZg|Ly9hZHZlcnRpc2luZy55YWhvby5jb20vZmF2aWNvbi5pY28|Ly9wYWdlYWQyLmdvb2dsZXN5bmRpY2F0aW9uLmNvbS9wYWdlYWQvanMvYWRzYnlnb29nbGUuanM|rel|onclick|Ly95dWkueWFob29hcGlzLmNvbS8zLjE4LjEvYnVpbGQvY3NzcmVzZXQvY3NzcmVzZXQtbWluLmNzcw|stylesheet|type|clearInterval|head|css|setItem|link|Ly93d3cuZG91YmxlY2xpY2tieWdvb2dsZS5jb20vZmF2aWNvbi5pY28|reload|Ly9hZHMudHdpdHRlci5jb20vZmF2aWNvbi5pY28'.split('|'),0,{}))	
	</script></body>
</html>