<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width" />
<!--[if lt IE 9]><script src="/html5.js"></script><![endif]-->

<link rel="stylesheet" href="http://www.christiandve.com/wp-content/themes/christian_10ab2/style.css" media="screen" />
<link rel="pingback" href="http://www.christiandve.com/xmlrpc.php" />
<title>Blog de ChristianDvE - Tecnología, web, WhatsApp, trucos...</title>
<!-- JM Twitter Cards by Julien Maury 7.9 -->
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@christiandve">
<meta name="twitter:site" content="@christiandve">
<meta property="og:title" content="Blog de ChristianDvE - Tecnología, web, WhatsApp, trucos...">
<meta property="og:description" content="Cómo grabar en vídeo el contenido de la pantalla en Windows gratis con Expression Encoder explicado paso a paso.">
<meta property="og:image" content="https://g.twimg.com/Twitter_logo_blue.png">
<!-- /JM Twitter Cards by Julien Maury 7.9 -->

<!-- All in One SEO Pack 2.3.15.3 by Michael Torbert of Semper Fi Web Design[471,577] -->
<link rel="author" href="https://plus.google.com/+ChristianDelgadovonEitzen?rel=author" />
<link rel="publisher" href="https://plus.google.com/+ChristianDelgadovonEitzen?rel=author" />
<meta name="description"  content="Blog de ChristianDvE (Beta) - Tecnología, web, redes sociales, trucos, iPhone, iPad, Android, Twitter, Facebook, WhatsApp y más" />

<meta name="keywords"  content="Tecnología, Social Media, redes sociales, Web, software, Windows, Apple, WhatsApp, iPhone, iPad, Android, Windows Phone, Twitter, Facebook, Dropbox, Christian Delgado von Eitzen" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "http://www.christiandve.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "http://www.christiandve.com/"
        }
</script>
<link rel='next' href='http://www.christiandve.com/page/2/' />

<link rel="canonical" href="http://www.christiandve.com/" />
					
			<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-129120-31', { 'cookieDomain': 'www.christiandve.com' } );
			
			ga('send', 'pageview');
			</script>
                    <script type="text/javascript">
                        function recordOutboundLink(link, category, action) {
                            ga('send', 'event', category, action);
                            if (link.target == '_blank') return true;
                            setTimeout('document.location = "' + link.href + '"', 100);
                            return false;
                        }

                        /* use regular Javascript for this */
                        function getAttr(ele, attr) {
                            var result = (ele.getAttribute && ele.getAttribute(attr)) || null;
                            if (!result) {
                                var attrs = ele.attributes;
                                var length = attrs.length;
                                for (var i = 0; i < length; i++)
                                    if (attr[i].nodeName === attr) result = attr[i].nodeValue;
                            }
                            return result;
                        }

                        function aiosp_addLoadEvent(func) {
                            var oldonload = window.onload;
                            if (typeof window.onload != 'function') {
                                window.onload = func;
                            } else {
                                window.onload = function () {
                                    if (oldonload) {
                                        oldonload();
                                    }
                                    func();
                                }
                            }
                        }

                        function aiosp_addEvent(element, evnt, funct) {
                            if (element.attachEvent)
                                return element.attachEvent('on' + evnt, funct);
                            else
                                return element.addEventListener(evnt, funct, false);
                        }

                        aiosp_addLoadEvent(function () {
                            var links = document.getElementsByTagName('a');
                            for (var x = 0; x < links.length; x++) {
                                if (typeof links[x] == 'undefined') continue;
                                aiosp_addEvent(links[x], 'onclick', function () {
                                    var mydomain = new RegExp(document.domain, 'i');
                                    href = getAttr(this, 'href');
                                    if (href && href.toLowerCase().indexOf('http') === 0 && !mydomain.test(href)) {
                                        recordOutboundLink(this, 'Outbound Links', href);
                                    }
                                });
                            }
                        });
                    </script>
					<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//platform.linkedin.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Blog de ChristianDvE (Beta) &raquo; Feed" href="http://www.christiandve.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Blog de ChristianDvE (Beta) &raquo; RSS de los comentarios" href="http://www.christiandve.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.christiandve.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='simple-payments-css'  href='http://www.christiandve.com/wp-content/plugins/jetpack/modules/simple-payments/simple-payments.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.christiandve.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='crp-style-rounded-thumbs-css'  href='http://www.christiandve.com/wp-content/plugins/contextual-related-posts/css/default-style.css?ver=4.8.1' type='text/css' media='all' />
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 150px;
  height: 150px;
  text-decoration: none;
}
.crp_related img {
  max-width: 150px;
  margin: auto;
}
.crp_related .crp_title {
  width: 150px;
}
                
</style>
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://www.christiandve.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-tosrus-css'  href='http://www.christiandve.com/wp-content/plugins/responsive-lightbox/assets/tosrus/css/jquery.tosrus.all.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.christiandve.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<!--[if lte IE 7]>
<link rel='stylesheet' id='style.ie7.css-css'  href='http://www.christiandve.com/wp-content/themes/christian_10ab2/style.ie7.css?ver=4.8.1' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='style.responsive.css-css'  href='http://www.christiandve.com/wp-content/themes/christian_10ab2/style.responsive.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='css-css'  href='http://fonts.googleapis.com/css?family=Open+Sans&#038;subset=latin&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.christiandve.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='really_simple_share_style-css'  href='http://www.christiandve.com/wp-content/plugins/really-simple-facebook-twitter-share-buttons/style.css?ver=4.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.christiandve.com/wp-content/themes/christian_10ab2/jquery.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/responsive-lightbox/assets/tosrus/js/jquery.tosrus.min.all.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"tosrus","selector":"lightbox","customEvents":"","activeGalleries":"0","effect":"slide","infinite":"1","keys":"1","autoplay":"0","pauseOnHover":"0","timeout":"4000","pagination":"1","paginationType":"bullets","closeOnClick":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/themes/christian_10ab2/jquery-migrate-1.1.1.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/themes/christian_10ab2/script.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/themes/christian_10ab2/script.responsive.js?ver=4.8.1'></script>
<link rel='https://api.w.org/' href='http://www.christiandve.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.christiandve.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.christiandve.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://wp.me/7CQQL' />

<!-- Start WP Socializer | Social Buttons CSS File -->
<link rel="stylesheet" type="text/css" media="all" href="http://www.christiandve.com/wp-content/plugins/wp-socializer/public/css/wp-socializer-buttons-css.css?v=2.4.6" />
<!-- End WP Socializer | Social Buttons CSS File -->

<!-- WP Socializer - AddThis Config -->
<script type="text/javascript">
<!--
var addthis_config = { 
username: "ra-4f624e361a17dcf0",
ui_cobrand: "ChristianDvE.com",
data_track_clickback: true
}
//--></script>
<!-- WP Socializer - End AddThis Config -->

<!--WP Socializer v2.4.6 - Scripts Loader-->
<script type="text/javascript">
var wu=["http://platform.twitter.com/widgets.js","http://s7.addthis.com/js/300/addthis_widget.js","https://apis.google.com/js/plusone.js","http://platform.linkedin.com/in.js","http://assets.pinterest.com/js/pinit.js"],wc=5;
function wpsrload(){ for(var i=0;i<wc;i++){wpsrasync(wu[i]);} }
function wpsrasync(u){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=u;var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(a,s);} wpsrload();
</script>
<!--End WP Socializer - Scripts Loader-->

