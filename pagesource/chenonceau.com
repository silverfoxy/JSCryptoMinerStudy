<!DOCTYPE html>
<!--[if lt IE 7 ]> <html id="ie6" lang="fr-FR" prefix="og: http://ogp.me/ns#" class="lteie9 lteie8 lteie7 lteie6 ie6 no-js"> <![endif]-->
<!--[if IE 7 ]>    <html id="ie7" lang="fr-FR" prefix="og: http://ogp.me/ns#" class="lteie9 lteie8 lteie7 ie7 no-js"> <![endif]-->
<!--[if IE 8 ]>    <html id="ie8" lang="fr-FR" prefix="og: http://ogp.me/ns#" class="lteie9 lteie8 ie8 no-js"> <![endif]-->
<!--[if IE 9 ]>    <html id="ie9" lang="fr-FR" prefix="og: http://ogp.me/ns#" class="lteie9 ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="fr-FR" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

    <head>
        <meta charset="UTF-8" />

        <title>Bienvenue sur le site du Château de Chenonceau</title>

<link rel="stylesheet" href="https://www.chenonceau.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.5.1" type="text/css" media="all" />

        <!--  Mobile Viewport Fix -->
        <meta name="viewport" content="width=device-width; initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="chrome=1">

        <!-- Les favicon et apple-touch-icon.png sont a aller chercher dans le repertoire images/logo (repertoire identité du site) -->
        <link rel="apple-touch-icon" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/images/logo/touchicon.png">
        <link rel="icon" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/images/logo/favicon.png">
        <!--[if IE]><link rel="shortcut icon" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/images/logo/favicon.ico" /><![endif]-->
        <!-- or, set /favicon.ico for IE10 win -->
        <meta name="msapplication-TileColor" content="#f0f0f0">
        <meta name="msapplication-TileImage" content="https://www.chenonceau.com/wp-content/themes/netconcept_V2/images/logo/tileicon.png">

        <link rel="profile" href="//gmpg.org/xfn/11">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- style pour responsive -->
        
        <!-- sytle pour font -->
		<!-- fichier de modification css après mise en ligne pour éviter de recharger le sass-->
		<link rel="stylesheet" type="text/css" media="all" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/modification.css">
		
		 <link rel="stylesheet" type="text/css" media="all" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/gridpak.css">
		
        <link rel="stylesheet" type="text/css" media="all" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/style.css" />

                <link rel="pingback" href="https://www.chenonceau.com/xmlrpc.php">

        <!--[if lt IE 9]>
        <script src="/js/html5.js" type="text/javascript"></script>
        <![endif]-->

        <!-- Ajout du support de quelques trucs CSS3 pour IE8.. On oublie IE7 par souci de moins se prendre la tête -->
        <!--[if IE 8]>
            <style type="text/css">.css3pie {behavior:url('https://www.chenonceau.com/wp-content/themes/netconcept_V2/styles/css3pie/PIE.htc');}</style>
        <![endif]-->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

            <script type="text/javascript" src="https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/jquery.fullPage.min.js"></script>
        <script type="text/javascript" src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/style_modifier.css">
        <!-- Vérification de l'activation de Javascript -->
        <script>document.documentElement.className = document.documentElement.className.replace("no-js", "js");</script>

        <!-- Test version du navigateur pour informer le visiteur des incompatibilités -->
        <script>
            var $buoop = {c: 2};
            function $buo_f() {
                var e = document.createElement("script");
                e.src = "//browser-update.org/update.min.js";
                document.body.appendChild(e);
            }
            ;
            try {
                document.addEventListener("DOMContentLoaded", $buo_f, false)
            }
            catch (e) {
                window.attachEvent("onload", $buo_f)
            }
        </script> 
<script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-18678693-1', 'auto');
          ga('send', 'pageview');
        </script>
