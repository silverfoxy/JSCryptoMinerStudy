
<!doctype html>
<html lang="en-US">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:site_name" content="Pied Piper">
  <meta property="og:title" content="Home">
  <meta property="og:url" content="http://www.piedpiper.com/">
  <meta property="og:type" content="website">
  <meta property="og:image" content="http://www.piedpiper.com/app/themes/pied-piper/dist/images/favicon.ico">
  <meta itemprop="name" content="Home">
  <meta itemprop="url" content="http://www.piedpiper.com/">
  <meta itemprop="image" content="http://www.piedpiper.com/app/themes/pied-piper/dist/images/favicon.ico">
  <meta name="google-site-verification" content="hFfbF7fTD6Gasg9mXodQGCack0mFc_Yz_rzgCWfl-Ww">
  <meta name="twitter:title" content="Home">
  <meta name="twitter:image" content="http://www.piedpiper.com/app/themes/pied-piper/dist/images/favicon.ico">
  <meta name="twitter:url" content="http://www.piedpiper.com/">
  <meta name="twitter:card" content="summary">
  <meta name="description" content="Pied Piper — A Middle-Out Compression Solution Making Data Storage Problems Smaller">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6386072/7829752/css/fonts.css" />
  <link rel="shortcut icon" type="image/png" href="http://www.piedpiper.com/app/themes/pied-piper/dist/images/favicon.ico"/>
  <script type="text/javascript" src="http://www.hbo.com/html/js/s_code_onsite.js"></script>
  <script type="text/javascript" src="http://www.hbo.com/html/js/offsite-tracklinks.js"></script>
  <title>Pied Piper</title>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"wpemoji":"http:\/\/www.piedpiper.com\/wp\/wp-includes\/js\/wp-emoji.js?ver=4.5.2","twemoji":"http:\/\/www.piedpiper.com\/wp\/wp-includes\/js\/twemoji.js?ver=4.5.2"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "simple", "flag", "diversity" or "unicode8" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var canvas = document.createElement( 'canvas' ),
			context = canvas.getContext && canvas.getContext( '2d' ),
			stringFromCharCode = String.fromCharCode,
			tonedata, tone, tone2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

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
				 * - Two squares with 'A' and 'U' in them, if the browser doesn't render flag emoji
				 * - The Australian flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56806, 55356, 56826 ), 0, 0 );
				return canvas.toDataURL().length > 3000;
			case 'diversity':
				/*
				 * This tests if the browser supports the Emoji Diversity specification, by rendering an
				 * emoji with no skin tone specified (in this case, Santa). It then adds a skin tone, and
				 * compares if the emoji rendering has changed.
				 */
				context.fillText( stringFromCharCode( 55356, 57221 ), 0, 0 );
				tonedata = context.getImageData( 16, 16, 1, 1 ).data;
				tone = tonedata[0] + ',' + tonedata[1] + ',' + tonedata[2] + ',' + tonedata[3];

				context.fillText( stringFromCharCode( 55356, 57221, 55356, 57343 ), 0, 0 );
				// Chrome has issues comparing arrays, and Safari has issues converting arrays to strings.
				// So, we create our own string and compare that, instead.
				tonedata = context.getImageData( 16, 16, 1, 1 ).data;
				tone2 = tonedata[0] + ',' + tonedata[1] + ',' + tonedata[2] + ',' + tonedata[3];

				return tone !== tone2;
			case 'simple':
				/*
				 * This creates a smiling emoji, and checks to see if there is any image data in the
				 * center pixel. In browsers that don't support emoji, the character will be rendered
				 * as an empty square, so the center pixel will be blank.
				 */
				context.fillText( stringFromCharCode( 55357, 56835 ), 0, 0 );
				return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
			case 'unicode8':
				/*
				 * To check for Unicode 8 support, let's try rendering the most important advancement
				 * that the Unicode Consortium have made in years: the burrito.
				 */
				context.fillText( stringFromCharCode( 55356, 57135 ), 0, 0 );
				return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'simple', 'flag', 'unicode8', 'diversity' );

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
<link rel='stylesheet' id='sage/css-css'  href='http://www.piedpiper.com/app/themes/pied-piper/dist/styles/main.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.piedpiper.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.3'></script>
<script type='text/javascript' src='http://www.piedpiper.com/wp/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.0'></script>
<link rel='https://api.w.org/' href='http://www.piedpiper.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.piedpiper.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.piedpiper.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.2" />
<link rel="canonical" href="http://www.piedpiper.com/" />
<link rel='shortlink' href='http://www.piedpiper.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.piedpiper.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.piedpiper.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.piedpiper.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.piedpiper.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type="text/javascript" src="http://www.piedpiper.com/app/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521331012"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
<link rel="icon" href="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2016/05/cropped-piedpiper-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2016/05/cropped-piedpiper-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2016/05/cropped-piedpiper-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2016/05/cropped-piedpiper-favicon-270x270.png" />
  <script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1786589854']);
    _elqQ.push(['elqTrackPageView']);

    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img04.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-56KX9QL');</script>
