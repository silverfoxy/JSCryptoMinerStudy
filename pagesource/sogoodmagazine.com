
<!DOCTYPE html>

<!--[if IE 6]>

<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">

<![endif]-->

<!--[if IE 7]>

<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">

<![endif]-->

<!--[if IE 8]>

<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">

<![endif]-->

<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->

<html lang="en-US" prefix="og: http://ogp.me/ns#">

<!--<![endif]-->

<head>


<!-- Basic Page Needs

  ================================================== -->

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link rel="shortcut icon" href="http://www.sogoodmagazine.com/wp-content/uploads/2013/05/favicon.ico"/>





  



    <!-- Embed Google Web Fonts Via API -->

    <script type="text/javascript">

          WebFontConfig = {

            google: { families: [ 

                    "Bitter",

                    "Bitter",                   

                    "Droid Sans",                   

                    "Droid Sans", 

                    "PT Sans Narrow"] }

          };

          (function() {

            var wf = document.createElement('script');

            wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +

                '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';

            wf.type = 'text/javascript';

            wf.async = 'true';

            var s = document.getElementsByTagName('script')[0];

            s.parentNode.insertBefore(wf, s);

          })();

    </script>

    







<link href="http://www.sogoodmagazine.com/wp-content/themes/soGood/style.css?ver=1.4.3" rel="stylesheet" type="text/css" media="all" />

<!--Site Layout -->
<script>
    console.log = function() {}
    console.trace = function() {}
    console.warn = function() {}
</script>


<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Pastry Magazine. Best Chef Pastry Info at So Good</title>
<meta name="description" content="Pastry Magazine. Best Chef Pastry Info at So Good"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.sogoodmagazine.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pastry Magazine. Best Chef Pastry Info at So Good" />
<meta property="og:description" content="Pastry Magazine. Best Chef Pastry Info at So Good" />
<meta property="og:url" content="http://www.sogoodmagazine.com/" />
<meta property="og:site_name" content="so good.. magazine" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.sogoodmagazine.com\/","name":"so good.. magazine","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.sogoodmagazine.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="so good.. magazine &raquo; Feed" href="http://www.sogoodmagazine.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="so good.. magazine &raquo; Comments Feed" href="http://www.sogoodmagazine.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="so good.. magazine &raquo; Home Comments Feed" href="http://www.sogoodmagazine.com/sample-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.sogoodmagazine.com\/wp-includes\/js\/wp-emoji.js?ver=4.7.9","twemoji":"http:\/\/www.sogoodmagazine.com\/wp-includes\/js\/twemoji.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='flick-css'  href='http://www.sogoodmagazine.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://www.sogoodmagazine.com/?mcsf_action=main_css&#038;ver=4.7.9' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://www.sogoodmagazine.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.7.9' type='text/css' media='all' />
<![endif]-->
<!--[if IE 7]>
<link rel='stylesheet' id='ie7-css'  href='http://www.sogoodmagazine.com/wp-content/themes/extranews/css/ie7.css?ver=ie7' type='text/css' media='all' />
<![endif]-->
<!--[if IE 8]>
<link rel='stylesheet' id='ie8-css'  href='http://www.sogoodmagazine.com/wp-content/themes/extranews/css/ie8.css?ver=ie8' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='custom-admin-style-css'  href='http://www.sogoodmagazine.com/wp-content/themes/soGood/css/custom-admin.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='options-css'  href='http://www.sogoodmagazine.com/wp-content/themes/extranews/css/custom.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-content/plugins/mailchimp//js/scrollTo.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/jquery/jquery.form.js?ver=3.37.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"http:\/\/www.sogoodmagazine.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-content/plugins/mailchimp//js/mailchimp.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=4.7.9'></script>
<link rel='https://api.w.org/' href='http://www.sogoodmagazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.sogoodmagazine.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.sogoodmagazine.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='http://www.sogoodmagazine.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.sogoodmagazine.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sogoodmagazine.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.sogoodmagazine.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sogoodmagazine.com%2F&#038;format=xml" />
<script type="text/javascript">
        jQuery(function($) {
            $('.date-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd/yyyy';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: true,
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').addClass('show'); },
                    dateFormat: format.toLowerCase(),
                });
            });
            d = new Date();
            $('.birthdate-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: false,
                    minDate: new Date(d.getFullYear(), 1-1, 1),
                    maxDate: new Date(d.getFullYear(), 12-1, 31),
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').removeClass('show'); },
                    dateFormat: format.toLowerCase(),
                });

            });

        });
    </script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; }
/* ]]> */
</style>




</head>

<body itemscope itemtype="http://schema.org/Article" class="home page-template page-template-template-home page-template-template-home-php page page-id-2 unknown">

<script type="text/javascript">



  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-3976508-8']);

  _gaq.push(['_trackPageview']);



  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();



</script>



<div id="openx-header-div">

<!-- home --><iframe style='border:2px solid #ffffff;margin-top:10px;-webkit-box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.5);-moz-box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.5);box-shadow: 0px 0px 3px rgba(50, 50, 50, 0.5);' id='aeb47f3e' name='aeb47f3e' src='http://adv.vilbo.com/www/delivery/afr.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='980' height='90'><a href='http://adv.vilbo.com/www/delivery/ck.php?n=aa2d6414&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://adv.vilbo.com/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aa2d6414' border='0' alt='' /></a></iframe>
</div>



<div id="wrapper"> <!-- start wrapper -->

<noscript>

  <div class="alert">

    <p>Please enable javascript to view this site.</p>

  </div>

</noscript>



<div id="fb-root"></div>

<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>



<!-- Preload Images 

	================================================== -->

<div id="preloaded-images"> 

  <!-- Icons -->

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/e_light.png" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/fb_light.png" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/g_light.png" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/p_light.png" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/tw_light.png" width="1" height="1" alt="Image" />

  <!-- Slider Elements -->

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/linebg-fade.png" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/75black.png" width="1" height="1" alt="Image" />

  <!--Loading Images -->

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/loading.gif" width="1" height="1" alt="Image" />

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/small-loading.gif" width="1" height="1" alt="Image" />

  <!-- Arrows -->

  <img src="http://www.sogoodmagazine.com/wp-content/themes/extranews/images/stars-over.png" width="1" height="1" alt="Image" />

</div>



<!-- Top Bar

	================================================== -->

 
      <div class="topbar">

      <div class="container clearfix">

          <div class="aligncenter">        

            

            
            <ul id="menu-top_menu" class="sf-menu"><li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a title="About Us" href="http://www.sogoodmagazine.com/about/">About Us</a></li>