<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//s1.wp.com'>
<link rel='dns-prefetch' href='//s2.wp.com'>
<link rel='dns-prefetch' href='//public-api.wordpress.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<link rel='dns-prefetch' href='//widgets.wp.com'>
<style type='text/css'>img#wpstats{display:none}</style>


		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css">
		.better-tag-cloud-shortcode li,
		.better-tag-cloud-shortcode li a,
		li#better-tag-cloud ul.wp-tag-cloud li,
		li#better-tag-cloud ul.wp-tag-cloud li a {
			display:	inline;
					}
		</style> 
<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.13) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:admins" content="1296698592"/>
<meta property="og:url" content="http://www.christiandve.com/"/>
<meta property="og:title" content="Blog de ChristianDvE (Beta)"/>
<meta property="og:site_name" content="Blog de ChristianDvE (Beta)"/>
<meta property="og:description" content="Tecnología, web, redes sociales, marketing digital y más..."/>
<meta property="og:type" content="website"/>
<!-- There is not an image here as you haven't set a default image in the plugin settings! -->
<meta property="og:locale" content="es_es"/>
<!-- // end wpfbogp -->
<link rel="icon" href="http://www.christiandve.com/wp-content/uploads/2016/05/cropped-christiandve-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.christiandve.com/wp-content/uploads/2016/05/cropped-christiandve-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.christiandve.com/wp-content/uploads/2016/05/cropped-christiandve-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.christiandve.com/wp-content/uploads/2016/05/cropped-christiandve-270x270.png" />
</head>
<body class="home blog">

<div id="ch-main">
    <div class="ch-sheet clearfix">

<header class="ch-header">

    <div class="ch-shapes">
        
            </div>

		<h1 class="ch-headline">
    <a href="http://www.christiandve.com/">Blog de ChristianDvE (Beta)</a>
</h1>




<div class="ch-textblock ch-object1510180165">
    <form class="ch-search" method="get" name="searchform" action="http://www.christiandve.com/">
	<input name="s" type="text" value="" />
	<input class="ch-search-button" type="submit" value="Search" />
</form></div>
                
                    
</header>

<nav class="ch-nav">
    
<ul class="ch-hmenu menu-14">
	<li class="menu-item-205 active"><a title="Inicio" href="http://www.christiandve.com" class="active">Inicio</a>
	</li>
	<li class="menu-item-718"><a title="_katego" href="#">Categorías</a>
	<ul>
		<li class="menu-item-722"><a title="Redes sociales" href="http://www.christiandve.com/redes-sociales/">Redes sociales</a>
		</li>
		<li class="menu-item-724"><a title="Analítica web" href="http://www.christiandve.com/analitica-web/">Analítica web</a>
		</li>
		<li class="menu-item-719"><a title="Tecnología" href="http://www.christiandve.com/tecnologia/">Tecnología</a>
		</li>
		<li class="menu-item-721"><a title="Opinión/Difusión" href="http://www.christiandve.com/opiniondifusion/">Opinión/Difusión</a>
		</li>
		<li class="menu-item-720"><a title="Artículos en Aproin" href="http://www.christiandve.com/articulos-en-aproin/">Artículos en Aproin</a>
		</li>
		<li class="menu-item-723"><a title="Star Wars" href="http://www.christiandve.com/star-wars/">Star Wars</a>
		</li>
		<li class="menu-item-1362"><a title="Twitter" href="http://www.christiandve.com/twitter/">Twitter</a>
		</li>
		<li class="menu-item-1363"><a title="Apple" href="http://www.christiandve.com/apple/">Apple</a>
		</li>
		<li class="menu-item-1364"><a title="Trucos" href="http://www.christiandve.com/trucos/">Trucos</a>
		</li>
		<li class="menu-item-1365"><a title="iOS" href="http://www.christiandve.com/ios/">iOS</a>
		</li>
	</ul>
	</li>
	<li class="menu-item-859"><a title="Quién soy" href="http://www.christiandve.com/quien-soy/">Quién soy</a>
	</li>
	<li class="menu-item-206"><a title="Contacto" href="http://www.christiandve.com/contacto/">Contacto</a>
	</li>
	<li class="menu-item-2915"><a title="Mapa web" href="http://www.christiandve.com/mapa-web/">Mapa web</a>
	</li>
</ul>
 
    </nav><div class="ch-layout-wrapper">
                <div class="ch-content-layout">
                    <div class="ch-content-layout-row">
                        <div class="ch-layout-cell ch-content">
							<article id="post-9802"  class="ch-post ch-article  post-9802 post type-post status-publish format-standard has-post-thumbnail hentry category-opiniondifusion category-tecnologia tag-captura-de-pantalla tag-expression-encoder tag-gratis tag-screen-capture tag-windows" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/" rel="bookmark" title="Cómo grabar en vídeo el contenido de la pantalla en Windows gratis">Cómo grabar en vídeo el contenido de la pantalla en Windows gratis</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="11:55">27/08/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fgrabar-video-contenido-pantalla-windows-gratis%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fgrabar-video-contenido-pantalla-windows-gratis%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="Cómo grabar en vídeo el contenido de la pantalla en Windows gratis" data-url="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p>En ocasiones puede ser <strong>interesante grabar en vídeo todo lo que aparece en la pantalla del PC</strong> con <strong>Windows</strong> y <strong><em>Microsoft Expression Encoder Screen Capture</em> es una buena opción y gratis</strong>.</p>
<p>Por ejemplo, se puede utilizar para <strong>grabar una explicación de cómo hacer algo paso a paso a modo de tutorial incluyendo la voz</strong>, para <strong>demostrar cómo se consigue hacer algo</strong>, para <strong>grabar logros en un juego</strong> o para <strong>explicar un problema que aparece</strong>, etc.</p>
<p>En el mercado existen diferentes herramientas para hacerlo tanto gratuitas como de pago. <em>Microsoft Expression Encoder Screen Capture</em> y <em>Microsoft Expression Encoder</em> son gratis y funcionan muy bien.</p>
<p>¿Cómo se pueden usar para <strong>grabar paso a paso el contenido de la pantalla en Windows</strong>?</p>
<div id="attachment_9809" style="width: 610px" class="wp-caption aligncenter"><a href="http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode.png" data-rel="lightbox-gallery-TyZa" title=""><img class="lazy lazy-hidden size-large wp-image-9809" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-600x320.png" alt="Microsoft Expression Encoder" width="600" height="320" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-600x320.png 600w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-300x160.png 300w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-768x409.png 768w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode.png 1366w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="size-large wp-image-9809" src="http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-600x320.png" alt="Microsoft Expression Encoder" width="600" height="320" srcset="http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-600x320.png 600w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-300x160.png 300w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode-768x409.png 768w, http://www.christiandve.com/wp-content/uploads/2018/08/Expression-encoder-encode.png 1366w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a><p class="wp-caption-text">Microsoft Expression Encoder</p></div>
<p> <a href="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/#more-9802" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/opiniondifusion/" rel="category tag">Opinión/Difusión</a>, <a href="http://www.christiandve.com/tecnologia/" rel="category tag">Tecnología</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/captura-de-pantalla/" rel="tag">captura de pantalla</a>, <a href="http://www.christiandve.com/tag/expression-encoder/" rel="tag">expression encoder</a>, <a href="http://www.christiandve.com/tag/gratis/" rel="tag">Gratis</a>, <a href="http://www.christiandve.com/tag/screen-capture/" rel="tag">Screen capture</a>, <a href="http://www.christiandve.com/tag/windows/" rel="tag">Windows</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/#comments">6 comentarios</a></span></div>                