<meta name="google-site-verification" content="AAqk1TD8l9rzzSbWXDKfZqa2hRDtQXzsfgS9ICSqBlI" />

        
<!-- MapPress Easy Google Maps Version:2.48.2 (http://www.wphostreviews.com/mappress) -->
<script type='text/javascript'>mapp = window.mapp || {}; mapp.data = [];</script>
<link rel="alternate" hreflang="fr-FR" href="https://www.chenonceau.com/" />
<link rel="alternate" hreflang="en-US" href="https://www.chenonceau.com/en/" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Le Château de Chenonceau, joyau des châteaux de la Loire, vous accueille tous les jours de l&#039;année pour une visite du monument et de ses nombreux jardins."/>
<link rel="canonical" href="https://www.chenonceau.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Bienvenue sur le site du Château de Chenonceau" />
<meta property="og:description" content="Le Château de Chenonceau, joyau des châteaux de la Loire, vous accueille tous les jours de l&#039;année pour une visite du monument et de ses nombreux jardins." />
<meta property="og:url" content="https://www.chenonceau.com/" />
<meta property="og:site_name" content="Chenonceau" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Le Château de Chenonceau, joyau des châteaux de la Loire, vous accueille tous les jours de l&#039;année pour une visite du monument et de ses nombreux jardins." />
<meta name="twitter:title" content="Bienvenue sur le site du Château de Chenonceau" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.chenonceau.com\/","name":"Chenonceau","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.chenonceau.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Chenonceau &raquo; Flux" href="https://www.chenonceau.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.chenonceau.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5afa2f5fa93e54bca920ea877604baef"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='https://www.chenonceau.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.chenonceau.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=5afa2f5fa93e54bca920ea877604baef' type='text/css' media='all' />
<link rel='stylesheet' id='juiz_sps_styles-css'  href='https://www.chenonceau.com/wp-content/plugins/juiz-social-post-sharer/css/juiz-social-post-sharer-4.min.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mappress-css'  href='https://www.chenonceau.com/wp-content/plugins/mappress-google-maps-for-wordpress/css/mappress.css?ver=2.48.2' type='text/css' media='all' />
<link rel='stylesheet' id='op_css-css'  href='https://www.chenonceau.com/wp-content/plugins/wp-opening-hours/dist/styles/main.css?ver=5afa2f5fa93e54bca920ea877604baef' type='text/css' media='all' />
<link rel='stylesheet' id='netconcept-stylesheet-css'  href='https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/stylesheet.css' type='text/css' media='all' />
<link rel='stylesheet' id='netconcept-css-css'  href='https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-select2-css'  href='https://www.chenonceau.com/wp-content/themes/netconcept_V2/css/jquery.select2.css?ver=5afa2f5fa93e54bca920ea877604baef' type='text/css' media='all' />
<link rel='stylesheet' id='malinky-ajax-pagination-css'  href='https://www.chenonceau.com/wp-content/plugins/malinky-ajax-pagination/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-css'  href='https://www.chenonceau.com/wp-content/plugins/shiftnav-responsive-mobile-menu/assets/css/shiftnav.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-font-awesome-css'  href='https://www.chenonceau.com/wp-content/plugins/shiftnav-responsive-mobile-menu/assets/css/fontawesome/css/font-awesome.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-standard-dark-css'  href='https://www.chenonceau.com/wp-content/plugins/shiftnav-responsive-mobile-menu/assets/css/skins/standard-dark.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.chenonceau.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//code.jquery.com/ui/1.11.4/jquery-ui.min.js?ver=5afa2f5fa93e54bca920ea877604baef'></script>
<link rel='https://api.w.org/' href='https://www.chenonceau.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.chenonceau.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chenonceau.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.chenonceau.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chenonceau.com%2F&#038;format=xml" />

	<!-- ShiftNav CSS
	================================================================ -->
	<style type="text/css" id="shiftnav-dynamic-css">

	@media only screen and (min-width:1152px){ #shiftnav-toggle-main, .shiftnav-toggle-mobile{ display:none; } .shiftnav-wrap { padding-top:0 !important; } }
	@media only screen and (max-width:1151px){ .menu_principal_site{ display:none !important; } }

/* Status: Loaded from Transient */

	</style>
	<!-- end ShiftNav CSS -->

	<meta name="generator" content="WPML ver:3.5.1 stt:1,4;" />
<style type="text/css" media="screen">body{position:relative}#dynamic-to-top{display:none;overflow:hidden;width:auto;z-index:90;position:fixed;top:20px;right:20px;bottom:auto;left:auto;font-family:sans-serif;font-size:1em;color:#fff;text-decoration:none;text-shadow:0 1px 0 #333;font-weight:bold;padding:17px 16px;border:1px solid #000;background:#111;-webkit-background-origin:border;-moz-background-origin:border;-icab-background-origin:border;-khtml-background-origin:border;-o-background-origin:border;background-origin:border;-webkit-background-clip:padding-box;-moz-background-clip:padding-box;-icab-background-clip:padding-box;-khtml-background-clip:padding-box;-o-background-clip:padding-box;background-clip:padding-box;-webkit-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-ms-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-moz-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-o-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-khtml-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-icab-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-webkit-border-radius:30px;-moz-border-radius:30px;-icab-border-radius:30px;-khtml-border-radius:30px;border-radius:30px}#dynamic-to-top:hover{background:#4d5858;background:#111 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 255, 255, 255, .2 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#111 -webkit-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 -khtml-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 -moz-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 -o-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 -ms-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 -icab-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#111 linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );cursor:pointer}#dynamic-to-top:active{background:#111;background:#111 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 0, 0, 0, .3 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#111 -webkit-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 -moz-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 -khtml-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 -o-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 -ms-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 -icab-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#111 linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) )}#dynamic-to-top,#dynamic-to-top:active,#dynamic-to-top:focus,#dynamic-to-top:hover{outline:none}#dynamic-to-top span{display:block;overflow:hidden;width:14px;height:12px;background:url( https://www.chenonceau.com/wp-content/plugins/dynamic-to-top/css/images/up.png )no-repeat center center}</style>    </head>

    <body class="home page-template page-template-page-accueil page-template-page-accueil-php page page-id-176">
        <a name="top"></a>
        <div id="fond_etendu">
            <div id="decor">
                <div id="page" class="hfeed">
                    <header id="branding" role="banner" class="clearfix">

                        <nav id="accessibility" role="navigation">
                            <ul class="evitements">
                                                                <li><a class="assistive-text" accesskey="S" href="#main">Aller au texte</a></li>
                                <li><a class="assistive-text" href="#access">Aller au menu</a></li>
                            </ul>
                        </nav><!--#accessibility-->


                                                <hgroup id="logo">
                            <div><a class="site-title" href="https://www.chenonceau.com/" title="Chenonceau" rel="home"><img src="https://www.chenonceau.com/wp-content/themes/netconcept_V2/images/logo/logo.png" alt="Chenonceau" /><span class="visuallyhidden">Chenonceau</span></a></div>
                                                    </hgroup>
                        <div class="croix_ouverture_menu clearfix">
                            <div class="croix_menu">
                                croix_menu                            </div>
                            <div class="ouverture">
                                <div class="ouvert">Ouvert </div ><div class="heure_ouvert"><span class="heure" >9 h 30  - 17 h 30 </span ></div ><section id="widget_op_irregular_openings-4" class="widget widget_widget_op_irregular_openings"></section>                            </div>
                            <div class="taille_site">


                                <div class="menu_picto">
                                    <div class="taille_site">
                                                                                    <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/infos-pratiques/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/infos_pratiques-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Infos pratiques                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/chateau-renaissance/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2017/04/chateau-menu-burger-229x213.jpg" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Château                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/jardins-renaissance/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/jardin-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Jardins                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/restaurants/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/restaurant-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Restaurants                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/groupes-scolaires/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/scolaire-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Groupes et scolaires                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/espace-presse/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/presse-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Espace presse et tournage                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/seminaire-chateau/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/evenement-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Evénementiel et Accueil vip                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                        <div class="bloc_picto">
                                                                                                        <a href=" https://www.chenonceau.com/international/">
                                                                                                                    <div class="image_picto">
                                                            <img  width="229" height="213" src="https://www.chenonceau.com/wp-content/uploads/2016/09/documentation-1-229x213.png" alt=""  itemprop="image" />                                        
                                                            <div class="titre_picto">
                                                                Documentation                                                            </div>
                                                        </div>
                                                    </a>
                                            </div>
                                                                                </div>
                                </div>



                                <nav id="access" role="navigation" class="menu_principal_site">
                                    <div class="assistive-text">Menu principal</div>
                                    <div class="skip-link screen-reader-text"><a href="#content" title="Passer au contenu">Passer au contenu</a></div>

                                    <div class="menu-menu-principal-container"><ul id="menu-menu-principal" class="menu css3pie"><li id="menu-item-325" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-325"><a target="_blank" href="https://chateaudechenonceau.tickeasy.com/fr-FR/accueil"><span class="css3pie">Billetterie</span></a></li>
<li id="menu-item-322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-322"><a href="https://www.chenonceau.com/agenda/"><span class="css3pie">Agenda</span></a></li>
<li id="menu-item-1324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1324"><a href="https://www.chenonceau.com/actualites/"><span class="css3pie">Actualités</span></a></li>
<li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255"><a href="https://www.chenonceau.com/infos-pratiques/"><span class="css3pie">Infos pratiques</span></a>
<ul class="sub-menu">
	<li id="menu-item-256" class="tarifs menu-item menu-item-type-post_type menu-item-object-page menu-item-256"><a href="https://www.chenonceau.com/infos-pratiques/tarifs/"><span class="css3pie">Tarifs</span></a></li>
	<li id="menu-item-257" class="plan_acces menu-item menu-item-type-post_type menu-item-object-page menu-item-257"><a href="https://www.chenonceau.com/infos-pratiques/plan-acces/"><span class="css3pie">Plan d&rsquo;accès</span></a></li>
	<li id="menu-item-258" class="services menu-item menu-item-type-post_type menu-item-object-page menu-item-258"><a href="https://www.chenonceau.com/infos-pratiques/services/"><span class="css3pie">Les Services</span></a></li>
	<li id="menu-item-259" class="horaires menu-item menu-item-type-post_type menu-item-object-page menu-item-259"><a href="https://www.chenonceau.com/infos-pratiques/horaires/"><span class="css3pie">Horaires</span></a></li>
</ul>
</li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="https://www.chenonceau.com/contact/"><span class="css3pie">Contact</span></a></li>
</ul></div>
                                </nav><!-- #access -->
                            </div>
                            <!--<div class="acces_pro_langue">
                                <div class="acces_pro langue_pro">
                                    <a href="#">
                                                                            </a>
                                </div>
                            -->
                                <div class="langue langue_pro">
                                    <nav id="access" role="navigation" >
                                     <div class="menu-menu-langue-container"><ul id="menu-menu-langue" class="menu css3pie"><li id="menu-item-422" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-422"><a href="#"><span class="css3pie">Langue</span></a>
<ul class="sub-menu">
	<li id="menu-item-420" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-420"><a href="https://www.chenonceau.com"><span class="css3pie">FR</span></a></li>
	<li id="menu-item-419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-419"><a href="https://www.chenonceau.com/en"><span class="css3pie">EN</span></a></li>
	<li id="menu-item-1119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1119"><a href="https://www.chenonceau.com/international/"><span class="css3pie">+</span></a></li>
</ul>
</li>
</ul></div>                                    </nav>
                                </div>
                            </div>
                            <div class="reseaux_sociaux2">
                                <div class="facebook bloc">
                                    <a target="_blank" href="https://www.facebook.com/chateau.chenonceau/">
                                        <i class="fa fa-facebook fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                                <div class="twitter bloc">
                                    <a target="_blank" href="https://twitter.com/E_Chenonceau">
                                        <i class="fa fa-twitter fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                                <div class="instagram bloc">
                                    <a target="_blank" href="https://www.instagram.com/chateau_chenonceau/">
                                        <i class="fa fa-instagram fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </header><!-- #branding -->

                    <div class="main">

                        
<div class="bloc_slide clearfix">
    <!-- not cached-nc_news-widget --><section id="netconcept_news-4" class="widget net-concept-news bloc-diaporama"><div class="list_items"><ul class="slides-container"><li class="slide-container"><div class="item "><div class="bloc_un_slide clearfix" >
<img width="1400" height="749" src="https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-1400x749.jpg" class="attachment-slide_1400*749 size-slide_1400*749 wp-post-image" alt="" title="Château de Chenonceau&lt;/br&gt;&lt;strong&gt;un site exceptionnel&lt;/strong&gt;" srcset="https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-1400x749.jpg 1400w, https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-300x161.jpg 300w, https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-768x411.jpg 768w, https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-1024x548.jpg 1024w, https://www.chenonceau.com/wp-content/uploads/2016/09/slide2-600x321.jpg 600w, https://www.chenonceau.com/wp-content/uploads/2016/09/slide2.jpg 1401w" sizes="(max-width: 1400px) 100vw, 1400px" />
<div class="filtre">
</div>
<div class="bloc_titre_decouvrez clearfix">
<div class="titre">
Château de Chenonceau</br><strong>un site exceptionnel</strong>
</div>
<div class="decouvrez">
<a href="https://www.chenonceau.com/jardins-renaissance/">
<p>Découvrir</p>

</a>
</div>
</div>
</div>

</div></li><li class="slide-container"><div class="item "><div class="bloc_un_slide clearfix" >
<img width="1400" height="749" src="https://www.chenonceau.com/wp-content/uploads/2016/09/visuel_chateau2-1400x749.jpg" class="attachment-slide_1400*749 size-slide_1400*749 wp-post-image" alt="" title="Château de Chenonceau&lt;/br&gt;&lt;strong&gt;un art de vivre raffiné&lt;/strong&gt;" />
<div class="filtre">
</div>
<div class="bloc_titre_decouvrez clearfix">
<div class="titre">
Château de Chenonceau</br><strong>un art de vivre raffiné</strong>
</div>
<div class="decouvrez">
<a href="https://www.chenonceau.com/chateau/">
<p>Découvrir</p>

</a>
</div>
</div>
</div>

</div></li><li class="slide-container"><div class="item "><div class="bloc_un_slide clearfix" >
<img width="1400" height="749" src="https://www.chenonceau.com/wp-content/uploads/2015/07/orangerie-gros-table-4-1400x749.jpg" class="attachment-slide_1400*749 size-slide_1400*749 wp-post-image" alt="" title="L&#039;orangerie &lt;/br&gt;&lt;strong&gt;restaurant gastronomique&lt;/strong&gt;" />
<div class="filtre">
</div>
<div class="bloc_titre_decouvrez clearfix">
<div class="titre">
L'orangerie </br><strong>restaurant gastronomique</strong>
</div>
<div class="decouvrez">
<a href="https://www.chenonceau.com/restaurants/orangerie/">
<p>Découvrir</p>

</a>
</div>
</div>
</div>

</div></li><li class="slide-container"><div class="item "><div class="bloc_un_slide clearfix" >
<img width="1296" height="717" src="https://www.chenonceau.com/wp-content/uploads/2018/02/aquarelle-RPage_chenonceau-1296x717.jpg" class="attachment-slide_1400*749 size-slide_1400*749 wp-post-image" alt="Russel_Page_jardin_Chenonceau" title="Actualités &lt;/br&gt;&lt;strong&gt;jardin Russell Page&lt;/strong&gt;" srcset="https://www.chenonceau.com/wp-content/uploads/2018/02/aquarelle-RPage_chenonceau.jpg 1296w, https://www.chenonceau.com/wp-content/uploads/2018/02/aquarelle-RPage_chenonceau-300x166.jpg 300w, https://www.chenonceau.com/wp-content/uploads/2018/02/aquarelle-RPage_chenonceau-1024x567.jpg 1024w" sizes="(max-width: 1296px) 100vw, 1296px" />
<div class="filtre">
</div>
<div class="bloc_titre_decouvrez clearfix">
<div class="titre">
Actualités </br><strong>jardin Russell Page</strong>
</div>
<div class="decouvrez">
<a href="https://www.chenonceau.com/restaurants/actualites/russell-page">
<p>Découvrir</p>

</a>
</div>
</div>
</div>

</div></li></ul></div></section><!-- /not cached-nc_news-widget --></div>
<div class="bloc_centrale clearfix">
    <div class="taille_site">
        <div class="bloc_agenda">
            <!-- not cached-nc_news-widget --><section id="netconcept_news-5" class="widget net-concept-news bloc-diaporama_agenda"><div class="list_items"><ul class="slides-container"><li class="slide-container"><div class="item "><div class="bloc_actualite clearfix">
<a href="https://www.chenonceau.com/agendas/animation-gourmande/">
<div class="image_actu">
<img width="325" height="210" src="https://www.chenonceau.com/wp-content/uploads/2018/03/animation-gourmande-2018-325x210.jpg" class="attachment-vignette_agenda_home_322*210 size-vignette_agenda_home_322*210 wp-post-image" alt="" title="Animation gourmande" />
</div>
<div class="bloc_date">
<div class="jour_date">
14-15, 21-22
</div>
<div class="chiffre_date">
et
</div>
<div class="mois_date">
28-29 avril
</div>
</div>
<div class="titre_texte">
<div class="categorie">
A la une
</div>
<div class="titre">
Animation gourmande
</div>
<div class="texte">
« Animation gourmande » dans la grande galerie de 15h00 à 17h00 en présence du chef pâtissier de l&rsquo;Orangerie
</div>
</div>
</a>
</div></div></li><li class="slide-container"><div class="item "><div class="bloc_actualite clearfix">
<a href="https://www.chenonceau.com/agendas/ode-au-muguet/">
<div class="image_actu">
<img width="325" height="210" src="https://www.chenonceau.com/wp-content/uploads/2018/03/muguet-2018-325x210.jpg" class="attachment-vignette_agenda_home_322*210 size-vignette_agenda_home_322*210 wp-post-image" alt="" title="Ode au Muguet" />
</div>
<div class="bloc_date">
<div class="jour_date">
27 avril
</div>
<div class="chiffre_date">
au
</div>
<div class="mois_date">
2 mai
</div>
</div>
<div class="titre_texte">
<div class="categorie">
A la une
</div>
<div class="titre">
Ode au Muguet
</div>
<div class="texte">
Décorations florales évènementielles autour des compositions de muguet
</div>
</div>
</a>
</div></div></li><li class="slide-container"><div class="item "><div class="bloc_actualite clearfix">
<a href="https://www.chenonceau.com/agendas/champagne-mumm-a-chenonceau/">
<div class="image_actu">
<img width="325" height="210" src="https://www.chenonceau.com/wp-content/uploads/2017/07/web-champagne-325x210.jpg" class="attachment-vignette_agenda_home_322*210 size-vignette_agenda_home_322*210 wp-post-image" alt="" title="Dîner d&#039;exception" />
</div>
<div class="bloc_date">
<div class="jour_date">
Samedi
</div>
<div class="chiffre_date">
18
</div>
<div class="mois_date">
Aout
</div>
</div>
<div class="titre_texte">
<div class="categorie">
A la une
</div>
<div class="titre">
Dîner d'exception
</div>
<div class="texte">
« Champagne à Chenonceau » Menu en accord Mets et Champagne sur Réservation :  02.47.23.91.97 /  restaurants@chenonceau.com Jusqu&rsquo;à 23h30, découvrez Chenonceau, la nuit venue, dans les Jardins illuminés et en musique.   [&hellip;]
</div>
</div>
</a>
</div></div></li></ul></div></section><!-- /not cached-nc_news-widget -->        </div>
        <div class="bloc_liste_picto clearfix">
            <div class="row">
                <div class="col span_4 bloc_picto_home premier">
                    <p>Le Château de Chenonceau vous accueille tous les jours, toute l’année...</p>                </div>
                                    <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/infos-pratiques/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/infos_pratiques-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Infos pratiques                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Infos pratiques                                        </div>
                                        <div class="texte_hover">
                                            <p>Préparez votre visite : horaires d'ouverture, tarifs, plans d'accès et services le Château de Chenonceau vous accueille tous les jours de l'année.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/infos-pratiques/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/chateau-renaissance/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2017/04/chateau-menu-burger-312x290.jpg" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Château                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Château                                        </div>
                                        <div class="texte_hover">
                                            <p>Chef d'œuvre de la Renaissance à l'architecture unique au monde, le château détient une riche collection muséale.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/chateau-renaissance/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/jardins-renaissance/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/jardin-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Jardins                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Jardins                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Parcourez les Jardins Renaissance à la française, le potager des fleurs, l'atelier floral et le labyrinthe.</p><p class="Corps"> </p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/jardins-renaissance/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/restaurants/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/restaurant-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Restaurants                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Restaurants                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Une cuisine raffinée pour vos petits-déjeuners, déjeuners ou pause gourmande au restaurant L'orangerie.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/restaurants/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/groupes-scolaires/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/scolaire-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Groupes et scolaires                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Groupes et scolaires                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Le service réservation Groupes est à votre écoute du lundi au samedi de 9h à 18h.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/groupes-scolaires/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/espace-presse/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/presse-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Espace presse et tournage                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Espace presse et tournage                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Relations Publiques, Relations Médias et accueils de tournages.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/espace-presse/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/seminaire-chateau/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/evenement-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Evénementiel et Accueil vip                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Evénementiel et Accueil vip                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Pour l'organisation de vos évènements MICE et accueils VIP "à la carte"</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/seminaire-chateau/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                            <div class=" col span_4 bloc_picto_home">
                                                        <a href=" https://www.chenonceau.com/international/">
                                                                    <div class="image_picto">
                                    <img  width="312" height="290" src="https://www.chenonceau.com/wp-content/uploads/2016/09/documentation-1-312x290.png" alt=""  itemprop="image" />                                        
                                    <div class="titre_picto">
                                        Documentation                                    </div>
                                    <div class="bloc_texte_hover clearfix">
                                        <div class="titre_hover">
                                            Documentation                                        </div>
                                        <div class="texte_hover">
                                            <p class="Corps">Télécharger tous les documents pour préparer votre visite.</p>                                        </div>
                                        <div class="more">
                                                                                                <a href="https://www.chenonceau.com/international/">
                                                        <i class="fa fa-plus fa-2x" aria-hidden="true"></i>
                                                         </a>
                                                                                                           
                                                    </div>
                                                    </div>
                                                    </div>
                                                </a>
                                        </div>
                                                                        </div>
                            </div>
                            </div>
    <div class="bloc_bas_page_accueil clearfix">
        <div class="taille_site">
            <div class="titre_laissez">
                <p>Chenonceau,         l'inoubliable château</p>				                                                <div class="bloc_video bouton_encadre_blanc">
                                                    <a class="img_youtube"  href="https://www.youtube-nocookie.com/embed/ENJI-RUrZpw?rel=0">
                                                        <div class="video">
                                                        Voir la vidéo                                                        </div>
                                                    </a>
                                                </div>
                                               
                                                            </div>
			
            
            <div class="cadre">
                
            </div>
        </div>
    </div>
	<div class="texte_bas_page">
	<div class="taille_site">
                <h1 style="text-align: left;"><span style="color: #ffffff;">Bienvenue à Chenonceau: </span></h1>
<p style="text-align: justify;">Site exceptionnel par sa conception originale sur le Cher, Chenonceau constitue une étape incontournable de votre circuit de<strong> visite des Châteaux de la Loire</strong>. Ce joyau des monuments historiques Français vous accueille tous les jours, toute l’année. La visite des <a href="https://www.chenonceau.com/chateau-renaissance/pieces/">différentes pièces</a>, chambres et salons, vous présente son histoire singulière, puisque qu’il fut aimé, administré et protégé par des femmes telles que Diane de Poitiers et Catherine de Médicis. Outre des collections muséales, le Château de Chenonceau accueille ses visiteurs comme des « hôtes d’un jour » avec de sublimes bouquets de fleurs fraiches… Créations originales de L&rsquo;<a href="https://www.chenonceau.com/jardins-renaissance/atelier-floral/">atelier floral</a> du Château, unique en Europe.</p>
				</div>
            </div>

</div>

                            
                </div><!-- #main -->
            </div><!-- #page -->
 <footer class="colophon" role="contentinfo">
    <a href = "#top" >Retour en haut</a>
     <div id="fullpage" class="bloc_chateau bloc_orangerie clearfix">
        
           
                <div class="bloc_4menu clearfix">
                    <div class="taille_site">
                        <div class="row">
                                     <!-- not cached-link-it-widget --><aside id="netconcept_link_it-5" class="widget widget_netconcept_link_it col span_3"><div class="bloc_gauche_footer">
<p><img class="alignnone wp-image-220 size-full" src="https://www.chenonceau.com/wp-content/uploads/2014/12/logo_bas_page.png" alt="logo_bas_page" width="185" height="67" /></p><p><strong>No Indigo : 0820 20 90 90<br /></strong>info@chenonceau.com</p>
</div></aside><!-- not cached-link-it-widget -->        <!-- not cached-link-it-widget --><aside id="netconcept_link_it-6" class="widget widget_netconcept_link_it"><div class="bloc_gauche_footer">
<p><img class="alignnone wp-image-219 size-full" src="https://www.chenonceau.com/wp-content/uploads/2014/12/jardin_remarquable.png" alt="jardin_remarquable" width="67" height="83" /><img class="alignnone size-full wp-image-221" src="https://www.chenonceau.com/wp-content/uploads/2014/12/monument_historique.png" alt="monument_historique" width="81" height="81" /><img class="alignnone wp-image-1203" src="https://www.chenonceau.com/wp-content/uploads/2014/12/picto-unesco-e1500363558619-1024x475.jpg" alt="" width="183" height="85" /></p>
</div></aside><!-- not cached-link-it-widget --><aside id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-title clearfix">Votre visite</div><div class="menu-menu-footer-visite-container"><ul id="menu-menu-footer-visite" class="menu"><li id="menu-item-387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-387"><a target="_blank" href="https://chateaudechenonceau.tickeasy.com/fr-FR/accueil">Billetterie</a></li>
<li id="menu-item-386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-386"><a href="https://www.chenonceau.com/infos-pratiques/horaires/">Horaires</a></li>
<li id="menu-item-383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-383"><a href="https://www.chenonceau.com/infos-pratiques/tarifs/">Tarifs</a></li>
<li id="menu-item-384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-384"><a href="https://www.chenonceau.com/infos-pratiques/plan-acces/">Comment venir ?</a></li>
<li id="menu-item-385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-385"><a href="https://www.chenonceau.com/infos-pratiques/services/">Les Services</a></li>
</ul></div></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-title clearfix">Découvrez</div><div class="menu-menu-footer-decouvrez-container"><ul id="menu-menu-footer-decouvrez" class="menu"><li id="menu-item-378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-378"><a href="https://www.chenonceau.com/chateau-renaissance/">Château</a></li>
<li id="menu-item-379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-379"><a href="https://www.chenonceau.com/jardins-renaissance/">Jardins</a></li>
<li id="menu-item-447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-447"><a href="https://www.chenonceau.com/restaurants/">Restaurants</a></li>
<li id="menu-item-448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-448"><a href="https://www.chenonceau.com/groupes-scolaires/">Groupes &#038; scolaires</a></li>
<li id="menu-item-449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-449"><a href="https://www.chenonceau.com/seminaire-chateau/">Evénementiel &#038; VIP</a></li>
<li id="menu-item-451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-451"><a href="https://www.chenonceau.com/espace-presse/">Presse &#038; Tournage</a></li>
<li id="menu-item-450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-450"><a href="https://www.chenonceau.com/international/">International</a></li>
</ul></div></aside>                            <div class="col span_3 bloc_newsletter bloc_suivez_nous">
                                <div class="newsletter">
                                <div class="widget-title">
                                    Newsletter                                </div>
                                <div class="texte">
                                    Entrez votre adresse email pour recevoir la lettre d’information                                 </div>
                                 <aside id="wysija-2" class="widget widget_wysija"><div class="widget-title clearfix"></div><div class="widget_wysija_cont"><div id="msg-form-wysija-2" class="wysija-msg ajax"></div><form id="form-wysija-2" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    <label> <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title=""  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Je m'abonne !" />

    <input type="hidden" name="form_id" value="1" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></aside>                                </div>
                                <div class="suivez_nous">
                                    <div class="widget-title">
                                    Suivez-nous                                </div>
                                    <div class="reseaux_sociaux">
                                <div class="facebook bloc">
                                    <a target='_blank' href="https://www.facebook.com/chateau.chenonceau/">
                                    <i class="fa fa-facebook fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                                <div class="twitter bloc">
                                    <a target='_blank' href="https://twitter.com/E_Chenonceau">
                                   <i class="fa fa-twitter fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                                <div class="instagram bloc">
                                    <a target='_blank' href="https://www.instagram.com/chateau_chenonceau/">
                                    <i class="fa fa-instagram fa-2x" aria-hidden="true"></i>
                                    </a>
                                </div>
                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bas_page">
                    <nav id="menus_footer" role="navigation">
                       <div class="menu_footer_droit"><ul id="menu-menu-footer-legal" class="menu"><li id="menu-item-376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-376"><a href="https://www.chenonceau.com/credits-photos/">Crédit photos</a></li>
<li id="menu-item-1325" class="menu-item menu-item-type-taxonomy menu-item-object-nc_cat_partenaire menu-item-1325"><a href="https://www.chenonceau.com/partenaires/a-la-une/">Partenaires</a></li>
<li id="menu-item-375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-375"><a href="https://www.chenonceau.com/cgv/">CGV</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="https://www.chenonceau.com/plan-site/">Plan du site</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.chenonceau.com/mentions-legales/">Mentions légales</a></li>
</ul></div>                        <div class="cf"></div>
                    </nav>
                </div>
                         
     </div>
     </footer><!-- #colophon -->

        </div><!-- #decor -->
    </div><!-- #fond_etendu -->

    	<!-- ShiftNav Main Toggle -->
		<div id="shiftnav-toggle-main" class="shiftnav-toggle-main-align-center shiftnav-toggle-style-full_bar shiftnav-togglebar-gap-auto shiftnav-toggle-edge-right shiftnav-toggle-icon-x shiftnav-toggle-main-align-center shiftnav-toggle-style-full_bar shiftnav-togglebar-gap-auto shiftnav-toggle-edge-right shiftnav-toggle-icon-x" data-shiftnav-target="shiftnav-main"><div id="shiftnav-toggle-main-button" class="shiftnav-toggle shiftnav-toggle-shiftnav-main shiftnav-toggle-burger" data-shiftnav-target="shiftnav-main"><i class="fa fa-bars"></i></div>	<div class="shiftnav-main-toggle-content shiftnav-toggle-main-block"><a href="https://www.chenonceau.com">Chenonceau</a></div></div>	
	<!-- /#shiftnav-toggle-main --> 


	<!-- ShiftNav #shiftnav-main -->
	<div class="shiftnav shiftnav-nojs shiftnav-shiftnav-main shiftnav-right-edge shiftnav-skin-standard-dark shiftnav-transition-standard" id="shiftnav-main" data-shiftnav-id="shiftnav-main">
		<div class="shiftnav-inner">

		
		<nav class="shiftnav-nav"><ul id="menu-menu-principal-1" class="shiftnav-menu shiftnav-targets-default shiftnav-targets-text-default shiftnav-targets-icon-default"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-325 shiftnav-depth-0"><a class="shiftnav-target"  target="_blank" href="https://chateaudechenonceau.tickeasy.com/fr-FR/accueil">Billetterie</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-322 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.chenonceau.com/agenda/">Agenda</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1324 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.chenonceau.com/actualites/">Actualités</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255 shiftnav-sub-always shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.chenonceau.com/infos-pratiques/">Infos pratiques</a>
<ul class="sub-menu sub-menu-1">
<li class="tarifs menu-item menu-item-type-post_type menu-item-object-page menu-item-256 shiftnav-depth-1"><a class="shiftnav-target"  href="https://www.chenonceau.com/infos-pratiques/tarifs/">Tarifs</a></li><li class="plan_acces menu-item menu-item-type-post_type menu-item-object-page menu-item-257 shiftnav-depth-1"><a class="shiftnav-target"  href="https://www.chenonceau.com/infos-pratiques/plan-acces/">Plan d&rsquo;accès</a></li><li class="services menu-item menu-item-type-post_type menu-item-object-page menu-item-258 shiftnav-depth-1"><a class="shiftnav-target"  href="https://www.chenonceau.com/infos-pratiques/services/">Les Services</a></li><li class="horaires menu-item menu-item-type-post_type menu-item-object-page menu-item-259 shiftnav-depth-1"><a class="shiftnav-target"  href="https://www.chenonceau.com/infos-pratiques/horaires/">Horaires</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.chenonceau.com/contact/">Contact</a></li></ul></nav>		</div><!-- /.shiftnav-inner -->
	</div><!-- /.shiftnav #shiftnav-main -->


	<script type='text/javascript' src='https://www.chenonceau.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/isotope.pkgd.min.js?ver=2.2'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/packery-mode.pkgd.min.js?ver=1.1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.chenonceau.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/jquery.fancybox-min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/jquery.flexslider.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/jquery.select2.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/tinynav.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/themes/netconcept_V2/js/scripts.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/dynamic-to-top/js/libs/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mv_dynamic_to_top = {"text":"Haut de page","version":"0","min":"600","speed":"1100","easing":"easeInExpo","margin":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/dynamic-to-top/js/dynamic.to.top.min.js?ver=3.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var malinkySettings = {"1":{"theme_defaults":"Twenty Sixteen","posts_wrapper":"#ms-container","post_wrapper":".ms-item","pagination_wrapper":".pagination","next_page_selector":".pagination a.next","paging_type":"load-more","infinite_scroll_buffer":"6","ajax_loader":"<img src=\"https:\/\/www.chenonceau.com\/wp-content\/plugins\/malinky-ajax-pagination\/img\/loader.gif\" alt=\"AJAX Loader\" \/>","load_more_button_text":"Plus d'\u00e9v\u00e9nements","loading_more_posts_text":"Chargement...","callback_function":" window.setTimeout( function(){\r\n   $('#ms-container').isotope('reloadItems').isotope();\r\n            }, 1000 );"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/malinky-ajax-pagination/js/main.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shiftnav_data = {"shift_body":"off","shift_body_wrapper":"","lock_body":"on","lock_body_x":"off","open_current":"off","collapse_accordions":"off","scroll_panel":"on","breakpoint":"1152","v":"1.6.2","touch_off_close":"on","scroll_offset":"100","disable_transforms":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/shiftnav-responsive-mobile-menu/assets/js/shiftnav.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-includes/js/wp-embed.min.js?ver=5afa2f5fa93e54bca920ea877604baef'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"fr","icl_home":"https:\/\/www.chenonceau.com\/","ajax_url":"https:\/\/www.chenonceau.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=5afa2f5fa93e54bca920ea877604baef'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-fr.js?ver=2.8.1'></script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"https:\/\/www.chenonceau.com\/wp-admin\/admin-ajax.php","loadingTrans":"Chargement...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.chenonceau.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.8.1'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Nous utilisons des cookies pour vous garantir la meilleure expérience sur notre site. Si vous continuez à utiliser ce dernier, nous considérerons que vous acceptez l&#039;utilisation des cookies.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div>
    
</body>
</html>