<li id="menu-item-233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-233"><a title="Contact" href="http://www.sogoodmagazine.com/contact/">Contact</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a title="Partners" href="http://www.sogoodmagazine.com/partners/">Partners</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a title="Privacy Policy" href="http://www.sogoodmagazine.com/privacy-policy/">Privacy Policy</a></li>
</ul>
            


            <div id="top"></div>



            <div class="mobilenavcontainer"> 

              
              <a id="jump_top" href="#mobilenav_top" class="scroll">Select a Page:</a><div class="clear"></div>

              <div class="mobilenavigation">

                
                      <ul id="mobilenav_top"><li id="back_top"><a href="#top" class="menutop">Hide Navigation</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a title="About Us" href="http://www.sogoodmagazine.com/about/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-233"><a title="Contact" href="http://www.sogoodmagazine.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a title="Partners" href="http://www.sogoodmagazine.com/partners/">Partners</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a title="Privacy Policy" href="http://www.sogoodmagazine.com/privacy-policy/">Privacy Policy</a></li>
</ul>
                
              </div> 

              <div class="clear"></div>

            </div> 

			<div class="clear"></div>

          </div>

        <div class="clear"></div>

      </div>

    </div>






<!-- Site Container

  ================================================== -->

<div class="sitecontainer container">

<div class="container clearfix navcontainer">

    <div class="logo">

        <h1>so good.. magazine – The magazine of the haute pâtisserie</h1>

			<a href="http://www.sogoodmagazine.com">

            
            <img class="top_logo" src="http://www.sogoodmagazine.com/wp-content/uploads/2013/05/logo_sogood_header1.png" alt="so good.. magazine" />

            
        </a>

    </div>

    <p class="p-magazine-home" style="">so good #19</p>

    <p class="p-magazine-available">now available</p>

    <p class="plus_view_more p-magazine-viewmore"><a style="color:#fdba2d;" href="/pastry-magazine/so-good-19/">View more</a></p>

    <p class="magazine-cover-home"><a target="_blank" href="https://www.booksforchefs.com/en/so-good-magazine/269-so-good-no-19.html?utm_source=sogoodmagazine.com&amp;utm_medium=button&amp;utm_content=header&amp;utm_campaign=sogood19"><img border="0" src="/wp-content/uploads/2013/07/Order-now.png"></a></p>

    <div style="position:absolute;right:0;z-index:40;top:-20px;">

		<img src="/wp-content/uploads/2018/01/Revista-actual-sg19.png">

     </div>

    <div class="mobileclear"></div>

	<div class="headerwidget">

        <div class="logowidget">

          
        </div>

    </div>

    <div class="clear"></div>

    	<div class="nav"><div class="clear"></div>

        <!--Start Navigation-->

            
              <ul id="menu-main" class="sf-menu"><li id="menu-item-60" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-60"><a title="So Good.. Magazine" href="http://www.sogoodmagazine.com/">Home</a></li>
<li id="menu-item-59" class="menu-item menu-item-type-post_type_archive menu-item-object-chefs menu-item-59"><a title="Pastry Chefs" href="http://www.sogoodmagazine.com/pastry-chefs/">Chefs</a></li>
<li id="menu-item-93" class="menu-item menu-item-type-post_type_archive menu-item-object-recipes menu-item-93"><a title="Pastry Recipes" href="http://www.sogoodmagazine.com/pastry-recipes/">Recipes</a></li>
<li id="menu-item-202" class="menu-item menu-item-type-post_type_archive menu-item-object-tools menu-item-has-children menu-item-202"><a title="Pastry Tools" href="http://www.sogoodmagazine.com/pastry-tools/">Tools</a>
<ul class="sub-menu">
	<li id="menu-item-563" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-tools menu-item-563"><a title="Pastry Equipment &#038; Machinery" href="http://www.sogoodmagazine.com/pastry-tools/pastry-equipment-machinery/">Pastry Equipment &#038; Machinery</a></li>
	<li id="menu-item-562" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-tools menu-item-562"><a title="Pastry Items &#038; Accessories" href="http://www.sogoodmagazine.com/pastry-tools/pastry-items-accessories/">Pastry Items &#038; Accessories</a></li>
</ul>
</li>
<li id="menu-item-95" class="menu-item menu-item-type-post_type_archive menu-item-object-schools menu-item-has-children menu-item-95"><a title="Pastry Schools" href="http://www.sogoodmagazine.com/pastry-schools/">Schools</a>
<ul class="sub-menu">
	<li id="menu-item-3102" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-3102"><a href="http://www.sogoodmagazine.com/pastry-schools/asia/">Asia</a></li>
	<li id="menu-item-3103" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-3103"><a href="http://www.sogoodmagazine.com/pastry-schools/australia/">Australia</a></li>
	<li id="menu-item-604" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-604"><a title="Pastry Schools in Europe" href="http://www.sogoodmagazine.com/pastry-schools/europe/">Europe</a></li>
	<li id="menu-item-605" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-605"><a title="Pastry Schools in North America" href="http://www.sogoodmagazine.com/pastry-schools/north-america/">North America</a></li>
	<li id="menu-item-606" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-606"><a title="Pastry Schools in South America" href="http://www.sogoodmagazine.com/pastry-schools/south-america/">South America</a></li>
</ul>
</li>
<li id="menu-item-203" class="menu-item menu-item-type-post_type_archive menu-item-object-products menu-item-203"><a title="Pastry Products" href="http://www.sogoodmagazine.com/pastry-products/">Products</a></li>
<li id="menu-item-201" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-has-children menu-item-201"><a title="Pastry Videos" href="http://www.sogoodmagazine.com/pastry-videos/">Videos</a>
<ul class="sub-menu">
	<li id="menu-item-607" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-607"><a title="Pastry Chef Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/">Pastry Chef Videos</a></li>
	<li id="menu-item-608" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-608"><a title="Pastry Competition Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-competition-videos/">Pastry Competition Videos</a></li>
	<li id="menu-item-609" class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-609"><a title="Pastry Recipes Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-products-videos/">Pastry Products Videos</a></li>
</ul>
</li>
<li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-214"><a title="Pastry Blog &#038; News" href="http://www.sogoodmagazine.com/pastry-blog/">Blog &#038; News</a>
<ul class="sub-menu">
	<li id="menu-item-553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-553"><a title="Pastry Chef Articles" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/">Pastry Chef Articles</a></li>
	<li id="menu-item-554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-554"><a title="Pastry Competitions" href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/">Pastry Competitions</a></li>
	<li id="menu-item-555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-555"><a title="Pastry Events" href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/">Pastry Events</a></li>
	<li id="menu-item-556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-556"><a title="Pastry News" href="http://www.sogoodmagazine.com/pastry-blog/pastry-news/">Pastry News</a></li>
	<li id="menu-item-666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-666"><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-people/">Pastry Suppliers</a></li>
	<li id="menu-item-557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-557"><a title="Vilbo" href="http://www.sogoodmagazine.com/pastry-blog/grupo-vilbo/">grupoVilbo</a></li>
