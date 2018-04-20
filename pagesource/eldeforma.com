
<!doctype html>
<html lang="es-MX" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>El Deforma</title>
			<script>
			var quizSiteUrl = 'http://eldeforma.com/';
									</script>

			
<!-- This site is optimized with the Yoast SEO Premium plugin v4.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Estamos dispuestos a inventar con tal de que te rías y a la vez somos muy honestos... Honestamente todo es mentira."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://eldeforma.com/" />
<link rel="publisher" href="https://plus.google.com/+eldeforma/"/>
<meta property="og:locale" content="es_MX" />
<meta property="og:type" content="website" />
<meta property="og:title" content="El Deforma" />
<meta property="og:description" content="Estamos dispuestos a inventar con tal de que te rías y a la vez somos muy honestos... Honestamente todo es mentira." />
<meta property="og:url" content="http://eldeforma.com/" />
<meta property="og:site_name" content="El Deforma" />
<meta property="fb:app_id" content="206928036014873" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Estamos dispuestos a inventar con tal de que te rías y a la vez somos muy honestos... Honestamente todo es mentira." />
<meta name="twitter:title" content="El Deforma" />
<meta name="twitter:site" content="@eldeforma" />
<meta name="twitter:creator" content="@eldeforma" />
<meta property="DC.date.issued" content="2017-01-30T22:50:48-06:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/eldeforma.com\/","name":"El Deforma","potentialAction":{"@type":"SearchAction","target":"http:\/\/eldeforma.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="010C4B64CDB63148C198148959636F23" />
<meta name="google-site-verification" content="01jaqZGkZhii8jicmSPh0GtUB6feUsdhZYUztMuMVoo" />
<meta name="yandex-verification" content="b7d95bb10241ab20" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/cdn.eldeforma.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/cdn.eldeforma.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

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
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

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
<link rel='stylesheet' id='contact-form-7-css'  href='http://cdn.eldeforma.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://cdn.eldeforma.com/wp-content/plugins/tablepress/css/default.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='sage/css-css'  href='http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/styles/main-3b12674b1e.css' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn.eldeforma.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cdn.eldeforma.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://eldeforma.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://eldeforma.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cdn.eldeforma.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="alternate" type="application/json+oembed" href="http://eldeforma.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Feldeforma.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://eldeforma.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Feldeforma.com%2F&#038;format=xml" />
<script type='text/javascript'>
	(function () {
		var pl_beacon = document.createElement('script');
		pl_beacon.type = 'text/javascript';
		pl_beacon.async = true;
		var host = 'http://eldeforma.com';
		if ('https:' == document.location.protocol) {
			host = host.replace('http://', 'https://');
		}
		pl_beacon.src = host + '/P4qQLFc3X2vX.js?ts=' + Math.floor((Math.random() * 100000) + 1);
		var first_script_tag = document.getElementsByTagName('script')[0];
		first_script_tag.parentNode.insertBefore(pl_beacon, first_script_tag);
	})();
</script>			<meta property="fb:pages" content="174058432636166" />
			
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel="apple-touch-icon" sizes="57x57" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/favicon-16x16.png">
<link rel="manifest" href="http://eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
  <link rel="shortlink" href="http://eldeforma.com?p=159911" />
<!-- INICIA GOOGLE ADS TAG -->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

var mapping = googletag.sizeMapping().
    addSize([1024, 400], [[970, 90], [970,250], [728,90]]).
    addSize([800, 400], [728, 90]).
    addSize([600, 400], [468, 60]).
    addSize([320, 400], [[320, 50],[320, 100]]).
    build();

var mapping2 = googletag.sizeMapping().
    addSize([800, 400], [728, 90]).
    addSize([600, 400], [468, 60]).
    addSize([320, 400], [[320, 50],[320, 100]]).
    build();

if(document.body.classList.contains('category-nsfw') || document.body.classList.contains('category-patrocinadas')){
    googletag.pubads().setTargeting("NFS", "true");
}
else{
    googletag.pubads().setTargeting("red",["true","false"]);
    googletag.pubads().setTargeting("ABC","1");
}

if(document.body.classList.contains('category-content')){
    //This is content category then define content targeting
    //googletag.defineSlot('/43577425/1x1-2', [1, 1], 'div-gpt-ad-1440212263888-0').addService(googletag.pubads());
    //googletag.pubads().setTargeting("content", "true");
}

if(document.body.classList.contains('category-zcontent')){
    //This is content category then define content targeting
    googletag.pubads().setTargeting("Zcontent", "true");
    //googletag.defineSlot('/43577425/1x1-2', [1, 1], 'div-gpt-ad-1440212263888-0').addService(googletag.pubads());
    //googletag.defineSlot('/43577425/1x1-3', [1, 1], 'div-gpt-ad-1492015140081-0').addService(googletag.pubads());
    //googletag.defineSlot('/43577425/1x1-5', [1, 1], 'div-gpt-ad-1492039001730-0').addService(googletag.pubads());
    //googletag.defineSlot('/43577425/1x1-6', [1, 1], 'div-gpt-ad-1462912096052-0').addService(googletag.pubads());
    googletag.defineSlot('/43577425/telcel-track', [1, 1], 'div-gpt-ad-1494270569022-0').addService(googletag.pubads());
   googletag.defineSlot('/43577425/telcel-track2', [1, 1], 'div-gpt-ad-1494361067754-0').addService(googletag.pubads());
   googletag.defineSlot('/43577425/telcel-track3', [1, 1], 'div-gpt-ad-1494431863005-0').addService(googletag.pubads());
}

  googletag.defineSlot('/43577425/ED-Box-01', [[300, 600], [160, 600]], 'div-gpt-ad-1485838347335-0').addService(googletag.pubads());
  googletag.defineSlot('/43577425/ED-Box-02', [300, 250], 'div-gpt-ad-1436230320809-2').addService(googletag.pubads());//Box Banner ATF
  googletag.defineSlot('/43577425/ED-970x90', [[320, 50], [728, 90], [468, 60], [970, 90], [320,100], [970,250]], 'div-gpt-ad-1436230320809-0').defineSizeMapping(mapping).addService(googletag.pubads());//Billboard
  googletag.defineSlot('/43577425/ED-Box-03', [300, 250], 'div-gpt-ad-1436230320809-3').addService(googletag.pubads());//Box Banner BTF
  googletag.defineSlot('/43577425/ED-AfterArticle', [[320, 100], [320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1501739033284-0').addService(googletag.pubads());//AfterArticle
  googletag.defineSlot('/43577425/ED-AboveShare', [320, 50], 'div-gpt-ad-1485845179107-0').defineSizeMapping(mapping2).addService(googletag.pubads());//AboveShare
  //googletag.defineSlot('/43577425/yieldmo-footer', [300, 250], 'div-gpt-ad-1487701249014-0').addService(googletag.pubads());//YieldmoFooter
  //googletag.defineSlot('/43577425/yieldmo-incontent', [300, 250], 'div-gpt-ad-1487786450356-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);//YieldmoInContent
   googletag.defineSlot('/43577425/ED-Box-04', [300, 250], 'div-gpt-ad-1488355975184-0').addService(googletag.pubads());//AfterContent
   //googletag.defineSlot('/43577425/ED-Box-quiz', [300, 250], 'div-gpt-ad-1498491317198-0').addService(googletag.pubads());//Quiz Banner

  if(!document.body.classList.contains('category-nsfw')){
    //googletag.defineSlot('/43577425/1x1-test', [1, 1], 'div-gpt-ad-1453736809678-0').addService(googletag.pubads());//Justpremium
    //googletag.defineSlot('/43577425/1x1-q1', [1, 1], 'div-gpt-ad-1493312577107-0').addService(googletag.pubads());
  }
  //googletag.defineSlot('/43577425/1x1-7', [1, 1], 'div-gpt-ad-1467996440907-0').addService(googletag.pubads());//Ingobernable
  //googletag.defineSlot('/43577425/1x1-adterra', [1, 1], 'div-gpt-ad-1466794798621-0').addService(googletag.pubads());//AdsTerra
  //googletag.defineSlot('/43577425/1x1', [1, 1], 'div-gpt-ad-1469470800645-0').addService(googletag.pubads());//Teads
  //googletag.defineSlot('/43577425/1x1-teads', [1, 1], 'div-gpt-ad-1469555027468-0').addService(googletag.pubads());//Teads inBoard
  googletag.defineSlot('/43577425/adman', [1, 1], 'div-gpt-ad-1473271517853-0').addService(googletag.pubads());//Adman
   //googletag.defineSlot('/43577425/celtra-int', [320, 480], 'div-gpt-ad-1489686618464-0').addService(googletag.pubads());//Celtra-Interscroller
   //googletag.defineSlot('/43577425/tidok', [1, 1], 'div-gpt-ad-1510008130487-0').addService(googletag.pubads());//Tidok
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>



<!-- FIN GOOGLE ADS TAG --><link rel="amphtml" href="http://eldeforma.com/amp/" /><!--Instant Articles Tag-->
<meta property="fb:pages" content="174058432636166" />
<!--End Instant Articles Tag-->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5LX23K');</script>
<!-- End Google Tag Manager -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "18167485" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18167485&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --></head>
  <body class="home page-template page-template-template-homepage page-template-template-homepage-php page page-id-159911">
    <!--[if IE]>
      <div class="alert alert-warning">
        Estás utilizando un navegador <strong>obsoleto</strong>. Por favor <a href=“http://browsehappy.com/“>actualiza tu navegador</a> para mejorar tu experiencia.      </div>
    <![endif]-->

      <!--WRAPPER-->
      <div id="wrppr" class="wrppr" role="document">
      <!--DEFORMA CONTAINER-->
      <div id="deforma--container">
      <section  id="section--editors"  class="section section--editors "><div class="container-fluid"  data-container="section-container" ><ul class="block-grid-xs-1 block-grid-sm-2 block-grid-md-4" ><li class="block-grid-item" ><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-449613 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-listas category-zlider tag-foto tag-jefa tag-mama tag-telefonos" ><button 
						data-dialog="share--dialog"
						data-title="11 pruebas que jamás le debes pedir a tu mamá que te tome una foto"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/mama9-768x1024.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/21/11-pruebas-que-jamas-le-debes-pedir-a-tu-mama-que-te-tome-una-foto/" title="Continuar leyendo : 11 pruebas que jamás le debes pedir a tu mamá que te tome una foto" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--md"><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/mama9-768x1024.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/mama9-768x1024.jpg" width="768" height="1024" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/mama9.jpg"><meta itemprop="width" content="768"><meta itemprop="height" content="1024"></figure><header class="article__header "><span class="article__tax__label article__header__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">11 pruebas que jamás le debes pedir a tu mamá que te tome una foto</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/21/11-pruebas-que-jamas-le-debes-pedir-a-tu-mama-que-te-tome-una-foto/"/>
<meta itemprop="datePublished" content="2018-03-21T18:00:15+00:00"/>
<meta itemprop="dateModified" content="2018-03-21T18:00:15+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Nanu</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item" ><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-448893 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-listas category-zlider tag-gasolina tag-inflacion tag-mexico tag-precio tag-precios tag-tortillas" ><button 
						data-dialog="share--dialog"
						data-title="9 precios que demuestran la terrible inflación que estamos viviendo en México"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-precios.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/20/x-precios-que-demuestran-la-terrible-inflacion-que-estamos-viviendo-en-mexico/" title="Continuar leyendo : 9 precios que demuestran la terrible inflación que estamos viviendo en México" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--md"><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-precios.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-precios.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-precios.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><span class="article__tax__label article__header__label" ><span>Listas</span></span><h2 ><span itemprop="headline">9 precios que demuestran la terrible inflación que estamos viviendo en México</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/20/x-precios-que-demuestran-la-terrible-inflacion-que-estamos-viviendo-en-mexico/"/>
<meta itemprop="datePublished" content="2018-03-20T19:25:43+00:00"/>
<meta itemprop="dateModified" content="2018-03-21T10:49:30+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Gazapotl</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item" ><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-446157 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-zlider tag-el-slvador tag-imbecil-pena tag-nayib-armando-bukele tag-presidente-el-salvador tag-salvador" ><button 
						data-dialog="share--dialog"
						data-title="Cuando insultas a Peña Nieto pero quieres ser presidente de&#8230; ¿El Salvador?"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/hjk-1.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/15/cuando-insultas-pena-nieto-pero-eres-de-el-salvador/" title="Continuar leyendo : Cuando insultas a Peña Nieto pero quieres ser presidente de&#8230; ¿El Salvador?" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--md"><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/hjk-1.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/hjk-1.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/hjk-1.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><span class="article__tax__label article__header__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">Cuando insultas a Peña Nieto pero quieres ser presidente de&#8230; ¿El Salvador?</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/15/cuando-insultas-pena-nieto-pero-eres-de-el-salvador/"/>
<meta itemprop="datePublished" content="2018-03-15T15:17:38+00:00"/>
<meta itemprop="dateModified" content="2018-03-15T15:17:56+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Maestro Bergstrom</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item" ><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-444465 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-epics category-zlider tag-dragon-ball tag-dragon-ball-super tag-epic-comments tag-memes tag-mexico tag-toei tag-toei-animation" ><button 
						data-dialog="share--dialog"
						data-title="Estos son los EPIC COMMENTS y reacciones después de que Toei prohibió la transmisión de Dragon Ball"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1epi.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/13/estos-son-los-epic-comments-y-reacciones-de-los-fanaticos-mexicanos-despues-de-que-toei-prohibio-la-transmision-de-dragon-ball/" title="Continuar leyendo : Estos son los EPIC COMMENTS y reacciones después de que Toei prohibió la transmisión de Dragon Ball" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--md"><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1epi.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1epi.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1epi.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><span class="article__tax__label article__header__label" ><span>Epics</span></span><h2 ><span itemprop="headline">Estos son los EPIC COMMENTS y reacciones después de que Toei prohibió la transmisión de Dragon Ball</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/13/estos-son-los-epic-comments-y-reacciones-de-los-fanaticos-mexicanos-despues-de-que-toei-prohibio-la-transmision-de-dragon-ball/"/>
<meta itemprop="datePublished" content="2018-03-13T16:38:03+00:00"/>
<meta itemprop="dateModified" content="2018-03-13T16:40:00+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li></ul></div></section>      <!--DEFORMA INNER-->
      <div id="deforma--inner">
      <!--DEFORMA MAIN -->
      <main id="main" class="main--container">
      
<!-- Begin Digital Analytix Tag 1.1302.13 -->
<script type="text/javascript">
function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
function uid_call(a, b){
window.b_ui_event = window.c_ui_event != null ? window.c_ui_event:"",window.c_ui_event = a;
var ui_pixel_url = 'http://b.scorecardresearch.com/p?c1=2&c2=18167485&ns_site=&name='+a+'&ns_type=hidden&type=hidden&ns_ui_type='+b;
var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));ui_pixel_url+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer)+"&b_ui_event="+b_ui_event+"&c_ui_event="+c_ui_event,ui_pixel_url[h]>i&&ui_pixel_url[f](l)>0&&(j=ui_pixel_url[g](0,i-8).lastIndexOf(l),ui_pixel_url=(ui_pixel_url[g](0,j)+k+"cut="+r(ui_pixel_url[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=ui_pixel_url):c.write("<p><img src='",ui_pixel_url,"' height='1' width='1' alt='*'></p>");
}
udm_('http://b.scorecardresearch.com/b?c1=2&c2=18167485&ns_site=&name=home.portada');
</script>
<noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=18167485&amp;ns_site=&amp;name=home.portada" height="1" width="1" alt="*"></p></noscript> 
<!-- End Digital Analytix Tag 1.1302.13 -->

            <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5LX23K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '286492281506212', {
em: 'insert_email_variable,'
});

var search = location.search.substring(1);
var queryObject = search?JSON.parse('{"' + search.replace(/&/g, '","').replace(/=/g,'":"') + '"}',function(key, value) { return key===""?value:decodeURIComponent(value) }):{}
fbq('track', 'PageView', queryObject);
fbq('track', 'ViewContent', queryObject);

if(document.body.classList.contains('single')){
  fbq('track', 'Purchase', {value: '1.00', currency: 'MXN'});
}
if(document.body.classList.contains('category')){
  fbq('track', 'AddToCart');
}
function getCurrentPosition() {
    return window.pageYOffset ||
        (document.documentElement || document.body.parentNode || document.body).scrollTop;
}

function getScrollableHeight() {
    var d = Math.max(
        document.body.scrollHeight, document.documentElement.scrollHeight,
        document.body.offsetHeight, document.documentElement.offsetHeight,
        document.body.clientHeight, document.documentElement.clientHeight
    )
    var w = window.innerHeight ||
        (document.documentElement || document.body).clientHeight;
    if (d > w) {
        return d - w;
    }
    return 0; // not scrollable
}

var checkPoints = [10, 30, 50, 70, 90];
var reached = 0;
var scrollableHeight = getScrollableHeight();

window.addEventListener('resize', function () {
    scrollableHeight = getScrollableHeight();
});
window.addEventListener('scroll', function () {
    var current;
    if (scrollableHeight == 0) {
        current = 100;
    } else {
        var current = getCurrentPosition() / scrollableHeight * 100;
    }
    if (current > reached) {
        reached = current;
        // checkpoint and send events
        while (checkPoints.length > 0) {
            var c = checkPoints[0];
            if (c <= reached) {
                checkPoints.shift();
                fbq('trackCustom', 'ViewContentCheckPoint', {
                    depth: c,
                });
            } else {
                break;
            }
        }
    }
}, false);
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=286492281506212&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!--Inicia tag para Justpremium-->
	<!-- /43577425/1x1-test -->
	<!--<div id='div-gpt-ad-1453736809678-0' style='height:1px; width:1px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1453736809678-0'); });
	</script>
	</div>-->