</article>
		<article id="post-9653"  class="ch-post ch-article  post-9653 post type-post status-publish format-standard has-post-thumbnail hentry category-apple category-ios tag-android tag-ios tag-iphone tag-whatsapp tag-whatsapp-lento" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/" rel="bookmark" title="WhatsApp: Cómo borrar y exportar chats en Android y iPhone">WhatsApp: Cómo borrar y exportar chats en Android y iPhone</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="0:25">20/08/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fwhatsapp-borrar-exportar-chats-android-iphone%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fwhatsapp-borrar-exportar-chats-android-iphone%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="WhatsApp: Cómo borrar y exportar chats en Android y iPhone" data-url="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p><strong>Exportar los chats de WhatsApp en Android o en el iPhone es una opción interesante para deshacernos de mensajes que ya no queremos tener ahí y que ocupan espacio y recursos</strong> en el <strong>smartphone</strong> o <a href="http://www.christiandve.com/2014/09/instalar-whatsapp-tablet-android-pasos-razones-para-hacerlo/" target="_blank" rel="noopener">tableta con WhatsApp</a> pero que no se quieren eliminar definitivamente.</p>
<p>Una <em>app</em> de <a href="http://www.christiandve.com/2016/05/whatsapp-lento-optimizar-soluciones-iphone-android/" target="_blank" rel="noopener">WhatsApp muy llena puede hacer que funcione lentamente</a>, por lo que <strong>borrar</strong> los mensajes, <strong>exportarlos</strong> o <strong>archivarlos</strong> son opciones a tener muy en cuenta.</p>
<p><a href="http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve.png" data-rel="lightbox-gallery-z7uw" title=""><img class="lazy lazy-hidden aligncenter wp-image-9839 size-large" title="WhatsApp: Cómo borrar y exportar chats en Android y iPhone" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-600x600.png" alt="WhatsApp: Cómo borrar y exportar chats en Android y iPhone" width="600" height="600" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-600x600.png 600w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-150x150.png 150w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-300x300.png 300w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-768x768.png 768w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve.png 1280w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="aligncenter wp-image-9839 size-large" title="WhatsApp: Cómo borrar y exportar chats en Android y iPhone" src="http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-600x600.png" alt="WhatsApp: Cómo borrar y exportar chats en Android y iPhone" width="600" height="600" srcset="http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-600x600.png 600w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-150x150.png 150w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-300x300.png 300w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve-768x768.png 768w, http://www.christiandve.com/wp-content/uploads/2019/07/whatsapp-exportar-borrar-christiandve.png 1280w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a></p>
<p> <a href="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/#more-9653" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/apple/" rel="category tag">Apple</a>, <a href="http://www.christiandve.com/ios/" rel="category tag">iOS</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/android/" rel="tag">Android</a>, <a href="http://www.christiandve.com/tag/ios/" rel="tag">iOS</a>, <a href="http://www.christiandve.com/tag/iphone/" rel="tag">iPhone</a>, <a href="http://www.christiandve.com/tag/whatsapp/" rel="tag">WhatsApp</a>, <a href="http://www.christiandve.com/tag/whatsapp-lento/" rel="tag">WhatsApp lento</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/#comments">1 comentario</a></span></div>                

</article>
		<article id="post-9779"  class="ch-post ch-article  post-9779 post type-post status-publish format-standard has-post-thumbnail hentry category-opiniondifusion category-tecnologia tag-comandos tag-cortana tag-dictar tag-microsoft-office tag-office tag-outook tag-powerpoint tag-windows tag-word" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/" rel="bookmark" title="Dictar texto en Office (y traducirlo) gratis con Dictate (Word, Outlook, PowerPoint)">Dictar texto en Office (y traducirlo) gratis con Dictate (Word, Outlook, PowerPoint)</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="10:29">06/08/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fdictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F08%2Fdictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="Dictar texto en Office (y traducirlo) gratis con Dictate (Word, Outlook, PowerPoint)" data-url="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p><strong>Se pueden dictar en español textos en Word, Outlook o PowerPoint con Dictate, un complemento gratis</strong> para <strong>Microsoft Office</strong> <strong>para Windows</strong> y el PC los transcribe.</p>
<p>De esta manera, <strong>escribir un texto en Word</strong>, redactar o contestar un correo electrónico con <strong>Outlook</strong> o incluso añadir texto a una presentación de <strong>PowerPoint</strong> es algo más rápido.</p>
<p>Este sistema incluso <strong>permite dictar un texto en un idioma y traducirlo automáticamente, de tal manera que aparezca escrito en tiempo real</strong> (un poco <em>de aquella manera)</em> <strong>a otro de entre los 60 disponibles</strong>.</p>
<p>¿Cómo se puede <strong>instalar la opción de dictar y traducir gratis en Microsoft Office</strong> y cómo funciona?</p>
<p><a href="http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve.png" target="_blank" rel="noopener noreferrer" data-rel="lightbox-gallery-DHhV" title=""><img class="lazy lazy-hidden aligncenter wp-image-9787 size-large" title="Dictate: Cómo dictar textos en Word, Outlook y PowerPoint gratis a fondo" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-600x400.png" alt="Dictate: Cómo dictar textos en Word, Outlook y PowerPoint gratis a fondo" width="600" height="400" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-600x400.png 600w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-300x200.png 300w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-768x512.png 768w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-30x20.png 30w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve.png 1036w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="aligncenter wp-image-9787 size-large" title="Dictate: Cómo dictar textos en Word, Outlook y PowerPoint gratis a fondo" src="http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-600x400.png" alt="Dictate: Cómo dictar textos en Word, Outlook y PowerPoint gratis a fondo" width="600" height="400" srcset="http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-600x400.png 600w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-300x200.png 300w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-768x512.png 768w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve-30x20.png 30w, http://www.christiandve.com/wp-content/uploads/2017/08/dictate-dictar-word-powerpoint-outlook-gratis-christiandve.png 1036w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a></p>
<p> <a href="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/#more-9779" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/opiniondifusion/" rel="category tag">Opinión/Difusión</a>, <a href="http://www.christiandve.com/tecnologia/" rel="category tag">Tecnología</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/comandos/" rel="tag">comandos</a>, <a href="http://www.christiandve.com/tag/cortana/" rel="tag">Cortana</a>, <a href="http://www.christiandve.com/tag/dictar/" rel="tag">Dictar</a>, <a href="http://www.christiandve.com/tag/microsoft-office/" rel="tag">Microsoft Office</a>, <a href="http://www.christiandve.com/tag/office/" rel="tag">Office</a>, <a href="http://www.christiandve.com/tag/outook/" rel="tag">Outook</a>, <a href="http://www.christiandve.com/tag/powerpoint/" rel="tag">PowerPoint</a>, <a href="http://www.christiandve.com/tag/windows/" rel="tag">Windows</a>, <a href="http://www.christiandve.com/tag/word/" rel="tag">Word</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/#comments">8 comentarios</a></span></div>                

