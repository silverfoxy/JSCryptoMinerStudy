
	<!doctype html>

	<!--[if !IE]>

	<html class="no-js non-ie" lang="fr-FR"> <![endif]-->

	<!--[if IE 7 ]>

	<html class="no-js ie7" lang="fr-FR"> <![endif]-->

	<!--[if IE 8 ]>

	<html class="no-js ie8" lang="fr-FR"> <![endif]-->

	<!--[if IE 9 ]>

	<html class="no-js ie9" lang="fr-FR"> <![endif]-->

	<!--[if gt IE 9]><!-->

<html class="no-js" lang="fr-FR"> <!--<![endif]-->

	<head>



		<meta charset="UTF-8"/>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">



		<title>Codage de Huffman | Tazzaz</title>



		<link rel="profile" href="http://gmpg.org/xfn/11"/>

		<link rel="pingback" href="http://www.tazzaz.com/wp/xmlrpc.php"/>



		<meta property="og:image" content="http://www.tazzaz.com/wp/wp-content/uploads/2013/04/LogoTazzaz.png"/>
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[497,504] -->
<meta name="description"  content="Vous trouverez sur Tazzaz : mise en place du codage de Huffman en langage C, des rapports de stage dans l&#039;informatique, l&#039;étude de cas TCS pour l&#039;obtention de la certification CCNA et un blog d&#039;actualité et de fiches pratiques." />

<meta name="keywords"  content="codage de huffman en c, algorithme de huffman, arbre huffman c, rapport de stage, audit réseau webtrends, audit intranet, tcs acacia, tcs ccna cisco" />

<link rel="canonical" href="http://www.tazzaz.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tazzaz &raquo; Flux" href="http://www.tazzaz.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tazzaz &raquo; Flux des commentaires" href="http://www.tazzaz.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tazzaz &raquo; Accueil Flux des commentaires" href="http://www.tazzaz.com/accueil/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.tazzaz.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://www.tazzaz.com/wp/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='hupso_css-css'  href='http://www.tazzaz.com/wp/wp-content/plugins/hupso-share-buttons-for-twitter-facebook-google/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='orgseries-default-css-css'  href='http://www.tazzaz.com/wp/wp-content/plugins/organize-series/orgSeries.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='http://www.tazzaz.com/wp/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='http://www.tazzaz.com/wp/wp-content/themes/responsive/core/css/style.css?ver=1.9.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-media-queries-css'  href='http://www.tazzaz.com/wp/wp-content/themes/responsive/core/css/responsive.css?ver=1.9.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.tazzaz.com/wp/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.tazzaz.com\/wp\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"yes","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-content/themes/responsive/core/js/responsive-modernizr.min.js?ver=2.6.1'></script>
<link rel='https://api.w.org/' href='http://www.tazzaz.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.tazzaz.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.tazzaz.com/wp/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="http://www.tazzaz.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tazzaz.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.tazzaz.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tazzaz.com%2F&#038;format=xml" />
<!-- Custom Scripts -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39555510-2', 'tazzaz.com');
  ga('send', 'pageview');

</script>
<!-- We need this for debugging -->
<!-- Responsive 1.9.7.5 -->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #0a609e; }
</style>
<!-- Custom CSS Styles -->
<style type="text/css" media="screen">
/* Menu principal */
.header-defaut {
	background-image:url('/images/entete_7.png');
	padding: 10px 00px 0px;
}

/* Bandeau Google Thématique */
#googleThematique {
	border:1px solid black;
	border-radius: 10px;
	margin: 5px 0px 5px; 
	padding:5px;
        background-color:#FFFFFF ;
}

/*********************************************************/
/***********            HUFFMAN              *************/
/*********************************************************/

/* Mots clés du langage C */
.CMotCle {
	color: #0000FF;
}

/* Commentaires en langage C */		
.CCommentaires {
	color: #008000;
}	

.HMotCle {
	color: #800040;
}
/****************** FIN HUFFMAN **************************/

