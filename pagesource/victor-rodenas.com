<!DOCTYPE html>
<html lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js">
<head><link rel="stylesheet" type="text/css" href="https://victor-rodenas.com/wp-content/cache/minify/c6ce1.css" media="all" />

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="https://victor-rodenas.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="https://victor-rodenas.com/wp-content/themes/twentyfifteen/js/html5.js"></script>
	<![endif]-->
	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Víctor Ródenas -  Guías y Trucos de Prestashop</title>

	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Ayuda Prestashop en Español. Guías, Trucos y Curiosidades. Módulos y plantillas para Prestashop. Víctor Ródenas" />
<link rel='next' href='https://victor-rodenas.com/page/2/' />

<link rel="canonical" href="https://victor-rodenas.com/" />
<meta property="og:title" content="Víctor Ródenas -  Guías y Trucos de Prestashop" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://victor-rodenas.com/" />
<meta property="og:image" content="https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01.jpg" />
<meta property="og:site_name" content="Guías y trucos de Prestashop" />
<meta property="fb:admins" content="100005035204211" />
<meta property="fb:app_id" content="2029669673960903" />
<meta property="og:description" content="Ayuda Prestashop en Español. Guías, Trucos y Curiosidades. Módulos y plantillas para Prestashop. Víctor Ródenas" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Víctor Ródenas -  Guías y Trucos de Prestashop" />
<meta name="twitter:description" content="Ayuda Prestashop en Español. Guías, Trucos y Curiosidades. Módulos y plantillas para Prestashop. Víctor Ródenas" />
<meta name="twitter:image" content="https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01.jpg" />
<meta itemprop="image" content="https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01.jpg" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Person",
  "name" : "",
  "url" : "https://victor-rodenas.com",
  "sameAs" : ["https://twitter.com/victor_rodenas","https://www.facebook.com/victor.jose.rodenas","https://plus.google.com/u/2/+V%C3%ADctorJos%C3%A9R%C3%B3denasGasc%C3%B3"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//static.mailerlite.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Víctor Ródenas &raquo; Feed" href="https://victor-rodenas.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Víctor Ródenas &raquo; RSS de los comentarios" href="https://victor-rodenas.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-2482693-13';

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

		__gaTracker('create', 'UA-2482693-13', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/victor-rodenas.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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





<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://victor-rodenas.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />


<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='https://victor-rodenas.com/wp-content/themes/twentyfifteen/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='https://victor-rodenas.com/wp-content/themes/twentyfifteen/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->


            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/victor-rodenas.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/55acf.js"></script>




<script type='text/javascript' src='https://static.mailerlite.com/js/jquery.validate.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://victor-rodenas.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://victor-rodenas.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://victor-rodenas.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/2iI8H' />


<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<!-- knxdt feedburner subscription widget v1.1 -->

<!-- /knxdt feedburner subscription widget -->
    <!-- MailerLite Universal -->
    <script>
        (function(m,a,i,l,e,r){m['MailerLiteObject']=e;function f(){
        var c={a:arguments,q:[]};var r=this.push(c);return "number"!=typeof r?r:f.bind(c.q);}
        f.q=f.q||[];m[e]=m[e]||f.bind(f.q);m[e].q=m[e].q||f.q;r=a.createElement(i);
        var _=a.getElementsByTagName(i)[0];r.async=1;r.src=l+'?'+(~~(new Date().getTime()/10000000));
        _.parentNode.insertBefore(r,_);})(window, document, 'script', 'https://static.mailerlite.com/js/universal.js', 'ml');

        var ml_account = ml('accounts', '1086246', 'h0z1o9q6l5', 'load');
    </script>
    <!-- End MailerLite Universal -->
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//victor-rodenas.com/?wordfence_lh=1&hid=250968ACF4293286F69E6B0E24064BDA');
</script><!-- Vipers Video Quicktags v6.6.0 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "https://victor-rodenas.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("https://victor-rodenas.com/wp-content/uploads/2017/12/japanHills1600x1200.jpg"); background-position: center center; background-size: cover; background-repeat: repeat; background-attachment: fixed; }
</style>
		<style type="text/css" id="wp-custom-css">
			/*
Puedes añadir tu propio CSS aquí.

Haz clic en el icono de ayuda de arriba para averiguar más.
*/
#site-title a {
font-size:36px;
}

#footer ul {
    float: left;
    width: 216px;
    margin-top: 10px;
       list-style:none;

}

.titl {
    color: #717171;
    font-size: 13px;
    font-weight: bold;
}

#footer a {
   
}

#impii {
    background: white;
    height: 104px;
    border: 2px solid #A1A1A1;
    margin-left: -27px !important;
}

#impo {
    margin-left: 78px;
    margin-top: 16px;
}
#access {
background: white;
box-shadow: none;
}

#access a {
    color: #666;
}

#branding {
   
    border-bottom: 1px solid #ddd;
}

#page { }

#access a:hover {
background:none;
}

#access li:hover > a,
#access a:focus {
background:none;
}

#site-generator {
    background: #fff;
}

@media (max-width: 650px) {
#branding #searchform {
    top: 4.625em !important;
}
}

div#indice_modulo {
    max-width: 100% !important;
}

.syntaxhighlighter {
overflow:hidden;
}

.adsbygoogle {
    background: transparent;
}

@media (max-width: 650px) {

#branding #searchform {
    top: 6.625em !important;
}

}

div#indice_moduloU {
    background: #f6f6f6;
    padding: 7px;
}

img.quitarBorde.alignnone {
    border: none;
}

header p.site-description a {
    color: #289dcc;
}

#text-16 a, #text-17 ul li a {
	border-bottom:none;
}

header p.site-description {
    display:block;
}

ul.related_post li a {
    border: none;
}
.redondos {
	border-radius: 10%;
    -webkit-border-radius: 10%;
    -moz-border-radius: 10%;
    border-radius: 10%;
}

@media screen and (max-width: 55em)
{ 
	.custom-logo {
	float:right;
	
}
}

.blackB {
	background:black;
color:white;
}

div#indice_modulo h2 {
    font-size: 18px;
}

#mailerlite-form_1 h3 {
    font-size: 1.2em;
    
	} 
@media screen and (min-width: 59.6875em) {
#mailerlite-form_1 h3 {
    font-size: 1.2em;
    
	}
}

.custom-logo-link img { border-radius: 50%; -webkit-border-radius: 50%; -moz-border-radius: 50%; border-radius: 50%; }

div#mailerlite-form_1 {
    border-radius: 21%;
    -webkit-border-radius: 21%;
    -moz-border-radius: 21%;
    border-radius: 21%;
    background: #1b1a1a;
    padding: 7%;
    color: #fff;
}		</style>
		</link>
	</link>
</head>

<body data-rsssl=1 class="home blog custom-background wp-custom-logo">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Saltar al contenido</a>

	<div id="sidebar" class="sidebar">
		<header id="masthead" class="site-header" role="banner">
			<div class="site-branding">
										<h1 class="site-title"><a href="https://victor-rodenas.com/" rel="home">Víctor Ródenas </a></h1>
					<a href="https://victor-rodenas.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="248" height="248" src="https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01.jpg" class="custom-logo" alt="Víctor Ródenas" itemprop="logo" srcset="https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01.jpg 248w, https://victor-rodenas.com/wp-content/uploads/2018/02/cropped-b01-150x150.jpg 150w" sizes="(max-width: 248px) 100vw, 248px" /></a>
						<p class="site-description">
						Conocí Prestashop en el 2010. Ex-moderador de la Comunidad Oficial de Prestashop (usuario: <a 	href="https://www.prestashop.com/forums/user/123440-nadie/" rel="nofollow" target="_blank">nadie</a>). 
				   		Desarrollador. Especialista en soporte técnico. Generador y traductor de documentación técnica. </p>
									<button class="secondary-toggle">Menú y widgets</button>
			</div><!-- .site-branding -->
		</header><!-- .site-header -->

			<div id="secondary" class="secondary">

					<nav id="site-navigation" class="main-navigation" role="navigation">
				<div class="menu-asesoria-prestashop-container"><ul id="menu-asesoria-prestashop" class="nav-menu"><li id="menu-item-6301" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-6301"><a href="https://victor-rodenas.com/">Inicio</a></li>