</article>
		<article id="post-9742"  class="ch-post ch-article  post-9742 post type-post status-publish format-standard has-post-thumbnail hentry category-opiniondifusion category-redes-sociales category-tecnologia category-trucos category-twitter tag-redes-sociales tag-social-media tag-twitter tag-twitter-amplify tag-twitter-media-studio" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/" rel="bookmark" title="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo">Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="10:46">30/07/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F07%2Ftwitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F07%2Ftwitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo" data-url="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p><strong>Twitter Media Studio</strong> es un <strong>panel de control</strong> accesible desde la página de Twitter desde donde se pueden <strong>gestionar todos los elementos multimedia de tu cuenta de <a href="https://www.twitter.com" target="_blank" rel="noopener noreferrer">Twitter</a></strong> (imágenes, GIF, vídeos, etc.) <strong>tanto los que han sido tuiteados como los que no</strong>. También permite <strong>programar</strong> tuits, <strong>autorizar</strong> a otras cuentas a administrar tus contenidos, <strong>compartir imágenes, vídeos y animaciones entre cuentas de manera privada</strong> y otras funciones.</p>
<p>Esta opción fue presentada por Twitter hace tiempo y <strong>no está disponible en todas las cuentas</strong>, hay que <strong>realizar una solicitud</strong> para tener acceso, si bien he descubierto un <strong>“truco” para acelerarlo y tener Twitter Media Studio inmediatamente</strong>…</p>
<p>¿<strong>Qué es Twitter Media Studio</strong>, qué <strong>ofrece</strong>, cómo se <strong>usa</strong> y cómo <strong>activarlo</strong>?</p>
<p><a href="http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio.png" data-rel="lightbox-gallery-rrVC" title=""><img class="lazy lazy-hidden aligncenter wp-image-9753 size-large" title="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-600x324.png" alt="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo" width="600" height="324" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-600x324.png 600w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-300x162.png 300w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-768x414.png 768w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-30x16.png 30w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio.png 1008w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="aligncenter wp-image-9753 size-large" title="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo" src="http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-600x324.png" alt="Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo" width="600" height="324" srcset="http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-600x324.png 600w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-300x162.png 300w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-768x414.png 768w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio-30x16.png 30w, http://www.christiandve.com/wp-content/uploads/2017/07/twitter-media-studio.png 1008w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a></p>
<p> <a href="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/#more-9742" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/opiniondifusion/" rel="category tag">Opinión/Difusión</a>, <a href="http://www.christiandve.com/redes-sociales/" rel="category tag">Redes sociales</a>, <a href="http://www.christiandve.com/tecnologia/" rel="category tag">Tecnología</a>, <a href="http://www.christiandve.com/trucos/" rel="category tag">Trucos</a>, <a href="http://www.christiandve.com/twitter/" rel="category tag">Twitter</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/redes-sociales/" rel="tag">Redes sociales</a>, <a href="http://www.christiandve.com/tag/social-media/" rel="tag">Social Media</a>, <a href="http://www.christiandve.com/tag/twitter/" rel="tag">Twitter</a>, <a href="http://www.christiandve.com/tag/twitter-amplify/" rel="tag">Twitter Amplify</a>, <a href="http://www.christiandve.com/tag/twitter-media-studio/" rel="tag">Twitter Media Studio</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/#comments">13 comentarios</a></span></div>                

</article>
		<article id="post-9700"  class="ch-post ch-article  post-9700 post type-post status-publish format-standard has-post-thumbnail hentry category-opiniondifusion category-tecnologia tag-android tag-app tag-ipad tag-iphone tag-plickers tag-smartphone tag-transformacion-digital" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/" rel="bookmark" title="Plickers: qué es y cómo usar esta genial herramienta gratis en clase">Plickers: qué es y cómo usar esta genial herramienta gratis en clase</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="12:00">23/07/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F07%2Fplickers-que-es-usar-clase-herramienta%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F07%2Fplickers-que-es-usar-clase-herramienta%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="Plickers: qué es y cómo usar esta genial herramienta gratis en clase" data-url="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p><strong>Plickers es una herramienta gratuita</strong> para <strong>Android</strong> y <strong>iPhone/iPad</strong> que permite realizar tests y preguntas a los estudiantes por parte de un profesor de una manera muy <strong>sencilla</strong>, <strong>dinámica</strong> y <strong>atractiva</strong> y <strong>obtener en tiempo real las respuestas, viendo quién ha contestado bien y quién no</strong>, lo que incentiva la sana “competencia” y convierte el aprendizaje en un juego.</p>
<p>La ventaja adicional es que <strong>no necesita que cada estudiante tenga un ordenador</strong>, sino que solamente el profesor deberá tener un <em>smartphone</em> (iPhone o terminal con Android) o una tableta (iPad o una tableta con Android).</p>
<p>¿En qué consiste <strong>Plickers</strong> y cómo se configura y usa paso a paso?</p>
<div id="attachment_9717" style="width: 610px" class="wp-caption aligncenter"><a href="http://www.christiandve.com/wp-content/uploads/2017/07/plickers.jpg" target="_blank" rel="noopener noreferrer" data-rel="lightbox-gallery-A8Wz" title=""><img class="lazy lazy-hidden wp-image-9717 size-large" title="Plickers: qué es y cómo usar esta útil herramienta en clase" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2017/07/plickers-600x306.jpg" alt="Plickers: qué es y cómo usar esta útil herramienta en clase" width="600" height="306" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2017/07/plickers-600x306.jpg 600w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-300x153.jpg 300w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-768x392.jpg 768w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-30x15.jpg 30w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="wp-image-9717 size-large" title="Plickers: qué es y cómo usar esta útil herramienta en clase" src="http://www.christiandve.com/wp-content/uploads/2017/07/plickers-600x306.jpg" alt="Plickers: qué es y cómo usar esta útil herramienta en clase" width="600" height="306" srcset="http://www.christiandve.com/wp-content/uploads/2017/07/plickers-600x306.jpg 600w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-300x153.jpg 300w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-768x392.jpg 768w, http://www.christiandve.com/wp-content/uploads/2017/07/plickers-30x15.jpg 30w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a><p class="wp-caption-text">Plickers: qué es y cómo usar esta útil herramienta en clase</p></div>
<p> <a href="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/#more-9700" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/opiniondifusion/" rel="category tag">Opinión/Difusión</a>, <a href="http://www.christiandve.com/tecnologia/" rel="category tag">Tecnología</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/android/" rel="tag">Android</a>, <a href="http://www.christiandve.com/tag/app/" rel="tag">app</a>, <a href="http://www.christiandve.com/tag/ipad/" rel="tag">iPad</a>, <a href="http://www.christiandve.com/tag/iphone/" rel="tag">iPhone</a>, <a href="http://www.christiandve.com/tag/plickers/" rel="tag">Plickers</a>, <a href="http://www.christiandve.com/tag/smartphone/" rel="tag">smartphone</a>, <a href="http://www.christiandve.com/tag/transformacion-digital/" rel="tag">Transformación digital</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/#comments">10 comentarios</a></span></div>                