<!-- End Google Tag Manager -->

</head>
  <body class="home page page-id-186 page-template page-template-template-custom page-template-template-custom-php">
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-56KX9QL"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

    <!--[if IE]>
      <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.      </div>
    <![endif]-->

    <div class="wrap container" role="document">
      <div class="content row">
        <main class="main">
          <a name="home"></a>
<header class="banner">
  <div class="bar">
    <div class="bar-text">
     Pied Piper's Space Saver App Hits Top 500 in Hooli App Store! <a href="http://www.piedpiper.com/blog/">Find Out More.</a>
    </div>
    <div class="bar-border">
    </div>
  </div>
  <div class="video-wrapper">
    <video class="bg-video" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/video-bg.mp4" autoplay loop></video>
    <style type="text/css">
    .video-wrapper {
      background-image:url('http://www.piedpiper.com/app/themes/pied-piper/dist/images/header-fallback-large.jpg' );
      z-index: -1;
      background-repeat: no-repeat;
      background-size: cover;
      width: 100%;
    }
    </style>
  </div>

  <div class="header-home">
      <div class="mobile-nav-button">
        <div class="wrapper">
          <div class="line top"></div>
          <div class="line mid"></div>
          <div class="line bot"></div>
      </div>
    </div>
    <div class="header-info">
      <div class="logo-wrapper">
        <img class="pp-logo-big" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/logo.svg">
      </div>
      <!--<h4>A Middle-Out Compression Solution <br/>Making Data Storage Problems Smaller</h4>-->
      <h4>&nbsp;</h4><h4>&nbsp;</h4>
      <div class="home-header-container">
        <div class="nav-bar-links">
          <a class= "nav-bar-link" href="/#home">Home</a>
          <span class="divider">|</span>
          <a class= "nav-bar-link tech-anchor" href="/#technology">Technology</a>
          <span class="divider">|</span>
          <a class= "nav-bar-link who-we-are-anchor" href="/#whoweare">Who We Are</a>
          <span class="divider">|</span>
          <a class= "nav-bar-link" href="/blog">Blog</a>
        </div>
      </div>
    </div>
</div>
</header>

<h2 class="text-align-center">What is Pied Piper?</h2>
<hr>
<div class="front-page-post what-is-post">
  <blockquote class="text-align-center">
  Welcome to the next chapter in data storage. Welcome to Space Saver by Pied Piper.
