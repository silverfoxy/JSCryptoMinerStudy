<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="it-IT" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" > <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="it-IT" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="it-IT" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" > <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Soverato Web.Com | Il Portale di Informazione di Soverato e della Calabria</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.soveratoweb.com/xmlrpc.php" />

<!-- Begin wp_head() -->
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//css.rating-widget.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Soverato Web.Com &raquo; Feed" href="http://www.soveratoweb.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Soverato Web.Com &raquo; Feed dei commenti" href="http://www.soveratoweb.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-3927808-2';

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

		__gaTracker('create', 'UA-3927808-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.soveratoweb.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.soveratoweb.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='crp-style-rounded-thumbs-css'  href='http://www.soveratoweb.com/wp-content/plugins/contextual-related-posts/css/default-style.css?ver=4.9.4' type='text/css' media='all' />
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
<link rel='stylesheet' id='rw-site-rating-css'  href='http://www.soveratoweb.com/wp-content/plugins/rating-widget/resources/css/site-rating.css?ver=2.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='tptn-style-left-thumbs-css'  href='http://www.soveratoweb.com/wp-content/plugins/top-10/css/default-style.css?ver=4.9.4' type='text/css' media='all' />
<style id='tptn-style-left-thumbs-inline-css' type='text/css'>

img.tptn_thumb {
  width: 50px !important;
  height: 50px !important;
}
                

			.tptn_posts_widget2 img.tptn_thumb {
				width: 50px !important;
				height: 50px !important;
			}
			

			.tptn_posts_widget3 img.tptn_thumb {
				width: 50px !important;
				height: 50px !important;
			}
			
</style>
<link rel='stylesheet' id='leaf-style-css'  href='http://www.soveratoweb.com/wp-content/themes/leaf/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ivew-slider-css-css'  href='http://www.soveratoweb.com/wp-content/themes/leaf/js/iView/css/iview.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='leaf-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Oswald:400|PT+Sans:400,700,400italic' type='text/css' media='all' />
<link rel='stylesheet' id='rw_toprated-css'  href='http://css.rating-widget.com/wordpress/toprated.css?ck=Y2018M03D19&#038;ver=2.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='rw_recommendations-css'  href='http://css.rating-widget.com/widget/recommendations.css?ck=Y2018M03D19&#038;ver=2.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://www.soveratoweb.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.soveratoweb.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/themes/leaf/js/modernizr-2.6.2.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='http://www.soveratoweb.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.soveratoweb.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.soveratoweb.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css">
	#category-posts-2-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-2-internal .cat-post-item img {margin: initial;}
#category-posts-2-internal .cat-post-thumbnail {float:left;}
#category-posts-3-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-3-internal .cat-post-item img {margin: initial;}
#category-posts-3-internal .cat-post-thumbnail {float:left;}
</style>
	<!-- <meta name="NextGEN" version="2.2.54" /> -->
<!-- Begin Leaf css -->
<style type="text/css">
#page { max-width: 100%; margin-top: 0px; margin-bottom: 0px; box-shadow: none;}



</style>
<!-- End Leaf css -->
    <link rel="shortcut icon" type="image/x-icon" href="http://lnx.soveratoweb.it/news/soveratoweb.ico" />
<meta property="og:site_name" content="Soverato Web.Com" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="it_IT" />
<meta property="fb:app_id" content="437990622957457" />
<meta property="og:title" content="Soverato Web.Com" />
<meta property="og:description" content="Il Portale di Informazione di Soverato e della Calabria" />
<meta property="og:url" content="http://www.soveratoweb.com" />
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post-homepage,.at-above-post-arch-page,.at-above-post-cat-page,.at-above-post,.at-above-post-page"}},{"sharetoolbox":{"numPreferredServices":5,"thirdPartyButtons":true,"services":"facebook_like,tweet,pinterest_pinit,counter","elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post-homepage,.at-above-post-arch-page,.at-above-post-cat-page,.at-above-post,.at-above-post-page"}}); window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"thirdPartyButtons":true,"services":"facebook_like,tweet,pinterest_pinit,counter","elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-c0462c5a132280d5cdd433c12c6202d4","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-c0462c5a132280d5cdd433c12c6202d4" async="async"></script><!-- End wp_head() -->
</head>

<body class="home blog single-author">

<div id="page" class="hfeed site">

	<div id="head-container">
	
				
		
		<div class="row">
			<header id="masthead" class="site-header row twelve columns" role="banner">

				<div class="row">
					<div class="header-group six columns">
					
													<a href="http://www.soveratoweb.com/" title="Soverato Web.Com" rel="home">
								<img src="http://www.soveratoweb.com/wp-content/uploads/2015/07/cropped-logo5.jpg" width="508" height="90" alt="" />
							</a>
											</div><!-- .header-group .six .columns -->
					
												
				</div><!-- .row -->
				
				<nav role="navigation" class="site-navigation main-navigation">
					<h1 class="assistive-text">Menu</h1>
					<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>

					<div class="menu-menu1-container"><ul id="menu-menu1" class="sf-menu"><li id="menu-item-33" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33"><a href="http://www.soveratoweb.com">HOME</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a href="http://www.soveratoweb.it">Soverato Web.It</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a href="http://www.soverato.eu/news1/">Miscellaneous</a></li>
<li id="menu-item-2574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2574"><a href="http://www.soveratoweb.com/inserisci-news/">Inserisci News</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13"><a href="http://www.soveratoweb.it/soveratometeo.htm">Soverato Meteo</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a href="http://www.soveratoweb.com/telegionale-di-soverato-uno-tv/">TG Soverato Uno Tv</a></li>
<li id="menu-item-32214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32214"><a href="http://www.soveratoweb.it/soveratowebcam.htm">Soverato Live</a></li>
<li id="menu-item-25670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25670"><a href="http://www.soveratoweb.com/villa-elisa-tv/">Villa Elisa Tv</a></li>
</ul></div>				</nav><!-- .site-navigation .main-navigation -->
				
			</header><!-- #masthead .site-header .twelve .columns -->
		</div><!-- .row -->
	</div><!-- #head-container -->
	
		
	<div id="main" class="row">
	<div id="primary" class="site-content eight columns">
		<div id="content" role="main">
			<article class="post-home">

								
				<div id="iview">
				
					  

					
					
												
						<a href="http://www.soveratoweb.com/donare-alla-citta-di-soverato-un-pianoforte-per-il-teatro/" data-iview:image="http://www.soveratoweb.com/wp-content/uploads/2018/03/Screenshot_20180318-191426_Word-720x448.jpg">
							<span class="iview-caption caption3" data-x="15" data-y="212" data-transition="expandright"><h2>Donare alla città di Soverato “Un pianoforte per il Teatro”</h2></span>
							<span class="iview-caption caption1" data-x="15" data-y="258" data-transition="expandleft"><p>&nbsp;AmicinbiciSoverato&amp;dintorni è attiva da diversi anni per diffondere l’uso della bicicletta. Al fine di implementare tale possibilità, in una logica di condivisione, orientata verso la qualità del Territorio, si è pensato di sviluppare una strategia&hellip;</p></span>
						</a>

					
												
						<a href="http://www.soveratoweb.com/volley-soverato-vittoria-contro-caserta-mercoledi-ancora-al-pala-scoppa-contro-trentino/" data-iview:image="http://www.soveratoweb.com/wp-content/uploads/2018/03/hdr_1521393890230.jpg">
							<span class="iview-caption caption3" data-x="15" data-y="212" data-transition="expandright"><h2>Volley Soverato &#8211; Vittoria contro Caserta. Mercoledì ancora al &#8220;Pala Scoppa&#8221; contro Trentino</h2></span>
							<span class="iview-caption caption1" data-x="15" data-y="258" data-transition="expandleft"><p>&nbsp;Conquista i tre punti il Volley Soverato che liquida in un’ora esatta la pratica Golden Tulip Volalto Caserta al “Pala Scoppa”, ancora chiuso al pubblico per lo svolgimento dei lavori. La squadra di coach Barbieri,&hellip;</p></span>
						</a>

					
												
						<a href="http://www.soveratoweb.com/omicidio-48enne-si-indaga-su-piste-criminale-e-passionale/" data-iview:image="http://www.soveratoweb.com/wp-content/uploads/2018/03/POL-SC-1.jpg">
							<span class="iview-caption caption3" data-x="15" data-y="212" data-transition="expandright"><h2>Omicidio 48enne, si indaga su piste criminale e passionale</h2></span>
							<span class="iview-caption caption1" data-x="15" data-y="258" data-transition="expandleft"><p>&nbsp;L&#8217;omicidio di Fortunata Fortugno, 48 anni, morta in seguito alla sparatoria avvenuta nella tarda di venerdì in cui ignoti hanno sparato contro l&#8217;auto in cui si trovava la donna appartata in auto con Demetrio Lo&hellip;</p></span>
						</a>

					
												
						<a href="http://www.soveratoweb.com/trovati-in-auto-con-marijuana-due-giovani-ai-domiciliari/" data-iview:image="http://www.soveratoweb.com/wp-content/uploads/2018/03/mar-03182018-720x419.jpg">
							<span class="iview-caption caption3" data-x="15" data-y="212" data-transition="expandright"><h2>Trovati in auto con marijuana, due giovani ai domiciliari</h2></span>
							<span class="iview-caption caption1" data-x="15" data-y="258" data-transition="expandleft"><p>&nbsp;Detenzione ai fini di spaccio di sostanza stupefacente, per questo motivo i carabinieri del nucleo radiomobile di Villa San Giovanni, durante un servizio di controllo del territorio, hanno arrestato in flagranza di reato Francesco Cimarosa,&hellip;</p></span>
						</a>

					
												
						<a href="http://www.soveratoweb.com/i-due-compari-vogliono-rifare-leuropa/" data-iview:image="http://www.soveratoweb.com/wp-content/uploads/2018/03/e7afd0357833f88571a71d163bb4edf6ac59ea9b9298e7c33987280944439520-720x483.jpg">
							<span class="iview-caption caption3" data-x="15" data-y="212" data-transition="expandright"><h2>I due compari vogliono rifare l&#8217;Europa</h2></span>
							<span class="iview-caption caption1" data-x="15" data-y="258" data-transition="expandleft"><p>&nbsp;Macron e la Merkel s&#8217;incontrano, e scoprono che le elezioni italiane hanno dato un chiarissimo segnale non so se contro l&#8217;Europa in generale, ma certo contro questa Europa; il che si aggiunge alla Brexit e&hellip;</p></span>
						</a>

										
				</div><!-- #iview -->
				
				
				
				
								
					<!-- Begin featured. -->
				
																		
					<!-- End featured. -->
					
								
				
								
				
										
					<!-- Begin categories. -->
			
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/articoli/" title="Articoli">Articoli</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/sanremo-young-il-lametino-raffaele-renda-al-2-posto/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/SanremoYoung_2018-300x198.jpg" alt="Sanremo Young, il lametino Raffaele Renda al 2° posto" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/sanremo-young-il-lametino-raffaele-renda-al-2-posto/" title="Sanremo Young, il lametino Raffaele Renda al 2° posto" rel="bookmark">Sanremo Young, il lametino Raffaele Renda al 2° posto</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Elena Manuele, 15 anni è la vincitrice della prima edizione di Sanremo Young, il TeenTalent condotto da Antonella Clerici, in diretta su&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/sanremo-young-il-lametino-raffaele-renda-al-2-posto/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/sono-imperdonabili-vilta-le-violenze-a-bambini-donne-anziani-e-disabili/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/violenze-su-bambini-1-300x175.jpg" alt="Sono imperdonabili viltà le violenze a bambini, donne, anziani e disabili" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/sono-imperdonabili-vilta-le-violenze-a-bambini-donne-anziani-e-disabili/" title="Sono imperdonabili viltà le violenze a bambini, donne, anziani e disabili" rel="bookmark">Sono imperdonabili viltà le violenze a bambini, donne, anziani e disabili</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Caro Tito, nè davvero e sempre più un dolore atroce&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/sono-imperdonabili-vilta-le-violenze-a-bambini-donne-anziani-e-disabili/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/cena-dei-cento-giorni-agli-esami-di-maturita/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/cena-300x173.jpeg" alt="&#8220;Cena dei cento giorni agli esami di maturità&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/cena-dei-cento-giorni-agli-esami-di-maturita/" title="&#8220;Cena dei cento giorni agli esami di maturità&#8221;" rel="bookmark">&#8220;Cena dei cento giorni agli esami di maturità&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Sono Nadia di Soverato ho 58 anni , tre figli&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/cena-dei-cento-giorni-agli-esami-di-maturita/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/treni-turistici-in-arrivo-il-treno-dei-giganti-della-sila/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/LOCANDINA-25-MARZO-FAI-1-1-207x300.jpg" alt="Treni turistici: in arrivo il Treno dei Giganti della Sila" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/treni-turistici-in-arrivo-il-treno-dei-giganti-della-sila/" title="Treni turistici: in arrivo il Treno dei Giganti della Sila" rel="bookmark">Treni turistici: in arrivo il Treno dei Giganti della Sila</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Alla scoperta dei Giganti della Sila è un evento che&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/treni-turistici-in-arrivo-il-treno-dei-giganti-della-sila/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/attualita/" title="Attualità">Attualità</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/il-caso-moro/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/d40b1fd8025a721662692f40005a2ed6-300x212.jpg" alt="Il caso Moro" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/il-caso-moro/" title="Il caso Moro" rel="bookmark">Il caso Moro</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;In quarant&#8217;anni di commemorazioni e di molto blande indagini, nessuno ha chiesto: &#8211; perché Moro, e non un altro qualsiasi; nè hanno&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/il-caso-moro/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/dalla-cciaa-di-catanzaro-230mila-euro-alle-imprese-per-la-digitalizzazione/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Daniele-Rossi-300x200.jpeg" alt="Dalla CCIAA di Catanzaro 230mila euro alle imprese per la digitalizzazione" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/dalla-cciaa-di-catanzaro-230mila-euro-alle-imprese-per-la-digitalizzazione/" title="Dalla CCIAA di Catanzaro 230mila euro alle imprese per la digitalizzazione" rel="bookmark">Dalla CCIAA di Catanzaro 230mila euro alle imprese per la digitalizzazione</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;La Giunta della Camera di Commercio di Catanzaro, guidata dal&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/dalla-cciaa-di-catanzaro-230mila-euro-alle-imprese-per-la-digitalizzazione/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/16-marzo-1978-ricordi-di-una-strage/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/moro2-300x170.jpg" alt="16 Marzo 1978: ricordi di una strage" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/16-marzo-1978-ricordi-di-una-strage/" title="16 Marzo 1978: ricordi di una strage" rel="bookmark">16 Marzo 1978: ricordi di una strage</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Sono passati 40 anni da quando l’Onorevole Aldo Moro fu&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/16-marzo-1978-ricordi-di-una-strage/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Screenshot_20180315-172950_Instagram-300x166.jpg" alt="Il mare fa bene al cervello e rende felici, lo dice la scienza" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza/" title="Il mare fa bene al cervello e rende felici, lo dice la scienza" rel="bookmark">Il mare fa bene al cervello e rende felici, lo dice la scienza</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Se siete malati di viaggi (una malattia che si chiama&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/comunicati/" title="Comunicati">Comunicati</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/la-provincia-di-catanzaro-costruira-il-nuovo-istituto-darte-in-squillace-lido/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/provincia_catanzaro1-300x225.jpg" alt="La Provincia di Catanzaro costruirà il nuovo Istituto d’Arte in Squillace Lido" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/la-provincia-di-catanzaro-costruira-il-nuovo-istituto-darte-in-squillace-lido/" title="La Provincia di Catanzaro costruirà il nuovo Istituto d’Arte in Squillace Lido" rel="bookmark">La Provincia di Catanzaro costruirà il nuovo Istituto d’Arte in Squillace Lido</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Lunedì nella sala Giunta della Provincia di Catanzaro alle 11 la presentazione del progetto in fase preliminare &nbsp;L’edilizia scolastica priorità dell’Amministrazione provinciale&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/la-provincia-di-catanzaro-costruira-il-nuovo-istituto-darte-in-squillace-lido/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/squillace-investe-sulla-formazione-delle-associazioni/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/foto-assessore-Caccia-con-i-rappresentanti-delle-associazioni-300x186.jpg" alt="Squillace investe sulla formazione delle  associazioni" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/squillace-investe-sulla-formazione-delle-associazioni/" title="Squillace investe sulla formazione delle  associazioni" rel="bookmark">Squillace investe sulla formazione delle  associazioni</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;L’assessore Franco Caccia incontra le associazioni iscritte all’albo comunale per&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/squillace-investe-sulla-formazione-delle-associazioni/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/domani-la-presentazione-del-gruppo-civico-progetto-montauro/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/evento-presentazione-300x169.jpg" alt="Domani la presentazione del Gruppo Civico “Progetto Montauro”" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/domani-la-presentazione-del-gruppo-civico-progetto-montauro/" title="Domani la presentazione del Gruppo Civico “Progetto Montauro”" rel="bookmark">Domani la presentazione del Gruppo Civico “Progetto Montauro”</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Si terrà domani 18 marzo alle ore 17:30 nella Sala&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/domani-la-presentazione-del-gruppo-civico-progetto-montauro/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/la-senatrice-silvia-vono-incontra-i-soci-slow-food-di-soverato/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/20180316_211835-300x213.jpg" alt="La senatrice Silvia Vono incontra i soci slow food di Soverato" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/la-senatrice-silvia-vono-incontra-i-soci-slow-food-di-soverato/" title="La senatrice Silvia Vono incontra i soci slow food di Soverato" rel="bookmark">La senatrice Silvia Vono incontra i soci slow food di Soverato</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;L&#8217;elezione al senato di Silvia Vono e&#8217; motivo di orgoglio&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/la-senatrice-silvia-vono-incontra-i-soci-slow-food-di-soverato/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/cronaca/" title="Cronaca">Cronaca</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/barca-1-300x184.jpg" alt="Barca si rovescia e cade in mare, muore 55enne" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/" title="Barca si rovescia e cade in mare, muore 55enne" rel="bookmark">Barca si rovescia e cade in mare, muore 55enne</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Un uomo è morto a seguito del ribaltamento della barca sulla quale stava navigando assieme ad un gruppo di amici nel mare&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/auto-completamente-distrutta-dalle-fiamme-nel-comune-di-tiriolo/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/120180317_172104-300x169.jpg" alt="Auto completamente distrutta dalle fiamme nel comune di Tiriolo" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/auto-completamente-distrutta-dalle-fiamme-nel-comune-di-tiriolo/" title="Auto completamente distrutta dalle fiamme nel comune di Tiriolo" rel="bookmark">Auto completamente distrutta dalle fiamme nel comune di Tiriolo</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Squadra dei vigili del fuoco del comando provinciale di Catanzaro,&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/auto-completamente-distrutta-dalle-fiamme-nel-comune-di-tiriolo/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/t_2018-03-16--300x150.jpg" alt="Droga nel cibo per cani, un arresto" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/" title="Droga nel cibo per cani, un arresto" rel="bookmark">Droga nel cibo per cani, un arresto</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Nella serata di ieri i Carabinieri del Nucleo Operativo e&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/trovato-con-marijuana-e-hashish-36enne-arrestato/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/cc4-1-300x201.jpg" alt="Trovato con marijuana e hashish, 36enne arrestato" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/trovato-con-marijuana-e-hashish-36enne-arrestato/" title="Trovato con marijuana e hashish, 36enne arrestato" rel="bookmark">Trovato con marijuana e hashish, 36enne arrestato</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Arrestato, in flagranza di reato, per detenzione ai fini di&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/trovato-con-marijuana-e-hashish-36enne-arrestato/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/cultura/" title="Cultura">Cultura</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/prosegue-il-corso-di-formazione-in-filosofia-dialogica-lunedi-carla-guetti-miur-al-galluppi/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/locandina_amica-sofia_190320181-212x300.jpg" alt="Prosegue il corso di formazione in filosofia dialogica. Lunedì Carla Guetti (MIUR) al Galluppi" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/prosegue-il-corso-di-formazione-in-filosofia-dialogica-lunedi-carla-guetti-miur-al-galluppi/" title="Prosegue il corso di formazione in filosofia dialogica. Lunedì Carla Guetti (MIUR) al Galluppi" rel="bookmark">Prosegue il corso di formazione in filosofia dialogica. Lunedì Carla Guetti (MIUR) al Galluppi</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Prosegue il corso di formazione ‘La biga alata’ che propone la pratica della filosofia dialogica come strumento per favorire il senso critico&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/prosegue-il-corso-di-formazione-in-filosofia-dialogica-lunedi-carla-guetti-miur-al-galluppi/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/catanzaro-il-23-marzo-la-presentazione-de-il-corpo-della-demenza-di-elena-sodano/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Locandina_Elena_Sodano-212x300.jpg" alt="Catanzaro &#8211; Il 23 marzo la presentazione de “Il corpo della demenza” di Elena Sodano" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/catanzaro-il-23-marzo-la-presentazione-de-il-corpo-della-demenza-di-elena-sodano/" title="Catanzaro &#8211; Il 23 marzo la presentazione de “Il corpo della demenza” di Elena Sodano" rel="bookmark">Catanzaro &#8211; Il 23 marzo la presentazione de “Il corpo della demenza” di Elena Sodano</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Un manuale che illustra una terapia, ma che in sé&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/catanzaro-il-23-marzo-la-presentazione-de-il-corpo-della-demenza-di-elena-sodano/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/sono-donne-le-muse/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/spett-04-300x169.jpg" alt="Sono donne, le Muse" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/sono-donne-le-muse/" title="Sono donne, le Muse" rel="bookmark">Sono donne, le Muse</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp; Nell&#8217;ambito della Settimana del cervello 2018, voluta dall&#8217;Accademia del&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/sono-donne-le-muse/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/cosenza-venerdi-16-marzo-presentazione-libro-soverato-tra-mare-e-terra/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/presentazione-libro-museo-Brettii-e-Enotri-CS-212x300.jpg" alt="Cosenza &#8211; Venerdì 16 marzo presentazione libro &#8220;Soverato tra mare e terra&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/cosenza-venerdi-16-marzo-presentazione-libro-soverato-tra-mare-e-terra/" title="Cosenza &#8211; Venerdì 16 marzo presentazione libro &#8220;Soverato tra mare e terra&#8221;" rel="bookmark">Cosenza &#8211; Venerdì 16 marzo presentazione libro &#8220;Soverato tra mare e terra&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Venerdì 16 marzo 2018 alle ore 17.00 il Gruppo archeologico&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/cosenza-venerdi-16-marzo-presentazione-libro-soverato-tra-mare-e-terra/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/foto-del-giorno/" title="Foto del Giorno">Foto del Giorno</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/foto-soverato-carnevale-2018/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/02/27999318-300x201.jpg" alt="FOTO | Soverato &#8211; Carnevale 2018" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/foto-soverato-carnevale-2018/" title="FOTO | Soverato &#8211; Carnevale 2018" rel="bookmark">FOTO | Soverato &#8211; Carnevale 2018</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Successo per la sfilata di maschere sul Corso Umberto I di Soverato. (Foto di Domenico Giampà)</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/foto-soverato-carnevale-2018/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/foto-soverato-come-quando-larcobaleno/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/01/Come-quando-larcobaleno-300x201.jpg" alt="FOTO | Soverato – Come quando l&#8217;arcobaleno" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/foto-soverato-come-quando-larcobaleno/" title="FOTO | Soverato – Come quando l&#8217;arcobaleno" rel="bookmark">FOTO | Soverato – Come quando l&#8217;arcobaleno</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Soverato – Come quando l&#8217;arcobaleno&nbsp; (Foto di Arturo Obizzo)</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/foto-soverato-come-quando-larcobaleno/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/foto-buon-2018-plurilingue-dallo-stretto-di-messina/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2017/12/Happy-New-Year-2018-from-Reggio-Calabria-Italy-Sicilia-sullo-sfondo-by-Franco-Muià-300x182.jpg" alt="FOTO | Buon 2018 plurilingue dallo Stretto di Messina!" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/foto-buon-2018-plurilingue-dallo-stretto-di-messina/" title="FOTO | Buon 2018 plurilingue dallo Stretto di Messina!" rel="bookmark">FOTO | Buon 2018 plurilingue dallo Stretto di Messina!</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Happy New Year 2018 from Reggio Calabria &#8211; Italy &#8211;&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/foto-buon-2018-plurilingue-dallo-stretto-di-messina/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/foto-la-gara-di-carretti-di-legno-a-soverato-superiore/">
												<img src="http://www.soveratoweb.com/wp-content/themes/leaf/images/no-image-small.jpg" alt="FOTO | La gara dei Carretti di Legno a Soverato Superiore" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/foto-la-gara-di-carretti-di-legno-a-soverato-superiore/" title="FOTO | La gara dei Carretti di Legno a Soverato Superiore" rel="bookmark">FOTO | La gara dei Carretti di Legno a Soverato Superiore</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Sabato 16 Settembre sul Corso Roma di Soverato Superiore si&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/foto-la-gara-di-carretti-di-legno-a-soverato-superiore/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/politica/" title="Politica">Politica</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/silvia-vono-m5s-urgente-unazione-di-rilancio-delle-politiche-sociali/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/psvono-300x225.jpg" alt="Silvia Vono (M5S): urgente un&#8217;azione di rilancio delle politiche sociali" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/silvia-vono-m5s-urgente-unazione-di-rilancio-delle-politiche-sociali/" title="Silvia Vono (M5S): urgente un&#8217;azione di rilancio delle politiche sociali" rel="bookmark">Silvia Vono (M5S): urgente un&#8217;azione di rilancio delle politiche sociali</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;A Catanzaro settore a rischio: pensionamenti programmati ridurranno il personale “E&#8217; urgente un&#8217;azione di rilancio delle politiche sociali nei comuni calabresi”. Lo&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/silvia-vono-m5s-urgente-unazione-di-rilancio-delle-politiche-sociali/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/calabria-fallisce-lelezione-alla-camera-col-pd-giacomo-mancini-entra-alla-regione-col-centrodestra/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Screenshot_20180316-172439_Facebook-300x167.jpg" alt="Calabria, fallisce l&#8217;elezione alla Camera col Pd: Giacomo Mancini entra alla Regione col centrodestra" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/calabria-fallisce-lelezione-alla-camera-col-pd-giacomo-mancini-entra-alla-regione-col-centrodestra/" title="Calabria, fallisce l&#8217;elezione alla Camera col Pd: Giacomo Mancini entra alla Regione col centrodestra" rel="bookmark">Calabria, fallisce l&#8217;elezione alla Camera col Pd: Giacomo Mancini entra alla Regione col centrodestra</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Alla fine, Giacomo Mancini jr ce l&#8217;ha fatta. Un seggio&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/calabria-fallisce-lelezione-alla-camera-col-pd-giacomo-mancini-entra-alla-regione-col-centrodestra/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/i-cattolici-e-le-elezioni/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/elezioniok-300x216.jpg" alt="I cattolici e le elezioni" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/i-cattolici-e-le-elezioni/" title="I cattolici e le elezioni" rel="bookmark">I cattolici e le elezioni</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;C&#8217;era una volta un partito che si chiamava, ufficialmente, Democrazia&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/i-cattolici-e-le-elezioni/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/chiaravalle-centrale-il-plauso-del-sindaco-alla-neo-senatrice-vono/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/vonodonato1-300x225.jpg" alt="Chiaravalle Centrale, il plauso del sindaco alla neo senatrice Vono" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/chiaravalle-centrale-il-plauso-del-sindaco-alla-neo-senatrice-vono/" title="Chiaravalle Centrale, il plauso del sindaco alla neo senatrice Vono" rel="bookmark">Chiaravalle Centrale, il plauso del sindaco alla neo senatrice Vono</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Incontro presso la sede municipale: un riferimento importante per il&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/chiaravalle-centrale-il-plauso-del-sindaco-alla-neo-senatrice-vono/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/societa/" title="Società">Società</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/soverato-mare-300x169.jpg" alt="Il migliore farmaco del mondo è gratis: si chiama mare" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare/" title="Il migliore farmaco del mondo è gratis: si chiama mare" rel="bookmark">Il migliore farmaco del mondo è gratis: si chiama mare</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;La cosiddetta “talassoterapia” (mediante l’assorbimento delle sostanze contenute nell’acqua marina, – oligoelementi e sali – si favorisce il ripristino dell’equilibrio organico e&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/soverato-domenica-25-marzo-camminiamo-per-orlando/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/loc88-215x300.jpg" alt="Soverato &#8211; Domenica 25 Marzo &#8220;Camminiamo per Orlando&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/soverato-domenica-25-marzo-camminiamo-per-orlando/" title="Soverato &#8211; Domenica 25 Marzo &#8220;Camminiamo per Orlando&#8221;" rel="bookmark">Soverato &#8211; Domenica 25 Marzo &#8220;Camminiamo per Orlando&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Orlando ormai lo conosciamo tutti, questo ragazzo di 35 anni&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/soverato-domenica-25-marzo-camminiamo-per-orlando/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/dal-14-al-19-luglio-pellegrinaggio-a-medjugorje/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/loc87-225x300.jpg" alt="Dal 14 al 19 Luglio &#8220;Pellegrinaggio a Medjugorje&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/dal-14-al-19-luglio-pellegrinaggio-a-medjugorje/" title="Dal 14 al 19 Luglio &#8220;Pellegrinaggio a Medjugorje&#8221;" rel="bookmark">Dal 14 al 19 Luglio &#8220;Pellegrinaggio a Medjugorje&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;La Parrocchia &#8220;Santa Maria Immacolata&#8221; di Soverato organizza&nbsp;dal 14 al&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/dal-14-al-19-luglio-pellegrinaggio-a-medjugorje/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/invasione-di-dinosauri-al-centro-commerciale-due-mari-per-unavventura-giurassica/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/pasqua_duemari-300x150.jpg" alt="Invasione di dinosauri al Centro Commerciale Due Mari per un’avventura giurassica!" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/invasione-di-dinosauri-al-centro-commerciale-due-mari-per-unavventura-giurassica/" title="Invasione di dinosauri al Centro Commerciale Due Mari per un’avventura giurassica!" rel="bookmark">Invasione di dinosauri al Centro Commerciale Due Mari per un’avventura giurassica!</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Dal 16 marzo all’8 aprile la mostra “Dinosauri in Carne&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/invasione-di-dinosauri-al-centro-commerciale-due-mari-per-unavventura-giurassica/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/spettacolo/" title="Spettacolo">Spettacolo</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/domenica-18-marzo-a-catanzaro-il-musical-alla-tua-ombra-un-canto/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Alla-tua-ombra-un-canto-213x300.jpeg" alt="Domenica 18 Marzo a Catanzaro il musical “Alla tua ombra un canto”" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/domenica-18-marzo-a-catanzaro-il-musical-alla-tua-ombra-un-canto/" title="Domenica 18 Marzo a Catanzaro il musical “Alla tua ombra un canto”" rel="bookmark">Domenica 18 Marzo a Catanzaro il musical “Alla tua ombra un canto”</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;Dopo successo avuto negli anni precedenti a Roma e in diverse città italiane ed estere, torna a Catanzaro il musical “Alla tua&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/domenica-18-marzo-a-catanzaro-il-musical-alla-tua-ombra-un-canto/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/chiaravalle-centrale-domani-a-teatro-bollari-memorie-dallo-jonio/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Carlo-Gallo_sigarette_bollari-300x200.jpg" alt="Chiaravalle Centrale, domani a teatro “Bollari: memorie dallo Jonio”" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/chiaravalle-centrale-domani-a-teatro-bollari-memorie-dallo-jonio/" title="Chiaravalle Centrale, domani a teatro “Bollari: memorie dallo Jonio”" rel="bookmark">Chiaravalle Centrale, domani a teatro “Bollari: memorie dallo Jonio”</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;“Bollari: memorie dallo Jonio”. E&#8217; lo spettacolo fuori concorso che&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/chiaravalle-centrale-domani-a-teatro-bollari-memorie-dallo-jonio/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/martedi-20-marzo-al-teatro-di-soverato-la-proiezione-gratuita-del-film-a-ciambra/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/calamedia_locandina_SA3_marzo-213x300.jpg" alt="Martedì 20 Marzo al Teatro di Soverato la proiezione gratuita del film “A Ciambra”" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/martedi-20-marzo-al-teatro-di-soverato-la-proiezione-gratuita-del-film-a-ciambra/" title="Martedì 20 Marzo al Teatro di Soverato la proiezione gratuita del film “A Ciambra”" rel="bookmark">Martedì 20 Marzo al Teatro di Soverato la proiezione gratuita del film “A Ciambra”</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Si terrà martedì 20 Marzo 2018 alle ore 9:30 presso&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/martedi-20-marzo-al-teatro-di-soverato-la-proiezione-gratuita-del-film-a-ciambra/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/grande-successo-per-gianni-morandi-a-reggio-calabria-il-19-luglio-la-replica-a-soverato/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/unnamed-6-300x200.jpg" alt="Grande successo per Gianni Morandi a Reggio Calabria, il 19 luglio la replica a Soverato" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/grande-successo-per-gianni-morandi-a-reggio-calabria-il-19-luglio-la-replica-a-soverato/" title="Grande successo per Gianni Morandi a Reggio Calabria, il 19 luglio la replica a Soverato" rel="bookmark">Grande successo per Gianni Morandi a Reggio Calabria, il 19 luglio la replica a Soverato</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Ci si aspettava un grande spettacolo, è così è stato.&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/grande-successo-per-gianni-morandi-a-reggio-calabria-il-19-luglio-la-replica-a-soverato/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
						
						
														
							
							<h3 class="divider-title"><span><a href="http://www.soveratoweb.com/category/sport/" title="Sport">Sport</a></span></h3>

							<div class="home-cats row">

								
															
								
									<div class="five columns">

										<a href="http://www.soveratoweb.com/calcio-a-5-splendida-vittoria-per-il-club-quadrifoglio-soverato/">
											<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/IMG-20180317-WA0017-300x225.jpg" alt="Calcio a 5 &#8211; Splendida vittoria per il Club Quadrifoglio Soverato" class="attachment-post-thumbnail wp-post-image">
										</a>
								
										<h2 class="entry-title">
											<a href="http://www.soveratoweb.com/calcio-a-5-splendida-vittoria-per-il-club-quadrifoglio-soverato/" title="Calcio a 5 &#8211; Splendida vittoria per il Club Quadrifoglio Soverato" rel="bookmark">Calcio a 5 &#8211; Splendida vittoria per il Club Quadrifoglio Soverato</a>
										</h2>
								
										<div class="entry-summary">
											<p>&nbsp;L&#8217;unica cosa negativa della giornata per il Club Quadrifoglio Soverato oggi è stata l&#8217;assenza del suo pubblico perchè non ha potuto assistere&hellip;</p>										</div><!-- .entry-summary -->
								
										<p class="read-more-link"><a href="http://www.soveratoweb.com/calcio-a-5-splendida-vittoria-per-il-club-quadrifoglio-soverato/">Leggi tutto &rarr;</a></p>

									</div><!-- .five .columns -->

								
								
															
								
									<div class="vertical-divider seven columns">
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/calcio-precisazioni-a-proposito-dellincontro-nuova-di-francia-e-guardavalle/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/received_1905888119653316-300x225.jpeg" alt="Calcio &#8211; Precisazioni a proposito dell&#8217;incontro Nuova Di Francia e Guardavalle" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/calcio-precisazioni-a-proposito-dellincontro-nuova-di-francia-e-guardavalle/" title="Calcio &#8211; Precisazioni a proposito dell&#8217;incontro Nuova Di Francia e Guardavalle" rel="bookmark">Calcio &#8211; Precisazioni a proposito dell&#8217;incontro Nuova Di Francia e Guardavalle</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Mercoledì 14/03/2018 alle ore 15.00 allo Stadio Comunale “Marchese di&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/calcio-precisazioni-a-proposito-dellincontro-nuova-di-francia-e-guardavalle/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/volley-soverato-contro-caserta-per-i-tre-punti-pizzasegola-non-possiamo-sbagliare/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/volley-soverato-17-18c-300x200.jpg" alt="Volley Soverato &#8211; Contro Caserta per i tre punti; Pizzasegola: &#8220;Non possiamo sbagliare&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/volley-soverato-contro-caserta-per-i-tre-punti-pizzasegola-non-possiamo-sbagliare/" title="Volley Soverato &#8211; Contro Caserta per i tre punti; Pizzasegola: &#8220;Non possiamo sbagliare&#8221;" rel="bookmark">Volley Soverato &#8211; Contro Caserta per i tre punti; Pizzasegola: &#8220;Non possiamo sbagliare&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Con il passare delle settimane mancano sempre meno giornate alla&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/volley-soverato-contro-caserta-per-i-tre-punti-pizzasegola-non-possiamo-sbagliare/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
								
															
								
									
									<div class="horizontal-divider row">
								
										<div class="four columns">

											<a href="http://www.soveratoweb.com/lettera-aperta-billy-fall-capitano-oh-nostro-capitano/">
												<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/billy-300x197.jpg" alt="Lettera Aperta &#8220;Billy Fall Capitano&#8230;.oh nostro capitano!&#8221;" class="attachment-post-thumbnail wp-post-image">
											</a>
											
										</div><!-- .four .columns -->
									
										<div class="eight columns">
										
											<h2 class="entry-title">
												<a href="http://www.soveratoweb.com/lettera-aperta-billy-fall-capitano-oh-nostro-capitano/" title="Lettera Aperta &#8220;Billy Fall Capitano&#8230;.oh nostro capitano!&#8221;" rel="bookmark">Lettera Aperta &#8220;Billy Fall Capitano&#8230;.oh nostro capitano!&#8221;</a>
											</h2>
											
											<div class="entry-summary">
												<p>&nbsp;Ci troviamo a Soverato, che da tempo ormai viene chiamata&hellip;</p>											</div><!-- .entry-summary -->
											
											<p class="read-more-link"><a href="http://www.soveratoweb.com/lettera-aperta-billy-fall-capitano-oh-nostro-capitano/">Leggi tutto &rarr;</a></p>
											
										</div><!-- .eight .columns -->
									
									</div><!-- .horizontal-divider .row -->
								
								
														
								</div><!-- .vertical-divider .seven .columns -->						
							</div><!-- .home-cats .row -->

							<!-- End categories. -->

						
					
				
				
								
				
				
								
					<!-- Begin articles. -->
					
					<div class="leaf-more-articles">

						<h3 class="divider-title"><span>Altri Articoli</span></h3>

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/uccise-una-donna-nel-2015-e-brucio-il-corpo-condannato-allergastolo/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/arresto6-300x149.jpg" alt="Uccise una donna nel 2015 e bruciò il corpo, condannato all’ergastolo" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/uccise-una-donna-nel-2015-e-brucio-il-corpo-condannato-allergastolo/" title="Uccise una donna nel 2015 e bruciò il corpo, condannato all’ergastolo" rel="bookmark">Uccise una donna nel 2015 e bruciò il corpo, condannato all’ergastolo</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;La Corte d’assise di Cosenza ha condannato all’ergastolo Sergio Carrozzino, 46 anni, accusato dell’omicidio di Silvana Rodrigues De Matos. La sentenza è stata emessa nella tarda serata di ieri dalla Corte presieduta dal giudice Giovanni Garofalo. La vittima, di 33 anni, era stata assassinata nel&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/uccise-una-donna-nel-2015-e-brucio-il-corpo-condannato-allergastolo/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/nuovi-treni-sulla-tratta-cosenza-catanzaro-sala-germaneto/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/ETR485-RobertoGalati-300x175.jpg" alt="Nuovi treni sulla tratta Cosenza-Catanzaro Sala-Germaneto" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/nuovi-treni-sulla-tratta-cosenza-catanzaro-sala-germaneto/" title="Nuovi treni sulla tratta Cosenza-Catanzaro Sala-Germaneto" rel="bookmark">Nuovi treni sulla tratta Cosenza-Catanzaro Sala-Germaneto</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Dopo la fase di programmazione regionale prosegue la fase realizzativa degli investimenti sulle linee ferroviarie di proprietà regionale e, più in generale, sul Trasporto Pubblico Locale. Si aggiunge oggi, infatti, un ulteriore importante risultato con la pubblicazione, da parte di Ferrovie della Calabria S.r.l. ,&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/nuovi-treni-sulla-tratta-cosenza-catanzaro-sala-germaneto/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/agguato-contro-una-coppia-in-auto-uccisa-una-48enne/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/polizianotte-300x225.jpg" alt="Agguato contro una coppia in auto, uccisa una 48enne" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/agguato-contro-una-coppia-in-auto-uccisa-una-48enne/" title="Agguato contro una coppia in auto, uccisa una 48enne" rel="bookmark">Agguato contro una coppia in auto, uccisa una 48enne</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Colpi di arma da fuoco, ieri sera, a Gallico contro un’autovettura a bordo della quale si era apparta una coppia di amanti. Si tratta di Demetrio Lo Giudice reggino di 53 anni, già coinvolto nell’operazione “Eremo” e ritenuto elemento di spicco dell&#8217;omonima cosca di &#8216;ndrangheta,&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/agguato-contro-una-coppia-in-auto-uccisa-una-48enne/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/gli-enti-in-house-della-regione-nel-mirino-della-magistratura/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/cittadella_regionale_sw-300x145.jpg" alt="Gli enti &#8220;in house&#8221; della Regione nel mirino della magistratura" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/gli-enti-in-house-della-regione-nel-mirino-della-magistratura/" title="Gli enti &#8220;in house&#8221; della Regione nel mirino della magistratura" rel="bookmark">Gli enti &#8220;in house&#8221; della Regione nel mirino della magistratura</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Fondi europei gestiti nel modo sbagliato. Questo il filo conduttore dal quale sono partite le indagini sulle società &#8220;in house&#8221; o partecipate dalla Regione Calabria che si sono ritrovate al centro di inchieste giudiziarie che hanno travolto dirigenti, funzionari, politici e professionisti. L&#8217;ultimo caso è&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/gli-enti-in-house-della-regione-nel-mirino-della-magistratura/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/minacce-e-botte-per-farle-prostituire-arrestato-38enne-nigeriano/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/prostitute-nigeriane-300x191.jpeg" alt="Minacce e botte per farle prostituire, arrestato 38enne nigeriano" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/minacce-e-botte-per-farle-prostituire-arrestato-38enne-nigeriano/" title="Minacce e botte per farle prostituire, arrestato 38enne nigeriano" rel="bookmark">Minacce e botte per farle prostituire, arrestato 38enne nigeriano</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;È finito in carcere Frank Agbai, 38enne nigeriano, ritenuto responsabile di induzione e sfruttamento della prostituzione e per aver favorito e finanziato l’ingresso illegale in Italia di donne, sue connazionali: reati che sarebbero stati commessi in concorso con altri nigeriani. Il 38enne è stato così&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/minacce-e-botte-per-farle-prostituire-arrestato-38enne-nigeriano/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/scippi-e-furti-carabinieri-fermano-escalation-criminale-di-due-minorenni/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/carabinieri-cz-300x188.jpg" alt="Scippi e furti, carabinieri fermano escalation criminale di due minorenni" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/scippi-e-furti-carabinieri-fermano-escalation-criminale-di-due-minorenni/" title="Scippi e furti, carabinieri fermano escalation criminale di due minorenni" rel="bookmark">Scippi e furti, carabinieri fermano escalation criminale di due minorenni</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;È in una crescente spirale di violenza che due minori di 15 e 16 anni collocavano la loro naturale tendenza a delinquere. Per mesi i Carabinieri della Stazione di Botricello hanno focalizzato l’attenzione sui due giovani, dall’indole estremamente violenta ed una naturale propensione nel violare&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/scippi-e-furti-carabinieri-fermano-escalation-criminale-di-due-minorenni/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/maltempo-venti-con-rinforzi-fino-a-burrasca-forte-sulla-calabria-ionica-possibili-mareggiate/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/mareggiata2-300x184.jpg" alt="Maltempo &#8211; Venti con rinforzi fino a burrasca forte sulla Calabria ionica, possibili mareggiate" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/maltempo-venti-con-rinforzi-fino-a-burrasca-forte-sulla-calabria-ionica-possibili-mareggiate/" title="Maltempo &#8211; Venti con rinforzi fino a burrasca forte sulla Calabria ionica, possibili mareggiate" rel="bookmark">Maltempo &#8211; Venti con rinforzi fino a burrasca forte sulla Calabria ionica, possibili mareggiate</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Il fine settimana sarà caratterizzato da condizioni meteorologiche ancora piuttosto dinamiche su gran parte della Penisola. Nella giornata di domani al Centro Nord persisterà un quadro meteorologico di tempo perturbato per l’avanzamento sul bacino del Mediterraneo di una struttura depressionaria di origine atlantica. Contestualmente dal&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/maltempo-venti-con-rinforzi-fino-a-burrasca-forte-sulla-calabria-ionica-possibili-mareggiate/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/arrestiomicidioanziana-300x121.jpg" alt="Anziana rapinata e brutalmente uccisa in casa, tre arresti" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti/" title="Anziana rapinata e brutalmente uccisa in casa, tre arresti" rel="bookmark">Anziana rapinata e brutalmente uccisa in casa, tre arresti</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Individuato il gruppo di rapinatori che nello scorso mese di ottobre hanno brutalmente aggredito in casa una pensionata reggina di 88 anni, provocandone la morte. L&#8217;operazione odierna, denominata &#8220;Malanova&#8221;, ha portato all&#8217;individuazione di tre persone: Massimo Berlingeri di 44 anni, Benito Alessandro Bevilacqua di 24&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/in-viaggio-sul-bus-con-55-ovuli-di-eroina-arrestato/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/ovuli-03162018-300x209.jpg" alt="In viaggio sul bus con 55 ovuli di eroina, arrestato" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/in-viaggio-sul-bus-con-55-ovuli-di-eroina-arrestato/" title="In viaggio sul bus con 55 ovuli di eroina, arrestato" rel="bookmark">In viaggio sul bus con 55 ovuli di eroina, arrestato</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Arrestato, dalle Fiamme Gialle del Gruppo della Guardia di Finanza di Sibari, un cittadino pakistano che trasportava, in uno zaino, 440 grammi di eroina suddivisa in 55 ovuli ancora sigillati. I Baschi Verdi, con l’ausilio dell’unità cinofila, nell’ambito di un servizio finalizzato alla repressione del&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/in-viaggio-sul-bus-con-55-ovuli-di-eroina-arrestato/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

						
							<div class="home-articles horizontal-divider row">
									
								<div class="four columns">

									<a href="http://www.soveratoweb.com/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo/">
										<img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/vigili-300x225.jpg" alt="Ritrovato il giovane disperso in Calabria, ferito ma vivo" class="attachment-post-thumbnail wp-post-image">
									</a>
											
								</div><!-- .four .columns -->
								
								<div class="eight columns">
								
									<h2 class="entry-title">
										<a href="http://www.soveratoweb.com/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo/" title="Ritrovato il giovane disperso in Calabria, ferito ma vivo" rel="bookmark">Ritrovato il giovane disperso in Calabria, ferito ma vivo</a>
									</h2>

									<div class="entry-summary">
										<p>&nbsp;Ritrovato il giovane disperso in Calabria che era precipitato in un burrone mentre pescava lungo un fiume a Verzino, nel Crotonese. Si tratta del 24enne Salvatore Astorino. A trovare Astorino è stata una squadra dei vigili del fuoco, che dopo averlo soccorso è riuscito a&hellip;</p>									</div><!-- .entry-summary -->

									<p class="read-more-link"><a href="http://www.soveratoweb.com/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo/">Leggi tutto &rarr;</a></p>
								
								</div><!-- .eight .columns -->
								
							</div><!-- .home-articles .horizontal-divider .row -->

												
					</div><!-- .leaf-more-articles -->
			
					<!-- End articles. -->

				

			</article><!-- .post-home -->
		</div><!-- #content -->
	</div><!-- #primary .site-content .eight .columns-->


			<div id="secondary" class="widget-area four columns" role="complementary">
			
						
			<aside id="text-2" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SWCOM_2015_b -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4030331457819087"
     data-ad-slot="5622633802"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>		<aside id="recent-posts-3" class="widget widget_recent_entries">		<h3 class="widget-title"><span>Articoli recenti</span></h3>		<ul>
											<li>
					<a href="http://www.soveratoweb.com/donare-alla-citta-di-soverato-un-pianoforte-per-il-teatro/">Donare alla città di Soverato “Un pianoforte per il Teatro”</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/volley-soverato-vittoria-contro-caserta-mercoledi-ancora-al-pala-scoppa-contro-trentino/">Volley Soverato &#8211; Vittoria contro Caserta. Mercoledì ancora al &#8220;Pala Scoppa&#8221; contro Trentino</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/omicidio-48enne-si-indaga-su-piste-criminale-e-passionale/">Omicidio 48enne, si indaga su piste criminale e passionale</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/trovati-in-auto-con-marijuana-due-giovani-ai-domiciliari/">Trovati in auto con marijuana, due giovani ai domiciliari</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/i-due-compari-vogliono-rifare-leuropa/">I due compari vogliono rifare l&#8217;Europa</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/sanremo-young-il-lametino-raffaele-renda-al-2-posto/">Sanremo Young, il lametino Raffaele Renda al 2° posto</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/">Barca si rovescia e cade in mare, muore 55enne</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/auto-completamente-distrutta-dalle-fiamme-nel-comune-di-tiriolo/">Auto completamente distrutta dalle fiamme nel comune di Tiriolo</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/calcio-a-5-splendida-vittoria-per-il-club-quadrifoglio-soverato/">Calcio a 5 &#8211; Splendida vittoria per il Club Quadrifoglio Soverato</a>
									</li>
											<li>
					<a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/">Droga nel cibo per cani, un arresto</a>
									</li>
					</ul>
		</aside><aside id="calendar-2" class="widget widget_calendar"><div id="calendar_wrap" class="calendar_wrap"><table id="wp-calendar">
	<caption>marzo: 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="lunedì">L</th>
		<th scope="col" title="martedì">M</th>
		<th scope="col" title="mercoledì">M</th>
		<th scope="col" title="giovedì">G</th>
		<th scope="col" title="venerdì">V</th>
		<th scope="col" title="sabato">S</th>
		<th scope="col" title="domenica">D</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.soveratoweb.com/2018/02/">&laquo; Feb</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td><a href="http://www.soveratoweb.com/2018/03/01/" aria-label="Articoli pubblicati in 1 March 2018">1</a></td><td><a href="http://www.soveratoweb.com/2018/03/02/" aria-label="Articoli pubblicati in 2 March 2018">2</a></td><td><a href="http://www.soveratoweb.com/2018/03/03/" aria-label="Articoli pubblicati in 3 March 2018">3</a></td><td><a href="http://www.soveratoweb.com/2018/03/04/" aria-label="Articoli pubblicati in 4 March 2018">4</a></td>
	</tr>
	<tr>
		<td><a href="http://www.soveratoweb.com/2018/03/05/" aria-label="Articoli pubblicati in 5 March 2018">5</a></td><td><a href="http://www.soveratoweb.com/2018/03/06/" aria-label="Articoli pubblicati in 6 March 2018">6</a></td><td><a href="http://www.soveratoweb.com/2018/03/07/" aria-label="Articoli pubblicati in 7 March 2018">7</a></td><td><a href="http://www.soveratoweb.com/2018/03/08/" aria-label="Articoli pubblicati in 8 March 2018">8</a></td><td><a href="http://www.soveratoweb.com/2018/03/09/" aria-label="Articoli pubblicati in 9 March 2018">9</a></td><td><a href="http://www.soveratoweb.com/2018/03/10/" aria-label="Articoli pubblicati in 10 March 2018">10</a></td><td><a href="http://www.soveratoweb.com/2018/03/11/" aria-label="Articoli pubblicati in 11 March 2018">11</a></td>
	</tr>
	<tr>
		<td><a href="http://www.soveratoweb.com/2018/03/12/" aria-label="Articoli pubblicati in 12 March 2018">12</a></td><td><a href="http://www.soveratoweb.com/2018/03/13/" aria-label="Articoli pubblicati in 13 March 2018">13</a></td><td><a href="http://www.soveratoweb.com/2018/03/14/" aria-label="Articoli pubblicati in 14 March 2018">14</a></td><td><a href="http://www.soveratoweb.com/2018/03/15/" aria-label="Articoli pubblicati in 15 March 2018">15</a></td><td><a href="http://www.soveratoweb.com/2018/03/16/" aria-label="Articoli pubblicati in 16 March 2018">16</a></td><td><a href="http://www.soveratoweb.com/2018/03/17/" aria-label="Articoli pubblicati in 17 March 2018">17</a></td><td><a href="http://www.soveratoweb.com/2018/03/18/" aria-label="Articoli pubblicati in 18 March 2018">18</a></td>
	</tr>
	<tr>
		<td id="today">19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></aside><aside id="text-13" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SWCOM_2015_b -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4030331457819087"
     data-ad-slot="5622633802"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="search-3" class="widget widget_search"><h3 class="widget-title"><span>Cerca</span></h3>
	<div class="search-bar">
		<form method="get" id="searchform" action="http://www.soveratoweb.com/">
			<label for="s" class="assistive-text">Cerca</label>
			<input type="submit" class="submit" name="submit" id="searchsubmit" value="Cerca" />
			<input type="text" class="field" name="s" id="s" placeholder="Cerca..." />
		</form>
	</div><!-- .search-bar --></aside><aside id="widget_tptn_pop-2" class="widget tptn_posts_list_widget"><h3 class="widget-title"><span>ARTICOLI PIÙ LETTI DELLA SETTIMANA</span></h3><div class="tptn_posts_daily  tptn_posts_widget tptn_posts_widget2"><ul><li><a href="http://www.soveratoweb.com/agguato-contro-una-coppia-in-auto-uccisa-una-48enne/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/polizianotte-50x50.jpg" alt="Agguato contro una coppia in auto, uccisa una 48enne" title="Agguato contro una coppia in auto, uccisa una 48enne" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/agguato-contro-una-coppia-in-auto-uccisa-una-48enne/"     class="tptn_link"><span class="tptn_title">Agguato contro una coppia in auto, uccisa una 48enne</span></a><span class="tptn_date"> 17/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/cena-dei-cento-giorni-agli-esami-di-maturita/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/cena-50x50.jpeg" alt="&quot;Cena dei cento giorni agli esami di maturità&quot;" title="&quot;Cena dei cento giorni agli esami di maturità&quot;" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/cena-dei-cento-giorni-agli-esami-di-maturita/"     class="tptn_link"><span class="tptn_title">&#8220;Cena dei cento giorni agli esami di maturità&#8221;</span></a><span class="tptn_date"> 16/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/Screenshot_20180315-172950_Instagram-50x50.jpg" alt="Il mare fa bene al cervello e rende felici, lo dice la scienza" title="Il mare fa bene al cervello e rende felici, lo dice la scienza" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza/"     class="tptn_link"><span class="tptn_title">Il mare fa bene al cervello e rende felici, lo dice la scienza</span></a><span class="tptn_date"> 15/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/arrestiomicidioanziana-50x50.jpg" alt="Anziana rapinata e brutalmente uccisa in casa, tre arresti" title="Anziana rapinata e brutalmente uccisa in casa, tre arresti" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti/"     class="tptn_link"><span class="tptn_title">Anziana rapinata e brutalmente uccisa in casa, tre arresti</span></a><span class="tptn_date"> 16/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/barca-1-50x50.jpg" alt="Barca si rovescia e cade in mare, muore 55enne" title="Barca si rovescia e cade in mare, muore 55enne" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/barca-si-rovescia-e-cade-in-mare-muore-55enne/"     class="tptn_link"><span class="tptn_title">Barca si rovescia e cade in mare, muore 55enne</span></a><span class="tptn_date"> 17/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/soverato-mare-50x50.jpg" alt="Il migliore farmaco del mondo è gratis: si chiama mare" title="Il migliore farmaco del mondo è gratis: si chiama mare" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare/"     class="tptn_link"><span class="tptn_title">Il migliore farmaco del mondo è gratis: si chiama mare</span></a><span class="tptn_date"> 17/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/vigili-50x50.jpg" alt="Ritrovato il giovane disperso in Calabria, ferito ma vivo" title="Ritrovato il giovane disperso in Calabria, ferito ma vivo" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo/"     class="tptn_link"><span class="tptn_title">Ritrovato il giovane disperso in Calabria, ferito ma vivo</span></a><span class="tptn_date"> 16/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/trovato-con-marijuana-e-hashish-36enne-arrestato/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/cc4-1-50x50.jpg" alt="Trovato con marijuana e hashish, 36enne arrestato" title="Trovato con marijuana e hashish, 36enne arrestato" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/trovato-con-marijuana-e-hashish-36enne-arrestato/"     class="tptn_link"><span class="tptn_title">Trovato con marijuana e hashish, 36enne arrestato</span></a><span class="tptn_date"> 17/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/trovati-in-auto-con-marijuana-due-giovani-ai-domiciliari/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/mar-03182018-50x50.jpg" alt="Trovati in auto con marijuana, due giovani ai domiciliari" title="Trovati in auto con marijuana, due giovani ai domiciliari" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/trovati-in-auto-con-marijuana-due-giovani-ai-domiciliari/"     class="tptn_link"><span class="tptn_title">Trovati in auto con marijuana, due giovani ai domiciliari</span></a><span class="tptn_date"> 18/03/2018</span> </span></li><li><a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/"     class="tptn_link"><img src="http://www.soveratoweb.com/wp-content/uploads/2018/03/t_2018-03-16--50x50.jpg" alt="Droga nel cibo per cani, un arresto" title="Droga nel cibo per cani, un arresto" width="50" height="50" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.soveratoweb.com/droga-nel-cibo-per-cani-un-arresto/"     class="tptn_link"><span class="tptn_title">Droga nel cibo per cani, un arresto</span></a><span class="tptn_date"> 17/03/2018</span> </span></li></ul><div class="tptn_clear"></div></div></aside><aside id="category-posts-2" class="widget cat-post-widget"><h3 class="widget-title"><span>Il Fantasma del Fabbro di Ulderico Nisticò</span></h3><ul id="category-posts-2-internal" class="category-posts-internal">
<li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/i-due-compari-vogliono-rifare-leuropa/" rel="bookmark">I due compari vogliono rifare l&#8217;Europa</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/il-caso-moro/" rel="bookmark">Il caso Moro</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/i-cattolici-e-le-elezioni/" rel="bookmark">I cattolici e le elezioni</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/le-prossime-regionali/" rel="bookmark">Le prossime regionali&#8230;</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/inciuci-e-governo/" rel="bookmark">Inciuci e governo</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/il-senatore-di-pelle-nera/" rel="bookmark">Il senatore di pelle nera</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/come-finita-santa-eufemia-di-spagna/" rel="bookmark">Com’è finita Santa Eufemia di Spagna</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/il-meridione-resta-assente/" rel="bookmark">Il Meridione resta assente</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/la-misera-sorte-del-pd-in-genere-e-in-calabria-poi/" rel="bookmark">La misera sorte del PD in genere; e in Calabria, poi…</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/le-elezioni-nel-basso-ionio-e-altrove/" rel="bookmark">Le elezioni nel Basso Ionio, e altrove</a></div></li></ul>
</aside><aside id="text-20" class="widget widget_text">			<div class="textwidget"><p align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SWLNX-link1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-4030331457819087"
     data-ad-slot="3999278601"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p></div>
		</aside><aside id="category-posts-3" class="widget cat-post-widget"><h3 class="widget-title"><span>Eventi</span></h3><ul id="category-posts-3-internal" class="category-posts-internal">
<li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/domenica-18-marzo-a-catanzaro-il-musical-alla-tua-ombra-un-canto/" rel="bookmark">Domenica 18 Marzo a Catanzaro il musical “Alla tua ombra un canto”</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/prosegue-il-corso-di-formazione-in-filosofia-dialogica-lunedi-carla-guetti-miur-al-galluppi/" rel="bookmark">Prosegue il corso di formazione in filosofia dialogica. Lunedì Carla Guetti (MIUR) al Galluppi</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/chiaravalle-centrale-domani-a-teatro-bollari-memorie-dallo-jonio/" rel="bookmark">Chiaravalle Centrale, domani a teatro “Bollari: memorie dallo Jonio”</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/soverato-domenica-25-marzo-camminiamo-per-orlando/" rel="bookmark">Soverato &#8211; Domenica 25 Marzo &#8220;Camminiamo per Orlando&#8221;</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/catanzaro-il-23-marzo-la-presentazione-de-il-corpo-della-demenza-di-elena-sodano/" rel="bookmark">Catanzaro &#8211; Il 23 marzo la presentazione de “Il corpo della demenza” di Elena Sodano</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/martedi-20-marzo-al-teatro-di-soverato-la-proiezione-gratuita-del-film-a-ciambra/" rel="bookmark">Martedì 20 Marzo al Teatro di Soverato la proiezione gratuita del film “A Ciambra”</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/dal-14-al-19-luglio-pellegrinaggio-a-medjugorje/" rel="bookmark">Dal 14 al 19 Luglio &#8220;Pellegrinaggio a Medjugorje&#8221;</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/grande-successo-per-gianni-morandi-a-reggio-calabria-il-19-luglio-la-replica-a-soverato/" rel="bookmark">Grande successo per Gianni Morandi a Reggio Calabria, il 19 luglio la replica a Soverato</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/treni-turistici-in-arrivo-il-treno-dei-giganti-della-sila/" rel="bookmark">Treni turistici: in arrivo il Treno dei Giganti della Sila</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.soveratoweb.com/sono-donne-le-muse/" rel="bookmark">Sono donne, le Muse</a></div></li></ul>
</aside><aside id="archives-3" class="widget widget_archive"><h3 class="widget-title"><span>Archivi</span></h3>		<label class="screen-reader-text" for="archives-dropdown-3">Archivi</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Seleziona mese</option>
				<option value='http://www.soveratoweb.com/2018/03/'> marzo 2018 </option>
	<option value='http://www.soveratoweb.com/2018/02/'> febbraio 2018 </option>
	<option value='http://www.soveratoweb.com/2018/01/'> gennaio 2018 </option>
	<option value='http://www.soveratoweb.com/2017/12/'> dicembre 2017 </option>
	<option value='http://www.soveratoweb.com/2017/11/'> novembre 2017 </option>
	<option value='http://www.soveratoweb.com/2017/10/'> ottobre 2017 </option>
	<option value='http://www.soveratoweb.com/2017/09/'> settembre 2017 </option>
	<option value='http://www.soveratoweb.com/2017/08/'> agosto 2017 </option>
	<option value='http://www.soveratoweb.com/2017/07/'> luglio 2017 </option>
	<option value='http://www.soveratoweb.com/2017/06/'> giugno 2017 </option>
	<option value='http://www.soveratoweb.com/2017/05/'> maggio 2017 </option>
	<option value='http://www.soveratoweb.com/2017/04/'> aprile 2017 </option>
	<option value='http://www.soveratoweb.com/2017/03/'> marzo 2017 </option>
	<option value='http://www.soveratoweb.com/2017/02/'> febbraio 2017 </option>
	<option value='http://www.soveratoweb.com/2017/01/'> gennaio 2017 </option>
	<option value='http://www.soveratoweb.com/2016/12/'> dicembre 2016 </option>
	<option value='http://www.soveratoweb.com/2016/11/'> novembre 2016 </option>
	<option value='http://www.soveratoweb.com/2016/10/'> ottobre 2016 </option>
	<option value='http://www.soveratoweb.com/2016/09/'> settembre 2016 </option>
	<option value='http://www.soveratoweb.com/2016/08/'> agosto 2016 </option>
	<option value='http://www.soveratoweb.com/2016/07/'> luglio 2016 </option>
	<option value='http://www.soveratoweb.com/2016/06/'> giugno 2016 </option>
	<option value='http://www.soveratoweb.com/2016/05/'> maggio 2016 </option>
	<option value='http://www.soveratoweb.com/2016/04/'> aprile 2016 </option>
	<option value='http://www.soveratoweb.com/2016/03/'> marzo 2016 </option>
	<option value='http://www.soveratoweb.com/2016/02/'> febbraio 2016 </option>
	<option value='http://www.soveratoweb.com/2016/01/'> gennaio 2016 </option>
	<option value='http://www.soveratoweb.com/2015/12/'> dicembre 2015 </option>
	<option value='http://www.soveratoweb.com/2015/11/'> novembre 2015 </option>
	<option value='http://www.soveratoweb.com/2015/10/'> ottobre 2015 </option>
	<option value='http://www.soveratoweb.com/2015/09/'> settembre 2015 </option>
	<option value='http://www.soveratoweb.com/2015/08/'> agosto 2015 </option>
	<option value='http://www.soveratoweb.com/2015/07/'> luglio 2015 </option>

		</select>
		</aside><aside id="categories-3" class="widget widget_categories"><h3 class="widget-title"><span>Categorie</span></h3><form action="http://www.soveratoweb.com" method="get"><label class="screen-reader-text" for="cat">Categorie</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Seleziona una categoria</option>
	<option class="level-0" value="6">Articoli</option>
	<option class="level-0" value="344">Attualità</option>
	<option class="level-0" value="7">Comunicati</option>
	<option class="level-0" value="2">Cronaca</option>
	<option class="level-0" value="9">Cultura</option>
	<option class="level-0" value="10">Eventi</option>
	<option class="level-0" value="25">Evidenza</option>
	<option class="level-0" value="44">Fantasma del Fabbro</option>
	<option class="level-0" value="26">Foto del Giorno</option>
	<option class="level-0" value="68">Impedimenti dirimenti</option>
	<option class="level-0" value="5">Meteo</option>
	<option class="level-0" value="3">Politica</option>
	<option class="level-0" value="43">Rubriche</option>
	<option class="level-0" value="18">Società</option>
	<option class="level-0" value="4">Spettacolo</option>
	<option class="level-0" value="8">Sport</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</aside><aside id="text-15" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-4030331457819087"
     data-ad-slot="9498233009"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="facebook-like-box-3" class="widget widget_facebook-like-box"><h3 class="widget-title"><span>Soverato Web</span></h3><div class="fb-social-plugin fb-like-box" data-href="https://www.facebook.com/soveratoweb" data-width="310" data-show-faces="true" data-stream="true"></div></aside><aside id="text-22" class="widget widget_text"><h3 class="widget-title"><span>Soverato Web &#8211; Instagram</span></h3>			<div class="textwidget"><!-- InstaWidget -->
<a href="https://instawidget.net/v/user/soveratoweb" id="link-c5c57912aa5955de369ec58e8ede84241827cb21189bb90b43ce167556975f34">@soveratoweb</a>
<script src="https://instawidget.net/js/instawidget.js?u=c5c57912aa5955de369ec58e8ede84241827cb21189bb90b43ce167556975f34&width=310px"></script></div>
		</aside><aside id="tag_cloud-3" class="widget widget_tag_cloud"><h3 class="widget-title"><span>Tags</span></h3><div class="tagcloud"><a href="http://www.soveratoweb.com/tag/anas/" class="tag-cloud-link tag-link-157 tag-link-position-1" style="font-size: 10.855263157895pt;" aria-label="Anas (160 elementi)">Anas</a>
<a href="http://www.soveratoweb.com/tag/antonella-mongiardo/" class="tag-cloud-link tag-link-47 tag-link-position-2" style="font-size: 9.9342105263158pt;" aria-label="Antonella Mongiardo (128 elementi)">Antonella Mongiardo</a>
<a href="http://www.soveratoweb.com/tag/arpacal/" class="tag-cloud-link tag-link-139 tag-link-position-3" style="font-size: 8pt;" aria-label="Arpacal (78 elementi)">Arpacal</a>
<a href="http://www.soveratoweb.com/tag/asp-catanzaro/" class="tag-cloud-link tag-link-36 tag-link-position-4" style="font-size: 10.118421052632pt;" aria-label="Asp Catanzaro (134 elementi)">Asp Catanzaro</a>
<a href="http://www.soveratoweb.com/tag/badolato/" class="tag-cloud-link tag-link-101 tag-link-position-5" style="font-size: 10.486842105263pt;" aria-label="Badolato (147 elementi)">Badolato</a>
<a href="http://www.soveratoweb.com/tag/borgia/" class="tag-cloud-link tag-link-58 tag-link-position-6" style="font-size: 9.2894736842105pt;" aria-label="Borgia (109 elementi)">Borgia</a>
<a href="http://www.soveratoweb.com/tag/calabria/" class="tag-cloud-link tag-link-14 tag-link-position-7" style="font-size: 22pt;" aria-label="Calabria (2.639 elementi)">Calabria</a>
<a href="http://www.soveratoweb.com/tag/catanzaro/" class="tag-cloud-link tag-link-11 tag-link-position-8" style="font-size: 19.697368421053pt;" aria-label="Catanzaro (1.463 elementi)">Catanzaro</a>
<a href="http://www.soveratoweb.com/tag/catanzaro-lido/" class="tag-cloud-link tag-link-64 tag-link-position-9" style="font-size: 10.210526315789pt;" aria-label="Catanzaro Lido (138 elementi)">Catanzaro Lido</a>
<a href="http://www.soveratoweb.com/tag/chiaravalle/" class="tag-cloud-link tag-link-78 tag-link-position-10" style="font-size: 13.157894736842pt;" aria-label="Chiaravalle (289 elementi)">Chiaravalle</a>
<a href="http://www.soveratoweb.com/tag/cinema/" class="tag-cloud-link tag-link-135 tag-link-position-11" style="font-size: 8pt;" aria-label="Cinema (79 elementi)">Cinema</a>
<a href="http://www.soveratoweb.com/tag/comune-soverato/" class="tag-cloud-link tag-link-40 tag-link-position-12" style="font-size: 10.026315789474pt;" aria-label="Comune Soverato (132 elementi)">Comune Soverato</a>
<a href="http://www.soveratoweb.com/tag/cosenza/" class="tag-cloud-link tag-link-159 tag-link-position-13" style="font-size: 11.868421052632pt;" aria-label="Cosenza (209 elementi)">Cosenza</a>
<a href="http://www.soveratoweb.com/tag/crotone/" class="tag-cloud-link tag-link-140 tag-link-position-14" style="font-size: 10.026315789474pt;" aria-label="Crotone (130 elementi)">Crotone</a>
<a href="http://www.soveratoweb.com/tag/davoli/" class="tag-cloud-link tag-link-31 tag-link-position-15" style="font-size: 10.947368421053pt;" aria-label="Davoli (165 elementi)">Davoli</a>
<a href="http://www.soveratoweb.com/tag/domenico-lanciano/" class="tag-cloud-link tag-link-60 tag-link-position-16" style="font-size: 8.5526315789474pt;" aria-label="Domenico Lanciano (90 elementi)">Domenico Lanciano</a>
<a href="http://www.soveratoweb.com/tag/estate-2016/" class="tag-cloud-link tag-link-239 tag-link-position-17" style="font-size: 9.0131578947368pt;" aria-label="Estate 2016 (101 elementi)">Estate 2016</a>
<a href="http://www.soveratoweb.com/tag/estate-2017/" class="tag-cloud-link tag-link-302 tag-link-position-18" style="font-size: 8.9210526315789pt;" aria-label="Estate 2017 (99 elementi)">Estate 2017</a>
<a href="http://www.soveratoweb.com/tag/foto/" class="tag-cloud-link tag-link-27 tag-link-position-19" style="font-size: 8.7368421052632pt;" aria-label="Foto (95 elementi)">Foto</a>
<a href="http://www.soveratoweb.com/tag/girifalco/" class="tag-cloud-link tag-link-48 tag-link-position-20" style="font-size: 11.407894736842pt;" aria-label="Girifalco (187 elementi)">Girifalco</a>
<a href="http://www.soveratoweb.com/tag/lamezia-terme/" class="tag-cloud-link tag-link-29 tag-link-position-21" style="font-size: 14.907894736842pt;" aria-label="Lamezia Terme (441 elementi)">Lamezia Terme</a>
<a href="http://www.soveratoweb.com/tag/lavoro/" class="tag-cloud-link tag-link-244 tag-link-position-22" style="font-size: 11.960526315789pt;" aria-label="Lavoro (213 elementi)">Lavoro</a>
<a href="http://www.soveratoweb.com/tag/libri/" class="tag-cloud-link tag-link-61 tag-link-position-23" style="font-size: 13.526315789474pt;" aria-label="Libri (317 elementi)">Libri</a>
<a href="http://www.soveratoweb.com/tag/montepaone/" class="tag-cloud-link tag-link-42 tag-link-position-24" style="font-size: 12.513157894737pt;" aria-label="Montepaone (245 elementi)">Montepaone</a>
<a href="http://www.soveratoweb.com/tag/musica/" class="tag-cloud-link tag-link-24 tag-link-position-25" style="font-size: 10.763157894737pt;" aria-label="Musica (158 elementi)">Musica</a>
<a href="http://www.soveratoweb.com/tag/naturium/" class="tag-cloud-link tag-link-110 tag-link-position-26" style="font-size: 8.9210526315789pt;" aria-label="Naturium (100 elementi)">Naturium</a>
<a href="http://www.soveratoweb.com/tag/pd/" class="tag-cloud-link tag-link-184 tag-link-position-27" style="font-size: 8.5526315789474pt;" aria-label="Pd (90 elementi)">Pd</a>
<a href="http://www.soveratoweb.com/tag/provincia-catanzaro/" class="tag-cloud-link tag-link-23 tag-link-position-28" style="font-size: 12.052631578947pt;" aria-label="Provincia Catanzaro (217 elementi)">Provincia Catanzaro</a>
<a href="http://www.soveratoweb.com/tag/reggio-calabria/" class="tag-cloud-link tag-link-143 tag-link-position-29" style="font-size: 12.421052631579pt;" aria-label="Reggio Calabria (237 elementi)">Reggio Calabria</a>
<a href="http://www.soveratoweb.com/tag/regione-calabria/" class="tag-cloud-link tag-link-37 tag-link-position-30" style="font-size: 10.486842105263pt;" aria-label="Regione Calabria (146 elementi)">Regione Calabria</a>
<a href="http://www.soveratoweb.com/tag/sanita/" class="tag-cloud-link tag-link-41 tag-link-position-31" style="font-size: 9.1052631578947pt;" aria-label="Sanità (104 elementi)">Sanità</a>
<a href="http://www.soveratoweb.com/tag/satriano/" class="tag-cloud-link tag-link-90 tag-link-position-32" style="font-size: 10.486842105263pt;" aria-label="Satriano (146 elementi)">Satriano</a>
<a href="http://www.soveratoweb.com/tag/scuola/" class="tag-cloud-link tag-link-34 tag-link-position-33" style="font-size: 13.065789473684pt;" aria-label="Scuola (281 elementi)">Scuola</a>
<a href="http://www.soveratoweb.com/tag/sindacati/" class="tag-cloud-link tag-link-133 tag-link-position-34" style="font-size: 9.0131578947368pt;" aria-label="Sindacati (102 elementi)">Sindacati</a>
<a href="http://www.soveratoweb.com/tag/soverato/" class="tag-cloud-link tag-link-21 tag-link-position-35" style="font-size: 20.710526315789pt;" aria-label="Soverato (1.890 elementi)">Soverato</a>
<a href="http://www.soveratoweb.com/tag/sportello-dei-diritti/" class="tag-cloud-link tag-link-229 tag-link-position-36" style="font-size: 16.289473684211pt;" aria-label="Sportello dei Diritti (636 elementi)">Sportello dei Diritti</a>
<a href="http://www.soveratoweb.com/tag/squillace/" class="tag-cloud-link tag-link-87 tag-link-position-37" style="font-size: 8.1842105263158pt;" aria-label="Squillace (82 elementi)">Squillace</a>
<a href="http://www.soveratoweb.com/tag/teatro/" class="tag-cloud-link tag-link-51 tag-link-position-38" style="font-size: 11.776315789474pt;" aria-label="Teatro (203 elementi)">Teatro</a>
<a href="http://www.soveratoweb.com/tag/trasporti/" class="tag-cloud-link tag-link-65 tag-link-position-39" style="font-size: 14.631578947368pt;" aria-label="Trasporti (412 elementi)">Trasporti</a>
<a href="http://www.soveratoweb.com/tag/turismo/" class="tag-cloud-link tag-link-52 tag-link-position-40" style="font-size: 10.947368421053pt;" aria-label="Turismo (165 elementi)">Turismo</a>
<a href="http://www.soveratoweb.com/tag/ulderico-nistico/" class="tag-cloud-link tag-link-45 tag-link-position-41" style="font-size: 16.75pt;" aria-label="Ulderico Nisticò (701 elementi)">Ulderico Nisticò</a>
<a href="http://www.soveratoweb.com/tag/utenti/" class="tag-cloud-link tag-link-114 tag-link-position-42" style="font-size: 12.052631578947pt;" aria-label="Utenti (216 elementi)">Utenti</a>
<a href="http://www.soveratoweb.com/tag/video/" class="tag-cloud-link tag-link-67 tag-link-position-43" style="font-size: 8.4605263157895pt;" aria-label="Video (88 elementi)">Video</a>
<a href="http://www.soveratoweb.com/tag/vigili-del-fuoco/" class="tag-cloud-link tag-link-19 tag-link-position-44" style="font-size: 9.2894736842105pt;" aria-label="Vigili del Fuoco (109 elementi)">Vigili del Fuoco</a>
<a href="http://www.soveratoweb.com/tag/volley-soverato/" class="tag-cloud-link tag-link-13 tag-link-position-45" style="font-size: 14.078947368421pt;" aria-label="Volley Soverato (363 elementi)">Volley Soverato</a></div>
</aside><aside id="text-6" class="widget widget_text">			<div class="textwidget"><p align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SWLNX-link1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-4030331457819087"
     data-ad-slot="3999278601"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p></div>
		</aside><aside id="text-8" class="widget widget_text">			<div class="textwidget"><script type="text/javascript" language="JavaScript" SRC="http://codice.shinystat.com/cgi-bin/getcod.cgi?USER=sowebcom"></script>
<noscript>
<A HREF="http://www.shinystat.com" target="_blank">
<IMG SRC="http://www.shinystat.com/cgi-bin/shinystat.cgi?USER=sowebcom" ALT="Website analytics" BORDER="0"></A>
</noscript></div>
		</aside><aside id="text-16" class="widget widget_text">			<div class="textwidget"><p><Center><a href="http://www.soveratoweb.com/credits/"><br />
	Credits</a></Center></p>
</div>
		</aside>			
						
		</div><!-- #secondary .widget-area .four .columns -->
		</div><!-- #main .row -->

		
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="row footer-row">
			
	
					</div><!-- .row .footer-row -->
		
		
		<div class="footer-info">
			<div class="row info-wrap">
			
				<div class="copyright six columns">
					&copy; 2018 <a href="http://www.soveratoweb.com/" title="Soverato Web.Com">Soverato Web.Com</a>
				</div><!-- .copyright .six .columns -->

								
			</div><!-- .row info-wrap-->
		</div><!-- .footer-info -->
		
		<div class="scroll-to-top"></div><!-- .scroll-to-top -->
		
	</footer><!-- #colophon .site-footer -->
</div><!-- #page .hfeed .site -->

<!-- Begin wp_footer() -->
<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.soveratoweb.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Per favore dimostra che non sei un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/themes/leaf/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/themes/leaf/js/plugins.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/themes/leaf/js/iView/iview.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-content/themes/leaf/js/iView/jquery.easing.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FB_WP=FB_WP||{};FB_WP.queue={_methods:[],flushed:false,add:function(fn){FB_WP.queue.flushed?fn():FB_WP.queue._methods.push(fn)},flush:function(){for(var fn;fn=FB_WP.queue._methods.shift();){fn()}FB_WP.queue.flushed=true}};window.fbAsyncInit=function(){FB.init({"xfbml":true,"appId":"437990622957457"});if(FB_WP && FB_WP.queue && FB_WP.queue.flush){FB_WP.queue.flush()}}
/* ]]> */
</script>
<script type="text/javascript">(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return}js=d.createElement(s);js.id=id;js.src="http:\/\/connect.facebook.net\/it_IT\/all.js";fjs.parentNode.insertBefore(js,fjs)}(document,"script","facebook-jssdk"));</script>
<script type='text/javascript' src='http://www.soveratoweb.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
					<!-- This site's ratings are powered by RatingWidget plugin v2.9.3 (Free version) - https://rating-widget.com/wordpress-plugin/ -->
					<div class="rw-js-container">
												<script type="text/javascript">
							var defaultRateCallbacks = {};

							// Initialize ratings.
							function RW_Async_Init() {
								RW.init({uid: "af19fa81e75b3d3b5d4b2642273be69f", huid: "245144",
									source: "wordpress",
									options: {
																	},
								identifyBy: "laccount"
							});
														var options = {"type":"star","size":"medium","theme":"star_flat_yellow"};
														
							RW.initClass("front-post", options);
							RW.initRating("480820", {title: "Donare alla citt\u00e0 di Soverato \u201cUn pianoforte per il Teatro\u201d", url: "http:\/\/www.soveratoweb.com\/donare-alla-citta-di-soverato-un-pianoforte-per-il-teatro\/"});RW.initRating("480780", {title: "Volley Soverato - Vittoria contro Caserta. Mercoled\u00ec ancora al &quot;Pala Scoppa&quot; contro Trentino", url: "http:\/\/www.soveratoweb.com\/volley-soverato-vittoria-contro-caserta-mercoledi-ancora-al-pala-scoppa-contro-trentino\/"});RW.initRating("480750", {title: "Omicidio 48enne, si indaga su piste criminale e passionale", url: "http:\/\/www.soveratoweb.com\/omicidio-48enne-si-indaga-su-piste-criminale-e-passionale\/"});RW.initRating("480720", {title: "Trovati in auto con marijuana, due giovani ai domiciliari", url: "http:\/\/www.soveratoweb.com\/trovati-in-auto-con-marijuana-due-giovani-ai-domiciliari\/"});RW.initRating("480690", {title: "I due compari vogliono rifare l\\'Europa", url: "http:\/\/www.soveratoweb.com\/i-due-compari-vogliono-rifare-leuropa\/"});RW.initRating("480660", {title: "Sanremo Young, il lametino Raffaele Renda al 2\u00b0 posto", url: "http:\/\/www.soveratoweb.com\/sanremo-young-il-lametino-raffaele-renda-al-2-posto\/"});RW.initRating("479890", {title: "Sono imperdonabili vilt\u00e0 le violenze a bambini, donne, anziani e disabili", url: "http:\/\/www.soveratoweb.com\/sono-imperdonabili-vilta-le-violenze-a-bambini-donne-anziani-e-disabili\/"});RW.initRating("479700", {title: "&quot;Cena dei cento giorni agli esami di maturit\u00e0&quot;", url: "http:\/\/www.soveratoweb.com\/cena-dei-cento-giorni-agli-esami-di-maturita\/"});RW.initRating("479330", {title: "Treni turistici: in arrivo il Treno dei Giganti della Sila", url: "http:\/\/www.soveratoweb.com\/treni-turistici-in-arrivo-il-treno-dei-giganti-della-sila\/"});RW.initRating("479970", {title: "Il caso Moro", url: "http:\/\/www.soveratoweb.com\/il-caso-moro\/"});RW.initRating("479250", {title: "Dalla CCIAA di Catanzaro 230mila euro alle imprese per la digitalizzazione", url: "http:\/\/www.soveratoweb.com\/dalla-cciaa-di-catanzaro-230mila-euro-alle-imprese-per-la-digitalizzazione\/"});RW.initRating("479160", {title: "16 Marzo 1978: ricordi di una strage", url: "http:\/\/www.soveratoweb.com\/16-marzo-1978-ricordi-di-una-strage\/"});RW.initRating("478970", {title: "Il mare fa bene al cervello e rende felici, lo dice la scienza", url: "http:\/\/www.soveratoweb.com\/il-mare-fa-bene-al-cervello-e-rende-felici-lo-dice-la-scienza\/"});RW.initRating("480320", {title: "La Provincia di Catanzaro costruir\u00e0 il nuovo Istituto d\u2019Arte in Squillace Lido", url: "http:\/\/www.soveratoweb.com\/la-provincia-di-catanzaro-costruira-il-nuovo-istituto-darte-in-squillace-lido\/"});RW.initRating("480290", {title: "Squillace investe sulla formazione delle  associazioni", url: "http:\/\/www.soveratoweb.com\/squillace-investe-sulla-formazione-delle-associazioni\/"});RW.initRating("480260", {title: "Domani la presentazione del Gruppo Civico \u201cProgetto Montauro\u201d", url: "http:\/\/www.soveratoweb.com\/domani-la-presentazione-del-gruppo-civico-progetto-montauro\/"});RW.initRating("480230", {title: "La senatrice Silvia Vono incontra i soci slow food di Soverato", url: "http:\/\/www.soveratoweb.com\/la-senatrice-silvia-vono-incontra-i-soci-slow-food-di-soverato\/"});RW.initRating("480630", {title: "Barca si rovescia e cade in mare, muore 55enne", url: "http:\/\/www.soveratoweb.com\/barca-si-rovescia-e-cade-in-mare-muore-55enne\/"});RW.initRating("480600", {title: "Auto completamente distrutta dalle fiamme nel comune di Tiriolo", url: "http:\/\/www.soveratoweb.com\/auto-completamente-distrutta-dalle-fiamme-nel-comune-di-tiriolo\/"});RW.initRating("480540", {title: "Droga nel cibo per cani, un arresto", url: "http:\/\/www.soveratoweb.com\/droga-nel-cibo-per-cani-un-arresto\/"});RW.initRating("480470", {title: "Trovato con marijuana e hashish, 36enne arrestato", url: "http:\/\/www.soveratoweb.com\/trovato-con-marijuana-e-hashish-36enne-arrestato\/"});RW.initRating("480410", {title: "Prosegue il corso di formazione in filosofia dialogica. Luned\u00ec Carla Guetti (MIUR) al Galluppi", url: "http:\/\/www.soveratoweb.com\/prosegue-il-corso-di-formazione-in-filosofia-dialogica-lunedi-carla-guetti-miur-al-galluppi\/"});RW.initRating("479830", {title: "Catanzaro - Il 23 marzo la presentazione de \u201cIl corpo della demenza\u201d di Elena Sodano", url: "http:\/\/www.soveratoweb.com\/catanzaro-il-23-marzo-la-presentazione-de-il-corpo-della-demenza-di-elena-sodano\/"});RW.initRating("479300", {title: "Sono donne, le Muse", url: "http:\/\/www.soveratoweb.com\/sono-donne-le-muse\/"});RW.initRating("478760", {title: "Cosenza - Venerd\u00ec 16 marzo presentazione libro &quot;Soverato tra mare e terra&quot;", url: "http:\/\/www.soveratoweb.com\/cosenza-venerdi-16-marzo-presentazione-libro-soverato-tra-mare-e-terra\/"});RW.initRating("461180", {title: "FOTO | Soverato - Carnevale 2018", url: "http:\/\/www.soveratoweb.com\/foto-soverato-carnevale-2018\/"});RW.initRating("448660", {title: "FOTO | Soverato \u2013 Come quando l\\'arcobaleno", url: "http:\/\/www.soveratoweb.com\/foto-soverato-come-quando-larcobaleno\/"});RW.initRating("435340", {title: "FOTO | Buon 2018 plurilingue dallo Stretto di Messina!", url: "http:\/\/www.soveratoweb.com\/foto-buon-2018-plurilingue-dallo-stretto-di-messina\/"});RW.initRating("376070", {title: "FOTO | La gara dei Carretti di Legno a Soverato Superiore", url: "http:\/\/www.soveratoweb.com\/foto-la-gara-di-carretti-di-legno-a-soverato-superiore\/"});RW.initRating("480380", {title: "Silvia Vono (M5S): urgente un\\'azione di rilancio delle politiche sociali", url: "http:\/\/www.soveratoweb.com\/silvia-vono-m5s-urgente-unazione-di-rilancio-delle-politiche-sociali\/"});RW.initRating("479580", {title: "Calabria, fallisce l\\'elezione alla Camera col Pd: Giacomo Mancini entra alla Regione col centrodestra", url: "http:\/\/www.soveratoweb.com\/calabria-fallisce-lelezione-alla-camera-col-pd-giacomo-mancini-entra-alla-regione-col-centrodestra\/"});RW.initRating("479460", {title: "I cattolici e le elezioni", url: "http:\/\/www.soveratoweb.com\/i-cattolici-e-le-elezioni\/"});RW.initRating("479060", {title: "Chiaravalle Centrale, il plauso del sindaco alla neo senatrice Vono", url: "http:\/\/www.soveratoweb.com\/chiaravalle-centrale-il-plauso-del-sindaco-alla-neo-senatrice-vono\/"});RW.initRating("480140", {title: "Il migliore farmaco del mondo \u00e8 gratis: si chiama mare", url: "http:\/\/www.soveratoweb.com\/il-migliore-farmaco-del-mondo-e-gratis-si-chiama-mare\/"});RW.initRating("480080", {title: "Soverato - Domenica 25 Marzo &quot;Camminiamo per Orlando&quot;", url: "http:\/\/www.soveratoweb.com\/soverato-domenica-25-marzo-camminiamo-per-orlando\/"});RW.initRating("479760", {title: "Dal 14 al 19 Luglio &quot;Pellegrinaggio a Medjugorje&quot;", url: "http:\/\/www.soveratoweb.com\/dal-14-al-19-luglio-pellegrinaggio-a-medjugorje\/"});RW.initRating("478550", {title: "Invasione di dinosauri al Centro Commerciale Due Mari per\u00a0un\u2019avventura giurassica!", url: "http:\/\/www.soveratoweb.com\/invasione-di-dinosauri-al-centro-commerciale-due-mari-per-unavventura-giurassica\/"});RW.initRating("480440", {title: "Domenica 18 Marzo a Catanzaro il musical \u201cAlla tua ombra un canto\u201d", url: "http:\/\/www.soveratoweb.com\/domenica-18-marzo-a-catanzaro-il-musical-alla-tua-ombra-un-canto\/"});RW.initRating("480110", {title: "Chiaravalle Centrale, domani a teatro \u201cBollari: memorie dallo Jonio\u201d", url: "http:\/\/www.soveratoweb.com\/chiaravalle-centrale-domani-a-teatro-bollari-memorie-dallo-jonio\/"});RW.initRating("479800", {title: "Marted\u00ec 20 Marzo al Teatro di Soverato la proiezione gratuita del film \u201cA Ciambra\u201d", url: "http:\/\/www.soveratoweb.com\/martedi-20-marzo-al-teatro-di-soverato-la-proiezione-gratuita-del-film-a-ciambra\/"});RW.initRating("479540", {title: "Grande successo per Gianni Morandi a Reggio Calabria, il 19 luglio la replica a Soverato", url: "http:\/\/www.soveratoweb.com\/grande-successo-per-gianni-morandi-a-reggio-calabria-il-19-luglio-la-replica-a-soverato\/"});RW.initRating("480570", {title: "Calcio a 5 - Splendida vittoria per il Club Quadrifoglio Soverato", url: "http:\/\/www.soveratoweb.com\/calcio-a-5-splendida-vittoria-per-il-club-quadrifoglio-soverato\/"});RW.initRating("480000", {title: "Calcio - Precisazioni a proposito dell\\'incontro Nuova Di Francia e Guardavalle", url: "http:\/\/www.soveratoweb.com\/calcio-precisazioni-a-proposito-dellincontro-nuova-di-francia-e-guardavalle\/"});RW.initRating("479730", {title: "Volley Soverato - Contro Caserta per i tre punti; Pizzasegola: &quot;Non possiamo sbagliare&quot;", url: "http:\/\/www.soveratoweb.com\/volley-soverato-contro-caserta-per-i-tre-punti-pizzasegola-non-possiamo-sbagliare\/"});RW.initRating("477070", {title: "Lettera Aperta &quot;Billy Fall Capitano....oh nostro capitano!&quot;", url: "http:\/\/www.soveratoweb.com\/lettera-aperta-billy-fall-capitano-oh-nostro-capitano\/"});RW.initRating("480350", {title: "Uccise una donna nel 2015 e bruci\u00f2 il corpo, condannato all\u2019ergastolo", url: "http:\/\/www.soveratoweb.com\/uccise-una-donna-nel-2015-e-brucio-il-corpo-condannato-allergastolo\/"});RW.initRating("480200", {title: "Nuovi treni sulla tratta Cosenza-Catanzaro Sala-Germaneto", url: "http:\/\/www.soveratoweb.com\/nuovi-treni-sulla-tratta-cosenza-catanzaro-sala-germaneto\/"});RW.initRating("480170", {title: "Agguato contro una coppia in auto, uccisa una 48enne", url: "http:\/\/www.soveratoweb.com\/agguato-contro-una-coppia-in-auto-uccisa-una-48enne\/"});RW.initRating("480050", {title: "Gli enti &quot;in house&quot; della Regione nel mirino della magistratura", url: "http:\/\/www.soveratoweb.com\/gli-enti-in-house-della-regione-nel-mirino-della-magistratura\/"});RW.initRating("479860", {title: "Minacce e botte per farle prostituire, arrestato 38enne nigeriano", url: "http:\/\/www.soveratoweb.com\/minacce-e-botte-per-farle-prostituire-arrestato-38enne-nigeriano\/"});RW.initRating("479670", {title: "Scippi e furti, carabinieri fermano escalation criminale di due minorenni", url: "http:\/\/www.soveratoweb.com\/scippi-e-furti-carabinieri-fermano-escalation-criminale-di-due-minorenni\/"});RW.initRating("479640", {title: "Maltempo - Venti con rinforzi fino a burrasca forte sulla Calabria ionica, possibili mareggiate", url: "http:\/\/www.soveratoweb.com\/maltempo-venti-con-rinforzi-fino-a-burrasca-forte-sulla-calabria-ionica-possibili-mareggiate\/"});RW.initRating("479610", {title: "Anziana rapinata e brutalmente uccisa in casa, tre arresti", url: "http:\/\/www.soveratoweb.com\/anziana-rapinata-e-brutalmente-uccisa-in-casa-tre-arresti\/"});RW.initRating("479510", {title: "In viaggio sul bus con 55 ovuli di eroina, arrestato", url: "http:\/\/www.soveratoweb.com\/in-viaggio-sul-bus-con-55-ovuli-di-eroina-arrestato\/"});RW.initRating("479920", {title: "Ritrovato il giovane disperso in Calabria, ferito ma vivo", url: "http:\/\/www.soveratoweb.com\/ritrovato-il-giovane-disperso-in-calabria-ferito-ma-vivo\/"});							RW.render(function () {
								(function ($) {
									$('.rw-rating-table:not(.rw-no-labels):not(.rw-comment-admin-rating)').each(function () {
										var ratingTable = $(this);

										// Find the current width before floating left or right to
										// keep the ratings aligned
										var col1 = ratingTable.find('td:first');
										var widthCol1 = col1.width();
										ratingTable.find('td:first-child').width(widthCol1);

										if (ratingTable.hasClass('rw-rtl')) {
											ratingTable.find('td').css({float: 'right'});
										} else {
											ratingTable.find('td').css({float: 'left'});
										}
									});
								})(jQuery);
							}, true);
							}

							RW_Advanced_Options = {
								blockFlash: !(false)
							};

							// Append RW JS lib.
							if (typeof(RW) == "undefined") {
								(function () {
									var rw = document.createElement("script");
									rw.type = "text/javascript";
									rw.async = true;
									rw.src = "http://js.rating-widget.com/external.min.js?ck=Y2018M03D19?wp=2.9.3";
									var s = document.getElementsByTagName("script")[0];
									s.parentNode.insertBefore(rw, s);
								})();
							}
						</script>
					</div>
					<!-- / RatingWidget plugin -->
					<div id="fb-root"></div>	
		<script type="text/javascript">
			jQuery(document).ready(function($){
				$('#iview').iView({
					fx: 'random', // Slider transition.
					captionSpeed: 700, // Caption transition speed.
					captionEasing: 'easeInExpo',
					pauseTime: 5000, // Slider speed.
					pauseOnHover: true,
					directionNavHoverOpacity: 0,
					timer: "Bar",
					timerDiameter: "100%",
					timerX: 1,
					timerY: 0,
					timerPadding: 0,
					timerOpacity: 0.6,
					timerStroke: 7,
					timerBarStroke: 0,
					timerColor: '#C4302B',
					timerPosition: "bottom-right"
				});
			});
		</script>
		
	
	<script type="text/javascript">
		jQuery(document).ready(function($){
			if ($(window).scrollTop() != "0")
				$(".scroll-to-top").fadeIn(1200)
			var scrollDiv = $(".scroll-to-top");
			$(window).scroll(function()
			{
				if ($(window).scrollTop() == "0")
					$(scrollDiv).fadeOut(350)
				else
					$(scrollDiv).fadeIn(1200)
			});
			$(".scroll-to-top").click(function(){
				$("html, body").animate({
					scrollTop: 0
				}, 600)
			})
		});
	</script>
<!-- End wp_footer() -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4030331457819087",
    enable_page_level_ads: true
  });
</script>
</body>
</html>