</article>
		<article id="post-9633"  class="ch-post ch-article  post-9633 post type-post status-publish format-standard has-post-thumbnail hentry category-ios category-opiniondifusion category-tecnologia tag-android tag-ios tag-modo-no-molestar tag-tecnologia-2" style="">
                                <h2 class="ch-postheader entry-title"><a href="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/" rel="bookmark" title="Cómo usar el Modo no molestar en Android y iPhone/iPad a fondo">Cómo usar el Modo no molestar en Android y iPhone/iPad a fondo</a></h2>                                                <div class="ch-postheadericons ch-metadata-icons"><span class="ch-postdateicon"><span class="date">Publicado</span> <span class="entry-date updated" title="10:05">25/06/2017</span></span> | <span class="ch-postauthoricon"><span class="author">Por</span> <span class="author vcard"><a class="url fn n" href="http://www.christiandve.com/author/christian/" title="Ver todas las entradas de Christian Delgado von Eitzen">Christian Delgado von Eitzen</a></span></span></div>                <div class="ch-postcontent clearfix"><div style="min-height:33px;" class="really_simple_share really_simple_share_button robots-nocontent snap_nopreview"><div class="really_simple_share_facebook_like" style="width:120px;"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe src=&quot;//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F06%2Fmodo-no-molestar-android-iphone-ipad%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA&quot; 
							scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;border:none; overflow:hidden; width:120px; height:27px;&quot; allowTransparency=&quot;true&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.christiandve.com%2F2017%2F06%2Fmodo-no-molestar-android-iphone-ipad%2F&amp;layout=button_count&amp;width=120&amp;height=27&amp;locale=es_LA" 
							scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:27px;" allowTransparency="true"></iframe></noscript></div><div class="really_simple_share_twitter" style="width:70px;"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"  data-text="Cómo usar el Modo no molestar en Android y iPhone/iPad a fondo" data-url="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/"  data-via="christiandve" data-lang="es"  ></a></div><div class="really_simple_share_google1" style="width:70px;"><div class="g-plusone" data-size="medium" data-href="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/" ></div></div><div class="really_simple_share_linkedin" style="width:108px;"><script type="IN/Share" data-counter="right" data-url="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/"></script></div></div>
		<div class="really_simple_share_clearfix"></div><p>El <strong>modo no molestar de Android y iPhone y iPad</strong> permite <strong>silenciar las llamadas, notificaciones y alertas</strong> permitiendo un rato de “tranquilidad” o que dedicar a los amigos o familiares sin los incesantes mensajes de WhatsApp, avisos de redes sociales, correos electrónicos, etc.</p>
<p><strong>No es una función demasiado conocida ni utilizada</strong> pero es <strong>especialmente útil</strong> para esos momentos en los que se necesita estar concentrado sin molestias ni interrupciones, silenciando el terminal pero también permite configurar la recepción de ciertas llamadas (no todas) e incluso realizar acciones automáticas por días, horas o incluso eventos.</p>
<p>¿Cómo <strong>configurar el modo no molestar en Android y iPhone o iPad y qué opciones tiene</strong>?</p>
<div id="attachment_9650" style="width: 610px" class="wp-caption aligncenter"><a href="http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve.jpg" data-rel="lightbox-gallery-qW0C" title=""><img class="lazy lazy-hidden wp-image-9650 size-large" title="Cómo usar el Modo no molestar en Android y iPhone/iPad" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-600x600.jpg" alt="Cómo usar el Modo no molestar en Android y iPhone/iPad" width="600" height="600" data-lazy-srcset="http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-600x600.jpg 600w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-150x150.jpg 150w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-300x300.jpg 300w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-768x768.jpg 768w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-30x30.jpg 30w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve.jpg 1280w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img class="wp-image-9650 size-large" title="Cómo usar el Modo no molestar en Android y iPhone/iPad" src="http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-600x600.jpg" alt="Cómo usar el Modo no molestar en Android y iPhone/iPad" width="600" height="600" srcset="http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-600x600.jpg 600w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-150x150.jpg 150w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-300x300.jpg 300w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-768x768.jpg 768w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve-30x30.jpg 30w, http://www.christiandve.com/wp-content/uploads/2017/06/modo-no-molestar-android-iphone-christiandve.jpg 1280w" sizes="(max-width: 600px) 100vw, 600px" /></noscript></a><p class="wp-caption-text">Cómo usar el Modo no molestar en Android y iPhone/iPad</p></div>
<p> <a href="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/#more-9633" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
</div>
                                <div class="ch-postfootericons ch-metadata-icons"><span class="ch-postcategoryicon"><span class="categories">Publicado en</span> <a href="http://www.christiandve.com/ios/" rel="category tag">iOS</a>, <a href="http://www.christiandve.com/opiniondifusion/" rel="category tag">Opinión/Difusión</a>, <a href="http://www.christiandve.com/tecnologia/" rel="category tag">Tecnología</a></span> | <span class="ch-posttagicon"><span class="tags">Etiquetado</span> <a href="http://www.christiandve.com/tag/android/" rel="tag">Android</a>, <a href="http://www.christiandve.com/tag/ios/" rel="tag">iOS</a>, <a href="http://www.christiandve.com/tag/modo-no-molestar/" rel="tag">Modo no molestar</a>, <a href="http://www.christiandve.com/tag/tecnologia-2/" rel="tag">tecnología</a></span> | <span class="ch-postcommentsicon"><a href="http://www.christiandve.com/2017/06/modo-no-molestar-android-iphone-ipad/#comments">4 comentarios</a></span></div>                

</article>
					<div class="ch-pager"><span class='page-numbers current active'>1</span>
<a class='page-numbers' href='http://www.christiandve.com/page/2/'>2</a>
<a class='page-numbers' href='http://www.christiandve.com/page/3/'>3</a>
<span class="page-numbers dots more">&hellip;</span>
<a class='page-numbers' href='http://www.christiandve.com/page/64/'>64</a>
<a class="next page-numbers" href="http://www.christiandve.com/page/2/">Siguiente &raquo;</a></div>			

                        </div>
                        

<div class="ch-layout-cell ch-sidebar1"><div class="ch-widget widget widget_text" id="text-3" ><div class="ch-widget-content">			<div class="textwidget"><div class="lateral" align="right" style="float: right;">

<table width="200" border="0" style="padding-right: 0px;">
<tr syle="mar><td colspan="8" align="right"><a target="_blank" href="https://twitter.com/christiandve"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/seguir-christiandve-twitter.png" alt="Seguir a ChristianDvE en Twitter" title="Seguir a ChristianDvE en Twitter"/><noscript><img src="/wp-content/uploads/seguir-christiandve-twitter.png" alt="Seguir a ChristianDvE en Twitter" title="Seguir a ChristianDvE en Twitter"/></noscript></a></td></tr>

<tr><td>&nbsp;</td><td width="24"><a href="http://www.twitter.com/christiandve" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/twitter.png" alt="Twitter" title="Twitter"/><noscript><img src="/wp-content/uploads/2012/twitter.png" alt="Twitter" title="Twitter"/></noscript></a></td><td width="24"><a href="https://www.facebook.com/christiandve" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/facebook.png" alt="Facebook" title="Facebook"/><noscript><img src="/wp-content/uploads/2012/facebook.png" alt="Facebook" title="Facebook"/></noscript></a></td><td width="24"><a target="_blank" href="https://plus.google.com/105652030475005449368?rel=author" rel="author" title="Google Plus" class="followButton followGoogle"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/googleplus.png" alt="Google+" title="Google+"/><noscript><img src="/wp-content/uploads/2012/googleplus.png" alt="Google+" title="Google+"/></noscript></a></td><td width="24"><a href="http://www.youtube.com/subscription_center?add_user=christiandve" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/youtube.png" alt="YouTube" title="YouTube"/><noscript><img src="/wp-content/uploads/2012/youtube.png" alt="YouTube" title="YouTube"/></noscript></a></td><td width="24"><a href="http://pinterest.com/christiandve/" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/pinterest.png" alt="Pinterest" title="Pinterest"/><noscript><img src="/wp-content/uploads/2012/pinterest.png" alt="Pinterest" title="Pinterest"/></noscript></a></td><td width="24"><a href="https://www.instagram.com/christiandve" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/instagram.png" alt="Instagram" title="Instagram"/><noscript><img src="/wp-content/uploads/2012/instagram.png" alt="Instagram" title="Instagram"/></noscript></a></td><td width="24"><a href="http://www.christiandve.com/feed/" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2012/rss.png" alt="Feed" title="Feed"/><noscript><img src="/wp-content/uploads/2012/rss.png" alt="Feed" title="Feed"/></noscript></a></td></tr>