<li id="menu-item-6304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6304"><a href="https://victor-rodenas.com/quien-soy/">Quién Soy</a></li>
<li id="menu-item-12196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12196"><a href="https://victor-rodenas.com/manuales-para-prestashop/">Manuales Prestashop</a></li>
<li id="menu-item-19043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19043"><a href="https://victor-rodenas.com/modulos-prestashop/">Módulos gratis Prestashop</a></li>
<li id="menu-item-19044" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19044"><a href="https://victor-rodenas.com/tag/plantillas-gratis-prestashop/">Plantillas gratis Prestashop</a></li>
<li id="menu-item-6487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6487"><a href="https://victor-rodenas.com/contacto/">Contacto</a></li>
</ul></div>			</nav><!-- .main-navigation -->
		
		
					<div id="widget-area" class="widget-area" role="complementary">
				<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://victor-rodenas.com/">
				<label>
					<span class="screen-reader-text">Buscar:</span>
					<input type="search" class="search-field" placeholder="Buscar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit screen-reader-text" value="Buscar" />
			</form></aside><aside id="mailerlite_widget-2" class="widget widget_mailerlite_widget">
<div id="mailerlite-form_1" data-temp-id="5aac8b0d8c7c3">
    <div class="mailerlite-form">
        <form action="" method="post">
            <div class="mailerlite-form-title"><h3>¿Deseas recibir información de Prestashop?</h3></div>
            <div class="mailerlite-form-description"><p>Apúntate y recibirás información sobre el universo de Prestashop o quizás no...</p>
</div>
            <div class="mailerlite-form-inputs">
                                                        <div class="mailerlite-form-field">
                        <label for="mailerlite-1-field-email">   </label>
                        <input id="mailerlite-1-field-email" type="email" required="required" name="form_fields[email]"/>
                    </div>
                                <div class="mailerlite-form-loader">Por favor espera...</div>
                <div class="mailerlite-subscribe-button-container">
                    <input class="mailerlite-subscribe-submit" type="submit"
                           value="Suscribirme"/>
                </div>
                <input type="hidden" name="form_id" value="1"/>
                <input type="hidden" name="action" value="mailerlite_subscribe_form"/>
            </div>
            <div class="mailerlite-form-response">
                                    <h4><p><span style="color: #339966;">Gracias por suscribirte :)<br />
</span></p>
</h4>
                            </div>
        </form>
    </div>
</div>

    <script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/f9a70.js"></script>


<script type="text/javascript">
    (function() {
        var jQuery = window.jQueryWP || window.jQuery;

        jQuery(document).ready(function () {
            var form_container = jQuery("#mailerlite-form_1[data-temp-id=5aac8b0d8c7c3] form");
            form_container.submit(function (e) {
                e.preventDefault();
            }).validate({
                    submitHandler: function (form) {

                        jQuery(this.submitButton).prop('disabled', true);

                        form_container.find('.mailerlite-subscribe-button-container').fadeOut(function () {
                            form_container.find('.mailerlite-form-loader').fadeIn()
                                        });

                        var data = jQuery(form).serialize();

                        jQuery.post('https://victor-rodenas.com/wp-admin/admin-ajax.php', data, function (response) {
                            form_container.find('.mailerlite-form-inputs').fadeOut(function () {
                                form_container.find('.mailerlite-form-response').fadeIn()
                                            });
                        });
                    }
            });
        });
    })();
</script>
</aside><aside id="text-27" class="widget widget_text"><h2 class="widget-title">Guías, módulos y plantillas para Prestashop</h2>			<div class="textwidget"><p><strong>Manuales</strong>, trucos y curiosidades. <strong>Módulos</strong> y <strong>plantillas</strong> para <strong>Prestashop</strong>.</p>
</div>
		</aside>			</div><!-- .widget-area -->
		
	</div><!-- .secondary -->

	</div><!-- .sidebar -->

	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article id="post-6181" class="post-6181 post type-post status-publish format-standard sticky hentry category-prestashop category-temas-personales tag-prestashop-2">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/" rel="bookmark">Como empezó mi andadura en Prestashop en el 2010</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p><img class="alignnone wp-image-6193 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/12/logo.png" alt="" width="320" height="80" srcset="https://victor-rodenas.com/wp-content/uploads/2016/12/logo.png 320w, https://victor-rodenas.com/wp-content/uploads/2016/12/logo-300x75.png 300w" sizes="(max-width: 320px) 100vw, 320px" /></p>