<br><br>
In a world where data stores are growing faster than ever and managing that storage is getting ever more complex, Space Saver is here to make everything smaller so you have more room for the things that really matter.
<br><br>
Our revolutionary compression, mixed with industry standard encryption, makes Space Saver the perfect tool to lower server costs as well as keep client records safe. In addition to the limitless enterprise applications, Space Saver can be used on any device, so even your personal memory-clogged phones, laptops or tablets will be running like the day you got them.  
<br><br>
So go ahead, bring on those extra clients, download that additional step counting app, take that video of your friend Gloria dancing to her favorite Andrews Sisters tune – Space Saver is here to save the day.
  </blockquote>
    <div class="tech-arrow-container">
      <a class= "tech-anchor tech-arrow" href="/#technology"><img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/down_arrow.png"/></i></a>
    </div>
  <div class="boxes">
    <div class="what-is-box">
      <h3 class="text-align-center box-weak">
      <img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/phone.png" alt="" class="what-is-icon"/><p class="what-is-strong">All Your Devices</p> <p>Pied Piper's distributed file system synchronizes across all your devices to access files from anywhere.</p></h3>
    </div>
    <div class="box-spacer">

    </div>
    <div class="what-is-box">
      <h3 class="text-align-center box-weak">
        <img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/files.png" alt="" class="what-is-icon"/>
        <p class="what-is-strong">All Your Files</p><p>With our revolutionary middle-out compression, you can access all your files instantly.</p>
        <br />
    </div>
  </div>
  <blockquote class="text-align-center">As such, we are in the process of deploying an integrated, multi-platform functionality of all applications of our algorithm</blockquote>
  <p class="text-align-center what-is-text">intended to provide a suite of compression services across diversified market segments.<br/> In this way, we hope to positively impact our planet.</p>
</div>

<div class="front-page-post providing bg-image-post">

  <h4>A post-storage platform for a new era.</h4>
 <style type="text/css">
 .providing {
   background-image:url('http://www.piedpiper.com/app/themes/pied-piper/dist/images/providing.jpg' );
 }
 </style>

</div>

<h2 class="text-align-center">From Our Blog</h2>
  <hr>
  <div class="front-page-post">
          <div class="front-page-blog-post">
        <div class="blog-post-wrapper group">
          <div class="blog-post-image">
            <div class="blog-post-image">
              <a href="http://www.piedpiper.com/a-look-to-the-future/" class="fp-blog-post-content"><p><img class="aligncenter size-full wp-image-1025" src="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2017/06/366771593409322.8oUpdZ4N9l8KpFHyCCPU_height640.png" alt="366771593409322.8oUpdZ4N9l8KpFHyCCPU_height640" width="640" height="427" srcset="http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2017/06/366771593409322.8oUpdZ4N9l8KpFHyCCPU_height640.png 640w, http://s3.amazonaws.com/assets.piedpiper.pro/app/uploads/2017/06/366771593409322.8oUpdZ4N9l8KpFHyCCPU_height640-300x200.png 300w" sizes="(max-width: 640px) 100vw, 640px" /></p>