/* Cadres d'affichages de la page d'accueil */
.ACadre {
    text-align: justify;
    border:1px solid black;
    border-radius: 10px;
    margin: 20px 20px 10px;
}
.ACadreImage {
	border:1px solid black;
	margin: 5px;
	float: left;
}

.CCadre {
        float: left;      
	border:1px solid black;
	border-radius: 10px 10px 0 0;
	margin:5px 5px 5px 0px;
}

.CCadre h3 {
	margin: 0;
}

/* Titres des cadres des pages de contenu */
.CCadreTitre {
	background-color:#F0F0F0;
	border-radius: 10px 10px 0 0;
}
</style>

	</head>



<body class="home page-template-default page page-id-60 custom-background front-page">




<div id="container" class="hfeed">




	<div class="skip-container cf">

		<a class="skip-link screen-reader-text focusable" href="#content">&darr; Skip to Main Content</a>

	</div><!-- .skip-container -->

	<div id="header" class="header-defaut">



		


		


		


		


			<div id="logo">

				<a href="http://www.tazzaz.com/"><img src="http://www.tazzaz.com/wp/wp-content/uploads/2013/04/LogoTazzaz.png" width="196" height="65" alt="Tazzaz"/></a>

			</div><!-- end of #logo -->



		


		
<!-- Nicolas -->
&nbsp;&nbsp;
    <script type="text/javascript"><!--
google_ad_client = "ca-pub-7527273947628796";
/* googleBanniere */
google_ad_slot = "9517812090";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><!-- Fin Nicolas -->

		
		<div class="main-nav"><ul id="menu-header" class="menu"><li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-60 current_page_item menu-item-77"><a href="http://www.tazzaz.com/">Accueil</a></li>
<li id="menu-item-70" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-70"><a href="http://www.tazzaz.com/category/projet-informatique/">Projet informatique</a>
<ul class="sub-menu">
	<li id="menu-item-128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-128"><a title="Compression de Huffman statique" href="/4-presentation-du-projet/">Codage de Huffman en C</a></li>
	<li id="menu-item-205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-205"><a title="L&rsquo;informatique au service de la voile" href="/177-presentation/">L&rsquo;informatique au service de la voile</a></li>
	<li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="http://www.tazzaz.com/CCNA/">CCNA Cisco TCS</a></li>
</ul>
</li>
<li id="menu-item-81" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81"><a href="http://www.tazzaz.com/category/rapport-de-stage/">Rapport de stage</a>
<ul class="sub-menu">
	<li id="menu-item-125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125"><a title="Audit d&rsquo;un site Intranet avec Webtrends" href="/86-sujet-du-stage/">Audit réseau avec Webtrends</a></li>
	<li id="menu-item-207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-207"><a title="Webmaster : Création d&rsquo;un site internet" href="/132-creation-et-referencement-dun-site-internet/">Webmaster : Création d&rsquo;un site internet</a></li>
	<li id="menu-item-203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-203"><a title="Le désinteressement au référendum" href="/201-introduction-4/">Le désinteressement au référendum</a></li>
</ul>
</li>
<li id="menu-item-235" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-235"><a href="http://www.tazzaz.com/category/blog/">Articles</a></li>
</ul></div>


		


		


	</div><!-- end of #header -->

  <!-- D�but Nicolas 31/03/2013 Ajout zone publicit� -->
	<div id="googleThematique">
	  <script type="text/javascript"><!--
google_ad_client = "ca-pub-7527273947628796";
/* googleTheme */
google_ad_slot = "6397941696";
google_ad_width = 728;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>	</div>
	<!-- Fin Nicolas -->





	<div id="wrapper" class="clearfix">


	<div id="featured" class="grid col-940">

	  <!-- Nicolas -->
      <h2>Projet le plus populaire</h2>