</ul>
</li>
<li id="menu-item-204" class="menu-item menu-item-type-post_type_archive menu-item-object-books menu-item-204"><a title="Pastry Books" href="http://www.sogoodmagazine.com/pastry-books/">Books</a></li>
<li id="menu-item-94" class="menu-item menu-item-type-post_type_archive menu-item-object-magazines menu-item-94"><a title="The Magazine" href="http://www.sogoodmagazine.com/pastry-magazine/">The Magazine</a></li>
</ul>
            
             <div class="clear"></div>

         </div>



       <div class="mobilenavcontainer"> 

        
       <a id="jump" href="#mobilenav" class="scroll">Select a Page:</a>

       <div class="clear"></div>

        <div class="mobilenavigation">

        
                <ul id="mobilenav"><li id="back"><a href="#top" class="menutop">Hide Navigation</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-60"><a title="So Good.. Magazine" href="http://www.sogoodmagazine.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-chefs menu-item-59"><a title="Pastry Chefs" href="http://www.sogoodmagazine.com/pastry-chefs/">Chefs</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-recipes menu-item-93"><a title="Pastry Recipes" href="http://www.sogoodmagazine.com/pastry-recipes/">Recipes</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-tools menu-item-has-children menu-item-202"><a title="Pastry Tools" href="http://www.sogoodmagazine.com/pastry-tools/">Tools</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-tools menu-item-563"><a title="Pastry Equipment &#038; Machinery" href="http://www.sogoodmagazine.com/pastry-tools/pastry-equipment-machinery/">Pastry Equipment &#038; Machinery</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-tools menu-item-562"><a title="Pastry Items &#038; Accessories" href="http://www.sogoodmagazine.com/pastry-tools/pastry-items-accessories/">Pastry Items &#038; Accessories</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-schools menu-item-has-children menu-item-95"><a title="Pastry Schools" href="http://www.sogoodmagazine.com/pastry-schools/">Schools</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-3102"><a href="http://www.sogoodmagazine.com/pastry-schools/asia/">Asia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-3103"><a href="http://www.sogoodmagazine.com/pastry-schools/australia/">Australia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-604"><a title="Pastry Schools in Europe" href="http://www.sogoodmagazine.com/pastry-schools/europe/">Europe</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-605"><a title="Pastry Schools in North America" href="http://www.sogoodmagazine.com/pastry-schools/north-america/">North America</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-schools-category menu-item-606"><a title="Pastry Schools in South America" href="http://www.sogoodmagazine.com/pastry-schools/south-america/">South America</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-products menu-item-203"><a title="Pastry Products" href="http://www.sogoodmagazine.com/pastry-products/">Products</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-has-children menu-item-201"><a title="Pastry Videos" href="http://www.sogoodmagazine.com/pastry-videos/">Videos</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-607"><a title="Pastry Chef Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/">Pastry Chef Videos</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-608"><a title="Pastry Competition Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-competition-videos/">Pastry Competition Videos</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pastry-videos menu-item-609"><a title="Pastry Recipes Videos" href="http://www.sogoodmagazine.com/pastry-videos/pastry-products-videos/">Pastry Products Videos</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-214"><a title="Pastry Blog &#038; News" href="http://www.sogoodmagazine.com/pastry-blog/">Blog &#038; News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-553"><a title="Pastry Chef Articles" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/">Pastry Chef Articles</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-554"><a title="Pastry Competitions" href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/">Pastry Competitions</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-555"><a title="Pastry Events" href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/">Pastry Events</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-556"><a title="Pastry News" href="http://www.sogoodmagazine.com/pastry-blog/pastry-news/">Pastry News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-666"><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-people/">Pastry Suppliers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-557"><a title="Vilbo" href="http://www.sogoodmagazine.com/pastry-blog/grupo-vilbo/">grupoVilbo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-books menu-item-204"><a title="Pastry Books" href="http://www.sogoodmagazine.com/pastry-books/">Books</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-magazines menu-item-94"><a title="The Magazine" href="http://www.sogoodmagazine.com/pastry-magazine/">The Magazine</a></li>
</ul>
            
        </div> 



        <div class="clear"></div>

      </div>



        <!--End Navigation-->

    <div class="clear"></div>

</div>

<div class="top"> <a href="#">Scroll to top</a>

    <div class="clear"></div>

    <div class="scroll">

        <p>

            Top
        </p>

    </div>

</div>


<!-- Start Mainbody

  ================================================== -->

<div class="mainbody ">

<div class="container featuredcontainer clearfix ">
    <div class="featured articlecontainer" id="isofeatured">

        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-blog/grupo-vilbo/ice-cream-a-cookbook-as-universal-as-it-is-practical/" class="two_col  isobrick" title="Permanent Link to Ice Cream, a cookbook as universal as it is practical">
                <div class="featuredinner">
                    

                        <h2>
                         Ice Cream, a cookbook as universal as it is practical
                            
                      		<span class="date">
                       		March 23, 2018 | sogoodmag</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/book-ice-cream-cover-642x300.jpg" alt="Ice Cream, a cookbook as universal as it is practical" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/book-ice-cream-cover-642x300.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-recipes/giant-meringue-by-christophe-adam/" class="one_col  isobrick" title="Permanent Link to Giant meringue by Christophe Adam">
                <div class="featuredinner">
                    

                        <h2>
                         Giant meringue by Christophe Adam
                            
                      		<span class="date">
                       		February 19, 2018 | Ana Rodríguez</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/giant-meringue-cover-320x300.jpg" alt="Giant meringue by Christophe Adam" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/giant-meringue-cover-320x300.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/the-new-batch-of-french-pastry-chefs-at-bangkok-world-pastry-2018/" class="one_col  isobrick" title="Permanent Link to The new batch of French pastry chefs at Bangkok World Pastry 2018">
                <div class="featuredinner">
                    

                        <h2>
                         The new batch of French pastry chefs at Bangkok World Pastry 2018
                            
                      		<span class="date">
                       		March 22, 2018 | Ana Rodríguez</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/Mr-Gentlemen-320x237.jpg" alt="The new batch of French pastry chefs at Bangkok World Pastry 2018" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/Mr-Gentlemen-320x237.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/chocolate-art-and-technique-in-stephane-lerouxs-latest-book/" class="one_col  isobrick" title="Permanent Link to Chocolate art and technique in Stéphane Leroux&#8217;s latest book">
                <div class="featuredinner">
                    

                        <h2>
                         Chocolate art and technique in Stéphane Leroux&#8217;s latest book
                            
                      		<span class="date">
                       		October 30, 2017 | Ana Rodríguez</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2017/10/caratula_lerouxchocolatebleuvideo-web-320x271.jpg" alt="Chocolate art and technique in Stéphane Leroux&#8217;s latest book" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2017/10/caratula_lerouxchocolatebleuvideo-web-320x271.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-products/valrhona-inspiration-almond-and-passion-fruit-couvertures/" class="one_col half isobrick" title="Permanent Link to Valrhona Inspiration Almond and Passion Fruit couvertures">
                <div class="featuredinner">
                    

                        <h2>
                         Valrhona Inspiration Almond and Passion Fruit couvertures
                            
                      		<span class="date">
                       		</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/valrhona-320x158.jpg" alt="Valrhona Inspiration Almond and Passion Fruit couvertures" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/valrhona-320x158.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        

                	
            		
                    <a href="http://www.sogoodmagazine.com/pastry-books/ice-cream-artisanal-ice-cream-recipe-book/" class="one_col half isobrick" title="Permanent Link to Ice Cream, artisanal ice cream recipe book">
                <div class="featuredinner">
                    

                        <h2>
                         Ice Cream, artisanal ice cream recipe book
                            
                      		<span class="date">
                       		</span>
                            
                            </h2>
                            <div class="featuredoverlay"></div>
                            <div >
            					

                                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/recipe-314x158.jpg" alt="Ice Cream, artisanal ice cream recipe book" title="" class="scale-with-grid" onload="jQuery(this).closest('.featuredinner').animate({opacity : 1}, 500, function(){ jQuery(this).css('background', 'none')});" data-thumb="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/recipe-314x158.jpg"/>
                                   
                                   

            					  
                             </div>                    
                    </div>
                    </a>
                    
                    
        
        <div class="clear"></div>
    </div>