<p><span style="font-weight: 400;">It’s incredible how much life can be compressed into just a few dozen hours, isn’t it? Since I last posted, I have resigned, been fired from, and successfully rejoined Pied Piper. And while this whirlwind meant I used up my “tears budget” a bit earlier than usual this month, it also reminded me of how lucky I am to work for Richard Hendricks, a true technological visionary. In that forward-looking spirit, I thought I’d share my letter to my 40-year-old self. I revise this missive to the future each time I begin a new professional venture, but with any luck, I will have this job — and this letter — until the day I die. Enjoy, dear readers, and take care!</span></p>
<p><span style="font-weight: 400;">Lordy, lordy, look who’s forty!</span></p>
<p><span style="font-weight: 400;">Who would have thought Donald Dunn would make it to forty-years-old? After swimming through the piranha-infested waters of the Amazon, running with the bulls in Pamplona, finding love in Paris — and losing it in Malta —you’ve seen big things, Donald.</span></p>
<p><span style="font-weight: 400;">Your life has been a checkered quilt, and some of its patches have been rougher than others. But whether a coarse swatch best forgotten or a velvet one to be cherished for all time, they have stitched together the man you’ve become. A man who sees adversity as opportunity, melancholy as but a brief minor key in life’s longer song. Not to mention, you threw one hell of a fortieth birthday bash on that yacht. Good on you, Donald!</span></p>
<p><span style="font-weight: 400;">You can be hard on yourself, but it is the lofty bar you’ve set that makes you such an exemplary friend, spouse, and father. To think, you were worried about raising one little scamp, and now triplets! It seems the chemical traces in that shipping container all those years ago didn’t cause lasting medical damage, after all. Four is a nice round number for a brood, too, and you should be glad that you went with the maroon minivan. It was the right choice.</span></p>
<p><span style="font-weight: 400;">Donald, you’ve kept so many of the promises you made to yourself. To give all of your heart, mind, and physical well being to each and every company to which you’ve pledged your faith. To treat each friendship like a hummingbird: vibrant, yet delicate. And, of course, to always wear your retainer at night to protect against stress-related grinding. Your teeth are the sparkling Christmas lights for your face, Donald, and they must shine year-round!</span></p>
<p><span style="font-weight: 400;">You are a star shooting across the Great Plains, a manta ray swimming in the sundrenched, shallow waters of the Caribbean, a single hair that raises on the back of a child’s neck after he hears his first violin solo. Never forget that you are truly something, Donald. You are tougher than anyone I have ever met, but also a gentle soul that never ceases to give first, and ask questions later.</span></p>
<p><span style="font-weight: 400;">Looking back on your life, you wish you could tell your younger self to relax, and sure, have that second glass of sparkling cider. Your soul has always been older than your body, and one day they’ll have a name for that condition. In the meantime, savor your youth and this, your fortieth birthday (give or take, depending on which of those certificates was actually legitimate). Next up: nifty fifty!</span></p>
<p><span style="font-weight: 400;">You’re the best, Donald. Richard is proud of you.</span></p>
<p><span style="font-weight: 400;">Love always,</span></p>
<p><span style="font-weight: 400;">Jared</span></p>
</a>
            </div>
          </div>

          <div class="fp-blog-info">
            <a class="blog-post-link" href="http://www.piedpiper.com/a-look-to-the-future/">
              <div class="fp-blog-title">A Look to the Future</div></a>
              <div class="fp-blog-excerpt"><p>It’s incredible how much life can be compressed into just a few dozen hours, isn’t it? Since I last posted, I have resigned, been fired from, and successfully rejoined Pied Piper. And while this whirlwind meant I used up my “tears budget” a bit earlier than usual this month, it also reminded me of how </p>
</div>
              <div class="read-more">
                <a href="http://www.piedpiper.com/a-look-to-the-future/">Read More</a>
              </div>
            </div>
          </div>
        </div>
          </div>

<div class="front-page-post suite bg-image-post">
  <h4>Middle-out compression unleashed with machine learning.</h4>
 <style type="text/css">
 .suite {
   background-image:url('http://www.piedpiper.com/app/themes/pied-piper/dist/images/suite.jpg' );
 }
 </style>
</div>


