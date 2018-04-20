<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1056, maximum-scale=1.0" />
		<title>Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models</title>
		<link rel="icon" href="http://www.laubwerk.com/wp-content/themes/laubwerk/images/favicon.png" type="image/png" />
		<link href="https://plus.google.com/103786820178230767617" rel="publisher" />
		<script type="text/javascript">
			var ajaxurl = 'http://www.laubwerk.com/wp-admin/admin-ajax.php';
		</script>
		<script type="text/javascript">
			document.getElementsByTagName("html")[0].className = "webfont";
			WebFontConfig = { custom:{ families:['PompadourBlack', 'LeagueGothicRegular'], urls:[ 'http://www.laubwerk.com/wp-content/themes/laubwerk/fonts/font.css' ] } };
			(function() {
				var wf = document.createElement('script');
				wf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
				wf.type = 'text/javascript';
				wf.async = 'true';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(wf, s);
			})();
		</script>
				
<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Laubwerk offers ready-to-use, procedural 3D plants models for architects and CG artists using 3ds Max, Maya, Cinema 4D, SketchUp &amp; Houdini"/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="3D Plants Software, 3D Tree, 3D Plants, 3D Studio, 3ds Max, Maya, Houdini, SketchUp, Cinema 4D, C4D, VRAYforC4D"/>
<link rel="canonical" href="http://www.laubwerk.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Laubwerk offers ready-to-use, procedural 3D plants models for architects and CG artists using 3ds Max, Maya, Cinema 4D, SketchUp &amp; Houdini" />
<meta name="twitter:title" content="Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models" />
<meta name="twitter:site" content="@Laubwerk" />
<meta name="twitter:image" content="http://www.laubwerk.com/wp-content/uploads/2012/05/Tilia-Cordata.png" />
<meta name="twitter:creator" content="@Laubwerk" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.laubwerk.com\/","name":"Laubwerk","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.laubwerk.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="E50D010D05ED20D99664B21CDC7435F0" />
<meta name="google-site-verification" content="msVXHa7CjzGrE2NJhKXOWjGyDVAJRKd1SKRNZMXzZPc" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Laubwerk &raquo; 3D Plants Software Comments Feed" href="http://www.laubwerk.com/3d-plants-software/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.laubwerk.com\/wp-includes\/js\/wp-emoji.js?ver=4.7.9","twemoji":"http:\/\/www.laubwerk.com\/wp-includes\/js\/twemoji.js?ver=4.7.9"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji4" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var stringFromCharCode = String.fromCharCode,
			flag, flag2, technologist, technologist2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * This works because the image will be one of three things:
				 * - Two empty squares, if the browser doesn't render emoji
				 * - Two squares with 'U' and 'N' in them, if the browser doesn't render flag emoji
				 * - The United Nations flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56826, 55356, 56819 ), 0, 0 );
				if ( canvas.toDataURL().length < 3000 ) {
					return false;
				}

				context.clearRect( 0, 0, canvas.width, canvas.height );

				/*
				 * Test for rainbow flag compatibility. As the rainbow flag was added out of sequence with
				 * the usual Unicode release cycle, some browsers support it, and some don't, even if their
				 * Unicode support is up to date.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + rainbow emoji).
				 */
				context.fillText( stringFromCharCode( 55356, 57331, 65039, 8205, 55356, 57096 ), 0, 0 );
				flag = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55356, 57331, 55356, 57096 ), 0, 0 );
				flag2 = canvas.toDataURL();

				return flag !== flag2;
			case 'emoji4':
				/*
				 * Emoji 4 has the best technologists. So does WordPress!
				 *
				 * To test for support, try to render a new emoji (woman technologist: medium skin tone),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (woman technologist: medium skin tone + personal computer).
				 */
				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 8205, 55357, 56507), 0, 0 );
				technologist = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 55357, 56507), 0, 0 );
				technologist2 = canvas.toDataURL();

				return technologist !== technologist2;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji4' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='smart-coupon-css'  href='http://www.laubwerk.com/wp-content/plugins/woocommerce-smart-coupons/assets/css/smart-coupon.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='laubwerk-css'  href='http://www.laubwerk.com/wp-content/themes/laubwerk/css/laubwerk.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='follow-up-emails-css'  href='http://www.laubwerk.com/wp-content/plugins/woocommerce-follow-up-emails/templates/followups.css?ver=4.4.18' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.14' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.14' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.14' type='text/css' media='all' />