<!--End tag para Justpremimum-->

<!--Inicia tag para Q1-->
<!-- /43577425/1x1-q1 -->
<!--<div id='div-gpt-ad-1493312577107-0' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493312577107-0'); });
</script>
</div>-->
<!--End tag para Q1--><!--HEADERHOLDER-->
<div id="header--holder" class="fixed-on-scroll" style="z-index: 1000001;">
  <!--HEADER INNER-->
  <div id="header--inner" class="fixed-on-scroll__inner">

      <div class="container--has_ads">
          <div class="row--has_ads">
              <!--HEADER-->
              <header id="branding" class="branding fixed-on-scroll__nav" role="banner">
                  <div id="branding--wrapper">
                      <nav class="navbar navbar-default" role="navigation">
                          <div class="navbar-header">
                                                            <a href="http://eldeforma.com/?random=1" class="btn--random"><i class="ion-shuffle"></i></a>
                              <a href="#" class="btn--menu nav-trigger toggleNav"><span><i class="cd-menu-icon"></i> <strong>Secciones</strong></span></a>
                              <a class="brand" href="http://eldeforma.com/"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-logo_2x.png" alt="" class="img-responsive"></a>
                          </div>

                          <div class="navbar-bar">
                                  <div class="navbar-bar__inner">
                                                                          <div class="navbar-bar__regular">
                                          <div class="col-md-4 form-header" >
                                              <form class="navbar-form" role="search" method="get" action="http://eldeforma.com/">
                                              <label><i class="fa fa-search"></i></label>
                                              <div class="input-group">
                                                  <input type="text" class="form-control"  value="" name="s" id="s" placeholder="Buscar ..." name="q">
                                              </div>
                                            </form>
                                          </div>
                                          <ul class="nav navbar-nav navbar-right">
                                              <li class="navbar-nav__item navbar-nav__item--fb">
                                                  <div class="fb-like" data-href="https://facebook.com/ElDeforma" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
                                              </li>
                                              <li class="navbar-nav__item navbar-nav__item--tw">
                                                  <a href="https://twitter.com/ElDeforma" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow</a>
                                              </li>
                                              <li class="navbar-nav__item navbar-nav__item--more">
                                                  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="ion-android-more-vertical"></i></a>
                                                   <ul id="dropdown-nav" class="dropdown-menu"><li id="menu-item-159951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159951"><a href="http://eldeforma.com/sobre-nosotros/" itemprop="url">Sobre Nosotros</a></li>