<a name="technology" id="technology"></a>
<h2 class="text-align-center">Pied Piper Technology</h2>
  <hr>
  <div class="front-page-post technology">
    <div class="tech-box"><h3 class="tech-headline">Pied Piper takes all your files and makes them smaller for when you need a “little help”!&nbsp;</h3><p>It’s built on a universal compression engine that stacks on any file, data, video or image no matter what size.</p></div>

          <img class="arrow" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/arrow.png" alt=""/>




          <div class="tech-row"><div class="box-img-container"><img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/howwedoit.jpg" alt=""/></div>


    <div class="half-box tech-box"><h3 class="tech-headline">How do we do it?&nbsp;</h3><p>Using our revolutionary “middle-out” algorithm, we find long-range structure in your files to create the most efficient encoding of your data. It's just as exciting as it sounds.</p></div></div>

          <img class="arrow" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/arrow.png" alt=""/>

          <!--<div class="tech-row">
            <div class="half-box tech-box true-half interface-box">
              <div class="interface-image-wrapper">
                <img class="interface interface-image" data-img-url="http://www.piedpiper.com/app/themes/pied-piper/dist/images/interface_large.jpg" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/interface_small.jpg" alt=""/>
              </div>
            <div class="mini-box">
              Click to explore the interface.
              <span class="interface interface-open-button" ><img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/expand_icon.png" alt=""/></span>
            </div>
            </div>
            <div class="half-box tech-box true-half"><h3 class="tech-headline">Pied Piper's easy-to-use tools make even the most complex compression tasks intuitive!&nbsp;</h3><p>From video to audio, image to data, all of your needs* can be met with Pied Piper!</p> <p class="tech-sub-text">*except food, water, air, and shelter, that is!</p></div>
          </div>

                <img class="arrow" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/arrow.png" alt=""/>-->

    <div class="tech-box">
      <h3 class="tech-headline">Even if your file is already compressed,&nbsp;
       we can make it smaller.&nbsp;</h3>
        <p>Now you see it, now…you have a hard time seeing it, because it’s so much
          smaller! Smaller files take up less space on your computer. Less space = more stuff.
          More stuff = better life!</p>
      </div>
          <!--<img class="arrow" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/arrow.png" alt=""/>-->


    <!--<div class="half-box tech-box"><h3 class="tech-headline">Faster downloads means the time you save can be used for families, friends or hobbies, such as sports!&nbsp;</h3><p>Smoother video streaming means goodbye spinning circles, hello uninterrupted viewing experience.</p></div>-->

          <!--<div class="box-img-container"><img src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/fasterdownloads.jpg" alt=""/></div>-->




          <!--<img class="arrow" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/arrow.png" alt=""/>-->


    <!--<div class="tech-box"><h3 class="tech-headline">Your data is hosted on the cloud, available when you need it, through any browser or media player…instantly.&nbsp;</h3><p>That’s how “PP Power” gives you an “all-access pass” to the “convenience rock concert”!</p></div>-->

  </div>




<div class="front-page-post winner bg-image-post">
  <h4>Grand Prize Winners</h4>
  <h3>TechCrunch Disrupt SF</h3>
  <h5>D2F.1 = D2F.2, D2F.3 = D2F.4</h5>

  <style type="text/css">
    .winner {
    background-image:url('http://www.piedpiper.com/app/themes/pied-piper/dist/images/winners.jpg' );
    }
  </style>
</div>

<a name="whoweare"></a>

<div class="who-we-are-post-wrapper">
<div class="front-page-post who-we-are-post">

  <h2 class="text-align-center">Who We Are</h2>
  <hr>