<link rel='stylesheet' id='wc-bundle-style-css'  href='http://www.laubwerk.com/wp-content/plugins/woocommerce-product-bundles/assets/css/wc-pb-frontend.css?ver=5.1.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.laubwerk.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-content/themes/laubwerk/js/laubwerk.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-content/themes/laubwerk/js/jquery.payment.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FUE = {"ajaxurl":"http:\/\/www.laubwerk.com\/wp-admin\/admin-ajax.php","ajax_loader":"http:\/\/www.laubwerk.com\/wp-content\/plugins\/woocommerce-follow-up-emails\/templates\/images\/ajax-loader.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-content/plugins/woocommerce-follow-up-emails/templates/js/fue-account-subscriptions.js?ver=4.4.18'></script>
<link rel='https://api.w.org/' href='http://www.laubwerk.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.laubwerk.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.laubwerk.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<meta name="generator" content="WooCommerce 2.6.14" />
<link rel='shortlink' href='http://www.laubwerk.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.laubwerk.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.laubwerk.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.laubwerk.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.laubwerk.com%2F&#038;format=xml" />
	</head>
	<body class="laubwerk">
		<div class="wrapper">

							<div id="account">
											<a href="https://www.laubwerk.com/account/">Create Account</a>
						<span>|</span>
						<a href="https://www.laubwerk.com/account/">Sign In</a>
									</div>
			
			<div id="header">
	<a href="http://www.laubwerk.com" id="logo" title="Laubwerk Home"></a>
	<a href="http://www.laubwerk.com/store/" id="promotion" title="Buy now!" style="top:69px; left:732px;">
				<img src="http://www.laubwerk.com/wp-content/uploads/2013/02/buynow.png" class="idle"></img><img src="http://www.laubwerk.com/wp-content/uploads/2013/02/buynow.png" class="hover"></img></a>	<noscript>
		<div id="noscript">
			<h3>Attention! Javascript needs to be activated.</h3>
			<p>Some features on our site e.g. display of fonts and e-mail addresses, need Javascript to be activated in order to work properly.</p>
		</div>
	</noscript>
	<ul id="navigation"><li style="display: inline-block;"><span class="number">1</span><a href="http://www.laubwerk.com/">

					<span class="text selected">Home</span>
				</a></li><li style="display: inline-block;"><span class="number">2</span><a href="http://www.laubwerk.com/products/">

					<span class="text">Products</span>
				</a></li><li style="display: inline-block;"><span class="number">3</span><a href="http://www.laubwerk.com/store/">

					<span class="text">Store</span>
				</a></li><li style="display: inline-block;"><span class="number">4</span><a href="http://www.laubwerk.com/technology/">

					<span class="text">Technology</span>
				</a></li><li style="display: inline-block;"><span class="number">5</span><a href="http://www.laubwerk.com/company/">

					<span class="text">Company</span>
				</a></li></ul></div>
			<div id="teaser" class="teaser-bold">
				<div id="wrapper_social">
	<div class="laubwerk-social laubwerk-social-facebook">
		<div class="laubwerk-social-tooltip">
			<div id="fb-root"></div>
			<h3>Facebook</h3>
			<ul>
				<li>
					<div class="fb-like" data-href="https://www.facebook.com/laubwerk" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
					<span class="laubwerk-social-description">...like Laubwerk on Facebook!</span>
				</li>
				<li>
					<div class="fb-like" data-href="http://www.laubwerk.com/" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
					<span class="laubwerk-social-description">...like "Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models"!</span>
				</li>
				<li>
					<span class="laubwerk-social-description-last">Visit </span>
					<a href="https://www.facebook.com/laubwerk" target="_blank" class="laubwerk-social-profile">Laubwerk on Facebook</a>
					<span class="laubwerk-social-description-last">!</span>
				</li>
			</ul>
		</div>
	</div>
	<div class="laubwerk-social laubwerk-social-pinterest">
		<div class="laubwerk-social-tooltip">
			<h3>Pinterest</h3>
			<ul>
				<li>
					<a data-pin-do="buttonFollow" href="http://pinterest.com/pinterest/">Pinterest</a>
					<span class="laubwerk-social-description">...follow Laubwerk on Pinterest!</span>
				</li>
				<li>
					<a data-pin-config="beside" href="//pinterest.com/pin/create/button/" data-pin-do="buttonBookmark" >
						<img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" />
					</a>
					<span class="laubwerk-social-description">...pin our pictures!</span>
				</li>
				<li>
					<span class="laubwerk-social-description-last">Visit </span>
					<a href="http://pinterest.com/pinterest/" target="_blank" class="laubwerk-social-profile">Laubwerk on Pinterest</a>
					<span class="laubwerk-social-description-last">!</span>
				</li>
			</ul>
		</div>
	</div>
	<div class="laubwerk-social laubwerk-social-twitter">
		<div class="laubwerk-social-tooltip">
			<h3>Twitter</h3>
			<ul>
				<li>
					<a href="https://twitter.com/laubwerk" class="twitter-follow-button" data-show-count="false">Follow @laubwerk</a>
					<div class="twitter_box"><span id="followers"></span></div>
					<span class="laubwerk-social-description">...follow Laubwerk on Twitter!</span>
				</li>
				<li>
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.laubwerk.com/" data-text="Check out this site!" data-via="Laubwerk" data-related="Laubwerk" data-hashtags="Laubwerk">Tweet</a>
					<span class="laubwerk-social-description">...tweet "Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models"!</span>
				</li>
				<li>
					<span class="laubwerk-social-description-last">Visit </span>
					<a href="https://www.twitter.com/laubwerk" target="_blank" class="laubwerk-social-profile">Laubwerk on Twitter</a>
					<span class="laubwerk-social-description-last">!</span>
				</li>
			</ul>
		</div>
	</div>
	<div class="laubwerk-social laubwerk-social-googleplus">
		<div class="laubwerk-social-tooltip">
			<h3>Google+</h3>
			<ul>
				<li>
					<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/103786820178230767617"></div>
					<span class="laubwerk-social-description">...recommend Laubwerk on Google+!</span>
				</li>
				<li>
					<div class="g-plusone" data-size="medium" data-href="http://www.laubwerk.com/"></div>
					<span class="laubwerk-social-description">...recommend "Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models"!</span>
				</li>
				<li>
					<a href="https://plus.google.com/103786820178230767617?prsrc=3" rel="publisher" style="text-decoration:none;margin-right:30px;">
						<img src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;"/>
					</a>
					<span class="laubwerk-social-description">...add Laubwerk to your circles!</span>
				</li>
				<li>
					<span class="laubwerk-social-description-last">Visit </span>
					<a href="https://plus.google.com/+Laubwerk/posts" target="_blank" class="laubwerk-social-profile">Laubwerk on Google+</a>
					<span class="laubwerk-social-description-last">!</span>
				</li>
			</ul>
		</div>
	</div>
	<div class="laubwerk-social laubwerk-social-linkedin">
		<div class="laubwerk-social-tooltip">
			<h3>LinkedIn</h3>
			<ul>
				<li>
					<script type="IN/FollowCompany" data-id="2849031" data-counter="right"></script>
					<span class="laubwerk-social-description">...follow Laubwerk on LinkedIn!</span>
				</li>
				<li>
					<script type="IN/Share" data-url="http://www.laubwerk.com/" data-counter="right"></script>
					<span class="laubwerk-social-description">...share "Laubwerk – 3D Plants for CG Artists &amp; Architects – Curated Realistic 3D Plants Models"!</span>
				</li>
				<li>
					<span class="laubwerk-social-description-last">Visit </span>
					<a href="http://www.linkedin.com/company/laubwerk" target="_blank" class="laubwerk-social-profile">Laubwerk on LinkedIn</a>
					<span class="laubwerk-social-description-last">!</span>
				</li>
			</ul>
		</div>
	</div>