<li id="menu-item-159943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159943"><a href="http://eldeforma.com/anunciate-en-deforma/" itemprop="url">Publicidad</a></li>
<li id="menu-item-159944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159944"><a href="http://eldeforma.com/politica-de-privacidad/" itemprop="url">Política de privacidad</a></li>
<li id="menu-item-159945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159945"><a href="http://eldeforma.com/unete-al-equipo/" itemprop="url">Únete al equipo</a></li>
<li id="menu-item-159954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159954"><a href="http://eldeforma.com/contacto/" itemprop="url">Contacto</a></li>
</ul>                                              </li>
                                                                                            <li class="navbar-nav__item navbar-nav__item--trending">
                                                <a href="http://eldeforma.com/trending/" class="nav--trending" data-toggle="tooltip" data-placement="bottom" title="Trending"><i class="ion-arrow-graph-up-right"></i></a>
                                              </li>
                                                                                            <li class="navbar-nav__item navbar-nav__item--random">
                                                <a href="http://eldeforma.com/?random=1" class="nav--random" data-toggle="tooltip" data-placement="bottom" title="Random"><i class="ion-shuffle"></i></a>
                                              </li>
                                                                                        </ul>
                                      </div>    
                                  </div>
                              </div>

                         
                      </nav>
                      <!--/container-->
                  </div>
              </header>
              <!--END HEADER-->
          </div>
      </div>
  </div>
  <!--/HEADER INNER-->
</div>
<!--/HEADERHOLDER-->
<!--BANNER-->
<div id="banner--top">
    <aside class="widget widget--ads">
        <div class="widget__content">
            <div class="adbox" id="adbox-global-header_fixed"><!-- /43577425/ED-970x90 -->
<div id='div-gpt-ad-1436230320809-0'>
<script>
googletag.cmd.push(function(){
var id='div-gpt-ad-1436230320809-0';
googletag.pubads().addEventListener('slotRenderEnded',function(e){if(e.slot.getSlotElementId()===id){if(jQuery){jQuery(window).resize();}}});
googletag.display(id);
});
</script>
</div></div>        </div>
    </aside>
</div>
<div class="overlay__nav">
                <nav class="overlay__nav--inner">

                    
                    <div class="nav__searchform">
                        <form role="search" method="get" class="search-form" action="http://eldeforma.com/">
                            <input type="search" class="search-field"
                                    placeholder="Buscar …"
                                    value="" name="s"
                                    title="Búsqueda para:" />
                            <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>


            
                    <a href="#" title="Cerca "  class="nav-trigger is-clicked" id="close--overlay"> <span class="cd-menu-icon"></span></a>
                    
                    <div class="nav__section nav__section--menu">
                        <h6 class="nav__section__label">Secciones</h6>
                        <ul id="primary__nav" class="mobile__nav block-grid-xs-1 block-grid-sm-1 block-grid-md-1 block-grid-lg-1"><li id="menu-item-159952" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-159952 menu-la-duda"><a href="http://eldeforma.com/la-duda/" itemprop="url">Increíble pero cierto</a></li>