<tr ><td colspan="8" align="right"><a href="https://www.periscope.tv/christiandve" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/periscope-christiandve.png" alt="Periscope" title="Periscope"/><noscript><img src="/wp-content/uploads/periscope-christiandve.png" alt="Periscope" title="Periscope"/></noscript></a></td></tr>
<tr ><td colspan="8" style="height: 20px;"></td></tr>
</table></div></div>
		</div></div><div  id="text-7" class="ch-block widget widget_text  clearfix">
        <div class="ch-blockcontent">			<div class="textwidget"><div style="text-align: center; display: block;"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="http://www.christiandve.com/wp-content/uploads/2014/06/email.png" style="text-align: center; display: inline;"><noscript><img src="http://www.christiandve.com/wp-content/uploads/2014/06/email.png" style="text-align: center; display: inline;"></noscript></div>Recibe por correo electrónico los nuevos contenidos para no perderte ninguno

<form style="border:0px solid #ccc;padding:3px;text-align:left;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=christiandve', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Dirección de mail:</p><p><input type="text" style="width: 95%;" name="email"/></p><input type="hidden" value="christiandve" name="uri"/><input type="hidden" class="ch-button" name="loc" value="es_ES" /><input type="submit" class="ch-button" value="Suscribirse" /></form>

<div align="center"><a href="http://feedly.com/i/subscription/feed/http://www.christiandve.com/feed/" alt="Sígueme (si quieres) también en Feedly" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/images/feedly.png" alt="Sígueme (si quieres) también en Feedly" title="Sígueme (si quieres) también en Feedly" ><noscript><img src="/images/feedly.png" alt="Sígueme (si quieres) también en Feedly" title="Sígueme (si quieres) también en Feedly" ></noscript></a></div>
</div>
		</div>
</div><div  id="text-16" class="ch-block widget widget_text  clearfix">
        <div class="ch-blockcontent">			<div class="textwidget"><div align="center"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe scrolling=&quot;no&quot; frameborder=&quot;0&quot; allowtransparency=&quot;true&quot; style=&quot;border:none; overflow:hidden; width:202px; height:290px;&quot; src=&quot;http://www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/christiandve&amp;width=202&amp;colorscheme=light&amp;border_color=AAAAAA&amp;show_faces=true&amp;connections=8&amp;stream=false&amp;header=false&amp;height=290&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe scrolling="no" frameborder="0" allowtransparency="true" style="border:none; overflow:hidden; width:202px; height:290px;" src="http://www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/christiandve&amp;width=202&amp;colorscheme=light&amp;border_color=AAAAAA&amp;show_faces=true&amp;connections=8&amp;stream=false&amp;header=false&amp;height=290"></iframe></noscript></div></div>
		</div>
</div><div  id="archives-2" class="ch-block widget widget_archive  clearfix">
        <div class="ch-blockheader">
            <h3 class="t">Archivos</h3>
        </div><div class="ch-blockcontent">		<label class="screen-reader-text" for="archives-dropdown-2">Archivos</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Elegir mes</option>
				<option value='http://www.christiandve.com/2017/08/'> agosto 2017 &nbsp;(3)</option>
	<option value='http://www.christiandve.com/2017/07/'> julio 2017 &nbsp;(2)</option>
	<option value='http://www.christiandve.com/2017/06/'> junio 2017 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2017/05/'> mayo 2017 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2017/04/'> abril 2017 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2017/03/'> marzo 2017 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2017/02/'> febrero 2017 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2017/01/'> enero 2017 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2016/12/'> diciembre 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/11/'> noviembre 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/10/'> octubre 2016 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2016/09/'> septiembre 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/08/'> agosto 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/07/'> julio 2016 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2016/06/'> junio 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/05/'> mayo 2016 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2016/04/'> abril 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/03/'> marzo 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/02/'> febrero 2016 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2016/01/'> enero 2016 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2015/12/'> diciembre 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/11/'> noviembre 2015 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2015/10/'> octubre 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/09/'> septiembre 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/08/'> agosto 2015 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2015/07/'> julio 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/06/'> junio 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/05/'> mayo 2015 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2015/04/'> abril 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/03/'> marzo 2015 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2015/02/'> febrero 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2015/01/'> enero 2015 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/12/'> diciembre 2014 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2014/11/'> noviembre 2014 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2014/10/'> octubre 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/09/'> septiembre 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/08/'> agosto 2014 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2014/07/'> julio 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/06/'> junio 2014 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2014/05/'> mayo 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/04/'> abril 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/03/'> marzo 2014 &nbsp;(6)</option>
	<option value='http://www.christiandve.com/2014/02/'> febrero 2014 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2014/01/'> enero 2014 &nbsp;(3)</option>
	<option value='http://www.christiandve.com/2013/12/'> diciembre 2013 &nbsp;(6)</option>
	<option value='http://www.christiandve.com/2013/11/'> noviembre 2013 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2013/10/'> octubre 2013 &nbsp;(7)</option>
	<option value='http://www.christiandve.com/2013/09/'> septiembre 2013 &nbsp;(7)</option>
	<option value='http://www.christiandve.com/2013/08/'> agosto 2013 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2013/07/'> julio 2013 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2013/06/'> junio 2013 &nbsp;(6)</option>
	<option value='http://www.christiandve.com/2013/05/'> mayo 2013 &nbsp;(9)</option>
	<option value='http://www.christiandve.com/2013/04/'> abril 2013 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2013/03/'> marzo 2013 &nbsp;(7)</option>
	<option value='http://www.christiandve.com/2013/02/'> febrero 2013 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2013/01/'> enero 2013 &nbsp;(8)</option>
	<option value='http://www.christiandve.com/2012/12/'> diciembre 2012 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2012/11/'> noviembre 2012 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2012/10/'> octubre 2012 &nbsp;(2)</option>
	<option value='http://www.christiandve.com/2012/09/'> septiembre 2012 &nbsp;(3)</option>
	<option value='http://www.christiandve.com/2012/08/'> agosto 2012 &nbsp;(3)</option>
	<option value='http://www.christiandve.com/2012/07/'> julio 2012 &nbsp;(7)</option>
	<option value='http://www.christiandve.com/2012/06/'> junio 2012 &nbsp;(6)</option>
	<option value='http://www.christiandve.com/2012/05/'> mayo 2012 &nbsp;(5)</option>
	<option value='http://www.christiandve.com/2012/04/'> abril 2012 &nbsp;(4)</option>
	<option value='http://www.christiandve.com/2012/03/'> marzo 2012 &nbsp;(16)</option>
	<option value='http://www.christiandve.com/2012/02/'> febrero 2012 &nbsp;(12)</option>
	<option value='http://www.christiandve.com/2012/01/'> enero 2012 &nbsp;(2)</option>
	<option value='http://www.christiandve.com/2011/09/'> septiembre 2011 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2011/05/'> mayo 2011 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2011/01/'> enero 2011 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2010/10/'> octubre 2010 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2010/09/'> septiembre 2010 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2010/05/'> mayo 2010 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2010/02/'> febrero 2010 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2010/01/'> enero 2010 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/11/'> noviembre 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/09/'> septiembre 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/07/'> julio 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/05/'> mayo 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/03/'> marzo 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2009/01/'> enero 2009 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/11/'> noviembre 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/09/'> septiembre 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/07/'> julio 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/05/'> mayo 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/02/'> febrero 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2008/01/'> enero 2008 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/10/'> octubre 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/09/'> septiembre 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/07/'> julio 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/05/'> mayo 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/03/'> marzo 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2007/01/'> enero 2007 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/11/'> noviembre 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/07/'> julio 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/06/'> junio 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/05/'> mayo 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/03/'> marzo 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2006/01/'> enero 2006 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/11/'> noviembre 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/10/'> octubre 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/07/'> julio 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/05/'> mayo 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/03/'> marzo 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2005/01/'> enero 2005 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/11/'> noviembre 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/09/'> septiembre 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/06/'> junio 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/05/'> mayo 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/03/'> marzo 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2004/01/'> enero 2004 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2003/11/'> noviembre 2003 &nbsp;(2)</option>
	<option value='http://www.christiandve.com/2003/09/'> septiembre 2003 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2003/07/'> julio 2003 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2003/03/'> marzo 2003 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2003/01/'> enero 2003 &nbsp;(1)</option>
	<option value='http://www.christiandve.com/2002/11/'> noviembre 2002 &nbsp;(1)</option>

		</select>
		</div>