</div>				<div id="wrapper_cart">
					<div class="cart hidden"><h2>Shopping Cart</h2><div class="widget_shopping_cart_content"></div></div>
				</div>
				<div class="post teaser-image">
					<img width="390" height="373" src="http://www.laubwerk.com/wp-content/uploads/2012/05/Tilia-Cordata.png" class="attachment-full size-full wp-post-image" alt="Tilia Cordata" srcset="http://www.laubwerk.com/wp-content/uploads/2012/05/Tilia-Cordata.png 390w, http://www.laubwerk.com/wp-content/uploads/2012/05/Tilia-Cordata-300x286.png 300w" sizes="(max-width: 390px) 100vw, 390px" />										<h2><a href="http://www.laubwerk.com/teaser/3d-plants-for-cg-artists/">3D Plants for CG Artists</a></h2><blockquote>
<p>Laubwerk offers easy-to-use software extensions for architects and CG artists looking for authentic 3D plants, and plant scattering tools.</p>
</blockquote>
<p>With drag-and-drop simplicity, and easy-to-use tools that modify the shape, age, season and level of detail for each of Laubwerk's stunning 3D plants, users can seamlessly add 3D trees to any CG project. For Autodesk 3ds Max &amp; Maya, MAXON Cinema 4D, SideFX Houdini, Trimble SketchUp, and Python.</p>
<p class="read-more"><a href="http://www.laubwerk.com/teaser/3d-plants-for-cg-artists/">Read More ...</a></p>				</div>
			</div>

			<div id="content" style="margin:0px 70px; padding:0 0 20px;">
													<div>
						