</div>
<div class="maincontent noborder full">

</div>

<div class="container clearfix">
    <!-- Ajax Load Headlines Dropdown
    ================================================== -->
    <div class="ajax-select">
		
        <ul class="sf-menu">
            <li id="news_list">
                <a id="news_select" class="test_href" href="#">Latest Content</a>
                <div class="tooltip">&larr; More Headlines</div>			
                <ul> 
                    <li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="all" title="Latest Posts">Latest Posts</a></li>
					
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-type="chefs" data-value="all" title="Pastry Chefs">Pastry Chefs</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-type="recipes" data-value="all" title="Pastry Recipes">Pastry Recipes</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-type="books" data-value="all" title="Pastry Books">Pastry Books</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-type="videos" data-value="all" title="Pastry Videos">Pastry Videos</a></li>
					
					
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="29" title="Chocolate Articles">Chocolate Articles</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="32" title="Pastry Chefs Articles">Pastry Chefs Articles</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="30" title="Pastry Competition">Pastry Competition</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="33" title="Pastry Events">Pastry Events</a></li>
					<li class="segment-2"><a href="#" no-data="12954,12733,12946,11699,12897,12944,12954,12733,12946,11699,12897,12944" data-value="34" title="Pastry News">Pastry News</a></li>
                    
                </ul>
            </li>
        </ul>
        <div class="clear"></div>
    </div><!-- End ajax-select -->

    <div class="articlecontainer nonfeatured homepage maincontent">
        
        <span class="smallloading"></span>
        
            

            <div id="isonormal">

                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-blog/" title="Permanent Link to Blog &amp; News">Blog &amp; News</a><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/">Pastry Chef Articles</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/easter-is-dyed-flamingo-pink-by-ernst-knam/" title="Permanent Link to Easter is dyed flamingo pink by Ernst Knam">
                    Easter is dyed flamingo pink by Ernst Knam                </a>
            </h2>

            <span class="date">
                March 20, 2018 | <a href="http://www.sogoodmagazine.com/author/anarodriguez/" title="Posts by Ana Rodríguez" rel="author">Ana Rodríguez</a>            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Easter is dyed flamingo pink by Ernst Knam" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/easter-is-dyed-flamingo-pink-by-ernst-knam/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-314x160.jpg" class="scale-with-grid wp-post-image" alt="flamingo cover" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-304x155.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-420x215.jpg 420w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>The fashion bird of last summer is the star of the Easter collection of this chef based in Milan.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/easter-is-dyed-flamingo-pink-by-ernst-knam/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-blog/" title="Permanent Link to Blog &amp; News">Blog &amp; News</a><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/">Pastry Competition</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/six-bakers-and-five-pastry-chefs-nominated-for-the-2018-james-beard-awards/" title="Permanent Link to Six bakers and five pastry chefs nominated for the 2018 James Beard Awards">
                    Six bakers and five pastry chefs nominated for the 2018 James Beard Awards                </a>
            </h2>

            <span class="date">
                March 16, 2018 | <a href="http://www.sogoodmagazine.com/author/anarodriguez/" title="Posts by Ana Rodríguez" rel="author">Ana Rodríguez</a>            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Six bakers and five pastry chefs nominated for the 2018 James Beard Awards" href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/six-bakers-and-five-pastry-chefs-nominated-for-the-2018-james-beard-awards/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/JBFAwards2017-314x160.jpg" class="scale-with-grid wp-post-image" alt="JBF Awards 2017" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/JBFAwards2017-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/JBFAwards2017-304x155.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/JBFAwards2017-420x215.jpg 420w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>The name of the winners will be announced on May 7 at the Lyric Opera of Chicago.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/six-bakers-and-five-pastry-chefs-nominated-for-the-2018-james-beard-awards/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-blog/" title="Permanent Link to Blog &amp; News">Blog &amp; News</a><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/">Pastry Events</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/pastry-and-cuisine-walk-hand-in-hand-in-the-dessert-dossier-of-identita-golose/" title="Permanent Link to Pastry and cuisine walk hand in hand in the Dessert Dossier of Identità Golose">
                    Pastry and cuisine walk hand in hand in the Dessert Dossier of Identità Golose                </a>
            </h2>

            <span class="date">
                March 14, 2018 | <a href="http://www.sogoodmagazine.com/author/anarodriguez/" title="Posts by Ana Rodríguez" rel="author">Ana Rodríguez</a>            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Pastry and cuisine walk hand in hand in the Dessert Dossier of Identità Golose" href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/pastry-and-cuisine-walk-hand-in-hand-in-the-dessert-dossier-of-identita-golose/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/gianluca-fusto-identita-golose-314x160.jpg" class="scale-with-grid wp-post-image" alt="Gianluca Fusto. Identità Golose" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/gianluca-fusto-identita-golose-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/gianluca-fusto-identita-golose-304x155.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/gianluca-fusto-identita-golose-420x215.jpg 420w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>Torreblanca, Sacchi, Besuschio, Brozzetti, and Fusto have used wine, peas, lentils, cabbage, spinach, and turnips in their pastry demonstrations.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-events/pastry-and-cuisine-walk-hand-in-hand-in-the-dessert-dossier-of-identita-golose/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-recipes/" title="Permanent Link to Pastry recipes">Pastry recipes</a><a href="http://www.sogoodmagazine.com/tag/francisco-migoya/">Francisco Migoya</a><a href="http://www.sogoodmagazine.com/tag/so-good-19/">so good #19</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-recipes/gingerbread-cake-francisco-migoya/" title="Permanent Link to Gingerbread cake with butternut squash butter by Francisco Migoya">
                    Gingerbread cake with butternut squash butter by Francisco Migoya                </a>
            </h2>

            <span class="date">
                February 9, 2018            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Gingerbread cake with butternut squash butter by Francisco Migoya" href="http://www.sogoodmagazine.com/pastry-recipes/gingerbread-cake-francisco-migoya/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/gingerbread_migoya_sg19_port-314x160.jpg" class="scale-with-grid wp-post-image" alt="" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/gingerbread_migoya_sg19_port-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2018/02/gingerbread_migoya_sg19_port-304x155.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/02/gingerbread_migoya_sg19_port-420x215.jpg 420w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>The chef subverts the classic format of cake with cream on the outside and crispy base inside, to bring that baked dough to the outside.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-recipes/gingerbread-cake-francisco-migoya/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-schools/" title="Permanent Link to Pastry Schools">Pastry Schools</a><a href="http://www.sogoodmagazine.com/pastry-schools/europe/">Europe</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-schools/europe/icep-hotel-school-romania/" title="Permanent Link to Icep Hotel School Romania">
                    Icep Hotel School Romania                </a>
            </h2>

            <span class="date">
                            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Icep Hotel School Romania" href="http://www.sogoodmagazine.com/pastry-schools/europe/icep-hotel-school-romania/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/icep-hotel-314x160.jpg" class="scale-with-grid wp-post-image" alt="Icep Hotel School" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/icep-hotel-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2018/01/icep-hotel-304x155.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/01/icep-hotel-420x215.jpg 420w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>Official and exclusive organizer in Romania of master classes by great chefs such as Nina Tarasova and Dinara Kasko.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-schools/europe/icep-hotel-school-romania/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-chefs/" title="Permanent Link to Pastry Chefs">Pastry Chefs</a><a href="http://www.sogoodmagazine.com/tag/french-pastry-chefs/">French Pastry Chefs</a><a href="http://www.sogoodmagazine.com/tag/pastry-chefs-in-france/">Pastry Chefs in France</a><a href="http://www.sogoodmagazine.com/tag/so-good-19/">so good #19</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-chefs/jean-francois-arnaud/" title="Permanent Link to Jean-François Arnaud">
                    Jean-François Arnaud                </a>
            </h2>

            <span class="date">
                            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Jean-François Arnaud" href="http://www.sogoodmagazine.com/pastry-chefs/jean-francois-arnaud/">
                                <img width="304" height="155" src="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/arnaud-panor.jpg" class="attachment-list-thumbnail size-list-thumbnail" alt="" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/arnaud-panor.jpg 304w, http://www.sogoodmagazine.com/wp-content/uploads/2018/01/arnaud-panor-300x153.jpg 300w, http://www.sogoodmagazine.com/wp-content/uploads/2018/01/arnaud-panor-190x97.jpg 190w" sizes="(max-width: 304px) 100vw, 304px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>Technical rigor, love for training, and artistic talent define his expertise<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-chefs/jean-francois-arnaud/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-books/" title="Permanent Link to Pastry Books">Pastry Books</a><a href="http://www.sogoodmagazine.com/tag/yann-duytsche/">Yann Duytsche</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-books/one-week-yann-duytsche-book/" title="Permanent Link to One week with Yann Duytsche">
                    One week with Yann Duytsche                </a>
            </h2>

            <span class="date">
                            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to One week with Yann Duytsche" href="http://www.sogoodmagazine.com/pastry-books/one-week-yann-duytsche-book/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2017/12/yannduytsche.png" class="scale-with-grid wp-post-image" alt="" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2017/12/yannduytsche.png 314w, http://www.sogoodmagazine.com/wp-content/uploads/2017/12/yannduytsche-300x153.png 300w, http://www.sogoodmagazine.com/wp-content/uploads/2017/12/yannduytsche-190x97.png 190w, http://www.sogoodmagazine.com/wp-content/uploads/2017/12/yannduytsche-304x155.png 304w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>The great French master invites you to spend a week in his workshop through this delicious work of real, fresh, and gastronomic pastry.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-books/one-week-yann-duytsche-book/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
                    
    <div class="one_col isobrick">
        <div class="articleinner">

            <div class="categories">
                <a href="http://www.sogoodmagazine.com/pastry-videos/" title="Permanent Link to Pastry Videos">Pastry Videos</a><a href="http://www.sogoodmagazine.com/tag/so-good-17/">so good #17</a><a href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/">Pastry Chef Videos</a>            </div>

            <h2 class="indextitle" itemprop="name">
                <a href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/glea-abel-bravos-artisan-pastry/" title="Permanent Link to Glea, Abel Bravo’s artisan pastry">
                    Glea, Abel Bravo’s artisan pastry                </a>
            </h2>

            <span class="date">
                October 25, 2017            </span>

                <!-- Post Image
                ================================================== -->
                                        <div class="thumbnailarea">
                                                            <a class="thumblink" title="Permanent Link to Glea, Abel Bravo’s artisan pastry" href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/glea-abel-bravos-artisan-pastry/">
                                <img src="http://www.sogoodmagazine.com/wp-content/uploads/2017/10/galetaabelbravo_websg-314x160.jpg" class="scale-with-grid wp-post-image" alt="" itemprop="image" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2017/10/galetaabelbravo_websg-314x160.jpg 314w, http://www.sogoodmagazine.com/wp-content/uploads/2017/10/galetaabelbravo_websg-304x155.jpg 304w" sizes="(max-width: 314px) 100vw, 314px" />                            </a>
                        </div>
                                    
                
                <!-- Post Content
                ================================================== -->
				<div class="excerpt_archive" itemprop="description">
					<p>The young Spanish chef and his partner Poli Gómez explain some keys necessary to understanding how to consolidate a state-of-the-art pastry boutique in a place far from the big metropolis and with little familiarity with this family of products.<span class="more-link"><a href="http://www.sogoodmagazine.com/pastry-videos/pastry-chef-videos/glea-abel-bravos-artisan-pastry/" class="more-link">More info</a></span></p>
				</div>
             <div class="clear"></div>

        </div> <!-- End articleinner -->
    </div> <!-- End full_col -->
        <div class="clear"></div>

