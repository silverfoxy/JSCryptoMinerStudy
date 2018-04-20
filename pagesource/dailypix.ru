<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="ru-RU">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="ru-RU">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="ru-RU">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="ru-RU">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width" />
<title>DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях | Фото зарисовки со всего мира, рисунки, арт, лучшие работы</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://dailypix.ru/xmlrpc.php" />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях &raquo; Лента" href="http://dailypix.ru/feed" />
<link rel="alternate" type="application/rss+xml" title="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях &raquo; Лента комментариев" href="http://dailypix.ru/comments/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/dailypix.ru\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/dailypix.ru\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dm-style-front-css' href='http://dailypix.ru/wp-content/themes/daypix/pukka/modules/dynamic-meta/assets/css/dm.front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pukka-style-css' href='http://dailypix.ru/wp-content/themes/daypix/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-roboto-font-css' href='//fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C700&#038;subset=latin%2Clatin-ext%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-css' href='http://dailypix.ru/wp-content/themes/daypix/fonts/icomoon/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css' href='http://dailypix.ru/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/pukka/modules/dynamic-meta/assets/js/jquery.dm.front.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/pukka/modules/dynamic-meta/assets/js/gmaps.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/js/jquery.flexslider-min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Pukka = {"ajaxurl":"http:\/\/dailypix.ru\/wp-admin\/admin-ajax.php","grid_layout":{"infinite_scroll":"on","infinite_page":2,"infinite_more":true,"current_page":"home","front_page_cats":"","inner_grid":{"use_inner_grid":"off"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/js/pukka.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/js/modernizr.custom.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/pukka/modules/grid-layout/assets/js/jquery.featured.content.front.js?ver=4.9.4'></script>