<div class="image-gallery-wrapper">

  <div class="who-we-are-row group">

    <div class="who-we-are-info" data-bio='<p>Richard is the Founder of Pied Piper, and after a brief hiatus, is once again CEO.</p>

    <p>While Richard has worn a few different hats at Pied Piper, his compression algorithm — an algorithm some have called a game-changing technology worth seeing through to its greatest potential to impact the world — has always been his guiding light. He is now focusing on a new project. He still can’t go into specifics at this time, but let’s just say it’s going to be pretty big, and not crazy.</p>

    <p>Richard first moved to Silicon Valley to study computer science at Stanford. He left four credits shy of graduation to concentrate on his true passion: compressing data. He created Pied Piper to pursue that passion and bring his middle-out algorithm to all. He and his team launched the Pied Piper platform earlier this year, which didn’t quite catch on with the public, but that was no reflection on the tech. The tech remains revolutionary.</p>

    <p>In his spare time, Richard meditates on the value of innovation over wealth and popularity. He also enjoys amateur astronomy, and taking brief dips in the pool.</p>'>
      <div class="face-wrapper">
        <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/richard.png" alt="" />
      </div>
      <div class="name">Richard Hendricks</div>
      <div class="company-title">CEO</div>
    </div>

    <div class="who-we-are-info" data-bio="<p>Over his career as a programmer, Dinesh has brought his talents to many promising startups. He briefly served as CEO of PiperChat, Pied Piper’s video chat offshoot. Following Hooli’s acquisition of PiperChat, Dinesh gracefully parted ways with the company and thinks it’s best not to talk about it too much anymore. Dinesh has also contributed to a pioneering image classification project at Periscope, scraping the internet of inappropriate content. He doesn’t like to talk about that too much, either.</p>

    <p>Prior to working in Silicon Valley, Dinesh received degrees in information theory and computer science from Yale, Caltech, and Oxford, and published several books on advanced Java tools. (Signed copies available upon request.) When he's not coding or kicking it with his boys, Dinesh enjoys online solitaire and the occasional karaoke session.</p>">
      <div class="face-wrapper">
        <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/dinesh.png" alt="" />
      </div>
      <div class="name">Dinesh Chugtai</div>
      <div class="company-title">Senior Programmer</div>
    </div>



    <div class="who-we-are-info" data-bio="Jared’s early life is best passed over, and parts of it he cannot legally discuss because of non-disclosure clauses in settlements, but he managed to rise above it thanks a series of largely well-meaning foster parents and went on to receive a B.A. from Vassar College in Economics. During those happiest of years, he sang second alto with the Joyce Carol Notes A Capella Confrontation and was both coxswain for Women’s Heavyweight Crew and co-founder of Take Back Take Back&nbsp;the Night. After college, he worked for Google, Congresswoman Nancy Pelosi and Hooli, but now he is a Pied Piper man all the way.">
      <div class="face-wrapper">
        <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/jared.png" alt="" />
      </div>
      <div class="name">Jared (Donald) Dunn</div>
      <div class="company-title">Head of Business Development</div>
    </div>





  </div>

    <div class="who-we-are-row group">

      <div class="who-we-are-info" data-bio="<p>McGill. Mit. EFF. 666Chan.</p> <p>I put the &#34;security&#34; in network security. Who watches the watchmen? That would be me, mother**cker.</p> <p>In 2011 Gilfoyle replaced the homepage of the Federal Reserve with the cover of Neil Gaiman’s <em>Neverwhere</em>  (paperback edition). It took them a week to get it down. You’re welcome. He has played drums in various Toronto-area first-wave-DC-influenced hardcore, thrashcore, hatecore, corecore and corehard outfits under the name Strychnine McTwat. In fact, he has been asked to leave some of the most influential bands in the Toronto scene, including Piss Nazis, the Scumtones and Das Abortions.</p> <p><em>Non serviam.</em></p>">
        <div class="face-wrapper">
          <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/gilfoyle.png" alt="" />
        </div>
        <div class="name">Bertram Gilfoyle</div>
        <div class="company-title">Senior Systems Architect</div>
      </div>


    <div class="who-we-are-info" data-bio="Having conquered the worlds of app incubation (Palo Alto's Hacker Hostel), casual same-sex dating (Grindr), tech journalism (<i>Code/Rag</i>), and first but not least social media aggregation and management software for commercial airlines (Aviato), Erlich has purchased a controlling stake in the ground-breaking compression company Pied Piper, which he himself incubated like the tiny, featherless, hydrocephalic preemie of a chick that it was up through its current pivot, to what will no doubt be a powerhouse in the video-chat field. To the Skypes of the world say I, &#34;Look on my works, ye Mighty, and despair!&#34;">
      <div class="face-wrapper">
        <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/erlich.png" alt="" />
      </div>
      <div class="name">Erlich Bachman</div>
      <div class="company-title">Majority Investor</div>
    </div>

    <div class="who-we-are-info" data-bio="Nelson was sort of one of the founders of Pied Piper, or was at least in the same house when it got founded. In the past, he rose from doing data entry at Hooli to being a SVP there, and eventually became Head Dreamer of HooliXYZ. He is currently a co-principal at Bachmanity Enterprises, which is now the principal owner of Pied Piper. Is that weird, using the word “principal” like that twice in the same sentence, but in kind of two different senses? It feels weird. Anyway, Big Head is just three credits shy of an undergraduate degree in computer science from the University of Oklahoma. He used to own a boat. He likes soda and cannons.">
      <div class="face-wrapper">
        <img class="who-we-are-image" src="http://www.piedpiper.com/app/themes/pied-piper/dist/images/bighead.png" alt="" />
      </div>
      <div class="name">Nelson "Big Head" Bighetti</div>
      <div class="company-title">Majority Investor</div>
    </div>


  </div>

  </div>