<div class="ACadre">
  <div class="ACadreImage">
  <a href="/4-presentation-du-projet/"><img src="images/accueil/huffman.png" alt="Codage de Huffman" width="100" height="100" /></a>
  </div>
  <h3><a href="/4-presentation-du-projet/">Codage de Huffman en langage C</a></h3>Ce rapport porte sur la mise en œuvre du codage de Huffman en langage C. Il s’agit là d’un projet réalisé en école d’ingénieur. La première partie décrit les principes de la compression de Huffman statique, la deuxième partie explique la façon dont ces spécifications ont été implémentées dans le cadre du projet et la dernière partie contient les codes sources (huffman.c et huffman.h).
</div>
<h2>Rapports de stage à la une</h2>
<div class="ACadre">
  <div class="ACadreImage">
  <a href="/132-creation-et-referencement-dun-site-internet/"><img src="images/accueil/web.png" alt="Création d'un site internet" width="100" height="100" /></a>
  </div>
  <h3><a href="/132-creation-et-referencement-dun-site-internet/">Création d'un site Internet et référencement</a></h3>Il s’agit d’un stage réalisé en 2ème année d'école d'ingénieur dans une TPE de la région parisienne. L'entreprise souhaitait se développer au travers son site Internet. L’objectif du stage est de créer un site administrable simplement par le directeur et de le référencer sur les mots-clés recherchés. Ce rapport décrit la mise en œuvre du site en PHP / MySQL, de la création d'une interface d'administration et d'une plate-forme d'envoi d'email pour l’envoi de newsletter ou le démarchage de prospect.
</div>
<div class="ACadre">
  <div class="ACadreImage">
  <a href="/86-sujet-du-stage/"><img src="images/accueil/audit.png" alt="Audit d'un site intranet" width="100" height="100" /></a>
  </div>
  <h3><a href="/86-sujet-du-stage/">Audit et statistiques d'un réseau informatique avec Webtrends</a></h3>Ce stage de deuxième année de DUT Génie de Télécommunications et Réseaux  vient clôturer  la formation. Il s’est déroulé dans un grande administration de province (1500 personnes). L'objectif est de mettre en place un outil de statistiques ainsi qu’un manuel d’utilisation à destination des administrateurs sur l'utilisation du réseau informatique constitué d'environnements logiciels variés (Windows NT, Unix, Lotus Domino).
</div>
<h2>L'actu de moment sur le blog</h2>
<div class="ACadre">
  <div class="ACadreImage">
  <a href="/319-cobol-connexion-a-oracle/"><img src="images/accueil/cobol.png" alt="Cobol" width="100" height="100" /></a>
  </div>
  <h3><a href="/319-cobol-connexion-a-oracle/">Cobol : Connexion à une base Oracle</a></h3>Au travers de cet article nous allons voir comment se connecter à une base de données Oracle grâce à un programme Cobol. La technique décrite ici s’appuie sur la précompilation Oracle à l’aide de l’utilitaire Pro*COBOL et des variables SQLCA.
</div>	  <!-- Fin Nicolas -->

	</div><!-- end of #featured -->
	<div id="widgets" class="home-widgets">
		<div id="home_widget_1" class="grid col-300">
			
					<div id="recent-posts-3" class="widget-wrapper widget_recent_entries">		<div id="widget-title-one" class="widget-title-home"><h3>Ca vient de sortir</h3></div>		<ul>
											<li>
					<a href="http://www.tazzaz.com/794-les-avantages-dutiliser-un-cms/">Les avantages d’utiliser un CMS</a>
									</li>
											<li>
					<a href="http://www.tazzaz.com/773-sarko-revient-de-frederic-fromet-paroles/">Sarko revient de Frédéric Fromet (Paroles)</a>
									</li>
											<li>
					<a href="http://www.tazzaz.com/767-les-republicains-de-frederic-fromet-paroles/">Les Républicains de Frédéric Fromet (Paroles)</a>
									</li>
											<li>
					<a href="http://www.tazzaz.com/765-a-lina-ah-ah-ah-de-frederic-fromet-paroles/">A l’INA ah ah ah de Fréderic Fromet (Paroles)</a>
									</li>
											<li>
					<a href="http://www.tazzaz.com/763-mathieu-gallet-de-frederic-fromet-paroles/">Mathieu Gallet de Frédéric Fromet (Paroles)</a>
									</li>
					</ul>
		</div>
					</div><!-- end of .col-300 -->

		<div id="home_widget_2" class="grid col-300">
			
			<div id="search-2" class="widget-wrapper widget_search"><div id="widget-title-two" class="widget-title-home"><h3>Rechercher</h3></div><form method="get" id="searchform" action="http://www.tazzaz.com/">
	<label class="screen-reader-text" for="s">Search for:</label>
	<input type="text" class="field" name="s" id="s" placeholder="chercher ici &hellip;" />
	<input type="submit" class="submit" name="submit" id="searchsubmit" value="Aller" />