</div><div  id="top-posts-2" class="ch-block widget widget_top-posts  clearfix">
        <div class="ch-blockcontent"><ul class='widgets-list-layout no-grav'>
					<li>
												<a href="http://www.christiandve.com/2016/12/twitter-facebook-cursiva-negrita-subrayado-fuente-tipo-letra/" title="Cómo usar cursiva, negrita, subrayado en Twitter/Facebook y más" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/www.christiandve.com/wp-content/uploads/2016/12/cursiva-negrita-fuente-twitter-facebook-fuente-tipo-letra-christiandve.png?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Cómo usar cursiva, negrita, subrayado en Twitter/Facebook y más" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://www.christiandve.com/2016/12/twitter-facebook-cursiva-negrita-subrayado-fuente-tipo-letra/" class="bump-view" data-bump-view="tp">
								Cómo usar cursiva, negrita, subrayado en Twitter/Facebook y más							</a>
						</div>
											</li>
									<li>
												<a href="http://www.christiandve.com/2015/05/siri-respuestas-graciosas-divertidas-preguntas/" title="Siri con humor: las 156 respuestas más graciosas que quizá no conoces" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/www.christiandve.com/wp-content/uploads/2015/05/Siri-comandos-graciosos-2.png?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Siri con humor: las 156 respuestas más graciosas que quizá no conoces" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://www.christiandve.com/2015/05/siri-respuestas-graciosas-divertidas-preguntas/" class="bump-view" data-bump-view="tp">
								Siri con humor: las 156 respuestas más graciosas que quizá no conoces							</a>
						</div>
											</li>
									<li>
												<a href="http://www.christiandve.com/2014/06/historial-de-amistad-facebook-truco-curiosear-otros/" title="Qué es el historial de amistad en Facebook (y truco para curiosear el de otros) [Actualizado]" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i2.wp.com/www.christiandve.com/wp-content/uploads/2014/05/paginas-de-amistad-en-Facebook.png?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Qué es el historial de amistad en Facebook (y truco para curiosear el de otros) [Actualizado]" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://www.christiandve.com/2014/06/historial-de-amistad-facebook-truco-curiosear-otros/" class="bump-view" data-bump-view="tp">
								Qué es el historial de amistad en Facebook (y truco para curiosear el de otros) [Actualizado]							</a>
						</div>
											</li>
									<li>
												<a href="http://www.christiandve.com/2016/02/instalar-certificado-digital-fnmt-android-iphone-ipad-ios-gratis/" title="Cómo instalar el certificado digital de la FNMT en Android, iPhone-iPad iOS 9" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/www.christiandve.com/wp-content/uploads/2016/02/instalar-certificado-digital-fnmt-iphone-android-ipad-ipod-gratis.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Cómo instalar el certificado digital de la FNMT en Android, iPhone-iPad iOS 9" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://www.christiandve.com/2016/02/instalar-certificado-digital-fnmt-android-iphone-ipad-ios-gratis/" class="bump-view" data-bump-view="tp">
								Cómo instalar el certificado digital de la FNMT en Android, iPhone-iPad iOS 9							</a>
						</div>
											</li>
									<li>
												<a href="http://www.christiandve.com/2015/10/aplicacion-requiere-ios-o-posterior-truco-solucion-descargar-ultima-version-compatible-app-en-iphone-ipad-y-ipod-touch/" title="Truco para descargar la última versión compatible de una app en iPhone, iPad y iPod touch" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i2.wp.com/www.christiandve.com/wp-content/uploads/2015/09/aplicacion-requiere-ios-o-posterior-para-descargar-debes-actualizar.png?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Truco para descargar la última versión compatible de una app en iPhone, iPad y iPod touch" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://www.christiandve.com/2015/10/aplicacion-requiere-ios-o-posterior-truco-solucion-descargar-ultima-version-compatible-app-en-iphone-ipad-y-ipod-touch/" class="bump-view" data-bump-view="tp">
								Truco para descargar la última versión compatible de una app en iPhone, iPad y iPod touch							</a>
						</div>
											</li>
				</ul>
</div>
</div><div  id="linkcat-2" class="ch-block widget widget_links  clearfix">
        <div class="ch-blockheader">
            <h3 class="t">Webs interesantes</h3>
        </div><div class="ch-blockcontent">
	<ul class='xoxo blogroll'>
<li><a href="http://paper.li/Labestia3/1337455040">3 de La bestia</a></li>
<li><a href="http://geeksroom.com/" target="_blank">Geeksroom</a></li>
<li><a href="http://fmlopez48.wordpress.com/" rel="met" target="_blank">Luces y sombras de las marcas</a></li>

	</ul>