</div><!-- End isonormal -->
        
        <div class="paginationbutton">
            
            <a href="http://www.sogoodmagazine.com/pastry-blog/" class="button">More Headlines</a>
        </div>  
                  
    </div><!-- End articlecontainer -->

    <!-- Sidebar
    ================================================== -->  
	<div class="sidebar">
		<div id="search-2" class="widget widget_search"><form method="get" id="searchbox" class="searchbox" action="http://www.sogoodmagazine.com">
    <fieldset style="width:200px; float:left;" >
        <input size="20" type="text" name="s" id="s" value="Type to search..." onfocus="if(this.value=='Type to search...')this.value='';" onblur="if(this.value=='')this.value='Type to search...';" placeholder="Type to search...">
    </fieldset>
	<input type="submit" value=" ">
	<!-- <img src="/wp-content/themes/soGood/images/search.png"> -->
</form></div><div class="clear"></div><div id="ag_social_widget-8" class="widget ag_social_widget">        
        
 		
<div class="socialwrap">	

<a href="http://facebook.com/sogoodmag" class="fb" target="_blank"></a>

<a href="http://twitter.com/sogoodmag" class="tw" target="_blank"></a>

<a href="http://feeds.feedburner.com/SoGoodMag" class="rss" target="_blank"></a>