<li id="menu-item-62126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62126"><a href="http://eldeforma.com/category/noticias-2/ciudad/" itemprop="url">Nacional</a></li>
<li id="menu-item-62127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62127"><a href="http://eldeforma.com/category/noticias-2/internacional/" itemprop="url">Internacional</a></li>
<li id="menu-item-62128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62128"><a href="http://eldeforma.com/category/noticias-2/deportes/" itemprop="url">Deportes</a></li>
<li id="menu-item-62129" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62129"><a href="http://eldeforma.com/category/noticias-2/politic/" itemprop="url">Política</a></li>
<li id="menu-item-159953" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-159953 menu-memes"><a href="http://eldeforma.com/memes/" itemprop="url">Memes</a></li>
<li id="menu-item-62133" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62133"><a href="http://eldeforma.com/category/el-deforma-tv/" itemprop="url">TV</a></li>
<li id="menu-item-62131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62131"><a href="http://eldeforma.com/category/videos/" itemprop="url">Video virales</a></li>
<li id="menu-item-62132" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62132"><a href="http://eldeforma.com/category/noticias-2/listas/" itemprop="url">Listas</a></li>
<li id="menu-item-159962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-159962 menu-caricaturas"><a href="http://eldeforma.com/caricaturas/" itemprop="url">Caricaturas</a></li>
</ul>                    </div>
                    <div class="nav__section nav__section--eldeforma">
                        <h6 class="nav__section__label">El Deforma</h6>
                        <ul id="complementary__nav" class="mobile__nav block-grid-xs-1 block-grid-sm-1 block-grid-md-1 block-grid-lg-1"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159951"><a href="http://eldeforma.com/sobre-nosotros/" itemprop="url">Sobre Nosotros</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159943"><a href="http://eldeforma.com/anunciate-en-deforma/" itemprop="url">Publicidad</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159944"><a href="http://eldeforma.com/politica-de-privacidad/" itemprop="url">Política de privacidad</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159945"><a href="http://eldeforma.com/unete-al-equipo/" itemprop="url">Únete al equipo</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159954"><a href="http://eldeforma.com/contacto/" itemprop="url">Contacto</a></li>
</ul>                    </div>
                    <div class="nav__section nav__section--social">
                        <h6 class="nav__section__label">Encuéntranos en</h6>
                        <ul class="mobile__nav">
                        <li class="block-grid-item menu-item"><a href="https://facebook.com/eldeforma" rel="external"><i class="fa fa-facebook-official"></i> <span>Facebook</span></a></li><li class="block-grid-item menu-item"><a href="https://twitter.com/eldeforma" rel="external"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li><li class="block-grid-item menu-item"><a href="https://instagram.com/eldeforma" rel="external"><i class="fa fa-instagram"></i> <span>Instagram</span></a></li>                        </ul>
                    </div>
                </nav>
</div>
 <!--AREA FEATURED-->
<div class="area area--featured sw-gutter-top" id="area--featured">
	<div class="container">
		<div class="row">
						<!--LEFT-->
			<div class="col-md-12 sw-gutter-right">
				<section  id="section--featured"  class="section section--featured"><div class="row row--nogutter"  data-container="section-container"><div class="col-sm-8" data-column="left"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--cover article--primary post-450459 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-zlider tag-barrio tag-caricaturas-2 tag-cartoon tag-diccionario tag-dylan-guadalupe tag-el-brayan tag-glosario tag-nero tag-palabras tag-tekione" ><button 
						data-dialog="share--dialog"
						data-title="Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/22/dylan-guadalupe-te-ensena-como-usar-correctamente-el-aca/" title="Continuar leyendo : Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--lg"><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header article__header--gradient"><span class="article__tax__label article__header__label" ><span>Caricaturas</span></span><h2 ><span itemprop="headline">Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/dylan-guadalupe-te-ensena-como-usar-correctamente-el-aca/"/>
<meta itemprop="datePublished" content="2018-03-22T17:43:16+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:54:21+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></div><div class="col-sm-4" data-column="right"><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-443931 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-zlider tag-avengers tag-comics tag-dc tag-fan tag-fanatico tag-geek tag-infinity-war tag-iron-man tag-marvel tag-muere tag-spiderman tag-thanos" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/16/ya-salio-el-segundo-y-ultimo-trailer-de-avengers-infinity-war-y-la-virginidad-regreso-nuestros-cuerpos-de-emocion/" title="Continuar leyendo : Ya salió el segundo y último trailer de Avengers Infinity War y la virginidad regresó a nuestros cuerpos de emoción" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img "><button 
						data-dialog="share--dialog"
						data-title="Ya salió el segundo y último trailer de Avengers Infinity War y la virginidad regresó a nuestros cuerpos de emoción"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/screenshot-10.png"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/screenshot-10.png)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/screenshot-10.png" width="639" height="415" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/screenshot-10.png"><meta itemprop="width" content="639"><meta itemprop="height" content="415"></figure><header class="article__header article__header--gradient"><span class="article__tax__label article__header__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">Ya salió el segundo y último trailer de Avengers Infinity War y la virginidad regresó a nuestros cuerpos de emoción</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/16/ya-salio-el-segundo-y-ultimo-trailer-de-avengers-infinity-war-y-la-virginidad-regreso-nuestros-cuerpos-de-emocion/"/>
<meta itemprop="datePublished" content="2018-03-16T08:38:51+00:00"/>
<meta itemprop="dateModified" content="2018-03-16T13:14:21+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Yado</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--cover post-446177 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-listas category-zlider tag-inba tag-instituto-nacional-de-bellos-memes tag-meme tag-memes tag-munal" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/15/plan-estudios-de-taller-meme-inba-corregimos-por-completo/" title="Continuar leyendo : Vimos el plan de estudios del Taller de Memes del INBA y lo corregimos por completo" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img "><button 
						data-dialog="share--dialog"
						data-title="Vimos el plan de estudios del Taller de Memes del INBA y lo corregimos por completo"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-memes.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-memes.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-memes.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-memes.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header article__header--gradient"><span class="article__tax__label article__header__label" ><span>Listas</span></span><h2 ><span itemprop="headline">Vimos el plan de estudios del Taller de Memes del INBA y lo corregimos por completo</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/15/plan-estudios-de-taller-meme-inba-corregimos-por-completo/"/>
<meta itemprop="datePublished" content="2018-03-15T15:16:03+00:00"/>
<meta itemprop="dateModified" content="2018-03-15T15:30:58+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Gazapotl</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></div></div></section><section  id="section--before"  class="section section--before"><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns article--after post-446149 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-zlider tag-deportivo-macara tag-ecuador tag-estadio tag-futbol tag-increible-pero-cierto tag-nino tag-tarea" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1tarea.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/15/denle-un-nobel-a-este-nino-que-se-llevo-su-tarea-al-estadio-para-no-perderse-el-partido/" title="Continuar leyendo : ¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Increíble pero cierto</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1tarea.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1tarea.jpg" width="820" height="462" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1tarea.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/15/denle-un-nobel-a-este-nino-que-se-llevo-su-tarea-al-estadio-para-no-perderse-el-partido/" title="Continuar leyendo : ¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!" rel="bookmark"><span itemprop="headline">¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!</span></a></h2></header><div  class="article__content" ><p >Porque la tarea y el fut no están peleados</p></div><footer class="article__footer clearfix article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!" data-url="http://eldeforma.com?p=159911"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="¡Dénle un Nobel a este niño que se llevó su tarea al estadio para no perderse el partido!" data-url="http://eldeforma.com?p=159911"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/15/denle-un-nobel-a-este-nino-que-se-llevo-su-tarea-al-estadio-para-no-perderse-el-partido/"/>
<meta itemprop="datePublished" content="2018-03-15T13:36:39+00:00"/>
<meta itemprop="dateModified" content="2018-03-15T13:36:39+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></section>			</div>
			<!--/LEFT-->
					</div>
	</div>
</div>
<!--AREA FEATURED-->



<!--AREA LOOP-->
<div class="area area--loop" id="area--loop">
	<!--.container : AREA LOOP-->
	<div class="container">
		<!--.row : AREA LOOP-->
		<div class="row">
			<!--.left : AREA LOOP-->
			<div class="col-md-8 sw-gutter-right">
				<section  id="section--loop"  class="section section--loop widget-adbox__watcher"><div class="loop"  id ="loop"><div class="section__inner section__loop--inner"><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450113 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-ciudad category-zlider tag-mexico tag-taxi tag-taxistas tag-uber tag-ubre" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Sindicato de taxistas disléxicos logran vetar las ubres en todo el país"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-ubre.jpg"
						data-url="http://bit.ly/2HVwxSc" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/sindicato-de-taxistas-dislexicos-logran-vetar-las-ubres-en-todo-el-pais/" title="Continuar leyendo : Sindicato de taxistas disléxicos logran vetar las ubres en todo el país" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Nacional</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-ubre.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-ubre.jpg" width="820" height="462" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-ubre.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/sindicato-de-taxistas-dislexicos-logran-vetar-las-ubres-en-todo-el-pais/" title="Continuar leyendo : Sindicato de taxistas disléxicos logran vetar las ubres en todo el país" rel="bookmark"><span itemprop="headline">Sindicato de taxistas disléxicos logran vetar las ubres en todo el país</span></a></h2></header><div  class="article__content" ><p >Su próximo objetivo es diferenciar el acelerador del freno</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Sindicato de taxistas disléxicos logran vetar las ubres en todo el país" data-url="http://bit.ly/2HVwxSc"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Sindicato de taxistas disléxicos logran vetar las ubres en todo el país" data-url="http://bit.ly/2HVwxSc"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/sindicato-de-taxistas-dislexicos-logran-vetar-las-ubres-en-todo-el-pais/"/>