<div><div id="laubwerk-content-divide"></div><ul class="posts two-columns"><li><div class="post"><h2><a href="http://www.laubwerk.com/home/kit-12-update-sale/">Full Dozen - Kit 12, Update & Sale</a></h2><blockquote><p>Get 25% Off from Friday to Cyber Monday 2017. Laubwerk Plants Kit 12, Laubwerk's first subtropical shrubs Kit with ten new Laubwerk Plants species, is here. Last but not least, the Laubwerk Player plugin is updated to 1.0.25.</p></blockquote><p class="post-thumbnail" style="width:150px;"><a href="http://www.laubwerk.com/home/kit-12-update-sale/" title="Full Dozen - Kit 12, Update & Sale"><img width="189.92395437262" src="http://www.laubwerk.com/wp-content/uploads/2017/11/kit12-1.png" style="margin-left:-31.531531531532px" /></a></p>
<p>Laubwerk Plants Kits update 1.0.25 is an important update for our users of Trimble SketchUp, MAXON Cinema 4D, Autodesk 3ds Max, and Autodesk Maya. Download the latest update from our website and benefit from the improvements!</p>
<p class="read-more"><a href="http://www.laubwerk.com/home/kit-12-update-sale/">Read More ...</a></p><span class="clearfix" /></div><div class="post post-right"><h2><a href="http://www.laubwerk.com/press-releases/kit-11-important-update/">Kit 11 and Important Update</a></h2><blockquote><p>Kit 11 is here, Laubwerk's first tropical shrubs Kit with ten new Laubwerk Plants species. Furthermore, the Laubwerk Player plugin update brings many bug fixes and improvements.</p></blockquote><p class="post-thumbnail" style="width:150px;"><a href="http://www.laubwerk.com/press-releases/kit-11-important-update/" title="Kit 11 and Important Update"><img width="189.92395437262" src="http://www.laubwerk.com/wp-content/uploads/2017/04/kit11.png" style="margin-left:-31.531531531532px" /></a></p>
<p>Laubwerk Plants Kits Update 1.0.24 is an important update for our users of Trimble SketchUp, Autodesk 3ds Max, and Autodesk Maya. Download the latest update from our website and benefit from the improvements.</p>
<p class="read-more"><a href="http://www.laubwerk.com/press-releases/kit-11-important-update/">Read More ...</a></p><span class="clearfix" /></div></li><li><div class="post"><h2><a href="http://www.laubwerk.com/home/events/">Events</a></h2><blockquote><p>Meet the Laubwerk team in person and witness our products in action at one of the following events:</p></blockquote><p class="post-thumbnail" style="width:150px;"><a href="http://www.laubwerk.com/home/events/" title="Events"><img width="189.92395437262" src="http://www.laubwerk.com/wp-content/uploads/2016/02/fmx-2018.png" style="margin-left:-31.531531531532px" /></a></p>
<p>April 24-27, 2018, <strong>FMX</strong>, Conference on Animation, Effects, Games and Transmedia, Stuttgart. Booth #2.2 at the Market Place <a title="FMX 2017" href="http://www.fmx.de/" target="_blank" rel="noopener noreferrer">More information...</a></p>
<p>May 30-June 1st, 2018, <strong>Digital Landscape </strong><b>Architecture Conference</b>. Weihenstephan. <a title="d2 Vienna 2015" href="http://dla2018.hswt.de" target="_blank" rel="noopener noreferrer">More information...</a></p>
<p><a title="Digital Landscaping for CG and VFX Artists" href="http://www.fmx.de/program2014/event/3778" target="_blank" rel="noopener noreferrer"></p>
<p class="read-more"><a href="http://www.laubwerk.com/home/events/">Read More ...</a></p><span class="clearfix" /></div><div class="post post-right"><h2>Laubwerk Plants Kits Feature Overview</h2><p><script type="text/javascript">// <![CDATA[
var url = "http://player.vimeo.com/video/70628485"; (function () { // Listen for messages from the player if (window.addEventListener){ window.addEventListener('message', onMessageReceived, false); } else { window.attachEvent('onmessage', onMessageReceived, false); } })(); // Handle messages received from the player function onMessageReceived(e) { //window.alert(e.data); if(e.data.indexOf('ready')>-1)
            onReady();
if(e.data.indexOf('play')>-1)
            onPlay();
}
// Helper function for sending a message to the player
function post(action, value) {
    var data = { method: action };
    if (value) {
        data.value = value;
    }
    var f = document.getElementsByTagName('iframe')[0];
    //window.alert(JSON.stringify(data) + "|" + url);
    f.contentWindow.postMessage(JSON.stringify(data), url);
}
function onReady() {
    //window.alert('On Ready');
    post('addEventListener', 'finish');
    post('addEventListener', 'play');
}
function onFinish() {
     //window.alert('On Finish');
    _gaq.push(['_trackEvent', 'Vimeo Video', 'finish', url]);
}
function onPlay() {
     //window.alert('On Play');
    _gaq.push(['_trackEvent', 'Vimeo Video', 'play', url]);
}
// ]]></script></p>
<blockquote><p>Watch the ease of use and the powerful features of the Laubwerk Plants Kits.</p></blockquote>
<p><iframe src="https://player.vimeo.com/video/144492164?api=1" width="100%" height="210" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<span class="clearfix" /></div></li><li><div class="post"><h2>Laubwerk Plants integration with Forest Pack</h2><p><script type="mce-text/javascript">// <![CDATA[
var url = "http://player.vimeo.com/video/70628485"; (function () { // Listen for messages from the player if (window.addEventListener){     window.addEventListener('message', onMessageReceived, false); } else {     window.attachEvent('onmessage', onMessageReceived, false); } })(); // Handle messages received from the player function onMessageReceived(e) { //window.alert(e.data); if(e.data.indexOf('ready')>-1)
            onReady();
if(e.data.indexOf('play')>-1)
            onPlay();
}
// Helper function for sending a message to the player
function post(action, value) {
    var data = { method: action };
    if (value) {
        data.value = value;
    }
    var f = document.getElementsByTagName('iframe')[0];
    //window.alert(JSON.stringify(data) + "|" + url);
    f.contentWindow.postMessage(JSON.stringify(data), url);
}
function onReady() {
    //window.alert('On Ready');
    post('addEventListener', 'finish');
    post('addEventListener', 'play');
}
function onFinish() {
     //window.alert('On Finish');
    _gaq.push(['_trackEvent', 'Vimeo Video', 'finish', url]);
}
function onPlay() {
     //window.alert('On Play');
    _gaq.push(['_trackEvent', 'Vimeo Video', 'play', url]);
}
// ]]></script></p>
<blockquote><p>Discover the seamless integration of Laubwerk Plants Kits into Forest Pack 4 for 3ds Max</p></blockquote>
<p><iframe src="//player.vimeo.com/video/80940122?api=1" width="100%" height="210" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<span class="clearfix" /></div><div class="post post-right"><h2>Subscribe to our Newsletter</h2><blockquote><p>Join our Laubwerk mailing list to get the latest news when it's still fresh and warm.</p></blockquote>
<div id="mc_embed_signup">
<form class="validate" id="mc-embedded-subscribe-form" action="http://laubwerk.us2.list-manage.com/subscribe/post?u=0663327d7825b83a57799fef6&amp;id=8b63b9f124" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div class="mc-field-group"><label for="mce-EMAIL">Email Address </label><input class="required email" id="mce-EMAIL" type="email" name="EMAIL" value="" /></div>
<div class="mc-field-group"><label for="mce-FNAME">First Name</label> <input id="mce-FNAME" type="text" name="FNAME" value="" /></div>
<div class="mc-field-group"><label for="mce-LNAME">Last Name</label><input id="mce-LNAME" type="text" name="LNAME" value="" /></div>
<div class="clear" id="mce-responses"></div>
<div class="clear"><input class="button" id="mc-embedded-subscribe" type="submit" name="subscribe" value="Subscribe" /></div>
</form>
</div>
<p><!--End mc_embed_signup--></p>
<link href="http://cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css" />
<span class="clearfix" /></div></li></ul></div>
					</div>
												</div>

			<table id="footer" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td colspan="2">
			<p id="legal" class="legal"><a href="http://www.laubwerk.com/terms-of-use/" rel="nofollow">Terms of Use</a> | <a href="http://www.laubwerk.com/privacy-policy/" rel="nofollow">Privacy Policy</a> | <a href="http://www.laubwerk.com/terms-of-sale/" rel="nofollow">Terms of Sale</a> | <a href="http://www.laubwerk.com/company/contact/" rel="nofollow">Contact+Imprint</a></p>
			<p class="trademark">Laubwerk is a registered trademark in Germany and/or other countries.<br />All products or brand names mentioned are trademarks or registered trademarks of their respective holders.</p>
		</td>
	</tr>
	<tr class="dual">
		<td>
			<p class="right">Laubwerk GmbH<br />August-Bebel-Strasse 27<br />14482 Potsdam-Babelsberg<br>Germany</p>
		</td>
		<td>
			<p>Phone +49.331.5856992.0<br />Fax +49.331.5856992.3</p>
			<p>
				<a href="mailto:info@laubwerk.com">info@laubwerk.com</a><br />
				<a href="http://www.facebook.com/laubwerk/" target="_blank">www.facebook.com/laubwerk</a>
			</p>
		</td>
	</tr>
	<tr>
		<td colspan="2" class="last">
			<p>Copyright © 2011 Laubwerk GmbH. All rights reserved.</p>
		</td>
	</tr>
</table>

		</div>
		<script type='text/javascript'>
/* <![CDATA[ */
var FUE_Front = {"is_logged_in":"","ajaxurl":"http:\/\/www.laubwerk.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-content/plugins/woocommerce-follow-up-emails/templates/js/fue-front.js?ver=4.4.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/www.laubwerk.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=2.6.14'></script>
<script type='text/javascript' src='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=2.6.14'></script>
<script type='text/javascript' src='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.laubwerk.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=2.6.14'></script>
<script type='text/javascript' src='http://www.laubwerk.com/wp-includes/js/wp-embed.js?ver=4.7.9'></script>
	</body>
	<script type="text/javascript">

		// var _gaq = _gaq || [];
		// _gaq.push(['_setAccount', 'UA-19531619-1']);
		// _gaq.push(['_trackPageview']);

		// (function() {
		// var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		// ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		// var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		// })();

	</script>

	<script>

		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-19531619-1', 'auto');
		ga('send', 'pageview');

	</script>
</html>