</div><div class="clear"></div>

<script type="text/javascript">
    jQuery(document).ready(function($){
		        $('.fb').koottam({
            'id'            : 'sogoodmag',
            'method'        : 'api',
            'count_style'   : 'static',
            'theme'         : 'facebook-blue',
            'icon_url'      : 'http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/fb_light.png',
			'service'		: 'facebook',
			'nameology'		: 'Fans'
        });
				 $('.tw').koottam({
            'id'            : 'sogoodmag',
            'method'        : 'custom',
            'count_style'   : 'static',
            'theme'         : 'twitter-blue',
            'icon_url'      : 'http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/twitter.png',
			'service'		: 'twitter',
			'nameology'		: 'Followers',
			'count'			: 4190        });
				$('.rss').koottam({
			'id'			: '240',
			'method'		: 'custom',
			'count_style'	: 'static',
			'theme'         : 'rss-orange',
			'icon_url'      : 'http://www.sogoodmagazine.com/wp-content/themes/extranews/images/icons/social/rss.png',
			'size'          : 'default',
			'service'       : 'RSS',
			'count'         : 240,
			'nameology'		: 'Subscribers'
		});
		    });
</script>

</div><div class="clear"></div><div id="ag_tab_widget-2" class="widget ag_tab_widget">
 
		
<div class="tabswrap">

<ul class="tabs twocol">
	<li><a class="active" href="#tab1">Popular Pages</a></li>
	<li><a href="#tab2">Recent Pages</a></li>
	</ul>	
<div class="clear"></div>

<ul class="tabs-content">

	<!-- First Tab 
	================================================-->
	<li id="tab1" class="active">
	
		
	<div class="tabpost">
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-recipes/yogurt-coconut-pineapple-by-antonio-bachour/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2017/11/detail-yogurt-cheesecake-antonio-bachour-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="detail yogurt cheesecake by Bachour" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2017/11/detail-yogurt-cheesecake-antonio-bachour-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2017/11/detail-yogurt-cheesecake-antonio-bachour-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-recipes/yogurt-coconut-pineapple-by-antonio-bachour/">Yogurt, coconut and pineapple cheesecake by Antonio Bachour</a></strong></p>
		<p class="views"><span>30674</span> Views</p>
		<div class="clear"></div>
	</div>

	
	<div class="tabpost">
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/12-women-pastry-chefs-from-around-the-world-will-compete-for-the-title-of-pastry-queen-2018/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2017/11/silvia-boldetti-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="Silvia Boldetti" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2017/11/silvia-boldetti-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2017/11/silvia-boldetti-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/12-women-pastry-chefs-from-around-the-world-will-compete-for-the-title-of-pastry-queen-2018/">12 women pastry chefs from around the world will compete for the title of Pastry Queen 2018</a></strong></p>
		<p class="views"><span>13180</span> Views</p>
		<div class="clear"></div>
	</div>

	
	<div class="tabpost">
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/twelve-top-pastry-chefs-will-visit-hangar-78-during-the-first-half-of-2018/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/collage-hangar78-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="Cécile Farkas, Marike Van Beurden and Nina Tarasova" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/01/collage-hangar78-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/01/collage-hangar78-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/twelve-top-pastry-chefs-will-visit-hangar-78-during-the-first-half-of-2018/">Twelve top pastry chefs will visit Hangar 78 during the first half of 2018</a></strong></p>
		<p class="views"><span>9338</span> Views</p>
		<div class="clear"></div>
	</div>

	
	<div class="tabpost">
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/penkina-bachour-tarasova-and-guichon-will-visit-romania-in-2018/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/penkina-bachour-tarasova-guichon-masterclasses2018-icephotelschool-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="penkina-bachour-tarasova-guichon" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/02/penkina-bachour-tarasova-guichon-masterclasses2018-icephotelschool-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/02/penkina-bachour-tarasova-guichon-masterclasses2018-icephotelschool-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/penkina-bachour-tarasova-and-guichon-will-visit-romania-in-2018/">Penkina, Bachour, Tarasova and Guichon will visit Romania in 2018</a></strong></p>
		<p class="views"><span>7708</span> Views</p>
		<div class="clear"></div>
	</div>

	
	</li>

	<!-- Second Tab 
	================================================-->
	<li id="tab2">

	
	<div class="tabpost">
		
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/grupo-vilbo/ice-cream-a-cookbook-as-universal-as-it-is-practical/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/book-ice-cream-cover-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="Book Ice Cream" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/book-ice-cream-cover-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/book-ice-cream-cover-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/grupo-vilbo/ice-cream-a-cookbook-as-universal-as-it-is-practical/">Ice Cream, a cookbook as universal as it is practical</a></strong></p>
		<p class="views">March 23, 2018</p>
		<div class="clear"></div>
	</div>
	
	<div class="tabpost">
		
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/the-new-batch-of-french-pastry-chefs-at-bangkok-world-pastry-2018/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/Mr-Gentlemen-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="world bangkok" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/Mr-Gentlemen-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/Mr-Gentlemen-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-competition/the-new-batch-of-french-pastry-chefs-at-bangkok-world-pastry-2018/">The new batch of French pastry chefs at Bangkok World Pastry 2018</a></strong></p>
		<p class="views">March 22, 2018</p>
		<div class="clear"></div>
	</div>
	
	<div class="tabpost">
		
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-books/ice-cream-artisanal-ice-cream-recipe-book/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/recipe-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/recipe-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/recipe-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-books/ice-cream-artisanal-ice-cream-recipe-book/">Ice Cream, artisanal ice cream recipe book</a></strong></p>
		<p class="views">March 21, 2018</p>
		<div class="clear"></div>
	</div>
	
	<div class="tabpost">
		
        <div class="featuredimagewidget thumbnailarea">
                            <a class="thumblink" href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/easter-is-dyed-flamingo-pink-by-ernst-knam/">
                    <img src="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-50x50.jpg" class="attachment-tinyfeatured size-tinyfeatured wp-post-image" alt="flamingo cover" srcset="http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-50x50.jpg 50w, http://www.sogoodmagazine.com/wp-content/uploads/2018/03/flamingo-cover-56x56.jpg 56w" sizes="(max-width: 50px) 100vw, 50px" />                </a>
                    </div>

		<p><strong><a href="http://www.sogoodmagazine.com/pastry-blog/pastry-chef-articles/easter-is-dyed-flamingo-pink-by-ernst-knam/">Easter is dyed flamingo pink by Ernst Knam</a></strong></p>
		<p class="views">March 20, 2018</p>
		<div class="clear"></div>
	</div>
		
	</li>

	</ul>
	<div class="clear"></div>
</div>