<meta itemprop="datePublished" content="2018-03-22T19:57:01+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T19:57:17+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Gazapotl</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450499 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-noticias-2 category-zlider" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/bate-los-record-e1521764787591.jpg"
						data-url="http://bit.ly/2DOi1cq" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/el-estaca-vate-todos-los-records-guiness-del-2017-al-mismo-tiempo/" title="Continuar leyendo : Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Noticias</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/bate-los-record-e1521764787591.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/bate-los-record-e1521764787591.jpg" width="600" height="338" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/bate-los-record-e1521764787591.jpg"><meta itemprop="width" content="600"><meta itemprop="height" content="338"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/el-estaca-vate-todos-los-records-guiness-del-2017-al-mismo-tiempo/" title="Continuar leyendo : Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo" rel="bookmark"><span itemprop="headline">Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo</span></a></h2></header><div  class="article__content" ><p >El comediante escribió el nombre de México con letras de oro... ¿con una licuadora?
</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo" data-url="http://bit.ly/2DOi1cq"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Conductor conocido como &#8220;El Estaca&#8221; bate todos los Records Guiness del 2017 al mismo tiempo" data-url="http://bit.ly/2DOi1cq"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/el-estaca-vate-todos-los-records-guiness-del-2017-al-mismo-tiempo/"/>
<meta itemprop="datePublished" content="2018-03-22T19:44:54+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T19:44:54+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Maestro Bergstrom</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--full-img post-450479 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-zlider tag-actualmente tag-brendan-frazer-george-de-la-selva tag-fotos tag-hoy tag-la-momia tag-meme tag-memes tag-sad" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/22/te-quieres-sentir-mejor-contigo-mismo-asi-luce-el-ex-symbol-brendan-frazer-actualmente/" title="Continuar leyendo : ¿Te quieres sentir mejor contigo mismo? Así luce el sex symbol Brendan Fraser actualmente" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--full"><button 
						data-dialog="share--dialog"
						data-title="¿Te quieres sentir mejor contigo mismo? Así luce el sex symbol Brendan Fraser actualmente"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-brendan.jpg"
						data-url="http://bit.ly/2FU8yX7" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-brendan.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-brendan.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-brendan.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><span class="article__tax__label article__category__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">¿Te quieres sentir mejor contigo mismo? Así luce el sex symbol Brendan Fraser actualmente</span></h2></header><div  class="article__content" ><p >A George de la selva no le ha sentado muy bien el sedentarismo</p></div><footer class="article__footer clearfix  clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="¿Te quieres sentir mejor contigo mismo? Así luce el sex symbol Brendan Fraser actualmente" data-url="http://bit.ly/2FU8yX7"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="¿Te quieres sentir mejor contigo mismo? Así luce el sex symbol Brendan Fraser actualmente" data-url="http://bit.ly/2FU8yX7"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/te-quieres-sentir-mejor-contigo-mismo-asi-luce-el-ex-symbol-brendan-frazer-actualmente/"/>
<meta itemprop="datePublished" content="2018-03-22T18:51:52+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T18:52:08+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Gazapotl</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--full-img post-450565 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-zlider tag-gallinazo tag-peter-pelligrini tag-slovakia tag-slovenia" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/22/el-momento-exacto-en-el-que-el-primer-eslovaco-hace-un-gallinazo/" title="Continuar leyendo : Momento exacto en el que el Primer Ministro eslovaco hace un gallinazo" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--full"><button 
						data-dialog="share--dialog"
						data-title="Momento exacto en el que el Primer Ministro eslovaco hace un gallinazo"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/gallunazo.jpg"
						data-url="http://bit.ly/2FVOkfy" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/gallunazo.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/gallunazo.jpg" width="600" height="337" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/gallunazo.jpg"><meta itemprop="width" content="600"><meta itemprop="height" content="337"></figure><header class="article__header "><span class="article__tax__label article__category__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">Momento exacto en el que el Primer Ministro eslovaco hace un gallinazo</span></h2></header><div  class="article__content" ><p >¡INCREÍBLE PERO CIERTO!</p></div><footer class="article__footer clearfix  clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Momento exacto en el que el Primer Ministro eslovaco hace un gallinazo" data-url="http://bit.ly/2FVOkfy"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Momento exacto en el que el Primer Ministro eslovaco hace un gallinazo" data-url="http://bit.ly/2FVOkfy"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/el-momento-exacto-en-el-que-el-primer-eslovaco-hace-un-gallinazo/"/>
<meta itemprop="datePublished" content="2018-03-22T17:50:37+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:50:37+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Nanu</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450429 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-noticias-2 category-zlider" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zzzcover-1.jpg"
						data-url="http://bit.ly/2FWB62b" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/revelan-que-anaya-pidio-datos-facebook-para-saber-que-tipo-de-pan-eres/" title="Continuar leyendo : Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Destacada</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/zzzcover-1.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zzzcover-1.jpg" width="820" height="462" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zzzcover-1.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/revelan-que-anaya-pidio-datos-facebook-para-saber-que-tipo-de-pan-eres/" title="Continuar leyendo : Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres" rel="bookmark"><span itemprop="headline">Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres</span></a></h2></header><div  class="article__content" ><p >Según tu signo zodiacal</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres" data-url="http://bit.ly/2FWB62b"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Revelan que Anaya pidió datos a Facebook para saber qué tipo de PAN eres" data-url="http://bit.ly/2FWB62b"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/revelan-que-anaya-pidio-datos-facebook-para-saber-que-tipo-de-pan-eres/"/>
<meta itemprop="datePublished" content="2018-03-22T17:19:26+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:19:26+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Lui</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450345 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-ciudad category-zlider tag-cdmx tag-dia-mundial-del-agua tag-iztapalaba" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/facebookagua.jpg"
						data-url="http://bit.ly/2HXaRoZ" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/habitantes-de-iztapalapa-no-tendran-derecho-celebrar-el-dia-mundial-del-agua/" title="Continuar leyendo : Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Destacada</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/facebookagua.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/facebookagua.jpg" width="820" height="462" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/facebookagua.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/habitantes-de-iztapalapa-no-tendran-derecho-celebrar-el-dia-mundial-del-agua/" title="Continuar leyendo : Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua" rel="bookmark"><span itemprop="headline">Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua</span></a></h2></header><div  class="article__content" ><p >Por disposición oficial</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua" data-url="http://bit.ly/2HXaRoZ"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Habitantes de Iztapalapa no tendrán derecho a celebrar el día mundial del agua" data-url="http://bit.ly/2HXaRoZ"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/habitantes-de-iztapalapa-no-tendran-derecho-celebrar-el-dia-mundial-del-agua/"/>