</form></div>
					</div><!-- end of .col-300 -->

		<div id="home_widget_3" class="grid col-300 fit">
			
			<div id="nav_menu-2" class="widget-wrapper widget_nav_menu"><div id="widget-title-three" class="widget-title-home"><h3>Partenaires</h3></div><div class="menu-partenaires-externes-container"><ul id="menu-partenaires-externes" class="menu-widget"><li id="menu-item-648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-648"><a href="http://noumea.tazzaz.com/">Blog Nouméa</a></li>
<li id="menu-item-823" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-823"><a href="https://mots-croises.tazzaz.com">Solution des mots-fléchés</a></li>
<li id="menu-item-824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-824"><a href="http://blague.tazzaz.com/">Blagues et histoires drôles</a></li>
</ul></div></div>
					</div><!-- end of .col-300 fit -->
	</div><!-- end of #widgets -->


</div><!-- end of #wrapper -->


</div><!-- end of #container -->




<div id="footer" class="clearfix">

	


	<div id="footer-wrapper">



		


		<div class="grid col-940">



			<div class="grid col-540">

				
			</div><!-- end of col-540 -->



			<div class="grid col-380 fit">

				<ul class="social-icons"></ul><!-- .social-icons -->
			</div><!-- end of col-380 fit -->



		</div><!-- end of col-940 -->

		


		<div class="grid col-300 copyright">

			&copy; 2018<a href="http://www.tazzaz.com/" title="Tazzaz">

				Tazzaz
			</a>

		</div><!-- end of .copyright -->



		<div class="grid col-300 scroll-top"><a href="#scroll-top" title="retour en haut">&uarr;</a></div>



		<div class="grid col-300 fit powered">

      <!-- Nicolas -->
      <a href="/mentions-legales/" title="Mentions l&eacute;gales">Mentions l&eacute;gales</a>
      <!-- Fin Nicolas -->

		</div><!-- end .powered -->



	</div><!-- end #footer-wrapper -->



	
</div><!-- end #footer -->




				<script type='text/javascript'><!--
			var seriesdropdown = document.getElementById("orgseries_dropdown");
			if (seriesdropdown) {
			 function onSeriesChange() {
					if ( seriesdropdown.options[seriesdropdown.selectedIndex].value != ( 0 || -1 ) ) {
						location.href = "http://www.tazzaz.com/series/"+seriesdropdown.options[seriesdropdown.selectedIndex].value;
					}
				}
				seriesdropdown.onchange = onSeriesChange;
			}
			--></script>
			<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-content/plugins/wp-syntax/js/wp-syntax.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-content/themes/responsive/core/js/responsive-scripts.min.js?ver=1.2.6'></script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-content/themes/responsive/core/js/jquery.placeholder.min.js?ver=2.0.7'></script>
<script type='text/javascript' src='http://www.tazzaz.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Nous utilisons des cookies pour vous garantir la meilleure expérience sur notre site. Si vous continuez à utiliser ce dernier, nous considérerons que vous acceptez l&#039;utilisation des cookies.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div>
</body>

</html>