</div><div class="clear"></div><div id="openx_widget-2" class="widget widget_openx_widget"><h4 class="widget-title">SPONSORS</h4><!-- home --><iframe id='a8af507f' name='a8af507f' src='http://adv.vilbo.com/www/delivery/afr.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://adv.vilbo.com/www/delivery/ck.php?n=abd1f748&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://adv.vilbo.com/www/delivery/avw.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=abd1f748' border='0' alt='' /></a></iframe></div><div class="clear"></div><div id="text-6" class="widget widget_text"><h4 class="widget-title">SO GOOD.. RECIPES</h4>			<div class="textwidget"><div class="sogoodmagazine">
<iframe src="http://player.vimeo.com/video/81481971?title=0&amp;byline=0&amp;portrait=0&amp;color=1b4580" width="400" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
<div class="order"><a target="_blank" class="order_this_issue" href="http://tienda.vilbo.com/eng/products/201/so_good_recipes.html?utm_source=sogoodmagazine.com&utm_medium=button&utm_content=videobutton&utm_campaign=sogoodrecipes">Order this issue</a></div>
</div></div>
		</div><div class="clear"></div><div id="mailchimpsf_widget-8" class="widget widget_mailchimpsf_widget"><h4 class="widget-title">Mailing List Books For Chefs</h4>	<style>
		.widget_mailchimpsf_widget .widget-title {
		line-height: 1.4em;
		margin-bottom: 0.75em;
	}
	#mc_subheader {
		line-height: 1.25em;
		margin-bottom: 18px;
	}
	.mc_merge_var {
		margin-bottom: 1.0em;
	}
	.mc_var_label,
	.mc_interest_label {
		display: block;
		margin-bottom: 0.5em;
	}
	.mc_input {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 100%;
	}
	.mc_input.mc_phone {
		width: auto;
	}
	select.mc_select {
		margin-top: 0.5em;
		width: 100%;
	}
	.mc_address_label {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
		display: block;
	}
	.mc_address_label ~ select {
		width: 100%;		
	}
	.mc_list li {
		list-style: none;
		background: none !important;
	}
	.mc_interests_header {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_interest label,
	.mc_interest input {
		margin-bottom: 0.4em;
	}
	#mc_signup_submit {
		margin-top: 1.5em;
		width: 80%;
	}
	#mc_unsub_link a {
		font-size: 0.75em;
	}
	#mc_unsub_link {
		margin-top: 1.0em;
	}
	.mc_header_address,
	.mc_email_format {
		display: block;
		font-weight: bold;
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_email_options {
		margin-top: 0.5em;
	}
	.mc_email_type {
		padding-left: 4px;
	}
	</style>
	
<div id="mc_signup">
	<form method="post" action="#mc_signup" id="mc_signup_form">
		<input type="hidden" id="mc_submit_type" name="mc_submit_type" value="html" />
		<input type="hidden" name="mcsf_action" value="mc_submit_signup_form" />
		<input type="hidden" id="_mc_submit_signup_form_nonce" name="_mc_submit_signup_form_nonce" value="77e2fd8697" />		
		
	<div class="mc_form_inside">
		
		<div class="updated" id="mc_message">
					</div><!-- /mc_message -->

		
<div class="mc_merge_var">
		<label for="mc_mv_EMAIL" class="mc_var_label mc_header mc_header_email">Email Address<span class="mc_required">*</span></label>
	<input type="text" size="18" placeholder="" name="mc_mv_EMAIL" id="mc_mv_EMAIL" class="mc_input"/>
</div><!-- /mc_merge_var -->
<div class="mc_merge_var">
		<label for="mc_mv_FNAME" class="mc_var_label mc_header mc_header_text">Name / Nombre<span class="mc_required">*</span></label>
	<input type="text" size="18" placeholder="" name="mc_mv_FNAME" id="mc_mv_FNAME" class="mc_input"/>
</div><!-- /mc_merge_var --><div style="display:none;">
<div class="mc_merge_var">
		<label for="mc_mv_LANG" class="mc_var_label mc_header mc_header_radio">Language / Idioma</label>
	<ul class="mc_list">
		<li>
			<input type="radio" id="mc_mv_LANG_0" name="mc_mv_LANG" class="mc_radio" value="English" checked='checked' />
			<label for="mc_mv_LANG_0" class="mc_radio_label">English</label>
		</li>
		<li>
			<input type="radio" id="mc_mv_LANG_1" name="mc_mv_LANG" class="mc_radio" value="Castellano" />
			<label for="mc_mv_LANG_1" class="mc_radio_label">Castellano</label>
		</li>
	</ul><span class="mc_help">Select your favorite language / Selecciona tu idioma preferido</span>
</div><!-- /mc_merge_var --></div><div style="display:none;"></div>			<div id="mc-indicates-required">
				* = required field			</div><!-- /mc-indicates-required -->
							
							<div class="mc_interests_header">
								Interested in / Interesado en:							</div><!-- /mc_interests_header -->
							<div class="mc_interest">
									

					
				
				<input type="checkbox" name="group[77e81402d6][5ac8f6e6bc]" id="mc_interest_77e81402d6_5ac8f6e6bc" class="mc_interest" value="Haute Pâtisserie / Pastelería y panadería" />
				<label for="mc_interest_77e81402d6_5ac8f6e6bc" class="mc_interest_label">Haute Pâtisserie / Pastelería y panadería</label>
				<br/>
				
				<input type="checkbox" name="group[77e81402d6][d2e0ada6e2]" id="mc_interest_77e81402d6_d2e0ada6e2" class="mc_interest" value="High Cuisine / Restauración y Alta Cocina" />
				<label for="mc_interest_77e81402d6_d2e0ada6e2" class="mc_interest_label">High Cuisine / Restauración y Alta Cocina</label>
				<br/>
				
				<input type="checkbox" name="group[77e81402d6][bb8e8ca416]" id="mc_interest_77e81402d6_bb8e8ca416" class="mc_interest" value="Ice Cream / Heladería" />
				<label for="mc_interest_77e81402d6_bb8e8ca416" class="mc_interest_label">Ice Cream / Heladería</label>
				<br/>				
					</div><!-- /mc_interest -->
			
					
		<div class="mc_signup_submit">
			<input type="submit" name="mc_signup_submit" id="mc_signup_submit" value="Subscribe" class="button" />
		</div><!-- /mc_signup_submit -->
	
	
				
	</div><!-- /mc_form_inside -->
	</form><!-- /mc_signup_form -->
</div><!-- /mc_signup_container -->
	</div><div class="clear"></div><div id="text-5" class="widget widget_text">			<div class="textwidget"><a  data-border-color="#dddddd" data-chrome="nofooter transparent" data-tweet-limit="2" class="twitter-timeline" href="https://twitter.com/sogoodmag" data-widget-id="344849063935631360">Tuits de @sogoodmag</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<div class="fb-activity" data-href="http://www.sogoodmagazine.com" data-width="300" data-height="280" data-header="true" data-border-color="#CFA296" data-recommendations="false"></div></div>
		</div><div class="clear"></div>
	</div>
    <div class="clear"></div>
    
</div><!-- End container -->

</div>
</div>
<!-- Close Mainbody and Sitecontainer and start footer
  ================================================== -->
<div class="clear"></div>
<div id="footer">
    <div class="container clearfix">
        <div class="footerwidgetwrap">
            <div class="footerwidget first-column"><div id="text-2" class="widget widget_text">			<div class="textwidget"><div><img src="/wp-content/uploads/2013/06/sogood-footer.png"></div>
<p id="summary">The Magazine of Haute Pâtissere is a biannual magazine, published by Grupo Vilbo, aimed at the professionals of the world of dessert, sweet and savory pastry, ice-cream and chocolate. The pastry magazine recommended for the best pastry chefs.</p>
<p><a href="https://www.facebook.com/sogoodmag" target="_blank"><img src="/wp-content/uploads/2013/06/facebook.png"></a><a href="https://twitter.com/sogoodmag" target="_blank"><img src="/wp-content/uploads/2013/06/twitter.png" class="pdl_10"></a><a href="http://feeds.feedburner.com/SoGoodMag" target="_blank"><img src="/wp-content/uploads/2013/06/rss.png" class="pdl_10"></a></p>
<p id="footer_links"><a href="/collaborate/">Collaborate</a> | <a href="/distribute/">Distribute</a> | <a href="/advertise/">Advertise</a></p></div>
		</div><div class="clear"></div></div>
            <div class="footerwidget"><div id="text-3" class="widget widget_text"><h3 class="widget-title">SITE MAP</h3>			<div class="textwidget"><div>
<ul>
<li><a href="/pastry-chefs/">Pastry Chefs</a></li>
<li><a href="/pastry-tools/">Pastry Tools</a></li>
<li><a href="/pastry-recipes/">Pastry Recipes</a></li>
<li><a href="/pastry-schools/">Pastry Schools</a></li>
</ul>
<ul id="second_list">
<li><a href="/pastry-products/">Pastry Products</a></li>
<li><a href="/pastry-videos/">Pastry Videos</a></li>
<li><a href="/pastry-blog/">Pastry Blog & News</a></li>
<li><a href="/pastry-magazine/">The Magazine</a></li>
</ul>
</div></div>
		</div><div class="clear"></div></div>
            <div class="footerwidget last-column"><div id="text-18" class="widget widget_text"><h3 class="widget-title">VILBO MAGAZINES</h3>			<div class="textwidget"><div>
<ul>
<li><a target="_blank" href="http://www.pasteleria.com/dulcypas">Dulcypas</a></li>
<li><a target="_blank" href="http://www.heladeria.com/revistas/arteheladero">Arte Heladero</a></li>
<li><a href="http://www.e-restauracion.com/revistas/saberysabor" target="_blank">Saber y Sabor</a></li>
<li><a target="_blank" href="/pastry-books/">Professional Books</a></li>
</ul>
</div></div>
		</div><div class="clear"></div></div>
            <div class="clear"></div>
	    <div id="double_line"></div>
	    <div id="about_wrapper">
		<p id="about_footer"><a href="/about/">About Us</a> | <a href="/contact/">Contact</a> | <a href="/partners/">Partners</a> | <a href="/privacy-policy/">Privacy Policy</a></p>
	    </div>
        </div>
    </div>
    <div class="clear"></div>
</div>
<!-- Theme Hook -->
        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'sogoodmagazine';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        		<style scoped>#cookie-monster{ 
			z-index: 1000;
			text-align: center;
			min-height: 40px; 
			line-height: 30px;
			background-color: #7b797a; 
			margin: 0px; padding: 0px;
			width: 100%;
			padding-top: 10px;
			opacity: 1;
			color: #ffffff;
			font-size: 13px;

		}
		#cookie-monster p{ margin-bottom: 0px;}
		.bar-top{
			position: fixed;
						top: 0px;
						left: 0px; 
		}
		.cookie-monster-buttons{margin: 10px;}
		.bar-bottom{position: fixed; bottom: 0px; left: 0px; }
		.info-cookie-monster{
			color: #fff;
			opacity: 1;
			background-color: #888888;
			border: solid 1px #fff;
			padding: 5px 10px;
			margin-left: 10px;
			text-decoration: none;
			cursor: pointer;
			-webkit-border-radius: 4px;
			-moz-border-radius: 4px;
			border-radius: 4px;
		}
		.close-cookie-monster{ 
			color: #fff;
			opacity: 1;
			background-color: #969696;
			border: solid 1px #fff;
			padding: 5px 10px;
			margin-left: 10px;
			text-decoration: none;
			cursor: pointer;
			-webkit-border-radius: 4px;
			-moz-border-radius: 4px;
			border-radius: 4px;
		}
		.cookie-monster-text{position:relative;}
		.hide-cookie-monster{ position: absolute; top: 0px; right: -20px; cursor: pointer;}
		.cookie-monster-text{text-align: justify; line-height: 165%;margin-left: auto; margin-right: auto; width:964px;font-family: &#039;Droid Sans&#039;; color: #fff; font-size: 11px; }.close-cookie-monster,.info-cookie-monster{font-family: &#039;Droid Sans&#039;; text-transform:uppercase; font-size: 11px; border-radius:0px; border:0px;}
.close-cookie-monster:hover,.info-cookie-monster:hover{
background: #fdba2d; color: #231f20 !important;}			
		</style>
		<div id="cookie-monster" class="bar-top">
			
			<p class="cookie-monster-text"><img class="hide-cookie-monster" src="http://www.sogoodmagazine.com/wp-content/plugins/ohayo-cookie-monster/img/close.png" alt="Close"/>Sogoodmagazine.com uses own and third parties&#039; cookies to gather data about users&#039; visits and activities in this site, in order to improve their online experience in the site and display the most relevant advertisement tailored to our audience&#039;s interests.  You can accept cookies&#039; policy use either by clicking &quot;Accept&quot; or by continuing visiting the site. You can visit our &quot;Privacy Policy&quot; for more information.</p>
			<div class="cookie-monster-buttons">
			<button class="close-cookie-monster">Accept</button> 
			<a href="http://www.sogoodmagazine.com/privacy-policy/"><button class="info-cookie-monster">Privacy Policy</button></a>
			</div>
		</div>	
		<div id="cookie-monster-debug"></div>
	<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-content/themes/extranews/js/custom.js?ver=1.3.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/www.sogoodmagazine.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-content/plugins/ohayo-cookie-monster/js/cookie-monster-ajax.js?ver=1'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/comment-reply.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.sogoodmagazine.com/wp-includes/js/wp-embed.js?ver=4.7.9'></script>
<!-- Close Site Container
  ================================================== -->
</div><!-- end wrapper -->

<div id="sub_footer">
&copy; 2009-2018 - Vilbo ediciones y publicidad, s.l. - All Rights Reserved.
</div>

</body>
</html>