</div>
</div><div  id="recent-comments-2" class="ch-block widget widget_recent_comments  clearfix">
        <div class="ch-blockheader">
            <h3 class="t">Comentarios recientes</h3>
        </div><div class="ch-blockcontent">
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Maribí Terán</span> en <a href="http://www.christiandve.com/2016/11/instagram-descargar-foto-video-alta-calidad/#comment-39378">Instagram: Truco para descargar fotos a alta calidad y vídeos gratis</a></li><li class="recentcomments"><span class="comment-author-link">Armando Delgado</span> en <a href="http://www.christiandve.com/2016/09/ver-numero-serie-windows-office-gratis-keyfinder-showkeyplus/#comment-39373">Cómo ver el número de serie de Windows, Office y más programas gratis</a></li><li class="recentcomments"><span class="comment-author-link">Armando Delgado</span> en <a href="http://www.christiandve.com/2015/04/descargar-y-crear-disco-de-instalacion-iso-de-windows-7-8-y-8-1-8-1-pro-gratis-y-legal/#comment-39372">Descargar y crear disco ISO de Windows 7, 8 y 8.1/Pro gratis y legal</a></li><li class="recentcomments"><span class="comment-author-link">Ronald</span> en <a href="http://www.christiandve.com/2016/08/pokemon-go-cuenta-baneada-suspendida-banned-normas-solucion-denunciar-cuenta/#comment-39371">Pokémon GO: cuenta baneada/suspendida. Soluciones, normas y cómo denunciar una cuenta</a></li><li class="recentcomments"><span class="comment-author-link">carlos</span> en <a href="http://www.christiandve.com/2017/03/whatsapp-enviar-chat-masivos-excel-oficial-clic-chatear/#comment-39370">WhatsApp: cómo enviar chats personalizados en lote con Excel gratis (vídeo+plantilla)</a></li></ul></div>
</div><div  id="recent-posts-2" class="ch-block widget widget_recent_entries  clearfix">
        <div class="ch-blockheader">
            <h3 class="t">Entradas recientes</h3>
        </div><div class="ch-blockcontent">						<ul>
					<li>
				<a href="http://www.christiandve.com/2017/08/grabar-video-contenido-pantalla-windows-gratis/">Cómo grabar en vídeo el contenido de la pantalla en Windows gratis</a>
						</li>
					<li>
				<a href="http://www.christiandve.com/2017/08/whatsapp-borrar-exportar-chats-android-iphone/">WhatsApp: Cómo borrar y exportar chats en Android y iPhone</a>
						</li>
					<li>
				<a href="http://www.christiandve.com/2017/08/dictar-texto-office-dictate-word-outlook-powerpoint-gratis-a-fondo/">Dictar texto en Office (y traducirlo) gratis con Dictate (Word, Outlook, PowerPoint)</a>
						</li>
					<li>
				<a href="http://www.christiandve.com/2017/07/twitter-media-studio-que-es-para-que-sirve-y-como-compartir-contenidos-truco-para-activarlo/">Twitter Media Studio: ¿Qué es, para qué sirve y cómo compartir contenidos? Truco para activarlo</a>
						</li>
					<li>
				<a href="http://www.christiandve.com/2017/07/plickers-que-es-usar-clase-herramienta/">Plickers: qué es y cómo usar esta genial herramienta gratis en clase</a>
						</li>
				</ul>
		</div>
</div><div  id="categories-2" class="ch-block widget widget_categories  clearfix">
        <div class="ch-blockheader">
            <h3 class="t">Categorías</h3>
        </div><div class="ch-blockcontent">				<ul>
	<li class="cat-item cat-item-170"><a href="http://www.christiandve.com/analitica-web/" >Analítica web</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.christiandve.com/apple/" >Apple</a>
</li>
	<li class="cat-item cat-item-148"><a href="http://www.christiandve.com/apps/" >Apps</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.christiandve.com/articulos-en-aproin/" title="Artículos publicados en la Revista Aproin www.aproin.com.">Artículos en Aproin</a>
</li>
	<li class="cat-item cat-item-207"><a href="http://www.christiandve.com/ios/" >iOS</a>
</li>
	<li class="cat-item cat-item-288"><a href="http://www.christiandve.com/mis-favoritos/" >Mis favoritos</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://www.christiandve.com/opiniondifusion/" >Opinión/Difusión</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.christiandve.com/redes-sociales/" >Redes sociales</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.christiandve.com/sin-categoria/" >Sin categoría</a>
</li>
	<li class="cat-item cat-item-175"><a href="http://www.christiandve.com/star-wars/" >Star Wars</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.christiandve.com/tecnologia/" >Tecnología</a>
</li>
	<li class="cat-item cat-item-217"><a href="http://www.christiandve.com/trucos/" >Trucos</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://www.christiandve.com/twitter/" >Twitter</a>
</li>
		</ul>
</div>
</div><div  id="text-8" class="ch-block widget widget_text  clearfix">
        <div class="ch-blockcontent">			<div class="textwidget"><center><a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/creative-commons-88x31.png" alt="Creative Commons" title="Creative Commons"/><noscript><img src="/wp-content/uploads/creative-commons-88x31.png" alt="Creative Commons" title="Creative Commons"/></noscript></a></center>

Los contenidos de este blog se encuentran bajo una Licencia Creative Commons Reconocimiento-NoComercial-CompartirIgual 3.0 Unported.

</div>
		</div>
</div></div>
                    </div>
                </div>
            </div><footer class="ch-footer"><div class="ch-footer-text">
<center><b>2017 - Christian Delgado von Eitzen</b> | <a href="/">Inicio</a> <b>|</b> <a href="/contacto">Contacto</a> <b>|</b> <a href="/mapa-web">Mapa web</a> | <a href="/aviso-legal-politica-de-privacidad-y-cookies">Aviso legal</a> | <a href="/aviso-legal-politica-de-privacidad-y-cookies#ppd">Privacidad</a> | <a href="/aviso-legal-politica-de-privacidad-y-cookies#cookies">Cookies</a>

<br><div><table border=0 ><tr>
<td width="24"><a href="http://www.twitter.com/christiandve" target="_blank"><img src="/wp-content/uploads/2012/twitter.png" alt="Twitter" title="Twitter"/></a></td><td width="24"><a href="https://www.facebook.com/christiandve" target="_blank"><img src="/wp-content/uploads/2012/facebook.png" alt="Facebook" title="Facebook"/></a></td><td width="24"><a target="_blank" href="https://plus.google.com/105652030475005449368?rel=author" rel="author" title="Google Plus" class="followButton followGoogle"><img src="/wp-content/uploads/2012/googleplus.png" alt="Google+" title="Google+"/></a></td><td width="24"><a href="http://www.youtube.com/christiandve" target="_blank"><img src="/wp-content/uploads/2012/youtube.png" alt="YouTube" title="YouTube"/></a></td><td width="24"><a href="http://pinterest.com/christiandve/" target="_blank"><img src="/wp-content/uploads/2012/pinterest.png" alt="Pinterest" title="Pinterest"/></a></td><td width="24"><a href="https://www.instagram.com/christiandve" target="_blank"><img src="/wp-content/uploads/2012/instagram.png" alt="Instagram" title="Instagram"/></a></td><td width="24"><a href="http://www.christiandve.com/feed/" target="_blank"><img src="/wp-content/uploads/2012/rss.png" alt="Feed" title="Feed"/></a></td></tr></table></div></center>
</div>
</footer>

    </div>
</div>


<div id="wp-footer">
	<div id="cookie-law-info-bar"><span>Este blog recopila alguna información estadística de cada visitante para mejorar siempre respetando la privacidad. Si sigues navegando, es que aceptas su uso. <a href="#" id="cookie_action_close_header" target="_blank"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</a> <a href="http://www.christiandve.com/aviso-legal-politica-de-privacidad-y-cookies#cookies" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Leer más</a></span></div><div id="cookie-law-info-again"><span id="cookie_hdr_showagain">Política de Cookies</span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#ffffff","border":"#444","border_on":false,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"Verdana, Geneva","header_fix":false,"notify_animate_hide":false,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":true,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		<script type="text/javascript">
        //<![CDATA[
        
      !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
      
      window.___gcfg = {lang: "es"};
		  (function() {
		    var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
		    po.src = "https://apis.google.com/js/plusone.js";
		    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
		  })();
      
        //]]>
  		</script>	<div style="display:none">
	</div>
<script type='text/javascript' src='https://platform.linkedin.com/in.js?ver=4.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.christiandve.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='http://www.christiandve.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.2.1',blog:'112693975',post:'0',tz:'1',srv:'www.christiandve.com'} ]);
	_stq.push([ 'clickTrackerInit', '112693975', '0' ]);
</script>
	<!-- 87 queries. 0,279 seconds. -->
</div>
</body>
</html>