</div>
</div>

</div>
        </main><!-- /.main -->
              </div><!-- /.content -->
    </div><!-- /.wrap -->
    <footer class="content-info">
  <div class="pp-footer">
    <p class="social-icons">
      <a target="_blank" href="http://twitter.com/siliconHBO">
        <span class="icon-wrapper twitter">
          <i class="fa fa-twitter footer-icon"></i>
        </span>
      </a>

      <a target="_blank" href="https://www.facebook.com/SiliconHBO">
        <span class="icon-wrapper facebook">
          <i class="fa fa-facebook footer-icon"></i>
        </span>
      </a>

      <a target="_blank" href="https://www.instagram.com/siliconhbo/">
        <span class="icon-wrapper instagram">
          <i class="fa fa-instagram footer-icon" aria-hidden="true"></i>
        </span>
      </a>
    </p>
    <p class="footer-text">
      The old Pied Piper “flute player” logo was referencing the fairy-tale character and in no way was meant to suggest a sexual act involving either the mouth or ear of the figure depicted. Apologies to any who were offended, and the logo has been changed to our current hat design by Mary Shibley that's clean, elegant and not with out some danger.
    </p>
    <p class="copywrite footer-text">
      ©2017 Home Box Office, Inc. All Rights Reserved. This website may contain mature content. <br> <a href="http://www.hbo.com/html/privacy-policy/"  target="_blank">Privacy</a> | <a href="http://www.hbo.com/html/terms-of-use/index.html" target="_blank">Terms</a>
    </p>
  </div>

  <script type="text/javascript">
  <!--
  var page = window.location.hash;
  var pagename;
  if (page === "#whoweare") {
    pagename = "who we are";
  } else if (page === "#technology") {
    pagename = "technology";
  } else if (window.location.pathname === "/blog/") {
    pagename = "blog";
  } else {
    pagename = ""
  }

  var check = false;
  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
  if (check) {
    check = "yes"
  } else {
    check = "no"
  }



  var platform;
  if (check === "yes") {
    if (/iPhone/.test(navigator.userAgent)) {
      platform = "iphone";
    } else if (/iPad/.test(navigator.userAgent)) {
      platform = "ipad";
    } else if (/Android/.test(navigator.userAgent)) {
      platform = "android"
    } else if (/Silk/.test(navigator.userAgent)) {
      platform = "kindle"
    } else {
      platform = "";
    }
  } else {
    platform = "";
  }


  var tracking_vars = "events,eVar1,hier1,eVar10,prop10,eVar30,prop30,eVar42,prop42";
  s.linkInternalFilters = "javascript:,hbo.com,piedpiper.com,stg.piedpiper.com,localhost:3000"
  s.pageName="series: silicon-valley: inside: pied piper " + pagename;
  s.prop10="Silicon Valley"
  s.eVar10="Silicon Valley"
  s.prop30=check
  s.eVar30=check
  s.prop42=platform
  s.eVar42=platform
  s.events='event1';
  s.eVar1=s.pageName;
  s.hier1=s.pageName;
  /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
  var s_code=s.t();if(s_code)document.write(s_code);
  </script>


  <script type="text/javascript">

  window.linkTracker = this;
  var s=s_gi(s_account);

  s.linkTrackVars='events,eVar10,prop10,eVar30,prop30,eVar33,prop33,eVar34,prop34,eVar42,prop42';

  s.prop10="Silicon Valley"
  s.eVar10="Silicon Valley"
  s.prop30=check
  s.eVar30=check
  s.prop42=platform
  s.eVar42=platform
  s.prop33=""
  s.eVar33=""
  s.prop34=""
  s.eVar34=""
  </script>



</footer>
<script type='text/javascript' src='http://www.piedpiper.com/app/themes/pied-piper/dist/scripts/main.js'></script>
<script type='text/javascript' src='http://www.piedpiper.com/wp/wp-includes/js/wp-embed.js?ver=4.5.2'></script>
  </body>
</html>