<meta itemprop="datePublished" content="2018-03-22T17:17:30+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:17:30+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Nanu</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--full-img post-450421 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-la-duda category-videos category-zlider tag-incendia-su-oficina tag-incendio tag-oficinista" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/22/cuando-no-te-renuevan-el-contrato-pero-les-renuevas-la-oficina-con-un-incendio-alv/" title="Continuar leyendo : Cuando no te renuevan el contrato pero les renuevas la oficina con un incendio" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--full"><button 
						data-dialog="share--dialog"
						data-title="Cuando no te renuevan el contrato pero les renuevas la oficina con un incendio"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-fuego.jpg"
						data-url="http://bit.ly/2HTEEyL" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-fuego.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-fuego.jpg" width="600" height="400" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-fuego.jpg"><meta itemprop="width" content="600"><meta itemprop="height" content="400"></figure><header class="article__header "><span class="article__tax__label article__category__label" ><span>Destacada</span></span><h2 ><span itemprop="headline">Cuando no te renuevan el contrato pero les renuevas la oficina con un incendio</span></h2></header><div  class="article__content" ><p >Fue muy "prendido" de su parte</p></div><footer class="article__footer clearfix  clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Cuando no te renuevan el contrato pero les renuevas la oficina con un incendio" data-url="http://bit.ly/2HTEEyL"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Cuando no te renuevan el contrato pero les renuevas la oficina con un incendio" data-url="http://bit.ly/2HTEEyL"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/cuando-no-te-renuevan-el-contrato-pero-les-renuevas-la-oficina-con-un-incendio-alv/"/>
<meta itemprop="datePublished" content="2018-03-22T17:12:21+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:17:11+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alf</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450167 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-listas category-zlider tag-barrio tag-lomas tag-marginal tag-pobre tag-polanco tag-rico tag-santa-fe tag-senales" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="10 pretenciosas pero marginales señales de que eres un rico-pobre"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-rico-pobre.jpg"
						data-url="http://bit.ly/2FTenE2" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/10-pretenciosas-pero-marginales-senales-de-que-eres-un-rico-pobre/" title="Continuar leyendo : 10 pretenciosas pero marginales señales de que eres un rico-pobre" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Listas</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-rico-pobre.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-rico-pobre.jpg" width="600" height="400" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover-rico-pobre.jpg"><meta itemprop="width" content="600"><meta itemprop="height" content="400"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/10-pretenciosas-pero-marginales-senales-de-que-eres-un-rico-pobre/" title="Continuar leyendo : 10 pretenciosas pero marginales señales de que eres un rico-pobre" rel="bookmark"><span itemprop="headline">10 pretenciosas pero marginales señales de que eres un rico-pobre</span></a></h2></header><div  class="article__content" ><p >"Tienes el nuevo aifon pero viajas en microbús"</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="10 pretenciosas pero marginales señales de que eres un rico-pobre" data-url="http://bit.ly/2FTenE2"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="10 pretenciosas pero marginales señales de que eres un rico-pobre" data-url="http://bit.ly/2FTenE2"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/10-pretenciosas-pero-marginales-senales-de-que-eres-un-rico-pobre/"/>
<meta itemprop="datePublished" content="2018-03-22T16:26:31+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T16:26:31+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Pedro</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450205 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-esreal category-ciudad category-zlider tag-cdmx-segundo-piso tag-iluminacion-cdmx tag-miguel-angel-mancera tag-segundo-piso tag-segundo-piso-iluminacion" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-antro.jpg"
						data-url="http://bit.ly/2DNR0FX" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/cuando-de-dia-eres-el-segundo-piso-del-periferico-y-por-las-noches-eres-antro-acapulqueno/" title="Continuar leyendo : Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Destacada</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-antro.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-antro.jpg" width="600" height="400" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/sitio-antro.jpg"><meta itemprop="width" content="600"><meta itemprop="height" content="400"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/cuando-de-dia-eres-el-segundo-piso-del-periferico-y-por-las-noches-eres-antro-acapulqueno/" title="Continuar leyendo : Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño" rel="bookmark"><span itemprop="headline">Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño</span></a></h2></header><div  class="article__content" ><p >Por suerte solo nos costó 28 millones de pesos
</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño" data-url="http://bit.ly/2DNR0FX"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Cuando de día eres el segundo piso del Periférico y por las noches eres antro acapulqueño" data-url="http://bit.ly/2DNR0FX"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/cuando-de-dia-eres-el-segundo-piso-del-periferico-y-por-las-noches-eres-antro-acapulqueno/"/>
<meta itemprop="datePublished" content="2018-03-22T16:03:52+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T16:03:52+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alf</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><article itemscope itemtype="http://schema.org/NewsArticle" class="article destacada article--columns post-450317 post type-post status-publish format-standard has-post-thumbnail hentry category-destacada category-noticias-2 category-zlider" ><div class="row"><div class="col-sm-5" data-column="image"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--square"><button 
						data-dialog="share--dialog"
						data-title="Científicos de Cambridge descubren primer taxímetro que no está alterado"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zco.jpg"
						data-url="http://bit.ly/2FVpmNf" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><a class="article__image__link " href="http://eldeforma.com/2018/03/22/cientificos-de-cambridge-descubren-primer-taximetro-que-no-esta-alterado/" title="Continuar leyendo : Científicos de Cambridge descubren primer taxímetro que no está alterado" rel="bookmark"><span class="article__tax__label article__link__category" ><span>Destacada</span></span><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/zco.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zco.jpg" width="820" height="462" class="img-responsive"></a><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/zco.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure></div><div class="col-sm-7" data-column="content"><header class="article__header "><h2 ><a href="http://eldeforma.com/2018/03/22/cientificos-de-cambridge-descubren-primer-taximetro-que-no-esta-alterado/" title="Continuar leyendo : Científicos de Cambridge descubren primer taxímetro que no está alterado" rel="bookmark"><span itemprop="headline">Científicos de Cambridge descubren primer taxímetro que no está alterado</span></a></h2></header><div  class="article__content" ><p >Ya se considera la mayor reliquia</p></div><footer class="article__footer clearfix  article__footer--bottomx clearfix"><ul class="article__footer--buttons"><li></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="facebook" data-title="Científicos de Cambridge descubren primer taxímetro que no está alterado" data-url="http://bit.ly/2FVpmNf"><i class="fa fa-facebook-official" aria-hidden="true"></i><span>Facebook</span></button></li><li><button class="sharer btn btn--clean btn-sm" data-sharer="twitter" data-title="Científicos de Cambridge descubren primer taxímetro que no está alterado" data-url="http://bit.ly/2FVpmNf"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></button></li></ul></footer></div></div><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/cientificos-de-cambridge-descubren-primer-taximetro-que-no-esta-alterado/"/>
<meta itemprop="datePublished" content="2018-03-22T15:29:32+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T15:29:32+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Lui</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article><div class="button__next"><div class="button__next__inner"><a href="http://eldeforma.com/page/2/"  class="button__next__post">Cargar más</a></div></div></div></div></section>			</div>
			<!--.left : AREA LOOP-->
			<!--.right : AREA LOOP-->
			<div class="col-md-4 sw-gutter-left">
				<div class="sidebar">
	<aside id="adbox-4" class="widget adbox-4 widget_adbox widget_adbox--fixed"><div class="widget__content"><div class="adbox" id="adbox-global-widget_1"><!-- /43577425/ED-Box-01 -->
<div id='div-gpt-ad-1485838347335-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485838347335-0'); });
</script>
</div></div></div></aside><aside id="spiga_social_counters-3" class="widget spiga_social_counters-3 widget--social-counts"><header class="widget__title"><h3><span>Encuéntranos en </span></h3></header><div class="widget__content"><div class="widget--content-inner"><div class="sp__socialcounts "><ul class="sp__socialcounts--list block-grid-xs-2 block-grid-sm-2 block-grid-md-2"><li class="block-grid-item"><span class="sp--fb-cn "><a class="sp__socialcounts--facebook" href="https://www.facebook.com/Eldeforma/" rel="external" title="El Deforma"><i class="fa fa-facebook"></i> <span class="hldr"><span class="num">+<strong>3.6</strong><em>M</em>    </span> <small class="text">Likes</small></span></a></span></li><li class="block-grid-item"><span class="sp--tw-cn "><a class="sp__socialcounts--twitter" href="https://twitter.com/eldeforma" rel="external" title="@eldeforma"><i class="fa fa-twitter"></i> <span class="hldr"><span class="num">+<strong>515.8</strong><em>K</em>    </span> <small class="text">Seguidores </small></span></a></span></li></ul></div></div></div></aside><aside id="spiga_latest_cartoons-4" class="widget spiga_latest_cartoons-4 widget--posts widget--cartoons "><header class="widget__title"><h3><span>Caricaturas recientes</span></h3></header><div class="widget__content"><div class="widget__content__inner"><ul class="posts__list block-grid-xs-1 block-grid-sm-2 block-grid-md-1"><li class="block-grid-item"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--card post-450459 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-zlider tag-barrio tag-caricaturas-2 tag-cartoon tag-diccionario tag-dylan-guadalupe tag-el-brayan tag-glosario tag-nero tag-palabras tag-tekione" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/22/dylan-guadalupe-te-ensena-como-usar-correctamente-el-aca/" title="Continuar leyendo : Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--rectangle"><button 
						data-dialog="share--dialog"
						data-title="Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2dylan.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><h2 ><span itemprop="headline">Dylan Guadalupe te enseña cómo usar correctamente el &#8220;acá&#8221;</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/22/dylan-guadalupe-te-ensena-como-usar-correctamente-el-aca/"/>