<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter33969724 = new Ya.Metrika({
                    id:33969724,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/33969724" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2176086-17', 'auto');
  ga('send', 'pageview');

</script>
<div style=display:none>
<script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t50.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script>
</div>
<link rel='https://api.w.org/' href='http://dailypix.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dailypix.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dailypix.ru/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Ubuntu+Condensed:100,200,300,400,500,600,700&effect=splintered&subset=latin,latin-ext,cyrillic"><meta name="description" content="Фото зарисовки со всего мира, рисунки, арт, лучшие работы" />
<link rel="next" href="http://dailypix.ru/page/2" />
<style type="text/css">

h1, h2, h3, h4, h5, h6 {
 font-family: 'Ubuntu Condensed';
}

body {
}
body{background-color:#1e1e1e;}.brick, .brick-meta-wrap, #sidebar-right .widget, #sidebar-bg, #sidebar-top, #sidebar-wrap, .content-wrap, .nav-links{background-color:#000000;}.popup .sub-menu, .popup #main-menu .sub-menu li a, .popup #main-menu .sub-menu li a:visited{background-color:#ffffff;color:#000000;}.popup .sub-menu:before{background-image:url("http://dailypix.ru/wp-content/themes/daypix/images/submenu_arrow_white.png");color:#000000;}.brick-loader{box-shadow:0 0 7px 1px rgba(255, 255, 255, 0.3);}
body { color: #ffffff !important;}
#logo-text{color: #666666;}
#main-menu li a, #main-menu li a:visited, #social-menu a, #social-menu a:visited, #sidebar, #sidebar a, #sidebar a:visited, #copy {color: #ffffff;}
#main-menu li a:hover {color: #dd3333;}
#main-menu .sub-menu li a, #main-menu .sub-menu li a:visited {color: #ffffff;}
#main-menu .sub-menu li a:hover {color: #dd3333;}
h1, h2, h3, h4, h5, h6, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, h1 a:visited, h2 a:visited, h3 a:visited, h4 a:visited, h5 a:visited, h6 a:visited {color: #ffffff !important;}
a, a:visited{ color: #1e73be; }
a, a:visited{ color: #1e73be; }
.brick-big .stripe{ background-color: #99ccb2; }
.brick-big .brick-format{ color: #99ccb2; }
.brick-medium .stripe{ background-color: #d991ae; }
.brick-medium .brick-format{ color: #d991ae; }
.brick-small .stripe{ background-color: #e6b280; }
.brick-small .brick-format{ color: #e6b280; }
.featured .stripe{ background-color: #9bceb4; }
.featured .brick-format{ color: #9bceb4; }
button, input[type="button"], input[type="reset"], input[type="submit"]{ background-color: #dd3333; }
h1, h2, h3, h4, h5, h6, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, h1 a:visited, h2 a:visited, h3 a:visited, h4 a:visited, h5 a:visited, h6 a:visited,#main-menu, #secondary-menu {font-family: "Ubuntu Condensed" !important;}
.brick-big {width:520px;}
.brick-medium {width:250px;}
.brick-small {width:250px;}
.brick-big {height:520px;}
.brick-medium {height:520px;}
.brick-small {height:250px;}
.brick-media {max-height: 290px;}.brick-small .brick-media {max-height: 135px;}.brick-cat-title {width: calc(100% - 20px);}.brick{margin: 10px;}

					#brick-wrap{ margin-left: -10px}
@media all and (max-width: 700px) { #brick-wrap{margin-left:auto;}}
#sidebar-right {width: 225px;}
#sidebar-right .widget {width: 185px;}
@media all and (max-width: 1155px) { #sidebar-right{width:90%;}

				#sidebar-right .widget {margin-left: 5px; margin-right: 5px;}}
 #brick-wrap.grid-cat-sidebar {padding-right: 235px;}
 .grid-cat-sidebar #sidebar-right { position: absolute; top: 5px; right: 0px; width: 225px; }
 .grid-cat-sidebar .brick-cat-title { width: 100%; width: calc(100% - 250px); }
 .grid-cat-sidebar.no-sidebar .brick-cat-title { width: 100%; width: calc(100% - 20px); }
</style>
<script type="text/javascript">


 var fontEffects = new Array();
 fontEffects.push({'effect' : 'splintered', 'target' : 'h1, h2, h3, h4, h5, h6'});


 var sidebarWidth = 225;
 var hasColumns = false;
 var numColumns = 0;
 var brickWidth = 250;
 var brickMargin = 10;
</script>
<meta property="og:site_name" content="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях | Фото зарисовки со всего мира, рисунки, арт, лучшие работы" />
<meta property="og:image" content="http://dailypix.ru/wp-content/uploads/2016/05/logoDP.png" />
<meta property="og:description" content="Фото зарисовки со всего мира, рисунки, арт, лучшие работы" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://dailypix.ru/wp-content/uploads/2016/05/25/dp-bg.jpg"); background-position: center top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>

</head>
<body class="home blog custom-background style-dark">
<div id="wrapper" class="clearfix">
<div id="menu-strip">
<header>
<label id="menu-open" for="check" onclick></label>
<h1>
<a href="http://dailypix.ru">
<img src="http://dailypix.ru/wp-content/uploads/2016/04/logo_mini.png" alt="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях" />
</a>
</h1>
</header>
</div>
<div id="sidebar-bg"></div>
<div id="left-sidebar-wrap">
<input type="checkbox" id="check" name="check" />
<div id="sidebar-top">
<a href="http://dailypix.ru" id="logo">
<img src="http://dailypix.ru/wp-content/uploads/2016/05/logoDP.png" alt="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях" width="200" height="109" class="has-retina" /><img src="http://dailypix.ru/wp-content/uploads/2016/04/logo_big.png" alt="DailyPix.ru - Мир в фотографиях день за днем - Новости в фотографиях" width="200" height="109" class="is-retina" /> </a>
</div> 
<div id="sidebar-wrap" class="popup">
<div id="sidebar">
<div id="main-menu">
<div class="menu-primary-container"><ul id="menu-primary" class="menu"><li id="menu-item-23072" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-23072"><a href="http://dailypix.ru/">Домой</a></li>
</ul></div> </div>
<div id="secondary-menu">
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-24012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24012"><a href="http://dailypix.ru/category/main">Информация</a></li>
<li id="menu-item-24013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24013"><a href="http://dailypix.ru/category/avstraliya">Австралия</a></li>
<li id="menu-item-24014" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24014"><a href="http://dailypix.ru/category/avto">Авто</a></li>
<li id="menu-item-24015" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24015"><a href="http://dailypix.ru/category/aziya">Азия</a></li>
<li id="menu-item-24016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24016"><a href="http://dailypix.ru/category/amerika">Америка</a></li>
<li id="menu-item-24017" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24017"><a href="http://dailypix.ru/category/arhitektura">Архитектура</a></li>
<li id="menu-item-24018" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24018"><a href="http://dailypix.ru/category/afrika">Африка</a></li>
<li id="menu-item-24019" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24019"><a href="http://dailypix.ru/category/video">Видео</a></li>
<li id="menu-item-24020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24020"><a href="http://dailypix.ru/category/evropa">Европа</a></li>
<li id="menu-item-24021" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24021"><a href="http://dailypix.ru/category/jivotnye">Животные</a></li>
<li id="menu-item-24022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24022"><a href="http://dailypix.ru/category/znamenitosti">Знаменитости</a></li>
<li id="menu-item-24023" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24023"><a href="http://dailypix.ru/category/main">Информация</a></li>
<li id="menu-item-24024" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24024"><a href="http://dailypix.ru/category/katastrofy">Катастрофы</a></li>
<li id="menu-item-24025" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24025"><a href="http://dailypix.ru/category/kino">Кино</a></li>
<li id="menu-item-24026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24026"><a href="http://dailypix.ru/category/kosmos">Космос</a></li>
<li id="menu-item-24027" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24027"><a href="http://dailypix.ru/category/moda">Мода</a></li>
<li id="menu-item-24028" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24028"><a href="http://dailypix.ru/category/neobychnoe">Необычное</a></li>
<li id="menu-item-24029" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24029"><a href="http://dailypix.ru/category/novosti">Новости</a></li>
<li id="menu-item-24030" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24030"><a href="http://dailypix.ru/category/pozitiv">Позитив</a></li>
<li id="menu-item-24031" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24031"><a href="http://dailypix.ru/category/prazdniki">Праздники</a></li>
<li id="menu-item-24032" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24032"><a href="http://dailypix.ru/category/priroda">Природа</a></li>
<li id="menu-item-24033" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24033"><a href="http://dailypix.ru/category/puteshestviya">Путешествия</a></li>
<li id="menu-item-24034" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24034"><a href="http://dailypix.ru/category/rekordy-reitingi">Рекорды и рейтинги</a></li>
<li id="menu-item-24035" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24035"><a href="http://dailypix.ru/category/rossiya">Россия</a></li>
<li id="menu-item-24036" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24036"><a href="http://dailypix.ru/category/sport">Спорт</a></li>
<li id="menu-item-24037" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24037"><a href="http://dailypix.ru/category/tehnika">Техника</a></li>
<li id="menu-item-24038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24038"><a href="http://dailypix.ru/category/tehnologiya">Технология</a></li>
</ul></div> </div>
<div id="social-menu" class="clearfix">
<a href="https://www.facebook.com/dailypixru/" target="_blank" class="icon-facebook-rounded"></a><a href="http://dailypix.ru/feed" target="_blank" class="icon-feed-rounded"></a> </div> 
<span id="copy">DailyPix © 2012 - 2016 </span>
</div> 
</div> 
</div>
<div id="brick-wrap" class="clearfix">
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/68166-11-znamenityx-kartin-kotorye-vyglyadyat-luchshe-s-pandami.html" title="11 знаменитых картин, которые выглядят лучше с пандами">
<img src="http://dailypix.ru/wp-content/uploads/2018/02/dailypix.ru_8724703_original.gif" width="500" height="583" alt="11 знаменитых картин, которые выглядят лучше с пандами" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/68166-11-znamenityx-kartin-kotorye-vyglyadyat-luchshe-s-pandami.html" title="11 знаменитых картин, которые выглядят лучше с пандами">11 знаменитых картин, которые выглядят лучше с пандами</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/68166-11-znamenityx-kartin-kotorye-vyglyadyat-luchshe-s-pandami.html">20.02.2018</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/68152-krasota-chernobylya-v-infrakrasnom-svete.html" title="Красота Чернобыля в инфракрасном свете">
<img src="http://dailypix.ru/wp-content/uploads/2018/02/dailypix.ru_chernobyl-hpotographs-infrared-vladimir-migutin-2-5a747305e2b14__880.jpg" width="880" height="587" alt="Красота Чернобыля в инфракрасном свете" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/68152-krasota-chernobylya-v-infrakrasnom-svete.html" title="Красота Чернобыля в инфракрасном свете">Красота Чернобыля в инфракрасном свете</a></h3>
<p>Инфракрасные фильтры известны тем, что создают странное, жуткое настроение на фотографиях, независимо от того, что вы снимаете. Вот почему, взяв фильтр, подобный этому, вы можете сделать пейзажные фотографии, которые выглядят еще более впечатляющими. Фотограф Владимир Мигутин сделал именно это во время своей поездки в город в Украине, который пострадал от печально известной ядерной катастрофы.<a class="moretag" href="http://dailypix.ru/main/68152-krasota-chernobylya-v-infrakrasnom-svete.html" title="Красота Чернобыля в инфракрасном свете" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/68152-krasota-chernobylya-v-infrakrasnom-svete.html">12.02.2018</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-evropa">
<div class="brick-media">
<a href="http://dailypix.ru/evropa/68140-raboty-bernard-charoy-1931.html" title="Работы Bernard Charoy (1931-&#8230;).">
<img src="http://dailypix.ru/wp-content/uploads/2018/02/dailypix.ru_PrnlpNwubsg.jpg" width="491" height="604" alt="Работы Bernard Charoy (1931-&#8230;)." />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/evropa/68140-raboty-bernard-charoy-1931.html" title="Работы Bernard Charoy (1931-&#8230;).">Работы Bernard Charoy (1931-&#8230;).</a></h3>
<p>&nbsp;<a class="moretag" href="http://dailypix.ru/evropa/68140-raboty-bernard-charoy-1931.html" title="Работы Bernard Charoy (1931-&#8230;)." target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/evropa" title="Европа">Европа</a><span class="date"> &sdot; <a href="http://dailypix.ru/evropa/68140-raboty-bernard-charoy-1931.html">12.02.2018</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-evropa">
<div class="brick-media">
<a href="http://dailypix.ru/evropa/68134-plenitelnye-kartiny-ispanskogo-xudozhnika-vicente-romero-redondo.html" title="Пленительные картины испанского художника Vicente Romero Redondo">
<img src="http://dailypix.ru/wp-content/uploads/2018/02/27658145_1917653405231710_1946201743615675298_n.jpg" width="700" height="488" alt="Пленительные картины испанского художника Vicente Romero Redondo" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/evropa/68134-plenitelnye-kartiny-ispanskogo-xudozhnika-vicente-romero-redondo.html" title="Пленительные картины испанского художника Vicente Romero Redondo">Пленительные картины испанского художника Vicente Romero Redondo</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/evropa" title="Европа">Европа</a><span class="date"> &sdot; <a href="http://dailypix.ru/evropa/68134-plenitelnye-kartiny-ispanskogo-xudozhnika-vicente-romero-redondo.html">11.02.2018</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-amerika">
<div class="brick-media">
<a href="http://dailypix.ru/amerika/68121-istoriya-v-cvete.html" title="История в цвете.">
<img src="http://dailypix.ru/wp-content/uploads/2017/12/dailypix.ru_POtX87Jgn-0.jpg" width="1000" height="770" alt="История в цвете." />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/amerika/68121-istoriya-v-cvete.html" title="История в цвете.">История в цвете.</a></h3>
<p>Студебекер в автомастерской, 1919 год. Дети с собакой на пляже Кони-Айленда. Нью-Йорк, 1905 год. Угол Пятой авеню и<a class="moretag" href="http://dailypix.ru/amerika/68121-istoriya-v-cvete.html" title="История в цвете." target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/amerika" title="Америка">Америка</a><span class="date"> &sdot; <a href="http://dailypix.ru/amerika/68121-istoriya-v-cvete.html">24.12.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-moda">
<div class="brick-media">
<a href="http://dailypix.ru/moda/68109-modnicy-20-x-godov-proshlogo-stoletiya.html" title="Модницы 20-х годов прошлого столетия.">
<img src="http://dailypix.ru/wp-content/uploads/2017/12/dailypix.ru_y47018fF-_I.jpg" width="700" height="576" alt="Модницы 20-х годов прошлого столетия." />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/moda/68109-modnicy-20-x-godov-proshlogo-stoletiya.html" title="Модницы 20-х годов прошлого столетия.">Модницы 20-х годов прошлого столетия.</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/moda" title="Мода">Мода</a><span class="date"> &sdot; <a href="http://dailypix.ru/moda/68109-modnicy-20-x-godov-proshlogo-stoletiya.html">24.12.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-znamenitosti">
<div class="brick-media">
<a href="http://dailypix.ru/znamenitosti/68096-retro-kreativ-znamenitosti-i-art.html" title="Ретро креатив, знаменитости и арт.">
<img src="http://dailypix.ru/wp-content/uploads/2017/12/dailypix.ru_s6RG06QA2zw.jpg" width="908" height="1000" alt="Ретро креатив, знаменитости и арт." />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/znamenitosti/68096-retro-kreativ-znamenitosti-i-art.html" title="Ретро креатив, знаменитости и арт.">Ретро креатив, знаменитости и арт.</a></h3>
<p>Audrey Marnay by Irving Penn, New York, 1998 by Mark Shaw Diane Kruger by Patrick Demarchelier, 1994 Dorian<a class="moretag" href="http://dailypix.ru/znamenitosti/68096-retro-kreativ-znamenitosti-i-art.html" title="Ретро креатив, знаменитости и арт." target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/znamenitosti" title="Знаменитости">Знаменитости</a><span class="date"> &sdot; <a href="http://dailypix.ru/znamenitosti/68096-retro-kreativ-znamenitosti-i-art.html">23.12.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-neobychnoe">
<div class="brick-media">
<a href="http://dailypix.ru/neobychnoe/68083-nemnogo-nestandartnogo-kakoj-byla-by-zhizn-barbi-i-kena-v-sssr.html" title="Немного нестандартного: какой была бы жизнь Барби и Кена в СССР.">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/dailypix.ru_KkWIbK81CmU-800x394.jpg" width="800" height="394" alt="Немного нестандартного: какой была бы жизнь Барби и Кена в СССР." />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/neobychnoe/68083-nemnogo-nestandartnogo-kakoj-byla-by-zhizn-barbi-i-kena-v-sssr.html" title="Немного нестандартного: какой была бы жизнь Барби и Кена в СССР.">Немного нестандартного: какой была бы жизнь Барби и Кена в СССР.</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/neobychnoe" title="Необычное">Необычное</a><span class="date"> &sdot; <a href="http://dailypix.ru/neobychnoe/68083-nemnogo-nestandartnogo-kakoj-byla-by-zhizn-barbi-i-kena-v-sssr.html">24.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/68066-fotografiya-14-vosxititelnyx-pejzazhej-zakonservirovannyx-v-banki-s-pomoshhyu-dvojnoj-ekspozicii.html" title="Фотография: 14 восхитительных пейзажей «законсервированных» в банки с помощью двойной экспозиции">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/ee537db112519beb94f47ed3fe35ddc7.jpg" width="700" height="448" alt="Фотография: 14 восхитительных пейзажей «законсервированных» в банки с помощью двойной экспозиции" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/68066-fotografiya-14-vosxititelnyx-pejzazhej-zakonservirovannyx-v-banki-s-pomoshhyu-dvojnoj-ekspozicii.html" title="Фотография: 14 восхитительных пейзажей «законсервированных» в банки с помощью двойной экспозиции">Фотография: 14 восхитительных пейзажей «законсервированных» в банки с помощью двойной экспозиции</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/68066-fotografiya-14-vosxititelnyx-pejzazhej-zakonservirovannyx-v-banki-s-pomoshhyu-dvojnoj-ekspozicii.html">22.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/68055-fotografiya-fotografii-yupitera-apparat-nasa-zavershil-vosmoj-oblet-planety.html" title="Фотография: Фотографии Юпитера: Аппарат НАСА завершил восьмой облет планеты">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/94a1da77b7fdae9cf42639130afa6d0f.jpg" width="700" height="465" alt="Фотография: Фотографии Юпитера: Аппарат НАСА завершил восьмой облет планеты" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/68055-fotografiya-fotografii-yupitera-apparat-nasa-zavershil-vosmoj-oblet-planety.html" title="Фотография: Фотографии Юпитера: Аппарат НАСА завершил восьмой облет планеты">Фотография: Фотографии Юпитера: Аппарат НАСА завершил восьмой облет планеты</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/68055-fotografiya-fotografii-yupitera-apparat-nasa-zavershil-vosmoj-oblet-planety.html">22.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/68043-fotografiya-89-letnyaya-yaponskaya-babushka-otkryla-dlya-sebya-selfi-i-ustroila-sobstvennuyu-fotovystavku.html" title="Фотография: 89-летняя японская бабушка открыла для себя селфи и устроила собственную фотовыставку">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/9dc0fd0605411ab9310d95de3f79bcff.jpg" width="700" height="426" alt="Фотография: 89-летняя японская бабушка открыла для себя селфи и устроила собственную фотовыставку" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/68043-fotografiya-89-letnyaya-yaponskaya-babushka-otkryla-dlya-sebya-selfi-i-ustroila-sobstvennuyu-fotovystavku.html" title="Фотография: 89-летняя японская бабушка открыла для себя селфи и устроила собственную фотовыставку">Фотография: 89-летняя японская бабушка открыла для себя селфи и устроила собственную фотовыставку</a></h3>
<p>Нескучные фотографии Кимико Нишимото.Не стоит думать, что пожилые люди не в состоянии разобраться с современной техникой. Возможно, кто-то<a class="moretag" href="http://dailypix.ru/main/68043-fotografiya-89-letnyaya-yaponskaya-babushka-otkryla-dlya-sebya-selfi-i-ustroila-sobstvennuyu-fotovystavku.html" title="Фотография: 89-летняя японская бабушка открыла для себя селфи и устроила собственную фотовыставку" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/68043-fotografiya-89-letnyaya-yaponskaya-babushka-otkryla-dlya-sebya-selfi-i-ustroila-sobstvennuyu-fotovystavku.html">22.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67598-vyrezat-i-zamazat-fotomanipulyacii-vtoroj-mirovoj.html" title="Вырезать и замазать: Фотоманипуляции Второй мировой">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/b2419188f6844d73bca33ccb53b89e2d.png" width="300" height="200" alt="Вырезать и замазать: Фотоманипуляции Второй мировой" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67598-vyrezat-i-zamazat-fotomanipulyacii-vtoroj-mirovoj.html" title="Вырезать и замазать: Фотоманипуляции Второй мировой">Вырезать и замазать: Фотоманипуляции Второй мировой</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67598-vyrezat-i-zamazat-fotomanipulyacii-vtoroj-mirovoj.html">22.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67595-kniga-rekordov-ginnesa-sobaka-s-samym-dlinnym-yazykom-v-mire.html" title="Книга рекордов Гиннеса: собака с самым длинным языком в мире">
<img src="http://dailypix.ru/wp-content/uploads/2017/11/18c4baa774e9a90cc34ca2b2cea66db6.jpg" width="640" height="397" alt="Книга рекордов Гиннеса: собака с самым длинным языком в мире" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67595-kniga-rekordov-ginnesa-sobaka-s-samym-dlinnym-yazykom-v-mire.html" title="Книга рекордов Гиннеса: собака с самым длинным языком в мире">Книга рекордов Гиннеса: собака с самым длинным языком в мире</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67595-kniga-rekordov-ginnesa-sobaka-s-samym-dlinnym-yazykom-v-mire.html">22.11.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-rossiya">
<div class="brick-media">
<a href="http://dailypix.ru/rossiya/67578-1992-god-otkuda-rodom-veshhevye-rynki-kozhanki-i-drugie-primety-vremeni.html" title="1992 год: Откуда родом вещевые рынки, кожанки и другие приметы времени">
<img src="http://dailypix.ru/wp-content/uploads/2017/09/dailypix.ru_2dc42f3a69bf9d54a69c34722abd586b1e56f2c8.png" width="630" height="420" alt="1992 год: Откуда родом вещевые рынки, кожанки и другие приметы времени" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/rossiya/67578-1992-god-otkuda-rodom-veshhevye-rynki-kozhanki-i-drugie-primety-vremeni.html" title="1992 год: Откуда родом вещевые рынки, кожанки и другие приметы времени">1992 год: Откуда родом вещевые рынки, кожанки и другие приметы времени</a></h3>
<p>© Peter Turnley / Getty Images Куртец, Черкизон, братва, секси-пепси, шалавы, бабули, торгаши, бухалово — всё, что сейчас поют о 90-х рэперы, началось 25 лет назад, аккурат после появления указа о свободной торговле. Он начал действовать в январе 1992 года, но торговля расцвела, только когда потеплело — летом. Мы вспоминаем лето 1992 года. Уличная торговля<a class="moretag" href="http://dailypix.ru/rossiya/67578-1992-god-otkuda-rodom-veshhevye-rynki-kozhanki-i-drugie-primety-vremeni.html" title="1992 год: Откуда родом вещевые рынки, кожанки и другие приметы времени" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/rossiya" title="Россия">Россия</a><span class="date"> &sdot; <a href="http://dailypix.ru/rossiya/67578-1992-god-otkuda-rodom-veshhevye-rynki-kozhanki-i-drugie-primety-vremeni.html">01.09.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67558-brodyachie-sobaki-chernobylya.html" title="Бродячие собаки Чернобыля">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/4f3eb89f1e5dd44277e502bc52730e2e.jpg" width="730" height="487" alt="Бродячие собаки Чернобыля" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67558-brodyachie-sobaki-chernobylya.html" title="Бродячие собаки Чернобыля">Бродячие собаки Чернобыля</a></h3>
<p>По разным оценкам, в зоне отчуждения Чернобыльской АЭС проживает около 900 бездомных собак, многие из которых являются потомками<a class="moretag" href="http://dailypix.ru/main/67558-brodyachie-sobaki-chernobylya.html" title="Бродячие собаки Чернобыля" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67558-brodyachie-sobaki-chernobylya.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67535-gruziya-s-vysoty.html" title="Грузия с высоты">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/a2c3d1b488aa301e044ca16b7fd801f7.jpg" width="730" height="518" alt="Грузия с высоты" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67535-gruziya-s-vysoty.html" title="Грузия с высоты">Грузия с высоты</a></h3>
<p>1 сентября сентября в Грузии введут закон, ограничивающий использование дронов. Фотограф Amos Chapple воспользовался последними днями для свободных<a class="moretag" href="http://dailypix.ru/main/67535-gruziya-s-vysoty.html" title="Грузия с высоты" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67535-gruziya-s-vysoty.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-small cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67405-zabavnyj-i-ostroumnyj-amerikanskij-strit-art.html" title="Забавный и остроумный американский стрит-арт">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/575bd39f2e830209316193908e89fa85.png" width="750" height="750" alt="Забавный и остроумный американский стрит-арт" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67405-zabavnyj-i-ostroumnyj-amerikanskij-strit-art.html" title="Забавный и остроумный американский стрит-арт">Забавный и остроумный американский стрит-арт</a></h3>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67405-zabavnyj-i-ostroumnyj-amerikanskij-strit-art.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67293-odinokaya-i-poteryannaya-tragicheskaya-sudba-velichajshej-aktrisy-fainy-ranevskoj.html" title="«Одинокая и потерянная»: Трагическая судьба величайшей актрисы Фаины Раневской">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/c05a044ecfbf677a07cb1887b1514533.png" width="526" height="397" alt="«Одинокая и потерянная»: Трагическая судьба величайшей актрисы Фаины Раневской" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67293-odinokaya-i-poteryannaya-tragicheskaya-sudba-velichajshej-aktrisy-fainy-ranevskoj.html" title="«Одинокая и потерянная»: Трагическая судьба величайшей актрисы Фаины Раневской">«Одинокая и потерянная»: Трагическая судьба величайшей актрисы Фаины Раневской</a></h3>
<p>Величайшая российская актриса 20 века Фаина Раневская родилась 27 августа в 1896 году в Таганроге. Росла девочка в богатой еврейской семье, отец был владельцем фабрики, нескольких домов, магазина и личного парохода “Святой Николай”. Фанни, как называли ее родители, с детства была закомплексованной и стеснительной девочкой. Будущая актриса имела дефект речи – она заикалась, поэтому родителя<a class="moretag" href="http://dailypix.ru/main/67293-odinokaya-i-poteryannaya-tragicheskaya-sudba-velichajshej-aktrisy-fainy-ranevskoj.html" title="«Одинокая и потерянная»: Трагическая судьба величайшей актрисы Фаины Раневской" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67293-odinokaya-i-poteryannaya-tragicheskaya-sudba-velichajshej-aktrisy-fainy-ranevskoj.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-medium cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67278-fotografiya-nebo-i-zemlya-kak-zhivut-lyudi-v-severnoj-i-yuzhnoj-koree.html" title="Фотография: Небо и земля: как живут люди в Северной и Южной Корее">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/676627ca2a9bfa754b737d07751b0656.jpg" width="700" height="450" alt="Фотография: Небо и земля: как живут люди в Северной и Южной Корее" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67278-fotografiya-nebo-i-zemlya-kak-zhivut-lyudi-v-severnoj-i-yuzhnoj-koree.html" title="Фотография: Небо и земля: как живут люди в Северной и Южной Корее">Фотография: Небо и земля: как живут люди в Северной и Южной Корее</a></h3>
<p>Как люди проводят своё свободное время. Северная Корея. Автор: Jacob Laukaitis.Когда-то Северная и Южная Корея были одной единой<a class="moretag" href="http://dailypix.ru/main/67278-fotografiya-nebo-i-zemlya-kak-zhivut-lyudi-v-severnoj-i-yuzhnoj-koree.html" title="Фотография: Небо и земля: как живут люди в Северной и Южной Корее" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67278-fotografiya-nebo-i-zemlya-kak-zhivut-lyudi-v-severnoj-i-yuzhnoj-koree.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> 
<div class="brick brick-big cat-main">
<div class="brick-media">
<a href="http://dailypix.ru/main/67275-pervaya-oficialnaya-vakansiya-zashhitnika-zemli-ot-vtorzheniya-prishelcev.html" title="Первая официальная вакансия защитника Земли от вторжения пришельцев">
<img src="http://dailypix.ru/wp-content/uploads/2017/08/42103ea6d7bbfe8853ff18346f76d45f.jpg" width="640" height="328" alt="Первая официальная вакансия защитника Земли от вторжения пришельцев" />
</a>
<span class="stripe"></span> </div>
<div class="brick-content">
<h3><a href="http://dailypix.ru/main/67275-pervaya-oficialnaya-vakansiya-zashhitnika-zemli-ot-vtorzheniya-prishelcev.html" title="Первая официальная вакансия защитника Земли от вторжения пришельцев">Первая официальная вакансия защитника Земли от вторжения пришельцев</a></h3>
<p>Американское агентство NASA открыло вакансию специалиста по защите от атаки инопланетян на планетарном уровне. И это совсем не шутка, а вполне реальная хорошо оплачиваемая работа. Однако, не стоит представлять лоботряса, который только и делает, что выдвигает гипотезы, толком ничего не делая. Данная функция будет лишь одной из. Больше времени и усилий соискатель должен будет тратить<a class="moretag" href="http://dailypix.ru/main/67275-pervaya-oficialnaya-vakansiya-zashhitnika-zemli-ot-vtorzheniya-prishelcev.html" title="Первая официальная вакансия защитника Земли от вторжения пришельцев" target="_self" rel="follow"> &rarr; </a></p>
</div> 
<div class="brick-meta-wrap">
<span class="brick-meta"><a href="http://dailypix.ru/category/main" title="Информация">Информация</a><span class="date"> &sdot; <a href="http://dailypix.ru/main/67275-pervaya-oficialnaya-vakansiya-zashhitnika-zemli-ot-vtorzheniya-prishelcev.html">31.08.2017</a></span></span><span class="brick-format format-standard"></span> </div> 
</div> </div>
<script type="text/javascript">
		try {
			var sbmt     = document.getElementById('submit'),
				npt      = document.createElement('input'),
				d        = new Date(),
				__ksinit = function(){ sbmt.parentNode.insertBefore( npt, sbmt ); };

			npt.value = d.getUTCDate() +''+ (d.getUTCMonth()+1) + 'uniq9065';
			npt.name  = 'ksbn_code';
			npt.type  = 'hidden';
			sbmt.onmousedown = __ksinit;
			sbmt.onkeypress  = __ksinit;
		}catch(e){}
		</script>
</div>

<script type='text/javascript' src='http://dailypix.ru/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dailypix.ru/wp-content/themes/daypix/pukka/framework/js/retina.js?ver=4.9.4'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
<a href="#top" id="top-link"></a>
</body>
</html>