<p>Era el año <strong>2010</strong>, un cliente buscaba montar una tienda, en ese momento desconocía Prestashop, pero un buen amigo de Cádiz, me dijo que existía una plataforma de comercio electrónico llamada <strong>Prestashop</strong>, me puse a investigar y curiosamente desde el primer día me enamore de ella.</p>
<p>Cuando fueron pasando los meses, me registre en la<strong> Comunidad Oficial de Prestashop</strong>, y vi que muchos usuarios tenían dudas que yo mismo había tenido unos meses antes, sin pensarlo, me puse a dar soporte de forma totalmente voluntaria.</p>
<p>Fueron pasando los meses, y cuando me di cuenta, estábamos en el <strong>2011</strong>, <strong>moderando</strong> y dando soporte a la<strong> Comunidad de Prestashop</strong> casi &#8220;24 horas al día&#8221;.</p>
<p>No solo me llegaban consultas en los foros de <strong>Prestashop</strong>, también por email, por teléfono y al final sin darme cuenta, termino siendo casi todo voluntario.</p>
<p>Es cierto, que fui sacando algún trabajo a nivel de implementación, configuración, personalización, desarrollo, asesoramiento, pero gestionar la Comunidad de <strong>Prestashop</strong>, me llevaba demasiado tiempo&#8230;. y compatibilizar ambas cosas era muy complicado.</p>
<p>Recuerdo, que hasta me llamaban por <strong>teléfono</strong> <strong>personas</strong> de <strong>otros países</strong> para que les ayudara.</p>
<p>En el año <strong>2012</strong>, se celebro el Barcamp de <strong>Prestashop</strong> en Barcelona, donde acudí con una persona de Murcia vinculada también al mundillo de Prestashop, creo recordar que fuimos en avión, y estuvimos alojados en un hostal&#8230;</p>
<p>Recuerdo con mucho cariño, que en aquella época me nombraron en la newsletter oficial de <strong>Prestashop</strong>: (<a title="Barcamp Prestashop" href="https://victor-rodenas.com/2012/04/05/newsletter-prestashop-salimos-en-la-newsletter-barcamp-barcelona/" target="_blank" rel="noopener noreferrer">Ver newsletter</a>)</p>
<figure id="attachment_17894" style="max-width: 334px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2016/12/backupnewsletter.png"><img class="wp-image-17894 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/12/backupnewsletter.png" alt="Mensaje de bienvenida al primer Barcamp de Prestashop en España" width="334" height="227" srcset="https://victor-rodenas.com/wp-content/uploads/2016/12/backupnewsletter.png 334w, https://victor-rodenas.com/wp-content/uploads/2016/12/backupnewsletter-300x204.png 300w" sizes="(max-width: 334px) 100vw, 334px" /></a><figcaption class="wp-caption-text">Mensaje de bienvenida al primer Barcamp de Prestashop en España</figcaption></figure>
<p>En el <strong>2012 &#8211; 2013</strong>, fue la explosión definitiva por parte mía en la <strong>Comunidad de Prestashop,  </strong>empezaron a registrarse más usuarios en los <strong>foros de Prestashop</strong>, y esto hizo que mi participación subiera como la espuma, recuerdo que pasaba días sin dormir para participar e intentar ayudar en lo que podía 🙂</p>
<p>En el <strong>2014</strong>, empecé a tener problemas estomacales (tarde casi 2 años en poder recuperarme), que hicieron que mi actividad fuera bajando en la Comunidad, pero seguí activo intentando ayudar en lo que podía.</p>
<p>Recibí ofertas laborales de varias empresas, y lo cierto es que era un mundillo en el que me apetecía trabajar (&#8220;en su momento&#8221;) de forma estable, depende estar haciendo trabajos como freelance, pero la realidad, entre mis<strong> problemas gastrointestinales</strong> que se terminaron alargando alrededor de 2 años y otros problemas que tenía, no me encontraba en condiciones.</p>
<p>Llego el año <strong>2015</strong>, y <strong>Prestashop</strong> contacto conmigo para darme un premio (por mi contribución a la comunidad de los años anteriores) en un evento que se celebraba en París, como contribuidor más valorado de la<strong> Comunidad de Prestashop</strong>, como no podía ir a París, me lo enviaron por correos.</p>
<figure id="attachment_17043" style="max-width: 255px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2016/12/aba.jpg"><img class="redondos wp-image-17043 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/12/aba.jpg" alt="Premio recibido por parte del Equipo de Prestashop como contribuidor más valorado de la Comunidad de Prestashop" width="255" height="320" srcset="https://victor-rodenas.com/wp-content/uploads/2016/12/aba.jpg 255w, https://victor-rodenas.com/wp-content/uploads/2016/12/aba-239x300.jpg 239w" sizes="(max-width: 255px) 100vw, 255px" /></a><figcaption class="wp-caption-text">Premio recibido por parte del Equipo de Prestashop como contribuidor más valorado de la Comunidad de Prestashop</figcaption></figure>
<p>Pongo también vídeo (<strong>alrededor del minuto 15</strong>), donde nombran a mi usuario &#8220;<strong>nadie</strong>&#8221; de la Comunidad de <strong>PrestaShop</strong>, por cierto el premio me lo enviaron a mi dirección, pero curiosamente decían que era de Colombia, que cosas tan raras 🙂</p>
<p><iframe src="https://www.youtube.com/embed/DdNET1ljQQ0" width="640" height="360" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<p><img class="alignnone size-full wp-image-6215" src="https://victor-rodenas.com/wp-content/uploads/2016/12/premioPrestashop.png" alt="premioprestashop" width="802" height="454" srcset="https://victor-rodenas.com/wp-content/uploads/2016/12/premioPrestashop.png 802w, https://victor-rodenas.com/wp-content/uploads/2016/12/premioPrestashop-300x169.png 300w" sizes="(max-width: 802px) 100vw, 802px" /></p>
<p>En el año <strong>2015</strong>, todavía seguía con algún problema estomacal.. y no estaba totalmente recuperado, aunque bueno no tuvo nada que ver en mi decisión de dejar paulatinamente la Comunidad, simplemente buscaba nuevos horizontes que me permitieran crecer y avanzar, que los sigo buscando, porque de un modo u otro termine encasillado en <strong>Prestashop.</strong></p>
<p>Durante mis años en la <strong>Comunidad de Prestashop</strong> aprendí mucho, y termine adquiriendo una experiencia que no la cambiaría por nada.</p>
<p>Cierto, que también existieron problemas (moderar una comunidad, conllevaba mucha responsabilidad), y ahora mirando las cosas con perspectiva, me equivoque en determinadas decisiones, pero de la experiencia se aprende.</p>
<p>Falta también contar porque mi usuario en la<strong> Comunidad de Prestashop</strong> se llamaba &#8220;<a href="https://www.prestashop.com/forums/user/123440-nadie/" target="_blank" rel="noopener noreferrer">Nadie</a>&#8220;, pero eso es otra historia&#8230;</p>
<p>Por cierto, es posible que falten datos de algún año, en referencia a los acontecimientos, pero es la realidad de lo que ocurrió.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="sticky-post">Destacado</span><span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/" rel="bookmark"><time class="entry-date published" datetime="2016-12-05T21:04:31+00:00">5 diciembre, 2016</time><time class="updated" datetime="2018-02-28T01:51:35+00:00">28 febrero, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/prestashop/" rel="category tag">Prestashop</a>, <a href="https://victor-rodenas.com/category/temas-personales/" rel="category tag">Temas Personales</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/prestashop-2/" rel="tag">prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/#comments">22 comentarios<span class="screen-reader-text"> en Como empezó mi andadura en Prestashop en el 2010</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18580" class="post-18580 post type-post status-publish format-standard hentry category-temas-personales">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/08/cierre-del-feed-principal-del-blog-y-parada-en-los-foros-de-prestashop/" rel="bookmark">Cierre del feed principal del blog y parada en los foros de Prestashop</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/WeirdTalesv36n2pgx107_Book_of_the_Dead.png"><img class="wp-image-18582 size-large aligncenter" src="https://victor-rodenas.com/wp-content/uploads/2018/03/WeirdTalesv36n2pgx107_Book_of_the_Dead-1024x546.png" alt="" width="660" height="352" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/WeirdTalesv36n2pgx107_Book_of_the_Dead-1024x546.png 1024w, https://victor-rodenas.com/wp-content/uploads/2018/03/WeirdTalesv36n2pgx107_Book_of_the_Dead-300x160.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/WeirdTalesv36n2pgx107_Book_of_the_Dead-768x409.png 768w" sizes="(max-width: 660px) 100vw, 660px" /></a></p>
<p>El <span style="color: #993300;">feed principal del blog</span> queda <span style="color: #993300;">cerrado</span> y solo las personas que estén suscritas al <span style="color: #993300;">newsletter</span> recibirán las novedades, en caso de que vuelvan a existir.</p>
<p>He traspasado las personas que estaban <span style="color: #993300;">suscritas por email en feedburner al nuevo newsletter.</span></p>
<p>Aquellas <span style="color: #993300;">personas que no estén suscritas pueden suscribirse de nuevo al boletín</span> que tenéis en la columna izquierda del blog.</p>
<figure id="attachment_18666" style="max-width: 600px" class="wp-caption alignnone"><a href="https://victor-rodenas.com"><img class="size-full wp-image-18666" src="https://victor-rodenas.com/wp-content/uploads/2018/03/bsa.png" alt="" width="600" height="349" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/bsa.png 600w, https://victor-rodenas.com/wp-content/uploads/2018/03/bsa-300x175.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a><figcaption class="wp-caption-text">Bloque suscripción</figcaption></figure>
<p>Si vuelvo a tener tiempo de escribir, añadiré el contenido en los <a href="https://victor-rodenas.com/manuales-para-prestashop/">índices de manuales del blog </a> para el tito Google, pero nunca estarán disponibles en el feed y alguna de esas novedades se notificaron por email a los suscritos al newsletter del blog.</p>
<p>El blog siempre ha estado por estar y no tiene mucho valor, pero debo decir que también voy hacer una nueva parada (y larga) en el <span style="color: #993300;"><a style="color: #993300;" href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/">foro oficial de Prestashop</a> </span>donde he dejado más de <span style="color: #993300;">40 mil mensajes de soporte (y algún secreto más) y</span> eso que el contador ha bajado alguna vez por alguna actualización del foro y también había dejado de participar asiduamente desde hace años.</p>
<p>Puedo decir que Prestashop es -&gt; &#8220;<span style="color: #993300;">Pan para hoy y hambre para mañana</span>&#8220;.</p>
<p>Feliz de haber podido <span style="color: #993300;">colaborar y participar en la Comunidad de Prestashop</span> a pesar de la parada que hice durante un par de años, pero ha sido una decisión que he tomado al final después de valorar contras y pros.</p>
<p>Un saludo de <span style="color: #993300;"><a style="color: #993300;" href="https://www.prestashop.com/forums/profile/123440-nadie/" target="_blank" rel="noopener">Nadie</a></span>, o mejor dicho de Víctor Ródenas.</p>
<p>Adiós o ¡Hasta luego, Lucas!</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/08/cierre-del-feed-principal-del-blog-y-parada-en-los-foros-de-prestashop/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T14:07:24+00:00">8 marzo, 2018</time><time class="updated" datetime="2018-03-08T14:09:39+00:00">8 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/temas-personales/" rel="category tag">Temas Personales</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/08/cierre-del-feed-principal-del-blog-y-parada-en-los-foros-de-prestashop/#comments">3 comentarios<span class="screen-reader-text"> en Cierre del feed principal del blog y parada en los foros de Prestashop</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18927" class="post-18927 post type-post status-publish format-standard hentry category-videotutoriales-prestashop tag-ayuda-prestashop tag-videotutoriales-prestashop-2">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/08/videotutoriales-sobre-prestashop/" rel="bookmark">Videotutoriales sobre Prestashop</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Tenéis un pequeño recopilatorio de distintos canales de youtube de habla Hispana, que os pueden servir de ayuda (sobre todo para novatos) a la hora de <strong>instalar</strong>, <strong>configurar</strong> y <strong>personalizar</strong> aspectos básicos de vuestra tienda <strong>Prestashop</strong>.</p>
<p>Para<span style="color: #993300;"> acceder al recopilatorio de canales de youtube sobre Prestashop</span>, debéis pinchar sobre la siguiente <span style="color: #993300;">imagen</span>:</p>
<figure id="attachment_17904" style="max-width: 300px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/videotutoriales-para-instalar-y-configurar-tu-tienda-prestashop/"><img class="wp-image-17904 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/01/folderD.png" alt="Ver información sobre los canales de youtube que me pueden ayudar a poner en funcionamiento mi tienda Prestashop" width="300" height="270" /></a><figcaption class="wp-caption-text">Ver información sobre los canales de youtube que me pueden ayudar a poner en funcionamiento mi tienda Prestashop</figcaption></figure>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/08/videotutoriales-sobre-prestashop/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T13:59:14+00:00">8 marzo, 2018</time><time class="updated" datetime="2018-03-14T12:29:32+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/videotutoriales-prestashop/" rel="category tag">Videotutoriales Prestashop</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/ayuda-prestashop/" rel="tag">ayuda prestashop</a>, <a href="https://victor-rodenas.com/tag/videotutoriales-prestashop-2/" rel="tag">videotutoriales prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/08/videotutoriales-sobre-prestashop/#respond">Deja un comentario<span class="screen-reader-text"> en Videotutoriales sobre Prestashop</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-19027" class="post-19027 post type-post status-publish format-standard hentry category-modulos-para-prestashop category-prestashop tag-igic-prestashop tag-impuestos-canarias-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/08/configurar-automaticamente-los-impuestos-de-canarias-en-prestashop/" rel="bookmark">Configurar automáticamente los impuestos de Canarias en Prestashop</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Tenéis una pequeña reseña de un módulo que configura con 1 solo clic los <strong>impuestos</strong> de <strong>Canarias</strong> en <strong>Prestashop</strong>, sin necesidad de que los configures manualmente.</p>
<p>Para <span style="color: #993300;">descargar el módulo y ver información sobre el mismo</span>, debéis <span style="color: #993300;">pinchar</span> en la siguiente <span style="color: #993300;">imagen</span>:</p>
<figure id="attachment_17859" style="max-width: 300px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/configurar-automaticamente-los-impuestos-de-canarias-igic-en-prestashop/" rel="noopener"><img class="wp-image-17859 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/08/folder-303891_640-300x270-1-1.png" alt="Ver información sobre un módulo gratuito que configura los impuestos de Canarias de forma automática. " width="300" height="270" /></a><figcaption class="wp-caption-text">Ver información sobre un módulo gratuito que configura los impuestos de Canarias de forma automática.</figcaption></figure>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/08/configurar-automaticamente-los-impuestos-de-canarias-en-prestashop/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T13:58:33+00:00">8 marzo, 2018</time><time class="updated" datetime="2018-03-14T13:29:43+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/modulos-para-prestashop/" rel="category tag">Módulos Prestashop</a>, <a href="https://victor-rodenas.com/category/prestashop/" rel="category tag">Prestashop</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/igic-prestashop/" rel="tag">IGIC prestashop</a>, <a href="https://victor-rodenas.com/tag/impuestos-canarias-prestashop/" rel="tag">impuestos canarias prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/08/configurar-automaticamente-los-impuestos-de-canarias-en-prestashop/#respond">Deja un comentario<span class="screen-reader-text"> en Configurar automáticamente los impuestos de Canarias en Prestashop</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-19344" class="post-19344 post type-post status-publish format-standard hentry category-prestashop tag-columnas-formulario-contacto-prestashop tag-quitar-columna-formulario-contacto-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/08/quitar-columnas-en-el-formulario-de-contacto-de-prestashop-1-7/" rel="bookmark">Quitar columnas en el formulario de contacto de Prestashop 1.7</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Disponemos de un pequeño manual para quitar la columna izquierda del formulario de contacto donde se muestra inicialmente un bloque en el que se visualiza el módulo información de contacto.</p>
<p><span style="color: #993300;">Antes</span> de modificar:</p>
<figure id="attachment_19331" style="max-width: 660px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa.png"><img class="size-large wp-image-19331" src="https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa-1024x433.png" alt="" width="660" height="279" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa-1024x433.png 1024w, https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa-300x127.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa-768x325.png 768w, https://victor-rodenas.com/wp-content/uploads/2018/03/fcoa.png 1136w" sizes="(max-width: 660px) 100vw, 660px" /></a><figcaption class="wp-caption-text">Formulario de contacto en Prestashop 1.7</figcaption></figure>
<p><span style="color: #993300;">Después</span> de modificar:</p>
<figure id="attachment_19332" style="max-width: 660px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/foca.png"><img class="size-large wp-image-19332" src="https://victor-rodenas.com/wp-content/uploads/2018/03/foca-1024x474.png" alt="" width="660" height="306" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/foca-1024x474.png 1024w, https://victor-rodenas.com/wp-content/uploads/2018/03/foca-300x139.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/foca-768x356.png 768w, https://victor-rodenas.com/wp-content/uploads/2018/03/foca.png 1181w" sizes="(max-width: 660px) 100vw, 660px" /></a><figcaption class="wp-caption-text">Formulario de contacto ampliado</figcaption></figure>
<p>Podéis acceder a este <span style="color: #000000;"><strong>manual de Prestashop</strong></span>, <span style="color: #993300;">pinchando </span>sobre la siguiente <span style="color: #993300;">imagen</span>:</p>
<figure id="attachment_17904" style="max-width: 300px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2016/01/folderD.png"><img class="wp-image-17904 size-full" src="https://victor-rodenas.com/wp-content/uploads/2016/01/folderD.png" alt="Ver información para dejar el formulario de contacto sin columnas en Prestashop" width="300" height="270" /></a><figcaption class="wp-caption-text">Ver información para dejar el formulario de contacto sin columnas en Prestashop</figcaption></figure>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/08/quitar-columnas-en-el-formulario-de-contacto-de-prestashop-1-7/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T13:57:31+00:00">8 marzo, 2018</time><time class="updated" datetime="2018-03-14T12:31:29+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/prestashop/" rel="category tag">Prestashop</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/columnas-formulario-contacto-prestashop/" rel="tag">columnas formulario contacto prestashop</a>, <a href="https://victor-rodenas.com/tag/quitar-columna-formulario-contacto-prestashop/" rel="tag">quitar columna formulario contacto prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/08/quitar-columnas-en-el-formulario-de-contacto-de-prestashop-1-7/#respond">Deja un comentario<span class="screen-reader-text"> en Quitar columnas en el formulario de contacto de Prestashop 1.7</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18585" class="post-18585 post type-post status-publish format-standard hentry category-prestashop-1-7 tag-ficheros-plantilla-prestashop tag-ficheros-plantilla-prestashop-1-7 tag-ficheros-prestashop-1-7">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/08/estructura-y-ficheros-de-la-plantilla-en-prestashop-1-7/" rel="bookmark">Estructura y ficheros de la plantilla en Prestashop 1.7</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Aunque en la <a href="http://doc.prestashop.com/display/PS17/Theme+Developer+Guide" target="_blank" rel="noopener">documentación oficial de Prestashop</a> en referencia a los ficheros de la plantilla tenéis información sobre este aspecto, en la web del usuario <a href="https://www.prestashop.com/forums/profile/13933-rocky/" target="_blank" rel="noopener">Rocky</a> de la Comunidad de <strong>Prestashop</strong> tenéis disponible un resumen de la estructura de la plantilla por defecto de <strong>Prestashop 1.7</strong> con el nombre de los <strong>ficheros</strong> y una pequeña <span style="color: #993300;">descripción</span> de ellos.</p>
<figure id="attachment_18597" style="max-width: 300px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/gorilla-752875_640.jpg"><img class="wp-image-18597 size-medium" src="https://victor-rodenas.com/wp-content/uploads/2018/03/gorilla-752875_640-300x212.jpg" alt="Interesado en ver la documentación sobre la plantilla de Prestashop 1.7" width="300" height="212" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/gorilla-752875_640-300x212.jpg 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/gorilla-752875_640.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></a><figcaption class="wp-caption-text">Interesado en ver la documentación sobre la plantilla de Prestashop 1.7</figcaption></figure>
<p>Además, <span style="color: #993300;">tenéis comentados otros aspectos de la plantilla</span> que os pueden interesar, como unas variables de colores que vienen predefinidas.</p>
<p>Al principio, <span style="color: #993300;">iba a traducir la documentación</span>, <span style="color: #993300;">pero</span> he visto que, con <span style="color: #993300;">Google Traductor</span>, lo podéis entender más o menos, ya que es una <span style="color: #993300;">literatura</span> bastante <span style="color: #993300;">entendible</span>.</p>
<p>Podéis ver la <span style="color: #993300;">información aquí:</span></p>
<p><span style="color: #003366;"><a style="color: #003366;" href="http://www.nethercottconstructions.com/content/190-prestashop-17-classic-theme" target="_blank" rel="noopener">http://www.nethercottconstructions.com/content/190-prestashop-17-classic-theme</a></span></p>
<p><span style="color: #003366;"><a style="color: #003366;" href="https://translate.google.com/translate?sl=en&amp;tl=es&amp;js=y&amp;prev=_t&amp;hl=es&amp;ie=UTF-8&amp;u=http%3A%2F%2Fwww.nethercottconstructions.com%2Fcontent%2F190-prestashop-17-classic-theme&amp;edit-text=&amp;act=url" target="_blank" rel="noopener">https://translate.google.com/translate?sl=en&amp;tl=es&amp;js=y&amp;prev=_t&amp;hl=es&amp;ie=UTF-8&amp;u=http%3A%2F%2Fwww.nethercottconstructions.com%2Fcontent%2F190-prestashop-17-classic-theme&amp;edit-text=&amp;act=url</a></span></p>
<p>De todos modos, guardo una <span style="color: #993300;">captura de seguridad de la información por si la web desapareciera en algún momento: </span></p>
<p><span style="color: #003366;"><a style="color: #003366;" href="https://victor-rodenas.com/wp-content/uploads/2018/03/plantillaficheros.zip">Descargar información en formato captura.</a></span><br />
<span style="color: #003366;"><a style="color: #003366;" href="https://victor-rodenas.com/wp-content/uploads/2018/03/FicherosPlantilla.pdf" target="_blank" rel="noopener">Descargar información en PDF.</a></span></p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/08/estructura-y-ficheros-de-la-plantilla-en-prestashop-1-7/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T02:32:41+00:00">8 marzo, 2018</time><time class="updated" datetime="2018-03-08T03:50:57+00:00">8 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/prestashop-1-7/" rel="category tag">Prestashop 1.7</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/ficheros-plantilla-prestashop/" rel="tag">ficheros plantilla prestashop</a>, <a href="https://victor-rodenas.com/tag/ficheros-plantilla-prestashop-1-7/" rel="tag">ficheros plantilla prestashop 1.7</a>, <a href="https://victor-rodenas.com/tag/ficheros-prestashop-1-7/" rel="tag">ficheros prestashop 1.7</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/08/estructura-y-ficheros-de-la-plantilla-en-prestashop-1-7/#respond">Deja un comentario<span class="screen-reader-text"> en Estructura y ficheros de la plantilla en Prestashop 1.7</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18851" class="post-18851 post type-post status-publish format-standard hentry category-prestashop tag-colaborar-con-prestashop tag-grupos-de-prestashop-ayuda tag-meetup-prestashop tag-solicitar-ayuda-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/07/la-comunidad-prestashop-espanola-en-meetup/" rel="bookmark">La comunidad Prestashop española en Meetup</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Si bien es cierto que, por la red<span style="color: #993300;">, tenemos foros, blogs  y muchos recursos</span> que sirven de ayuda para el uso de Prestashop, desde hace unos años se están formando<span style="color: #993300;"> grupos locales en distintas comunidades</span> que sirven como punto de reunión para aquellas personas que tengan intención de adentrarse dentro de la plataforma, tanto para personas que desconocen el uso de la plataforma, como para personas experimentadas.</p>
<p>Algunos de estos grupos, los podéis encontrar en <span style="color: #993300;">meetup.com,</span> algunos son &#8220;grupos oficiales&#8221; y otros no, pero eso es lo de menos.</p>
<p>En el foro de Prestashop deje en su momento un tema fijo sobre alguno de los grupos, lo dejo también por aquí, para que tenga también un poco de repercusión. También <span style="color: #993300;">si en tu zona no existe una comunidad que hable sobre la plataforma Prestashop siempre puedes coger la iniciativa y crear el grupo.</span> En mi opinión no tiene por qué ser un grupo &#8220;exclusivo&#8221; sobre la plataforma, si ves que al inicio no tiene mucha afluencia.</p>
<p>Paso a <span style="color: #993300;">enumerar (solo a nivel de España),</span> para <span style="color: #993300;">acceder a los grupos pinchar sobre las imágenes.</span></p>
<p> <a href="https://victor-rodenas.com/2018/03/07/la-comunidad-prestashop-espanola-en-meetup/#more-18851" class="more-link">Continúa leyendo <span class="screen-reader-text">La comunidad Prestashop española en Meetup</span></a></p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/07/la-comunidad-prestashop-espanola-en-meetup/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T22:21:18+00:00">7 marzo, 2018</time><time class="updated" datetime="2018-03-12T11:21:27+00:00">12 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/prestashop/" rel="category tag">Prestashop</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/colaborar-con-prestashop/" rel="tag">colaborar con prestashop</a>, <a href="https://victor-rodenas.com/tag/grupos-de-prestashop-ayuda/" rel="tag">grupos de prestashop ayuda</a>, <a href="https://victor-rodenas.com/tag/meetup-prestashop/" rel="tag">meetup prestashop</a>, <a href="https://victor-rodenas.com/tag/solicitar-ayuda-prestashop/" rel="tag">solicitar ayuda prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/07/la-comunidad-prestashop-espanola-en-meetup/#respond">Deja un comentario<span class="screen-reader-text"> en La comunidad Prestashop española en Meetup</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18516" class="post-18516 post type-post status-publish format-standard hentry category-noticias tag-uso-prestashop-mundial tag-world-use-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/07/prestashop-no-abarca-ni-el-2-de-internet/" rel="bookmark">Prestashop no abarca ni el 2% de Internet</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Puestos a crear <span style="color: #993300;">titulares sensacionalistas</span> como los que puedo encontrar en referencia al uso de <span style="color: #993300;">WordPress</span>, en base a unas estadísticas que han salido recientemente de <a href="https://w3techs.com/technologies/overview/content_management/all" target="_blank" rel="noopener">W3Tech</a>, creo otro titular sensacionalista.</p>
<figure id="attachment_18520" style="max-width: 500px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/comic-1296118_640.png"><img class="wp-image-18520" src="https://victor-rodenas.com/wp-content/uploads/2018/03/comic-1296118_640.png" alt="" width="500" height="595" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/comic-1296118_640.png 538w, https://victor-rodenas.com/wp-content/uploads/2018/03/comic-1296118_640-252x300.png 252w" sizes="(max-width: 500px) 100vw, 500px" /></a><figcaption class="wp-caption-text">Crecimiento de Prestashop</figcaption></figure>
<p>La <span style="color: #993300;">estadística</span> que nos proporcionan es la siguiente:</p>
<figure id="attachment_18518" style="max-width: 523px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/prea.png"><img class="size-full wp-image-18518" src="https://victor-rodenas.com/wp-content/uploads/2018/03/prea.png" alt="" width="523" height="435" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/prea.png 523w, https://victor-rodenas.com/wp-content/uploads/2018/03/prea-300x250.png 300w" sizes="(max-width: 523px) 100vw, 523px" /></a><figcaption class="wp-caption-text">Estadísticas</figcaption></figure>
<p>Donde vemos que <strong>Prestashop</strong> abarca el 1.3% entre los CMS y con una cuota global del 0.6% de todo Internet.</p>
<p>Tendríamos que buscar una <span style="color: #993300;">estadística más realista entre CMS exclusivos de comercio electrónico</span>, para ver por donde se encuentra en la actualidad Prestashop respecto a otros competidores claves.</p>
<p>Comparar <span style="color: #993300;">WordPress</span> con otros sistemas que solo se orientan exclusivamente al comercio electrónico es un poco &#8220;tramposo&#8221;, otra cosa es que hiciéramos una comparación con &#8220;<span style="color: #993300;">Woocomerce</span>&#8220;, pero claro crear una encuesta &#8220;imparcial&#8221; es difícil, porque cada uno tira para su casa.</p>
<p>En España el <span style="color: #993300;">crecimiento</span> de <span style="color: #993300;">Prestashop</span> está claro que es enorme y te das cuenta porque casi todas las <strong>tiendas</strong> de pequeñas y no tan pequeñas empresas se están construyendo en base a <strong>Prestashop</strong>. No hace falta ver una comparativa en<a href="https://trends.google.es/trends/"> Google Trends</a> para ver estos datos. Yo cada vez que he visitado una tienda de cualquier temática, me he encontrado en los últimos años que la mayoría estaban construidas en Prestashop y que cada vez  tiendas de nueva creación se deciden por usar Prestashop. Lo que si he notado es que a <span style="color: #993300;">nivel internacional</span> Prestashop (obviando Francia), no ha tenido una subida tan espectacular como se podía esperar, al menos es mi impresión personal.</p>
<p>Tampoco puedo fiarme del dato estadístico que suele pasar Prestashop con el número de tiendas que usan dicho CMS. ¿Instaladas? ¿funcionando? ¿descargas de Prestashop? &#8230;.</p>
<p>Por otro lado, y para &#8220;mal&#8221; la palabra <strong>Prestashop</strong> en &#8220;<span style="color: #993300;">España</span>&#8221; siempre ha tenido asociado el término &#8220;<span style="color: #993300;">barato</span>&#8220;, aunque dicho termino ha ido variando con el tiempo, siempre se ha manteniendo con mayor o menor grado.</p>
<p>El crecimiento en España de <strong>Prestashop</strong> acabara en forma de burbuja.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/07/prestashop-no-abarca-ni-el-2-de-internet/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T12:32:44+00:00">7 marzo, 2018</time><time class="updated" datetime="2018-03-07T13:43:22+00:00">7 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/noticias/" rel="category tag">Noticias</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/uso-prestashop-mundial/" rel="tag">uso prestashop mundial</a>, <a href="https://victor-rodenas.com/tag/world-use-prestashop/" rel="tag">world use prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/07/prestashop-no-abarca-ni-el-2-de-internet/#respond">Deja un comentario<span class="screen-reader-text"> en Prestashop no abarca ni el 2% de Internet</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18481" class="post-18481 post type-post status-publish format-standard hentry category-modulos-para-prestashop tag-amp-prestashop tag-amp-prestashop-1-7 tag-free-prestashop-modules tag-modulos-gratis-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/06/integrar-amp-gratis-en-prestashop-1-6-y-1-7/" rel="bookmark">Integrar AMP gratis en Prestashop 1.6 y 1.7</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>El usuario <a href="https://www.prestashop.com/forums/profile/1465532-l%C3%A9opold-jacquot/" target="_blank" rel="noopener">Léopold Jacquot</a> de la Comunidad de <strong>Prestashop</strong> nos proporciona un módulo para poder configurar <a href="https://es.wikipedia.org/wiki/Accelerated_Mobile_Pages" target="_blank" rel="noopener">AMP</a> obteniendo una mayor <strong>optimización</strong> de la tienda en dispositivos móviles. De esta forma, cargaremos las distintas secciones de la tienda más rápido que el coche de Fernando Alonso, consiguiendo una <a href="https://victor-rodenas.com/optimizacion-basica-en-prestashop-1-7/">mayor optimización en Prestashop </a> al cargar, por ejemplo, una versión &#8220;light&#8221; de las secciones de las categorías y productos de la tienda en dispositivos móviles.</p>
<figure id="attachment_18504" style="max-width: 517px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/lba.png"><img class="wp-image-18504 size-full" src="https://victor-rodenas.com/wp-content/uploads/2018/03/lba.png" alt="Prestashop más rápido que nunca" width="517" height="547" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/lba.png 517w, https://victor-rodenas.com/wp-content/uploads/2018/03/lba-284x300.png 284w" sizes="(max-width: 517px) 100vw, 517px" /></a><figcaption class="wp-caption-text">Prestashop más rápido que nunca</figcaption></figure>
<p>La <a href="https://victor-rodenas.com/2017/04/11/diferencias-a-la-hora-de-subir-modulos-en-prestashop-1-7/">subida e instalación del módulo</a> sin problemas desde la pestaña <span style="color: #993300;">módulos -&gt; módulos.</span></p>
<p>El módulo no permite ninguna configuración adicional y queda instalado en el <span style="color: #993300;">hook -&gt; displayHeader</span></p>
<p>Los <span style="color: #993300;">ficheros del módulo</span> los encontrareis en el directorio <span style="color: #993300;">/modules/amp/</span></p>
<figure id="attachment_18482" style="max-width: 202px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/fime.png"><img class="size-full wp-image-18482" src="https://victor-rodenas.com/wp-content/uploads/2018/03/fime.png" alt="" width="202" height="367" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/fime.png 202w, https://victor-rodenas.com/wp-content/uploads/2018/03/fime-165x300.png 165w" sizes="(max-width: 202px) 100vw, 202px" /></a><figcaption class="wp-caption-text">Ficheros módulo</figcaption></figure>
<p>El módulo queda instalado en el <span style="color: #993300;">hook -&gt; displayHeader</span> cargando el fichero:<br />
<span style="color: #993300;">/modules/amp/views/templates/hook/amp_header.tpl </span>que dependiendo de que en sección nos encontremos cargara la plantilla de productos o de categorías optimizada.</p>
<figure id="attachment_18499" style="max-width: 660px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/cagar.png"><img class="wp-image-18499 size-large" src="https://victor-rodenas.com/wp-content/uploads/2018/03/cagar-1024x418.png" alt="" width="660" height="269" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/cagar-1024x418.png 1024w, https://victor-rodenas.com/wp-content/uploads/2018/03/cagar-300x122.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/cagar-768x313.png 768w, https://victor-rodenas.com/wp-content/uploads/2018/03/cagar.png 1302w" sizes="(max-width: 660px) 100vw, 660px" /></a><figcaption class="wp-caption-text">Código que carga en el hookDisplayHeader. Fichero: /modules/amp/amp.php</figcaption></figure>
<p>Dentro del directorio:</p>
<p><span style="color: #993300;">/modules/amp/views/templates/front/</span></p>
<p>Encontremos los ficheros:</p>
<p><span style="color: #993300;">Respecto a la optimización de las categorías:</span></p>
<p>category.tpl<br />
category_17.tpl</p>
<p><span style="color: #993300;">Respecto a la optimización de los productos:</span></p>
<p>product.tpl<br />
product_17.tpl</p>
<p>Veamos como se ven las <span style="color: #993300;">fichas de productos y categorías</span> en el móvil con AMP activado:</p>
<figure id="attachment_18489" style="max-width: 711px" class="wp-caption aligncenter"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/ampfi.png"><img class="wp-image-18489 size-full" src="https://victor-rodenas.com/wp-content/uploads/2018/03/ampfi.png" alt="" width="711" height="901" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/ampfi.png 711w, https://victor-rodenas.com/wp-content/uploads/2018/03/ampfi-237x300.png 237w" sizes="(max-width: 711px) 100vw, 711px" /></a><figcaption class="wp-caption-text">Ficha del producto optimizada en Prestashop con AMP</figcaption></figure>
<figure id="attachment_18484" style="max-width: 444px" class="wp-caption aligncenter"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/fca.png"><img class="wp-image-18484 size-full" src="https://victor-rodenas.com/wp-content/uploads/2018/03/fca.png" alt="" width="444" height="750" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/fca.png 444w, https://victor-rodenas.com/wp-content/uploads/2018/03/fca-178x300.png 178w" sizes="(max-width: 444px) 100vw, 444px" /></a><figcaption class="wp-caption-text">Ficha categorías optimizadas con AMP</figcaption></figure>
<p>Por ahora el módulo funciona para la sección de categorías y la de productos, pero se espera que se desarrollen las funcionalidades para la <span style="color: #993300;">página de inicio</span> y para las <a href="https://victor-rodenas.com/crear-paginas-en-prestashop-1-7/">páginas de contenidos</a>.</p>
<p><span style="color: #993300;">¿Dónde puedo descargar el módulo y ver los posibles problemas que tiene?</span></p>
<p><span style="color: #ff0000;">https://www.prestashop.com/forums/topic/663372-module-gratuit-amp-accelerated-mobile-pages-2011-ps-16-17/</span></p>
<p><span style="color: #ff0000;">https://github.com/L3o-pold/prestashopamp </span>(si descargas el módulo desde github y tienes problemas al subir el módulo a tu tienda, recuerda: <a href="https://victor-rodenas.com/2017/04/19/has-subido-un-modulo-y-no-aparece-en-el-listado-en-prestashop/">¿Has subido un módulo y no aparece en el listado en Prestashop?</a>)</p>
<p><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/amp-1.zip">Descarga alternativa de una versión antigua del módulo por si falla el enlace fuente.</a></p>
<p>Documento construido bajo <strong>Prestashop 1.7</strong>.3.0 y la versión &#8220;2.0.11&#8242; del módulo.</p>
<p>También es válido para Prestashop 1.6.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/06/integrar-amp-gratis-en-prestashop-1-6-y-1-7/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T22:01:00+00:00">6 marzo, 2018</time><time class="updated" datetime="2018-03-14T03:26:34+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/modulos-para-prestashop/" rel="category tag">Módulos Prestashop</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/amp-prestashop/" rel="tag">amp prestashop</a>, <a href="https://victor-rodenas.com/tag/amp-prestashop-1-7/" rel="tag">amp prestashop 1.7</a>, <a href="https://victor-rodenas.com/tag/free-prestashop-modules/" rel="tag">free prestashop modules</a>, <a href="https://victor-rodenas.com/tag/modulos-gratis-prestashop/" rel="tag">módulos gratis prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/06/integrar-amp-gratis-en-prestashop-1-6-y-1-7/#comments">1 comentario<span class="screen-reader-text"> en Integrar AMP gratis en Prestashop 1.6 y 1.7</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18258" class="post-18258 post type-post status-publish format-standard hentry category-modulos-para-prestashop category-prestashop-1-7 tag-categorias-pagina-principal-prestashop tag-free-prestashop-modules tag-modulos-gratis-prestashop">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/04/categorias-con-productos-en-la-pagina-principal-en-prestashop-1-7/" rel="bookmark">Categorías con productos en la página principal en Prestashop 1.7</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Por este blog tenemos reseñado varios módulos que simulaban una función simular, como este: <a href="https://victor-rodenas.com/2017/04/09/ver-categorias-en-la-pagina-principal-en-prestashop-1-6/">Visualizar categorías en la página principal de Prestashop.</a></p>
<p>En esta ocasión vamos hablar de un <strong>módulo</strong> desarrollado por <a href="https://github.com/Kingsman-The-Secret-Service" target="_blank" rel="noopener">Kaviarasan K K</a> disponible en su repositorio de github.</p>
<p>El módulo permite mostrar en la página principal bloques de <strong>productos</strong> por <strong>categorías</strong>.</p>
<figure id="attachment_18261" style="max-width: 568px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/bas.png"><img class="size-large wp-image-18261" src="https://victor-rodenas.com/wp-content/uploads/2018/03/bas-568x1024.png" alt="" width="568" height="1024" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/bas-568x1024.png 568w, https://victor-rodenas.com/wp-content/uploads/2018/03/bas-166x300.png 166w, https://victor-rodenas.com/wp-content/uploads/2018/03/bas-768x1384.png 768w, https://victor-rodenas.com/wp-content/uploads/2018/03/bas.png 1157w" sizes="(max-width: 568px) 100vw, 568px" /></a><figcaption class="wp-caption-text">Bloque de categorías con productos en la página principal de Prestashop 1.7</figcaption></figure>
<p>A diferencia del <a href="https://victor-rodenas.com/2017/04/11/productos-destacados-en-prestashop-1-7/">módulo de productos destacados</a> donde solo mostraba un bloque en base a la categoría que configurábamos para mostrar los productos en dicho bloque, este <span style="color: #993300;">módulo</span> permite configurar la visualización de tantos <span style="color: #993300;">bloques</span> como <span style="color: #993300;">categorías</span> tengamos añadidas en la <span style="color: #993300;">tienda</span>.</p>
<p><a href="https://victor-rodenas.com/2017/04/11/diferencias-a-la-hora-de-subir-modulos-en-prestashop-1-7/">Subida e instalación del módulo</a> desde la pestaña <span style="color: #993300;">módulos -&gt; módulos y servicios</span></p>
<figure id="attachment_18262" style="max-width: 717px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/miea.png"><img class="size-full wp-image-18262" src="https://victor-rodenas.com/wp-content/uploads/2018/03/miea.png" alt="" width="717" height="117" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/miea.png 717w, https://victor-rodenas.com/wp-content/uploads/2018/03/miea-300x49.png 300w" sizes="(max-width: 717px) 100vw, 717px" /></a><figcaption class="wp-caption-text">Módulo instalado</figcaption></figure>
<p>El módulo trae las siguientes opciones de configuración:</p>
<figure id="attachment_18263" style="max-width: 838px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/coasf.png"><img class="size-full wp-image-18263" src="https://victor-rodenas.com/wp-content/uploads/2018/03/coasf.png" alt="" width="838" height="267" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/coasf.png 838w, https://victor-rodenas.com/wp-content/uploads/2018/03/coasf-300x96.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/coasf-768x245.png 768w" sizes="(max-width: 838px) 100vw, 838px" /></a><figcaption class="wp-caption-text">Opciones de configuración del módulo</figcaption></figure>
<ul>
<li><span style="color: #993300;">Number of products to be displayed</span> -&gt; Número de productos a mostrar en los bloques de productos por categorías.</li>
<li><span style="color: #993300;">Categorías</span> -&gt; Por cada categoría que seleccionemos el módulo mostrara un bloque distinto en la página principal.</li>
<li><span style="color: #993300;">Number of products to be displayed</span> -&gt; Mostrar aleatoriamente los productos de los bloques de las categorías.</li>
</ul>
<p><span style="color: #003366;">¿Dónde puedo descargar la última versión del módulo?</span></p>
<p><span style="color: #ff0000;">https://github.com/Kingsman-The-Secret-Service/prestashop-17-category-wise-products-display </span>(al subir un módulo descargado desde gitbub, recordar este post: <a href="https://victor-rodenas.com/2017/04/19/has-subido-un-modulo-y-no-aparece-en-el-listado-en-prestashop/">Error al subir módulo)</a></p>
<p><span style="color: #ff0000;"><a style="color: #ff0000;" href="https://victor-rodenas.com/wp-content/uploads/2018/03/kk_categorywiseproducts.zip">Descargar una versión antigua del módulo por si falla el enlace fuente en algún momento.</a></span></p>
<p>Documento construido en base a <strong>Prestashop 1.7</strong>.3.0 con la versión &#8220;1.0.7&#8221; del módulo.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/04/categorias-con-productos-en-la-pagina-principal-en-prestashop-1-7/" rel="bookmark"><time class="entry-date published" datetime="2018-03-04T14:58:48+00:00">4 marzo, 2018</time><time class="updated" datetime="2018-03-14T03:07:18+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/modulos-para-prestashop/" rel="category tag">Módulos Prestashop</a>, <a href="https://victor-rodenas.com/category/prestashop-1-7/" rel="category tag">Prestashop 1.7</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/categorias-pagina-principal-prestashop/" rel="tag">categorías pagina principal prestashop</a>, <a href="https://victor-rodenas.com/tag/free-prestashop-modules/" rel="tag">free prestashop modules</a>, <a href="https://victor-rodenas.com/tag/modulos-gratis-prestashop/" rel="tag">módulos gratis prestashop</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/04/categorias-con-productos-en-la-pagina-principal-en-prestashop-1-7/#comments">1 comentario<span class="screen-reader-text"> en Categorías con productos en la página principal en Prestashop 1.7</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

<article id="post-18173" class="post-18173 post type-post status-publish format-standard hentry category-php category-prestashop-1-7 tag-bloque-monedas-catalogo-prestashop tag-modo-catalogo-prestashop tag-modo-catalogo-prestashop-1-7">
	
	<header class="entry-header">
		<h2 class="entry-title"><a href="https://victor-rodenas.com/2018/03/02/mostrar-bloque-de-monedas-de-prestashop-1-7-con-el-modo-catalogo/" rel="bookmark">Mostrar bloque de monedas de Prestashop 1.7 con el modo catálogo</a></h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<figure id="attachment_18176" style="max-width: 646px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/bomea.png"><img class="size-full wp-image-18176" src="https://victor-rodenas.com/wp-content/uploads/2018/03/bomea.png" alt="" width="646" height="204" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/bomea.png 646w, https://victor-rodenas.com/wp-content/uploads/2018/03/bomea-300x95.png 300w" sizes="(max-width: 646px) 100vw, 646px" /></a><figcaption class="wp-caption-text">Bloque de monedas de Prestashop 1.7</figcaption></figure>
<p>El <span style="color: #993300;">modo catálogo </span>(parámetros de la tienda -&gt; configuración de productos)<span style="color: #993300;"> a día de hoy Prestashop 1.7</span> (hasta Prestashop 1.7.3.0) no oculta los precios de los productos, aunque <span style="color: #993300;">si oculta correctamente el proceso de compra</span>. En<span style="color: #993300;"> versiones anteriores de Prestashop ocultaba también el precio</span> de los productos automáticamente, puede ser que este catalogado como un bug y se &#8220;solucione&#8221;, o que realmente se quede de ese modo.</p>
<figure id="attachment_18175" style="max-width: 927px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/copro.png"><img class="size-full wp-image-18175" src="https://victor-rodenas.com/wp-content/uploads/2018/03/copro.png" alt="" width="927" height="635" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/copro.png 927w, https://victor-rodenas.com/wp-content/uploads/2018/03/copro-300x206.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/copro-768x526.png 768w" sizes="(max-width: 927px) 100vw, 927px" /></a><figcaption class="wp-caption-text">Modo catálogo Prestashop 1.7</figcaption></figure>
<p>Lo que si he comprobado es que sigue funcionando correctamente la <a href="https://victor-rodenas.com/configuracion-de-las-opciones-generales-de-los-clientes-en-prestashop-1-7/#Gestion_de_grupos_en_Prestashop_17">gestión de los grupos en Prestashop 1.7</a> a la hora de visualizar u ocultar precios en Prestashop, por lo tanto cuando vamos a la pestaña <span style="color: #993300;">Parámetros de la tienda -&gt; Ajustes de los clientes -&gt; Grupos y editamos un Grupo y señalamos Mostrar Precios -&gt; NO</span></p>
<figure id="attachment_18174" style="max-width: 774px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/MPRENO.png"><img class="size-full wp-image-18174" src="https://victor-rodenas.com/wp-content/uploads/2018/03/MPRENO.png" alt="" width="774" height="359" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/MPRENO.png 774w, https://victor-rodenas.com/wp-content/uploads/2018/03/MPRENO-300x139.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/MPRENO-768x356.png 768w" sizes="(max-width: 774px) 100vw, 774px" /></a><figcaption class="wp-caption-text">Mostrar precios -&gt; no</figcaption></figure>
<p>La cuestión es que día de hoy activando solo el &#8220;<span style="color: #993300;">modo catálogo</span>&#8221; en <strong>Prestashop 1.7</strong> solo oculta el proceso del pedido, pero no los precios, y desaparece también el <span style="color: #993300;">bloque de monedas situado en la parte superior de la tienda (hook -&gt; displayNav2).</span></p>
<p>El<span style="color: #993300;"> bloque de monedas</span> desaparece porque si vamos a la <span style="color: #993300;">clase del módulo</span> correspondiente al bloque de monedas, es decir al fichero:</p>
<p><span style="color: #993300;">/modules/ps_currencyselector/ps_currencyselector.php</span></p>
<p>Dentro de la función <a href="https://victor-rodenas.com/entendiendo-el-funcionamiento-de-los-widget-en-prestashop-1-7/">renderWidget </a> comprueba si la tienda está en modo catálogo o si la tienda no tiene más de una moneda activa.</p>
<figure id="attachment_18177" style="max-width: 875px" class="wp-caption alignnone"><a href="https://victor-rodenas.com/wp-content/uploads/2018/03/coas.png"><img class="size-full wp-image-18177" src="https://victor-rodenas.com/wp-content/uploads/2018/03/coas.png" alt="" width="875" height="216" srcset="https://victor-rodenas.com/wp-content/uploads/2018/03/coas.png 875w, https://victor-rodenas.com/wp-content/uploads/2018/03/coas-300x74.png 300w, https://victor-rodenas.com/wp-content/uploads/2018/03/coas-768x190.png 768w" sizes="(max-width: 875px) 100vw, 875px" /></a><figcaption class="wp-caption-text">Condicional</figcaption></figure>
<p>Cuando se cumple &#8220;una&#8221; de las dos condiciones, cortamos.</p>
<p>Queda claro que con: <span style="color: #993300;">Configuration::isCatalogMode()</span> es para comprobar si la tienda está en modo catalogo y con <span style="color: #993300;">Currency::isMultiCurrencyActivated()</span> comprobamos si existe más de una moneda activa en la tienda, que realmente lo que hace el condicional es negar este último caso, para que cuando se cumpla &#8220;que la tienda está en modo catalogo o que no tiene más de 1 moneda activa&#8221; no mostramos el módulo.</p>
<p>Documento construido bajo <strong>Prestashop</strong> 1.7.3.0 y la versión &#8220;<span style="color: #993300;">2.0.0&#8243;</span> del módulo.</p>
	</div><!-- .entry-content -->

	
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publicado el </span><a href="https://victor-rodenas.com/2018/03/02/mostrar-bloque-de-monedas-de-prestashop-1-7-con-el-modo-catalogo/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T11:32:16+00:00">2 marzo, 2018</time><time class="updated" datetime="2018-03-14T01:06:30+00:00">14 marzo, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categorías </span><a href="https://victor-rodenas.com/category/php/" rel="category tag">PHP</a>, <a href="https://victor-rodenas.com/category/prestashop-1-7/" rel="category tag">Prestashop 1.7</a></span><span class="tags-links"><span class="screen-reader-text">Etiquetas </span><a href="https://victor-rodenas.com/tag/bloque-monedas-catalogo-prestashop/" rel="tag">bloque monedas catálogo prestashop</a>, <a href="https://victor-rodenas.com/tag/modo-catalogo-prestashop/" rel="tag">modo catalogo prestashop</a>, <a href="https://victor-rodenas.com/tag/modo-catalogo-prestashop-1-7/" rel="tag">modo catalogo prestashop 1.7</a></span><span class="comments-link"><a href="https://victor-rodenas.com/2018/03/02/mostrar-bloque-de-monedas-de-prestashop-1-7-con-el-modo-catalogo/#comments">2 comentarios<span class="screen-reader-text"> en Mostrar bloque de monedas de Prestashop 1.7 con el modo catálogo</span></a></span>			</footer><!-- .entry-footer -->

</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Navegación de entradas</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Página </span>1</span>
<a class='page-numbers' href='https://victor-rodenas.com/page/2/'><span class="meta-nav screen-reader-text">Página </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://victor-rodenas.com/page/64/'><span class="meta-nav screen-reader-text">Página </span>64</a>
<a class="next page-numbers" href="https://victor-rodenas.com/page/2/">Página siguiente</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


	</div><!-- .site-content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
					En el pasado, este blog se usaba para hablar sobre <a href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/">Prestashop</a>, en la actualidad busco nuevas aventuras que nada tienen que ver con <a href="https://victor-rodenas.com/2016/12/05/como-empezo-mi-andadura-en-prestashop-en-el-2010/">Prestashop</a>. 

		
<p>
	
			<a target="blank" rel="license" href="https://creativecommons.org/licenses/by-nc-nd/3.0/deed.es_ES">
<img alt="Licencia de Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/3.0/88x31.png"></a> </p>
		</div><!-- .site-info -->
	</footer><!-- .site-footer -->

</div><!-- .site -->



<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/victor-rodenas.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/0fef6.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var eafl_public = {"home_url":"https:\/\/victor-rodenas.com\/","ajax_url":"https:\/\/victor-rodenas.com\/wp-admin\/admin-ajax.php","nonce":"01db82fe20"};
/* ]]> */
</script>

<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/cbf83.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/victor-rodenas.com\/wp-admin\/admin-ajax.php","text_wait":"Tu \u00faltima petici\u00f3n est\u00e1 a\u00fan proces\u00e1ndose. Por favor, espera un momento \u2026","text_valid":"Por favor, elige una respuesta v\u00e1lida para la encuesta.","text_multiple":"N\u00famero m\u00e1ximo de opciones permitidas:","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>

<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/449b1.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"<span class=\"screen-reader-text\">expande el men\u00fa inferior<\/span>","collapse":"<span class=\"screen-reader-text\">plegar men\u00fa inferior<\/span>"};
/* ]]> */
</script>



<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/bb332.js"></script>

<!--stats_footer_test--><script src="https://stats.wordpress.com/e-201811.js" type="text/javascript"></script>
<script type="text/javascript">
st_go({blog:'34012251',v:'ext',post:'0'});
var load_cmc = function(){linktracker_init(34012251,0,2);};
if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
else load_cmc();
</script>

<!-- SyntaxHighlighter Stuff -->
<script type="text/javascript" src="https://victor-rodenas.com/wp-content/cache/minify/40020.js"></script>

<script type="text/javascript">
	SyntaxHighlighter.all();
</script>


</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 
Minificado usando disk
Caching de base de datos 14/95 consultas en 0.049 segundos usando disk

Served from: victor-rodenas.com @ 2018-03-17 03:27:09 by W3 Total Cache
-->