<meta itemprop="datePublished" content="2018-03-22T17:43:16+00:00"/>
<meta itemprop="dateModified" content="2018-03-22T17:54:21+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--card post-448339 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-nsfw category-zlider tag-caricaturas-2 tag-cartoon tag-consejos tag-easy tag-juan-ruletas tag-ruletero tag-taxy" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/20/juan-ruletas-te-explica-como-moverte-en-la-cdmx-con-8-sencillos-pasos/" title="Continuar leyendo : Juan Ruletas te explica cómo moverte en la CDMX con 8 sencillos pasos" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--rectangle"><button 
						data-dialog="share--dialog"
						data-title="Juan Ruletas te explica cómo moverte en la CDMX con 8 sencillos pasos"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2jruletas.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2jruletas.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2jruletas.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover2jruletas.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><h2 ><span itemprop="headline">Juan Ruletas te explica cómo moverte en la CDMX con 8 sencillos pasos</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/20/juan-ruletas-te-explica-como-moverte-en-la-cdmx-con-8-sencillos-pasos/"/>
<meta itemprop="datePublished" content="2018-03-20T11:39:25+00:00"/>
<meta itemprop="dateModified" content="2018-03-21T10:53:11+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--card post-447023 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-nsfw category-zlider tag-chavorruco tag-easy tag-millennial tag-taxi tag-taxi-nuevo tag-taxi-viejo" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/16/10-transitadas-diferencias-entre-un-taxista-de-antano-y-uno-millennial/" title="Continuar leyendo : 10 transitadas diferencias entre un taxista de antaño y uno millennial" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--rectangle"><button 
						data-dialog="share--dialog"
						data-title="10 transitadas diferencias entre un taxista de antaño y uno millennial"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/covereasy.png"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/covereasy.png)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/covereasy.png" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/covereasy.png"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><h2 ><span itemprop="headline">10 transitadas diferencias entre un taxista de antaño y uno millennial</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/16/10-transitadas-diferencias-entre-un-taxista-de-antano-y-uno-millennial/"/>
<meta itemprop="datePublished" content="2018-03-16T10:11:17+00:00"/>
<meta itemprop="dateModified" content="2018-03-21T10:51:56+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Pedro</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--card post-445293 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-zlider tag-caifanes tag-caricaturas-2 tag-carton tag-chavorruco tag-diferencias tag-el-tri tag-jaguares tag-musica tag-rock tag-tekione" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/14/7-rockeras-y-vetustas-diferencias-entre-un-fanatico-de-jaguares-y-uno-de-el-tri/" title="Continuar leyendo : 7 rockeras y vetustas diferencias entre un fanático de Jaguares y uno de El Tri" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--rectangle"><button 
						data-dialog="share--dialog"
						data-title="7 rockeras y vetustas diferencias entre un fanático de Jaguares y uno de El Tri"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1rockeros.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1rockeros.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1rockeros.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/cover1rockeros.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><h2 ><span itemprop="headline">7 rockeras y vetustas diferencias entre un fanático de Jaguares y uno de El Tri</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/14/7-rockeras-y-vetustas-diferencias-entre-un-fanatico-de-jaguares-y-uno-de-el-tri/"/>
<meta itemprop="datePublished" content="2018-03-14T16:28:37+00:00"/>
<meta itemprop="dateModified" content="2018-03-14T16:28:37+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Alan</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li><li class="block-grid-item"><article itemscope itemtype="http://schema.org/NewsArticle" class="article caricaturas article--card post-438919 post type-post status-publish format-standard has-post-thumbnail hentry category-caricaturas category-destacada category-zlider tag-familia tag-madre tag-moderna tag-mujer tag-novedosa tag-senora" ><a class="article__link article__link--out " href="http://eldeforma.com/2018/03/14/estupendas-cosas-que-siempre-hace-la-senora-que-dice-eso-esta-bien-modernouuuu/" title="Continuar leyendo : 8 estupendas cosas que siempre hace la señora que dice &#8220;eso está bien modernouuuu&#8221;" rel="bookmark"><figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject" class="article__img article__img--rectangle"><button 
						data-dialog="share--dialog"
						data-title="8 estupendas cosas que siempre hace la señora que dice &#8220;eso está bien modernouuuu&#8221;"
						data-image="http://cdn.eldeforma.com/wp-content/uploads/2018/03/finolis.jpg"
						data-url="http://eldeforma.com?p=159911" 
						class="btn article__share--btn dialog-open "><i class="fa fa-share"></i></button><span class="article__img--cvr" style="background-image:url(http://cdn.eldeforma.com/wp-content/uploads/2018/03/finolis.jpg)"></span><img src="http://cdn.eldeforma.com/wp-content/uploads/2018/03/finolis.jpg" width="820" height="462" class="img-responsive"><meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/uploads/2018/03/finolis.jpg"><meta itemprop="width" content="820"><meta itemprop="height" content="462"></figure><header class="article__header "><h2 ><span itemprop="headline">8 estupendas cosas que siempre hace la señora que dice &#8220;eso está bien modernouuuu&#8221;</span></h2></header></a><meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://eldeforma.com/2018/03/14/estupendas-cosas-que-siempre-hace-la-senora-que-dice-eso-esta-bien-modernouuuu/"/>
<meta itemprop="datePublished" content="2018-03-14T10:28:35+00:00"/>
<meta itemprop="dateModified" content="2018-03-14T10:28:50+00:00"/>
<span class="hidden" itemprop="author" itemscope itemtype="https://schema.org/Person">
<span itemprop="name">Yado</span>
</span>
<div class="hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<a href="http://eldeforma.com/" itemprop="url">http://eldeforma.com/</a>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png" class="img-responsive" />
<meta itemprop="url" content="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-sd-logo.png">
<meta itemprop="width" content="1200">
<meta itemprop="height" content="630">
</div>
<meta itemprop="name" content="El Deforma">
</div>
</article></li></ul></div></div></aside><aside id="spiga_mailchimp_form-2" class="widget spiga_mailchimp_form-2 widget--mailchimp"><header class="widget__title"><h3><span>Newsletter</span></h3></header><div class="widget__content"><div class="widget--content-inner"><section class="section section--mailchimp "><div class="mailchimp__box mailchimp__box--inside"><div class="mailchimp__box__inner"><p>Inscribirse al newsletter para recibir noticias en tu correo.</p><form action="" class="mn-form mom_mailchimp_subscribe deforma__form deforma__form--mailchimp" method="post" data-list_id="50914a001b"><div class="form-group"><input name="email" class="mms-email form-control input-sm" type="text" placeholder="ingresa tu email"><span class="sf-loading"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images//loader-light.gif" alt="cargando…" width="16" height="16"></span><button class="btn btn-sm btn-primary btn--subscribe" type="submit"><span>Suscribir</span></button></div></form></div></div></section></div></div></aside><aside id="adbox-5" class="widget adbox-5 widget_adbox"><div class="widget__content"><div class="adbox" id="adbox-global-widget_1"><!-- /43577425/ED-Box-01 -->
<div id='div-gpt-ad-1485838347335-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485838347335-0'); });
</script>
</div></div></div></aside></div>

				</div>
			<!--.right : AREA LOOP-->
		</div>
		<!--.row : AREA LOOP-->
	</div>
	<!--.container : AREA LOOP-->
</div>
<!--AREA LOOP-->
       
       </main><!--DEFORMA MAIN -->
       </div><!--DEFORMA INNER-->
      </div><!--/DEFORMA CONTAINER-->
   
    <!--FOOTER-->
    <footer id="colophon" class="colophon">
        <div id="footer--nav" class="colophon__nav">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <a href="http://eldeforma.com/" class="colophon__logo"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/eldeforma-logo-footer.svg" alt="" class="img-responsive"></a>
                        <a href="#" class="colophon__top"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/back-top.svg" alt="" class="img-responsive"></a>

                        <nav class="navbar"><ul id="footer_navigation" class="nav nav-justified"><li id="menu-item-26105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26105"><a href="http://eldeforma.com/publicidad/" itemprop="url">Publicidad</a></li>
<li id="menu-item-26106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26106"><a href="http://eldeforma.com/aviso-legal/" itemprop="url">Aviso legal</a></li>
<li id="menu-item-35143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35143"><a href="http://eldeforma.com/politica-de-privacidad/" itemprop="url">Aviso De Privacidad</a></li>
<li id="menu-item-159963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159963"><a href="http://eldeforma.com/contacto/" itemprop="url">Contacto</a></li>
</ul></nav>                        
                        
                    </div>
                </div>
            </div>
        </div>
        <div id="store--btns" class="colophon__buttons">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <ul class="block-grid-xs-2">
                            <li class="block-grid-item">
                                <a href="https://play.google.com/store/apps/details?id=hr.apps.n150671289" rel="external"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/btn-googleplay_2x.png" alt="" class="img-responsive"></a>
                            </li>
                            <li class="block-grid-item">
                                <a href="https://itunes.apple.com/app/id720642552" rel="external"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/btn-appstore_2x.png" alt="" class="img-responsive"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer--social" class="colophon__social">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-12">
                        <ul class="nav nav-justified">
                            <li><a href="https://facebook.com/eldeforma" rel="external"><i class="fa fa-facebook-official"></i> <span>Facebook</span></a></li><li><a href="https://twitter.com/eldeforma" rel="external"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li><li><a href="https://instagram.com/eldeforma" rel="external"><i class="fa fa-instagram"></i> <span>Instagram</span></a></li><li><a href="http://eldeforma.com/feed/" rel="external"><i class="fa fa-rss"></i> <span>RSS Feed</span></a></li>                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer--copy" class="colophon__copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="cpy">
                         <p>&copy; 2012-2016 <a href="http://eldeforma.com/">El Deforma</a> – Todos los derechos por ahí reservados 
                         <a href="http://comscore.com" rel="external"><img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/comscore-logo.png" alt="ComScore" class="img-responsive comscore"></a>
                         </p>
                         </div>
                    </div>
                    <div class="col-md-6">
                        <div class="by">
                            <p><span>Sitio de:</span> <a href="https://www.sdpnoticias.com/grupo" rel="external" target="_blank" title="Agencia Interactiva Spiga"><img src="https://static.sdpnoticias.com/grupo/logo-grupo-b.png" alt="Grupo de Medios" class="img-responsive"></a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--/FOOTER-->

<div id="share--dialog" class="dialog">
	<div class="dialog__overlay"></div>
	<div class="dialog__content">
		<header class="dialog__header">
			<h3>Compartir <strong>Home</strong></h3>
		</header>
		<div class="dialog__content_image">

			<div class="dialog__send">
				<div class="fb-send" data-href="http://eldeforma.com/"></div>
			</div>
			<figure class="article--image">
				<span class="img--cvr" style="background-image: url(http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/default.png)"></span>
				<img src="http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/images/default.png" class="img-responsive">
			</figure>
		</div>
		<div class="dialog__content_inner">
			<!--PRIMARY BUTTONS-->
			<div class="primary--shares">
                <ul class="block-grid-xs-2">
                	<li class="block-grid-item">
						<button 
							class="sharer button share--btn-facebook" 
							data-sharer="facebook" 
							data-url="http://eldeforma.com?p=159911">
							<i class="fa fa-facebook-official" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>Facebook</strong>						</button>
					</li>
                    <li class="block-grid-item">
						<button 
							class="sharer button share--btn-twitter" 
							data-sharer="twitter" 
							data-title="Home" 
							data-url="http://eldeforma.com?p=159911">
							<i class="fa fa-twitter" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>Twitter</strong>						</button>
					</li>
					
				</ul>
			</div>
			<!--/PRIMARY BUTTONS-->
			<!--SECONDARY BUTTONS-->
			<div class="secondary--shares">
				<ul class="block-grid-xs-5">
					<li class="block-grid-item">
						<button 
							class="sharer button share--btn-whatsapp" 
							data-sharer="whatsapp"
							data-title="Home" 
							data-url="http://eldeforma.com?p=159911">
							<i class="ion-social-whatsapp" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>WhatsApp</strong>						</button>

					</li>
					<li class="block-grid-item">
						<button 
							class="sharer button share--btn-linkedin" 
							data-sharer="linkedin" 
							data-url="http://eldeforma.com?p=159911">
							<i class="fa fa-linkedin" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>LinkedIn</strong>	
						</button>
					</li>
					<li class="block-grid-item">
						<button 
							class="sharer button share--btn-googleplus" 
							data-sharer="googleplus" 
							data-url="http://eldeforma.com?p=159911">
							<i class="fa fa-google" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>Google+</strong>						</button>
					</li>
					<li class="block-grid-item">
						<button 
							class="sharer button share--btn-pinterest" 
							data-sharer="pinterest"
							data-title="Home" 
							data-url="http://eldeforma.com?p=159911">
							<i class="ion-social-pinterest" aria-hidden="true"></i> 
							<span>Compartir en</span> <strong>Pinterest</strong>						</button>
					</li>
					<li class="block-grid-item">
						<button 
							class="sharer button share--btn-yahoo" 
							data-sharer="email"
							data-title="Home" 
							data-url="http://eldeforma.com?p=159911"
							data-subject="Hey! Checa esto : Home" 
							data-to="some@email.com">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<span>Compartir por</span> <strong>E-mail</strong>						</button>
					</li>
				</ul>
			</div>
			<!--/SECONDARY BUTTONS-->
		</div>
		<button class="action" data-dialog-close><i class="ion-close" aria-hidden="true"></i></button>
	</div>
</div><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/eldeforma.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.eldeforma.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vars = {"uri":"http:\/\/eldeforma.com\/wp-content\/themes\/eldeforma-v2","ajax_page":"1","ajax_ppp":"10","ajax_uri":"https:\/\/eldeforma.com\/wp-admin\/admin-ajax.php","nonce":"683a5c28bf","success":"Revisa tu correo para completar subscripci\u00f3n","error":"Ya estas inscrito","error2":"Email inv\u00e1lido","prev":"Anterior","next":"Siguiente","comment":"Comentario","comments":"Comentarios","load_num":"4","loading":"Cargando m\u00e1s entradas","all_loaded":"Todos los post han sido cargados","checkout":"Hey! Checa esto :","copy":"Copiar","copied":"Copiado","bookmark_nonce":"ca0f63af2b","bookmark_already":"Entrada marcada como favorita","bookmark_removed":"Eliminar de tus favoritos","bookmark_error":"Lo sentimos, hubo un problema procesando tu requerimiento"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.eldeforma.com/wp-content/themes/eldeforma-v2/dist/scripts/main-399eb99143.js'></script>
<script type='text/javascript' src='http://cdn.eldeforma.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>

<!-- Begin DAx ct.js import -->
<script type="text/javascript" src="http://b.scorecardresearch.com/c2/18167485/ct.js"></script>
<!-- End DAx cs.js import -->

            <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.5.1',blog:'54199102',post:'159911',tz:'-6',srv:'eldeforma.com'} ]);
	_stq.push([ 'clickTrackerInit', '54199102', '159911' ]);
</script>
     </div><!--/WRAPPER-->
     <div id="fb-root"></div>
      <script>
      (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s);
          js.id = id;
          js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.7&appId=206928036014873";
          fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
      </script>
      <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
  </body>
</html>