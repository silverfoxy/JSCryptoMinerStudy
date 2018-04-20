<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr-FR" prefix="og: http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="UTF-8" http-equiv="Content-Type"/>
<meta name="viewport" content="width=1200px" />
<title>WampServer, la plate-forme de développement Web sous Windows - Apache, MySQL, PHP</title>

<link rel="stylesheet" href="http://www.wampserver.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=2.6.0" type="text/css" media="all" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="shorcut icon" type="image/x-ico" href="http://www.wampserver.com/wp-content/themes/wampserver/img/favicon.png" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.wampserver.com/wp-content/themes/wampserver/style.css" />
<link href='http://fonts.googleapis.com/css?family=Rationale' rel='stylesheet' type='text/css'>
<link rel="pingback" href="http://www.wampserver.com/xmlrpc.php" />

<!-- This site is optimized with the Yoast WordPress SEO plugin v2.2.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="WampServer est une plate-forme de développement Web sous Windows permettant de développer des applications Web dynamiques avec Apache2, PHP et de MySQL."/>
<link rel="canonical" href="http://www.wampserver.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.wampserver.com\/","name":"WampServer","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.wampserver.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<!-- / Yoast WordPress SEO plugin. -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.wampserver.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.wampserver.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.wampserver.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.69' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background-image: url('http://www.wampserver.com/wp-content/plugins/wp-polls/images/default_gradient/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='lightboxStyle-css'  href='http://www.wampserver.com/wp-content/plugins/lightbox-plus/css/shadowed/colorbox.min.css?ver=2.7.2' type='text/css' media='screen' />
<!-- This site uses the Google Analytics by Yoast plugin v5.4.2 - Universal enabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-666625-6', 'auto', {'allowAnchor': true});
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by Yoast -->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.wampserver.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.wampserver.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.2" />
<script type="text/javascript">var icl_lang = 'fr';var icl_home = 'http://www.wampserver.com/';</script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:4,1,47;0" />
<link rel="alternate" hreflang="en_US" href="http://www.wampserver.com/en/" />
<link rel="alternate" hreflang="ru_RU" href="http://www.wampserver.com/ru/" />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js?ver=1.7.1'></script>

<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.12) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:admins" content="513091975,740423344"/>
<meta property="og:url" content="http://www.wampserver.com/"/>
<meta property="og:title" content="WampServer"/>
<meta property="og:site_name" content="WampServer"/>
<meta property="og:description" content="WampServer est une plate-forme de développement Web sous Windows pour des applications Web dynamiques à l’aide du serveur Apache2, du langage de scripts PHP et d’une base de données MySQL."/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://www.wampserver.com/wp-content/themes/wampserver/img/illustration-contrib.png"/>
<meta property="og:locale" content="fr_fr"/>
<!-- // end wpfbogp -->
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/localscroll/jquery.scrollTo.js"></script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/localscroll/jquery.nav.min.js"></script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/jquery.feedback.js"></script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/lancement.js"></script>
<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/telechargement.js"></script>

 <script type="text/javascript">
$(document).ready(function() {
	$('#feedback').tabSlideOut({
    tabHandle: '.handle',                              //class of the element that will be your tab
    pathToTabImage: 'http://www.wampserver.com/wp-content/themes/wampserver/img/feedback-handle.png',//path to the image for the tab *required*
    imageHeight: '147px',                               //height of tab image *required*
    imageWidth: '42px',                               //width of tab image *required*
    tabLocation: 'right',                               //side of screen where tab lives, top, right, bottom, or left
    speed: 300,                                        //speed of animation
    action: 'click',                                   //options: 'click' or 'hover', action to trigger animation
    topPos: '145px',                                   //position from the top
    fixedPosition: true                               //options: true makes it stick(fixed position) on scroll
	});
});
</script>
 

</head>

<body class="home blog">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1&appId=273128649448133";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="header">
    <div id="header-inner" class="inner">
        <div id="header-group" class="group">
            <div id="logo">
                <a href="#" class="home navigation" title="Accueil">

                                            <img src="http://www.wampserver.com/wp-content/themes/wampserver/img/logo.png" title="Wamp Server" alt="Wamp Server" /></a>
                
            </div>
            <div id="language">

                <a class="language" href="http://www.wampserver.com/en/">English</a>, <a class="language" href="http://www.wampserver.com/ru/">Русский</a>
            </div>

            <div id="navigation">

                <ul id="nav" class="nav">
                    <li><h2 class="current"><a href="#begin-wrapper" class="begin" title="Démarrer"><span class="left"></span><span class="middle">Démarrer <span class="tab_arrow"></span></span><span class="right"></span></a></h2></li>
                    <li><h2><a href="#download-wrapper" class="download" title="Télécharger"><span class="left"></span><span class="middle">Télécharger <span class="tab_arrow"></span></span><span class="right"></span></a></h2></li>
                                            <li><h2><a href="#formations-wrapper" class="formation" title="Formation"><span class="left"></span><span class="middle">Formation <span class="tab_arrow"></span></span><span class="right"></span></a></h2></li>
                                    </ul>
                <h2>
                                                <a href="http://forum.wampserver.com/list.php?1" class="forum" title="Forum">
                                                        <span class="left"></span><span class="middle">Forum <span class="tab_arrow"></span></span><span class="right"></span></a></h2>
			                    <h2><a href="http://hebergement.alterway.fr" title="" class="hosting-lamp" target="blank"><span class="left"></span><span class="middle">Hébergement CLOUD<span class="tab_arrow"></span></span><span class="right"></a></h2>
                
            </div>
        </div>
        <!--fin header-inner-->
    </div>
    <!--fin header-->
</div><div id="page">

  
	<div id="home-wrapper" >
    <div class="ancre home">
        <div id="home">		
                <div id="home-inner" class="inner">
                    <div id="home-group" class="group">
                    <div class="wamp_character"></div>
                   	<h2 class="home-title">WampServer, <br/> <span>plate-forme de développement Web sous Windows</span></h2>

					
				<div class="subtitle">
								 				
					<div>
<p id="internal-source-marker_0.8297224298585206" dir="ltr">WampServer est une plate-forme de développement Web sous Windows pour des applications Web dynamiques à l&rsquo;aide du serveur Apache2, du langage de scripts PHP et d&rsquo;une base de données MySQL. Il possède également PHPMyAdmin pour gérer plus facilement vos bases de données.</p>
</div>
					
									                                              
                                        
			</div>
			
			<a href="#download-wrapper" class="download" title="Expérimenter WampServer">Expérimenter WampServer</a>
			
			<div class="addthis">
					<!-- AddThis Button BEGIN -->
					<div class="addthis_toolbox addthis_default_style ">
					<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
					<a class="addthis_button_tweet" tw:via="wampserver"></a>
					<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
					<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4ebd56664fceb47c"></script>
					<!-- AddThis Button END -->
			</div>
				
				
			 </div>
                </div>
			</div>
    		<div id="home-divider" class="divider"></div>
    	</div>
    </div><!-- fin home wrapper -->
	<div id="begin-wrapper">
    <div class="ancre begin">
		<div id="begin" class="block">
        	<div id="begin-inner" class="inner">
                <div id="begin-group" class="group">
                    <div class="picto"></div>
					
					
                    <h2 class="title">Démarrer avec <strong>WampServer</strong></h2>
					
					<div class="subtitle"> 
														 							
								<p>Comme vous allez le voir, WampServer s&rsquo;installe facilement et son utilisation très intuitive permet de le configurer très rapidement (sans toucher aux fichiers de configuration).</p>
								
																				</div>		
			
								 				 <div id="post-14">
					 <div class="content">
					 					  <h3 class="title left">Installation</h3>
					  
							<ul class="description">
<li>Double-cliquez sur le fichier téléchargé et laissez vous guider. Tout est géré par l&rsquo;installeur de WampServer. Par défaut, WampServer est livré avec les toutes dernières versions de Apache, MySQL et PHP.</li>
<li>
<div>Une fois installé, vous  pourrez  ajouter  manuellement  des  versions supplémentaires  d&rsquo;Apache,  PHP ou MySQL (Uniquement compilées VC9, VC10 ou  VC11).  Les  explications  pour  le faire vous seront données sur le <a title="Forum" href="http://forum.wampserver.com/list.php?1" target="_blank" style="color:darkred">forum</a>.</div>
</li>
<li>Chaque version de Apache, MySQL et PHP dispose de sa propre configuration et de ses propres fichiers (données pour MySQL).</li>
</ul>
<div><strong>Utilisez WampServer :</strong></div>
<ul class="description">
<li>Création automatique d’un répertoire &laquo;&nbsp;www&nbsp;&raquo; lors de l&rsquo;installation (typiquement c:\wamp\www).</li>
<li>Créez un sous répertoire pour votre projet et déposez-y vos fichiers PHP</li>
<li>Cliquez sur le lien &laquo;&nbsp;Localhost&nbsp;&raquo; du menu de WampServer ou ouvrez votre navigateur préféré, et allez à l&rsquo;adresse http://localhost</li>
</ul>
	
					</div>
					<div class="vertical-divider"></div>
				</div>
								 <div id="post-15">
					 <div class="content">
					 					  <h3 class="title right">Fonctionnalités</h3>
					  
							<p>WampServer dispose également d&rsquo;un &laquo;&nbsp;TrayIcon&nbsp;&raquo; vous permettant de gérer et configurer simplement vos serveurs, sans toucher aux fichiers de configuration.</p>
<p><strong>Clic gauche</strong> sur l&rsquo;icône de WampServer, vous pouvez notamment :</p>
<ul class="description">
<li>Gérer les services de Apache et MySQL</li>
<li>passer en mode online/offline (accessible à tous ou limité à localhost)</li>
<li>Installer et changer de version de Apache, MySQL et PHP</li>
<li>Gérer les paramètres de configuration de vos serveurs</li>
<li>Accéder à vos logs</li>
<li>Accéder aux fichiers de configuration</li>
<li>Créer des alias..et bien plus encore</li>
</ul>
<p><strong>Clic droit</strong> :</p>
<ul class="description">
<li>Changer la langue du menu de WampServer et accéder directement à cette page</li>
</ul>
	
					</div>
					<div class="vertical-divider"></div>
				</div>
											
								
				
				
				   </div>
            </div>
        </div>
    <div id="begin-divider" class="divider"></div>
    </div>
    </div><!-- Fin begin wrapper -->
	<div id="download-wrapper">
    <div class="ancre download">
        <div id="download" class="block">
            <div id="download-inner" class="inner">
                <div id="download-group" class="group">
                    <div class="picto"></div>
                    <h2 class="title"><strong>Téléchargements</strong></h2>
                    <div class="subtitle">
                                                    
                                <p>WampServer est disponible gratuitement (sous licence GPL) en deux versions : 32 et 64 bits. Wampserver 2.5 n&rsquo;est pas compatible avec Windows XP, même SP3, ni avec Windows Server 2003. Les anciennes versions de Wampserver sont chez <a href="http://sourceforge.net/projects/wampserver/files/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://sourceforge.net/projects/wampserver/files/', 'Sourceforge');" target="_blank">Sourceforge</a>.</p>


                                                    

                    </div>



                    <div class="content top">
                        <h3 class="title">Wampserver</h3>

                                                                                    <div class="btn-download left">

                                    <a class="fancylink dl" href="#wampserver-64-bits-php-5-6-25-php-7" title="Télécharger WampServer 64 bits (x64) 3.0.6"> WampServer 64 bits (x64) 3.0.6</a>

                                    <p>&#8211; Wampserver 3.1.0 64 bit x64 &#8211; Apache 2.4.27 &#8211; PHP 5.6.31, 7.0.23, 7.1.9 &#8211; MySQL 5.7.19 &#8211; MariaDB 10.2.8 &#8211; PhpMyAdmin 4.7.4 &#8211; Adminer 4.3.1 &#8211; PhpSysInfo 3.2.7</p>

                                    <a class="changelog" href="https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/readme.txt/download">changelog</a>
                                </div>

                                <div id="wampserver-64-bits-php-5-6-25-php-7" class="popin">


                                                                                        <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
                                                <h3>Télécharger WampServer 64 bits (x64) 3.0.6</h3>
                                                <div id="content_lightbox"><p>WampServer est disponible gratuitement (sous licence GPL). Vous pouvez remplir ce formulaire qui nous permettra de vous faire parvenir les actualités formation d’Alter Way, société éditrice, ainsi que toutes les informations liées aux évolutions de WampServer. Si vous ne le souhaitez pas, vous pouvez                                                <a href="https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/wampserver3.0.6_x64_apache2.4.23_mysql5.7.14_php5.6.25-7.0.10.exe/download" class="lienLogiciel">passer au téléchargement direct.   </a>
                                                </p>
                                            <div role="form" class="wpcf7" id="wpcf7-f451-p543-o1" dir="ltr">
<div class="screen-reader-response"></div>
<form name="" action="/#wpcf7-f451-p543-o1" method="post" class="wpcf7-form demo" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="451" />
<input type="hidden" name="_wpcf7_version" value="4.2.1" />
<input type="hidden" name="_wpcf7_locale" value="" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f451-p543-o1" />
<input type="hidden" name="_wpnonce" value="0e11b569b4" />
</div>
<p  class="floatleft">Prénom :<br />
    <span class="wpcf7-form-control-wrap your-fistname"><input type="text" name="your-fistname" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p class="floatleft">Nom :<br />
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p  class="floatleft">Société :<br />
    <span class="wpcf7-form-control-wrap your-company"><input type="text" name="your-company" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p  class="floatleft">Email (*) :<br />
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span> </p>
<p class="floatleft">Téléphone :<br />
<span class="wpcf7-form-control-wrap your-phone"><input type="text" name="your-phone" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span></p>
<p class="floatleft">Pays :<br />
<span class="wpcf7-form-control-wrap pays"><select name="pays" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="">---</option><option value="FRANCE">FRANCE</option><option value="BELGIQUE">BELGIQUE</option><option value="PAYS-BAS">PAYS-BAS</option><option value="ALLEMAGNE">ALLEMAGNE</option><option value="ITALIE">ITALIE</option><option value="ROYAUME UNI">ROYAUME UNI</option><option value="IRLANDE">IRLANDE</option><option value="DANEMARK">DANEMARK</option><option value="GRECE">GRECE</option><option value="PORTUGAL">PORTUGAL</option><option value="ESPAGNE">ESPAGNE</option><option value="CANARIES">CANARIES</option><option value="CEUTA ET MELILLA">CEUTA ET MELILLA</option><option value="LUXEMBOURG">LUXEMBOURG</option><option value="ISLANDE">ISLANDE</option><option value="ILES FEROE">ILES FEROE</option><option value="NORVEGE">NORVEGE</option><option value="SUEDE">SUEDE</option><option value="FINLANDE">FINLANDE</option><option value="SUISSE">SUISSE</option><option value="LIECHTENSTEIN">LIECHTENSTEIN</option><option value="AUTRICHE">AUTRICHE</option><option value="ANDORRE">ANDORRE</option><option value="GIBRALTAR">GIBRALTAR</option><option value="VATICAN">VATICAN</option><option value="MALTE">MALTE</option><option value="YOUGOSLAVIE">YOUGOSLAVIE</option><option value="TURQUIE">TURQUIE</option><option value="ESTONIE">ESTONIE</option><option value="LETTONIE">LETTONIE</option><option value="LITUANIE">LITUANIE</option><option value="C.E.I.">C.E.I.</option><option value="POLOGNE">POLOGNE</option><option value="REPUBLIQUE TCHEQUE">REPUBLIQUE TCHEQUE</option><option value="SLOVAQUIE">SLOVAQUIE</option><option value="HONGRIE">HONGRIE</option><option value="ROUMANIE">ROUMANIE</option><option value="BULGARIE">BULGARIE</option><option value="ALBANIE">ALBANIE</option><option value="UKRAINE">UKRAINE</option><option value="BIELORUSSIE">BIELORUSSIE</option><option value="MOLDAVIE">MOLDAVIE</option><option value="RUSSIE">RUSSIE</option><option value="GEORGIE">GEORGIE</option><option value="ARMENIE">ARMENIE</option><option value="AZERBAIDJAN">AZERBAIDJAN</option><option value="KAZAKHSTAN">KAZAKHSTAN</option><option value="TURKMENISTAN">TURKMENISTAN</option><option value="OUZBEKISTAN">OUZBEKISTAN</option><option value="TADJIKISTAN">TADJIKISTAN</option><option value="KIRGUIZISTAN">KIRGUIZISTAN</option><option value="SLOVENIE">SLOVENIE</option><option value="CROATIE">CROATIE</option><option value="BOSNIE HERZEGOVINE">BOSNIE HERZEGOVINE</option><option value="SERBIE ET MONTENEGRO">SERBIE ET MONTENEGRO</option><option value="MACEDOINE">MACEDOINE</option><option value="MAROC">MAROC</option><option value="ALGERIE">ALGERIE</option><option value="TUNISIE">TUNISIE</option><option value="LIBYE">LIBYE</option><option value="EGYPTE">EGYPTE</option><option value="SOUDAN">SOUDAN</option><option value="MAURITANIE">MAURITANIE</option><option value="MALI">MALI</option><option value="BURKINA FASO">BURKINA FASO</option><option value="NIGER">NIGER</option><option value="TCHAD">TCHAD</option><option value="CAP VERT">CAP VERT</option><option value="SENEGAL">SENEGAL</option><option value="GAMBIE">GAMBIE</option><option value="GUINEE BISSAU">GUINEE BISSAU</option><option value="GUINEE">GUINEE</option><option value="SIERRA LEONE">SIERRA LEONE</option><option value="LIBERIA">LIBERIA</option><option value="COTE D&#039;IVOIRE">COTE D&#039;IVOIRE</option><option value="GHANA">GHANA</option><option value="TOGO">TOGO</option><option value="BENIN">BENIN</option><option value="NIGERIA">NIGERIA</option><option value="CAMEROUN">CAMEROUN</option><option value="REPUBLIQUE CENTRAFRICAINE">REPUBLIQUE CENTRAFRICAINE</option><option value="GUINEE EQUATORIALE">GUINEE EQUATORIALE</option><option value="SAO TOME ET PRINCIPE">SAO TOME ET PRINCIPE</option><option value="GABON">GABON</option><option value="CONGO">CONGO</option><option value="ZAIRE">ZAIRE</option><option value="RWANDA">RWANDA</option><option value="BURUNDI">BURUNDI</option><option value="STE HELENE ET TRISTAN DA CUNHA">STE HELENE ET TRISTAN DA CUNHA</option><option value="ANGOLA">ANGOLA</option><option value="ETHIOPIE">ETHIOPIE</option><option value="ERYTHREE">ERYTHREE</option><option value="DJIBOUTI">DJIBOUTI</option><option value="SOMALIE">SOMALIE</option><option value="KENYA">KENYA</option><option value="OUGANDA">OUGANDA</option><option value="TANZANIE">TANZANIE</option><option value="ILES SEYCHELLES">ILES SEYCHELLES</option><option value="ARCHIPEL DES CHAGOS">ARCHIPEL DES CHAGOS</option><option value="MOZAMBIQUE">MOZAMBIQUE</option><option value="MADAGASCAR">MADAGASCAR</option><option value="LA REUNION">LA REUNION</option><option value="MAURITIUS">MAURITIUS</option><option value="COMORES">COMORES</option><option value="MAYOTTE">MAYOTTE</option><option value="ZAMBIE">ZAMBIE</option><option value="ZIMBABWE">ZIMBABWE</option><option value="MALAWI">MALAWI</option><option value="AFRIQUE DU SUD">AFRIQUE DU SUD</option><option value="NAMIBIE">NAMIBIE</option><option value="BOTSWANA">BOTSWANA</option><option value="SWAZILAND">SWAZILAND</option><option value="LESOTHO">LESOTHO</option><option value="USA">USA</option><option value="CANADA">CANADA</option><option value="GROENLAND">GROENLAND</option><option value="SAINT PIERRE ET MIQUELON">SAINT PIERRE ET MIQUELON</option><option value="MEXIQUE">MEXIQUE</option><option value="BERMUDES">BERMUDES</option><option value="GUATEMALA">GUATEMALA</option><option value="BELIZE">BELIZE</option><option value="HONDURAS">HONDURAS</option><option value="SALVADOR">SALVADOR</option><option value="NICARAGUA">NICARAGUA</option><option value="COSTA RICA">COSTA RICA</option><option value="PANAMA">PANAMA</option><option value="ANGUILLA">ANGUILLA</option><option value="CUBA">CUBA</option><option value="SAINT KITTS ET NEVIS">SAINT KITTS ET NEVIS</option><option value="HAITI">HAITI</option><option value="BAHAMAS">BAHAMAS</option><option value="TURKS ET CAICOS">TURKS ET CAICOS</option><option value="PUERTO RICO">PUERTO RICO</option><option value="REPUBLIQUE DOMINICAINE">REPUBLIQUE DOMINICAINE</option><option value="GUADELOUPE">GUADELOUPE</option><option value="ANTIGUA BARBUDA">ANTIGUA BARBUDA</option><option value="DOMINIQUE">DOMINIQUE</option><option value="ILES VIERGES DU R.U. ET MONTSERRAT">ILES VIERGES DU R.U. ET MONTSERRAT</option><option value="MARTINIQUE">MARTINIQUE</option><option value="ILES CAYMAN">ILES CAYMAN</option><option value="JAMAIQUE">JAMAIQUE</option><option value="SAINTE LUCIE">SAINTE LUCIE</option><option value="SAINT VINCENT ET GRENADINES">SAINT VINCENT ET GRENADINES</option><option value="LA BARBADE">LA BARBADE</option><option value="TRINIDAD ET TOBAGO">TRINIDAD ET TOBAGO</option><option value="GRENADE">GRENADE</option><option value="ARUBA">ARUBA</option><option value="ANTILLES NEERLANDAISES">ANTILLES NEERLANDAISES</option><option value="COLOMBIE">COLOMBIE</option><option value="VENEZUELA">VENEZUELA</option><option value="GUYANA">GUYANA</option><option value="SURINAME">SURINAME</option><option value="GUYANE FRANCAISE">GUYANE FRANCAISE</option><option value="EQUATEUR">EQUATEUR</option><option value="PEROU">PEROU</option><option value="BRESIL">BRESIL</option><option value="CHILI">CHILI</option><option value="BOLIVIE">BOLIVIE</option><option value="PARAGUAY">PARAGUAY</option><option value="URUGUAY">URUGUAY</option><option value="ARGENTINE">ARGENTINE</option><option value="FALKLANDS">FALKLANDS</option><option value="CHYPRE">CHYPRE</option><option value="LIBAN">LIBAN</option><option value="SYRIE">SYRIE</option><option value="IRAK">IRAK</option><option value="IRAN">IRAN</option><option value="ISRAEL">ISRAEL</option><option value="JORDANIE">JORDANIE</option><option value="ARABIE SAOUDITE">ARABIE SAOUDITE</option><option value="KOWEIT">KOWEIT</option><option value="BAHREIN">BAHREIN</option><option value="QATAR">QATAR</option><option value="DUBAI">DUBAI</option><option value="EMIRATS ARABES UNIS">EMIRATS ARABES UNIS</option><option value="OMAN">OMAN</option><option value="YEMEN">YEMEN</option><option value="AFGHANISTAN">AFGHANISTAN</option><option value="PAKISTAN">PAKISTAN</option><option value="INDE">INDE</option><option value="BANGLADESH">BANGLADESH</option><option value="ILES MALDIVES">ILES MALDIVES</option><option value="SRI LANKA">SRI LANKA</option><option value="NEPAL">NEPAL</option><option value="BHOUTAN">BHOUTAN</option><option value="MYANMAR (EX BIRMANIE)">MYANMAR (EX BIRMANIE)</option><option value="THAILANDE">THAILANDE</option><option value="LAOS">LAOS</option><option value="VIETNAM">VIETNAM</option><option value="KAMPUCHEA">KAMPUCHEA</option><option value="INDONESIE">INDONESIE</option><option value="MALAISIE">MALAISIE</option><option value="BRUNEI">BRUNEI</option><option value="SINGAPOUR">SINGAPOUR</option><option value="PHILIPPINES">PHILIPPINES</option><option value="MONGOLIE">MONGOLIE</option><option value="CHINE">CHINE</option><option value="COREE DU NORD">COREE DU NORD</option><option value="COREE DU SUD">COREE DU SUD</option><option value="JAPON">JAPON</option><option value="TAIWAN">TAIWAN</option><option value="HONG KONG">HONG KONG</option><option value="MACAO">MACAO</option><option value="AUSTRALIE">AUSTRALIE</option><option value="PAPOUASIE NOUVELLE GUINEE">PAPOUASIE NOUVELLE GUINEE</option><option value="OCEANIE AUSTRALIENNE">OCEANIE AUSTRALIENNE</option><option value="NAURU">NAURU</option><option value="NOUVELLE ZELANDE">NOUVELLE ZELANDE</option><option value="ILES SALOMON">ILES SALOMON</option><option value="TUVALU">TUVALU</option><option value="NOUVELLE CALEDONIE">NOUVELLE CALEDONIE</option><option value="WALLIS ET FUTUNA">WALLIS ET FUTUNA</option><option value="KIRIBATI">KIRIBATI</option><option value="ILES PITCAIRN">ILES PITCAIRN</option><option value="FIJI">FIJI</option><option value="VANUATU">VANUATU</option><option value="TONGA">TONGA</option><option value="SAMOA OCCIDENTALES">SAMOA OCCIDENTALES</option><option value="POLYNESIE FRANCAISE">POLYNESIE FRANCAISE</option><option value="FED. DES ETATS DE MICRONESIE">FED. DES ETATS DE MICRONESIE</option><option value="ILES MARSHALL">ILES MARSHALL</option><option value="MONACO">MONACO</option><option value="Autre pays">Autre pays</option></select></span> </p>
<p>Fonction (*) :<br />
<span class="wpcf7-form-control-wrap fonction"><select name="fonction" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" aria-required="true" aria-invalid="false"><option value="">---</option><option value="Administrateur de base de donnée (DBA)">Administrateur de base de donnée (DBA)</option><option value="Administrateur Système">Administrateur Système</option><option value="Directeur informatique">Directeur informatique</option><option value="Chef de projet">Chef de projet</option><option value="Chef de produit">Chef de produit</option><option value="Designer internet">Designer internet</option><option value="Développeur">Développeur</option><option value="Consultant">Consultant</option><option value="Etudiant">Etudiant</option></select></span> </p>
<div class="clearer">&nbsp;</div>
<p class="remarques">Vous avez des questions, des remarques, des commentaires ?<br />
<span class="wpcf7-form-control-wrap remarques"><textarea name="remarques" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span> </p>
<p class="floatleft">Votre utilisation de Wampserver  :<br />
<span class="wpcf7-form-control-wrap utilisation"><span class="wpcf7-form-control wpcf7-checkbox"><span class="wpcf7-list-item first"><input type="checkbox" name="utilisation[]" value="Utilisation pour une application interne" />&nbsp;<span class="wpcf7-list-item-label">Utilisation pour une application interne</span></span><span class="wpcf7-list-item"><input type="checkbox" name="utilisation[]" value="Utilisation pour développer en préproduction" />&nbsp;<span class="wpcf7-list-item-label">Utilisation pour développer en préproduction</span></span><span class="wpcf7-list-item last"><input type="checkbox" name="utilisation[]" value="Ne prévoit pas d&#039;utiliser WAMPSERVER" />&nbsp;<span class="wpcf7-list-item-label">Ne prévoit pas d&#039;utiliser WAMPSERVER</span></span></span></span> </p>
<p class="floatleft"><span class="wpcf7-form-control-wrap newsletter"><span class="wpcf7-form-control wpcf7-checkbox"><span class="wpcf7-list-item first last"><input type="checkbox" name="newsletter[]" value="Je souhaite recevoir des informations de WampServer" />&nbsp;<span class="wpcf7-list-item-label">Je souhaite recevoir des informations de WampServer</span></span></span></span> </p>
<div class="clearer">&nbsp;</div>
<p class="submit"><input type="submit" value="Envoyer" class="wpcf7-form-control wpcf7-submit" /></p>
<p class="smaller">* champs obligatoires</p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
                                    </div>


                                    <div id="disclaimer">
                                         <div id="newone">

                                                                                        <span class="red">ATTENTION :</span> <span class="gris">N'utilisez pas d'extensions / addons Wampserver précédents. Ils ne sont plus compatibles avec la nouvelle version de wampserver (VC11)</span>
                                                                                      </div>
                                        <div id="firstone">
                                            <span class="red">ATTENTION :</span> <span class="gris">Vous devez avoir installé Visual Studio 2012 : VC 11 vcredist_x64/86.exe</span>
                                            <p>Visual Studio 2012 VC 11 vcredist_x64/86.exe  : <a href="http://www.microsoft.com/en-us/download/details.aspx?id=30679" >http://www.microsoft.com/en-us/download/details.aspx?id=30679</a></p>
                                          </div>
                                        <div id="secondone">
                                            <span class="red">ATTENTION :</span> <span class="gris">N'installez pas WampServer 2 par dessus WAMP5.</span>
                                            <p>Si vous avez une version de WAMP5 installée, sauvegardez vos données, désinstallez-la, et supprimez le répertoire de WAMP5 avant d'installer WampServer 2. </p>
                                        </div>
                                        <div id="thirdone">
                                            <span class="red">ATTENTION :</span> <span class="gris">Tous les éléments de la stack 2.2 de WampServer ont été compilés avec le compilateur VC9 de Microsoft.</span>
                                            <p>Les versions antérieures étaient compilées avec la version VC6 du compilateur.</p>
                                            <p>Il n'est donc pas possible de mélanger des composants de la version 2.2 de WampServer avec des éléments des versions antérieures. Ces éléments sont PHP, XDebug, les extensions, et le module php-apache.</p>
                                            <p>Ce mélange provoque des instabilités du système.</p>
                                        </div>
                                    </div>

                                </div>


                                    <div class="btn-download right">

                                    <a class="fancylink dl" href="#wampserver-32-bits-php-5-6-25" title="Télécharger WampServer 32 bits (x86) 3.0.6"> WampServer 32 bits (x86) 3.0.6</a>

                                    <p>Wampserver 3.1.0 32 bit x86 &#8211; Apache 2.4.27 &#8211; PHP 5.6.31, 7.0.23, 7.1.9 &#8211; MySQL 5.7.19 &#8211; MariaDB 10.2.8 &#8211; PhpMyAdmin 4.7.4 &#8211; Adminer 4.3.1 &#8211; PhpSysInfo 3.2.7</p>

                                    <a class="changelog" href="https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/readme.txt/download">changelog</a>
                                </div>

                                <div id="wampserver-32-bits-php-5-6-25" class="popin">


                                                                                        <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
                                                <h3>Télécharger WampServer 32 bits (x86) 3.0.6</h3>
                                                <div id="content_lightbox"><p>WampServer est disponible gratuitement (sous licence GPL). Vous pouvez remplir ce formulaire qui nous permettra de vous faire parvenir les actualités formation d’Alter Way, société éditrice, ainsi que toutes les informations liées aux évolutions de WampServer. Si vous ne le souhaitez pas, vous pouvez                                                <a href="https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/wampserver3.0.6_x86_apache2.4.23_mysql5.7.14_php5.6.25-7.0.10.exe/download" class="lienLogiciel">passer au téléchargement direct.   </a>
                                                </p>
                                            <div role="form" class="wpcf7" id="wpcf7-f451-p540-o2" dir="ltr">
<div class="screen-reader-response"></div>
<form name="" action="/#wpcf7-f451-p540-o2" method="post" class="wpcf7-form demo" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="451" />
<input type="hidden" name="_wpcf7_version" value="4.2.1" />
<input type="hidden" name="_wpcf7_locale" value="" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f451-p540-o2" />
<input type="hidden" name="_wpnonce" value="0e11b569b4" />
</div>
<p  class="floatleft">Prénom :<br />
    <span class="wpcf7-form-control-wrap your-fistname"><input type="text" name="your-fistname" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p class="floatleft">Nom :<br />
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p  class="floatleft">Société :<br />
    <span class="wpcf7-form-control-wrap your-company"><input type="text" name="your-company" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
<p  class="floatleft">Email (*) :<br />
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span> </p>
<p class="floatleft">Téléphone :<br />
<span class="wpcf7-form-control-wrap your-phone"><input type="text" name="your-phone" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span></p>
<p class="floatleft">Pays :<br />
<span class="wpcf7-form-control-wrap pays"><select name="pays" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="">---</option><option value="FRANCE">FRANCE</option><option value="BELGIQUE">BELGIQUE</option><option value="PAYS-BAS">PAYS-BAS</option><option value="ALLEMAGNE">ALLEMAGNE</option><option value="ITALIE">ITALIE</option><option value="ROYAUME UNI">ROYAUME UNI</option><option value="IRLANDE">IRLANDE</option><option value="DANEMARK">DANEMARK</option><option value="GRECE">GRECE</option><option value="PORTUGAL">PORTUGAL</option><option value="ESPAGNE">ESPAGNE</option><option value="CANARIES">CANARIES</option><option value="CEUTA ET MELILLA">CEUTA ET MELILLA</option><option value="LUXEMBOURG">LUXEMBOURG</option><option value="ISLANDE">ISLANDE</option><option value="ILES FEROE">ILES FEROE</option><option value="NORVEGE">NORVEGE</option><option value="SUEDE">SUEDE</option><option value="FINLANDE">FINLANDE</option><option value="SUISSE">SUISSE</option><option value="LIECHTENSTEIN">LIECHTENSTEIN</option><option value="AUTRICHE">AUTRICHE</option><option value="ANDORRE">ANDORRE</option><option value="GIBRALTAR">GIBRALTAR</option><option value="VATICAN">VATICAN</option><option value="MALTE">MALTE</option><option value="YOUGOSLAVIE">YOUGOSLAVIE</option><option value="TURQUIE">TURQUIE</option><option value="ESTONIE">ESTONIE</option><option value="LETTONIE">LETTONIE</option><option value="LITUANIE">LITUANIE</option><option value="C.E.I.">C.E.I.</option><option value="POLOGNE">POLOGNE</option><option value="REPUBLIQUE TCHEQUE">REPUBLIQUE TCHEQUE</option><option value="SLOVAQUIE">SLOVAQUIE</option><option value="HONGRIE">HONGRIE</option><option value="ROUMANIE">ROUMANIE</option><option value="BULGARIE">BULGARIE</option><option value="ALBANIE">ALBANIE</option><option value="UKRAINE">UKRAINE</option><option value="BIELORUSSIE">BIELORUSSIE</option><option value="MOLDAVIE">MOLDAVIE</option><option value="RUSSIE">RUSSIE</option><option value="GEORGIE">GEORGIE</option><option value="ARMENIE">ARMENIE</option><option value="AZERBAIDJAN">AZERBAIDJAN</option><option value="KAZAKHSTAN">KAZAKHSTAN</option><option value="TURKMENISTAN">TURKMENISTAN</option><option value="OUZBEKISTAN">OUZBEKISTAN</option><option value="TADJIKISTAN">TADJIKISTAN</option><option value="KIRGUIZISTAN">KIRGUIZISTAN</option><option value="SLOVENIE">SLOVENIE</option><option value="CROATIE">CROATIE</option><option value="BOSNIE HERZEGOVINE">BOSNIE HERZEGOVINE</option><option value="SERBIE ET MONTENEGRO">SERBIE ET MONTENEGRO</option><option value="MACEDOINE">MACEDOINE</option><option value="MAROC">MAROC</option><option value="ALGERIE">ALGERIE</option><option value="TUNISIE">TUNISIE</option><option value="LIBYE">LIBYE</option><option value="EGYPTE">EGYPTE</option><option value="SOUDAN">SOUDAN</option><option value="MAURITANIE">MAURITANIE</option><option value="MALI">MALI</option><option value="BURKINA FASO">BURKINA FASO</option><option value="NIGER">NIGER</option><option value="TCHAD">TCHAD</option><option value="CAP VERT">CAP VERT</option><option value="SENEGAL">SENEGAL</option><option value="GAMBIE">GAMBIE</option><option value="GUINEE BISSAU">GUINEE BISSAU</option><option value="GUINEE">GUINEE</option><option value="SIERRA LEONE">SIERRA LEONE</option><option value="LIBERIA">LIBERIA</option><option value="COTE D&#039;IVOIRE">COTE D&#039;IVOIRE</option><option value="GHANA">GHANA</option><option value="TOGO">TOGO</option><option value="BENIN">BENIN</option><option value="NIGERIA">NIGERIA</option><option value="CAMEROUN">CAMEROUN</option><option value="REPUBLIQUE CENTRAFRICAINE">REPUBLIQUE CENTRAFRICAINE</option><option value="GUINEE EQUATORIALE">GUINEE EQUATORIALE</option><option value="SAO TOME ET PRINCIPE">SAO TOME ET PRINCIPE</option><option value="GABON">GABON</option><option value="CONGO">CONGO</option><option value="ZAIRE">ZAIRE</option><option value="RWANDA">RWANDA</option><option value="BURUNDI">BURUNDI</option><option value="STE HELENE ET TRISTAN DA CUNHA">STE HELENE ET TRISTAN DA CUNHA</option><option value="ANGOLA">ANGOLA</option><option value="ETHIOPIE">ETHIOPIE</option><option value="ERYTHREE">ERYTHREE</option><option value="DJIBOUTI">DJIBOUTI</option><option value="SOMALIE">SOMALIE</option><option value="KENYA">KENYA</option><option value="OUGANDA">OUGANDA</option><option value="TANZANIE">TANZANIE</option><option value="ILES SEYCHELLES">ILES SEYCHELLES</option><option value="ARCHIPEL DES CHAGOS">ARCHIPEL DES CHAGOS</option><option value="MOZAMBIQUE">MOZAMBIQUE</option><option value="MADAGASCAR">MADAGASCAR</option><option value="LA REUNION">LA REUNION</option><option value="MAURITIUS">MAURITIUS</option><option value="COMORES">COMORES</option><option value="MAYOTTE">MAYOTTE</option><option value="ZAMBIE">ZAMBIE</option><option value="ZIMBABWE">ZIMBABWE</option><option value="MALAWI">MALAWI</option><option value="AFRIQUE DU SUD">AFRIQUE DU SUD</option><option value="NAMIBIE">NAMIBIE</option><option value="BOTSWANA">BOTSWANA</option><option value="SWAZILAND">SWAZILAND</option><option value="LESOTHO">LESOTHO</option><option value="USA">USA</option><option value="CANADA">CANADA</option><option value="GROENLAND">GROENLAND</option><option value="SAINT PIERRE ET MIQUELON">SAINT PIERRE ET MIQUELON</option><option value="MEXIQUE">MEXIQUE</option><option value="BERMUDES">BERMUDES</option><option value="GUATEMALA">GUATEMALA</option><option value="BELIZE">BELIZE</option><option value="HONDURAS">HONDURAS</option><option value="SALVADOR">SALVADOR</option><option value="NICARAGUA">NICARAGUA</option><option value="COSTA RICA">COSTA RICA</option><option value="PANAMA">PANAMA</option><option value="ANGUILLA">ANGUILLA</option><option value="CUBA">CUBA</option><option value="SAINT KITTS ET NEVIS">SAINT KITTS ET NEVIS</option><option value="HAITI">HAITI</option><option value="BAHAMAS">BAHAMAS</option><option value="TURKS ET CAICOS">TURKS ET CAICOS</option><option value="PUERTO RICO">PUERTO RICO</option><option value="REPUBLIQUE DOMINICAINE">REPUBLIQUE DOMINICAINE</option><option value="GUADELOUPE">GUADELOUPE</option><option value="ANTIGUA BARBUDA">ANTIGUA BARBUDA</option><option value="DOMINIQUE">DOMINIQUE</option><option value="ILES VIERGES DU R.U. ET MONTSERRAT">ILES VIERGES DU R.U. ET MONTSERRAT</option><option value="MARTINIQUE">MARTINIQUE</option><option value="ILES CAYMAN">ILES CAYMAN</option><option value="JAMAIQUE">JAMAIQUE</option><option value="SAINTE LUCIE">SAINTE LUCIE</option><option value="SAINT VINCENT ET GRENADINES">SAINT VINCENT ET GRENADINES</option><option value="LA BARBADE">LA BARBADE</option><option value="TRINIDAD ET TOBAGO">TRINIDAD ET TOBAGO</option><option value="GRENADE">GRENADE</option><option value="ARUBA">ARUBA</option><option value="ANTILLES NEERLANDAISES">ANTILLES NEERLANDAISES</option><option value="COLOMBIE">COLOMBIE</option><option value="VENEZUELA">VENEZUELA</option><option value="GUYANA">GUYANA</option><option value="SURINAME">SURINAME</option><option value="GUYANE FRANCAISE">GUYANE FRANCAISE</option><option value="EQUATEUR">EQUATEUR</option><option value="PEROU">PEROU</option><option value="BRESIL">BRESIL</option><option value="CHILI">CHILI</option><option value="BOLIVIE">BOLIVIE</option><option value="PARAGUAY">PARAGUAY</option><option value="URUGUAY">URUGUAY</option><option value="ARGENTINE">ARGENTINE</option><option value="FALKLANDS">FALKLANDS</option><option value="CHYPRE">CHYPRE</option><option value="LIBAN">LIBAN</option><option value="SYRIE">SYRIE</option><option value="IRAK">IRAK</option><option value="IRAN">IRAN</option><option value="ISRAEL">ISRAEL</option><option value="JORDANIE">JORDANIE</option><option value="ARABIE SAOUDITE">ARABIE SAOUDITE</option><option value="KOWEIT">KOWEIT</option><option value="BAHREIN">BAHREIN</option><option value="QATAR">QATAR</option><option value="DUBAI">DUBAI</option><option value="EMIRATS ARABES UNIS">EMIRATS ARABES UNIS</option><option value="OMAN">OMAN</option><option value="YEMEN">YEMEN</option><option value="AFGHANISTAN">AFGHANISTAN</option><option value="PAKISTAN">PAKISTAN</option><option value="INDE">INDE</option><option value="BANGLADESH">BANGLADESH</option><option value="ILES MALDIVES">ILES MALDIVES</option><option value="SRI LANKA">SRI LANKA</option><option value="NEPAL">NEPAL</option><option value="BHOUTAN">BHOUTAN</option><option value="MYANMAR (EX BIRMANIE)">MYANMAR (EX BIRMANIE)</option><option value="THAILANDE">THAILANDE</option><option value="LAOS">LAOS</option><option value="VIETNAM">VIETNAM</option><option value="KAMPUCHEA">KAMPUCHEA</option><option value="INDONESIE">INDONESIE</option><option value="MALAISIE">MALAISIE</option><option value="BRUNEI">BRUNEI</option><option value="SINGAPOUR">SINGAPOUR</option><option value="PHILIPPINES">PHILIPPINES</option><option value="MONGOLIE">MONGOLIE</option><option value="CHINE">CHINE</option><option value="COREE DU NORD">COREE DU NORD</option><option value="COREE DU SUD">COREE DU SUD</option><option value="JAPON">JAPON</option><option value="TAIWAN">TAIWAN</option><option value="HONG KONG">HONG KONG</option><option value="MACAO">MACAO</option><option value="AUSTRALIE">AUSTRALIE</option><option value="PAPOUASIE NOUVELLE GUINEE">PAPOUASIE NOUVELLE GUINEE</option><option value="OCEANIE AUSTRALIENNE">OCEANIE AUSTRALIENNE</option><option value="NAURU">NAURU</option><option value="NOUVELLE ZELANDE">NOUVELLE ZELANDE</option><option value="ILES SALOMON">ILES SALOMON</option><option value="TUVALU">TUVALU</option><option value="NOUVELLE CALEDONIE">NOUVELLE CALEDONIE</option><option value="WALLIS ET FUTUNA">WALLIS ET FUTUNA</option><option value="KIRIBATI">KIRIBATI</option><option value="ILES PITCAIRN">ILES PITCAIRN</option><option value="FIJI">FIJI</option><option value="VANUATU">VANUATU</option><option value="TONGA">TONGA</option><option value="SAMOA OCCIDENTALES">SAMOA OCCIDENTALES</option><option value="POLYNESIE FRANCAISE">POLYNESIE FRANCAISE</option><option value="FED. DES ETATS DE MICRONESIE">FED. DES ETATS DE MICRONESIE</option><option value="ILES MARSHALL">ILES MARSHALL</option><option value="MONACO">MONACO</option><option value="Autre pays">Autre pays</option></select></span> </p>
<p>Fonction (*) :<br />
<span class="wpcf7-form-control-wrap fonction"><select name="fonction" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" aria-required="true" aria-invalid="false"><option value="">---</option><option value="Administrateur de base de donnée (DBA)">Administrateur de base de donnée (DBA)</option><option value="Administrateur Système">Administrateur Système</option><option value="Directeur informatique">Directeur informatique</option><option value="Chef de projet">Chef de projet</option><option value="Chef de produit">Chef de produit</option><option value="Designer internet">Designer internet</option><option value="Développeur">Développeur</option><option value="Consultant">Consultant</option><option value="Etudiant">Etudiant</option></select></span> </p>
<div class="clearer">&nbsp;</div>
<p class="remarques">Vous avez des questions, des remarques, des commentaires ?<br />
<span class="wpcf7-form-control-wrap remarques"><textarea name="remarques" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span> </p>
<p class="floatleft">Votre utilisation de Wampserver  :<br />
<span class="wpcf7-form-control-wrap utilisation"><span class="wpcf7-form-control wpcf7-checkbox"><span class="wpcf7-list-item first"><input type="checkbox" name="utilisation[]" value="Utilisation pour une application interne" />&nbsp;<span class="wpcf7-list-item-label">Utilisation pour une application interne</span></span><span class="wpcf7-list-item"><input type="checkbox" name="utilisation[]" value="Utilisation pour développer en préproduction" />&nbsp;<span class="wpcf7-list-item-label">Utilisation pour développer en préproduction</span></span><span class="wpcf7-list-item last"><input type="checkbox" name="utilisation[]" value="Ne prévoit pas d&#039;utiliser WAMPSERVER" />&nbsp;<span class="wpcf7-list-item-label">Ne prévoit pas d&#039;utiliser WAMPSERVER</span></span></span></span> </p>
<p class="floatleft"><span class="wpcf7-form-control-wrap newsletter"><span class="wpcf7-form-control wpcf7-checkbox"><span class="wpcf7-list-item first last"><input type="checkbox" name="newsletter[]" value="Je souhaite recevoir des informations de WampServer" />&nbsp;<span class="wpcf7-list-item-label">Je souhaite recevoir des informations de WampServer</span></span></span></span> </p>
<div class="clearer">&nbsp;</div>
<p class="submit"><input type="submit" value="Envoyer" class="wpcf7-form-control wpcf7-submit" /></p>
<p class="smaller">* champs obligatoires</p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
                                    </div>


                                    <div id="disclaimer">
                                         <div id="newone">

                                                                                        <span class="red">ATTENTION :</span> <span class="gris">N'utilisez pas d'extensions / addons Wampserver précédents. Ils ne sont plus compatibles avec la nouvelle version de wampserver (VC11)</span>
                                                                                      </div>
                                        <div id="firstone">
                                            <span class="red">ATTENTION :</span> <span class="gris">Vous devez avoir installé Visual Studio 2012 : VC 11 vcredist_x64/86.exe</span>
                                            <p>Visual Studio 2012 VC 11 vcredist_x64/86.exe  : <a href="http://www.microsoft.com/en-us/download/details.aspx?id=30679" >http://www.microsoft.com/en-us/download/details.aspx?id=30679</a></p>
                                          </div>
                                        <div id="secondone">
                                            <span class="red">ATTENTION :</span> <span class="gris">N'installez pas WampServer 2 par dessus WAMP5.</span>
                                            <p>Si vous avez une version de WAMP5 installée, sauvegardez vos données, désinstallez-la, et supprimez le répertoire de WAMP5 avant d'installer WampServer 2. </p>
                                        </div>
                                        <div id="thirdone">
                                            <span class="red">ATTENTION :</span> <span class="gris">Tous les éléments de la stack 2.2 de WampServer ont été compilés avec le compilateur VC9 de Microsoft.</span>
                                            <p>Les versions antérieures étaient compilées avec la version VC6 du compilateur.</p>
                                            <p>Il n'est donc pas possible de mélanger des composants de la version 2.2 de WampServer avec des éléments des versions antérieures. Ces éléments sont PHP, XDebug, les extensions, et le module php-apache.</p>
                                            <p>Ce mélange provoque des instabilités du système.</p>
                                        </div>
                                    </div>

                                </div>


    

                    </div>


                    <div class="light-divider"></div>

                    <!--
                    <div class="content bottom">
                                                <h3 class="title">Addons - <span>Ajouter des versions de Apache, MySQL et PHP :</span></h3>
                                                    
                                <p>WampServer offre la possibilité d&rsquo;installer pratiquement toutes les versions de Apache, PHP et MySQL existantes, de quoi reproduire fidèlement la configuration de votre serveur de production.</p>
<ul class="description">
<li>Téléchargez-les puis cliquez ensuite sur le menu de WampServer et activez la version que vous souhaitez utiliser.</li>
<li>Attendez que l&rsquo;icône de WampServer redevienne verte et reprenez votre travail.</li>
</ul>
<p>&nbsp;</p>

                                                                        </div>

                    <div class="content footer">
    
    	    
    <a class="fancylink dl first" href="#addons-apache">Télécharger les addons Apache</a>

    <div id="addons-apache" class="popin">
        
            <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
            <h3>Télécharger les addons Apache</h3>
            <div id="content_lightbox">
            <p>Les liens ci-dessous vous permettent d&rsquo;installer des versions complémentaires de Apache sur votre Wampserver.<br />
Pour cela, il vous suffit de télécharger l&rsquo;addon correspondant ci-dessous et de l&rsquo;exécuter.</p>
<p>Vous pourrez ensuite basculer vers cette version au travers du menu de WampServer.</p>
<p>Attention, toutes les versions de Apache et de PHP ne sont pas compatibles entre elles :</p>
<p><a href="http://www.wampserver.com/wp-content/uploads/2011/11/compatibilite1.png" rel="lightbox[25]" title="compatibilite"><img class="alignnone size-full wp-image-483" title="compatibilite" alt="compatibilite" src="http://www.wampserver.com/wp-content/uploads/2011/11/compatibilite1.png" width="836" height="189" /></a></p>
				            	<ul class="listeaddons">
		<li>
			<h4>Apache 2.2.X</h4>
				<ul>
										 					 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE229.exe?download" target="blank">Apache 2.2.9 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE228.exe?download" target="blank">Apache 2.2.8 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE226.exe?download" target="blank">Apache 2.2.6 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE224.exe?download" target="blank">Apache 2.2.4 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE223.exe?download" target="blank">Apache 2.2.3</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE222.exe?download" target="blank">Apache 2.2.2</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2214.exe?download" target="blank">Apache 2.2.14 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2213.exe?download" target="blank">Apache 2.2.13 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2211.exe?download" target="blank">Apache 2.2.11 (OpenSSL)</a></li>
			
										 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2210.exe?download" target="blank">Apache 2.2.10 (OpenSSL)</a></li>
			
											
				</ul>
	</li>		
	<li>
		<h4>Apache 2.0.X</h4>
			<ul>
								 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2063.exe?download" target="blank">Apache 2.0.63 (OpenSSL)</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2061.exe?download" target="blank">Apache 2.0.61 (OpenSSL)</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2059.exe?download" target="blank">Apache 2.0.59 (OpenSSL)</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2058.exe?download" target="blank">Apache 2.0.58</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2055.exe?download" target="blank">Apache 2.0.55</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2054.exe?download" target="blank">Apache 2.0.54</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2053.exe?download" target="blank">Apache 2.0.53</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2052.exe?download" target="blank">Apache 2.0.52</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2051.exe?download" target="blank">Apache 2.0.51</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE2050.exe?download" target="blank">Apache 2.0.50</a></li>
 		
										
			</ul>
	</li>
	<li>
		<h4>Apache 1.3.X</h4>
			<ul> 
								 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE1341.exe?download" target="blank">Apache 1.3.41</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE1339.exe?download" target="blank">Apache 1.3.39</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-APACHE1337.exe?download" target="blank">Apache 1.3.37</a></li>
 		
											</ul>
	</li>
</ul>  
                                
                                
            </div>

   </div>
    
    
    	    
    <a class="fancylink dl" href="#addons-php">Télécharger les addons Php</a>

    <div id="addons-php" class="popin">
        
            <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
            <h3>Télécharger les addons Php</h3>
            <div id="content_lightbox">
            <p>Les liens ci-dessous vous permettent d&rsquo;installer des versions complémentaires de PHP sur votre Wampserver.<br />
Pour cela, il vous suffit de télécharger l&rsquo;addon correspondant ci-dessous et de l&rsquo;exécuter.</p>
<p>Vous pourrez ensuite basculer vers cette version au travers du menu de WampServer.</p>
<p>Attention, toutes les versions de Apache et de PHP ne sont pas compatibles entre elles :</p>
<p><a href="http://www.wampserver.com/wp-content/uploads/2011/11/compatibilite1.png" rel="lightbox[30]" title="compatibilite"><img class="alignnone size-full wp-image-483" title="compatibilite" alt="compatibilite" src="http://www.wampserver.com/wp-content/uploads/2011/11/compatibilite1.png" width="836" height="189" /></a></p>
				            <ul class="listeaddons">
		<li>
			<h4>PHP 5.3.X</h4>
				<ul>
					 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP531.exe?download" target="blank">PHP 5.3.1</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP530.exe?download" target="blank">PHP 5.3.0</a></li>
 		
										
					</ul>
	</li>			
	<li>
			<h4>PHP 5.2.X</h4>
				<ul>
				 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP529-2.exe?download" target="blank">PHP 5.2.9-2</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP529-1.exe?download" target="blank">PHP 5.2.9-1</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP529.exe?download" target="blank">PHP 5.2.9</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP528.exe?download" target="blank">PHP 5.2.8</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP527.exe?download" target="blank">PHP 5.2.7</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP526.exe?download" target="blank">PHP 5.2.6</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP525.exe?download" target="blank">PHP 5.2.5</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP524.exe?download" target="blank">PHP 5.2.4</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP523.exe?download" target="blank">PHP 5.2.3</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP522.exe?download" target="blank">PHP 5.2.2</a></li>
 		
										
		</ul>
	</li>			
	<li>
			<h4>PHP 5.1.X</h4>
				<ul>
	 				 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP516.exe?download" target="blank">PHP 5.1.6</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP514.exe?download" target="blank">PHP 5.1.4</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP513.exe?download" target="blank">PHP 5.1.3</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP512.exe?download" target="blank">PHP 5.1.2</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP511.exe?download" target="blank">PHP 5.1.1</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP510.exe?download" target="blank">PHP 5.1.0</a></li>
 		
									
				</ul>
	</li>	
	<li>	
		<h4>PHP 5.0.X</h4>
			<ul>
								 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP505.exe?download" target="blank">PHP 5.0.5</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP504.exe?download" target="blank">PHP 5.0.4</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP503.exe?download" target="blank">PHP 5.0.3</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP502.exe?download" target="blank">PHP 5.0.2</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP501.exe?download" target="blank">PHP 5.0.1</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP500.exe?download" target="blank">PHP 5.0.0</a></li>
 		
										
		</ul>
	</li>	
<li>		
	<h4>PHP 4.4.X</h4>
		<ul>
								 				 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP449.exe?download" target="blank">PHP 4.4.9</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP448.exe?download" target="blank">PHP 4.4.8</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP447.exe?download" target="blank">PHP 4.4.7</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP446.exe?download" target="blank">PHP 4.4.6</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP445.exe?download" target="blank">PHP 4.4.5</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP444.exe?download" target="blank">PHP 4.4.4</a></li>
 		
										
			</ul>
	</li>
<li>		
	<h4>Antérieures à PHP 4.4.X</h4>
		<ul>
							 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP423.exe?download" target="blank">PHP 4.2.3</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-PHP412.exe?download" target="blank">PHP 4.1.2</a></li>
 		
										
			</ul>
	</li>
</ul>  
                                
                                
            </div>

   </div>
    
    	    
    <a class="fancylink dl" href="#addons-mysql">Télécharger les addons Mysql</a>

    <div id="addons-mysql" class="popin">
        
            <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
            <h3>Télécharger les addons Mysql</h3>
            <div id="content_lightbox">
            <p>Les liens ci-dessous vous permettent d&rsquo;installer des versions complémentaires de MySQL sur votre Wampserver.<br />
Pour cela, il vous suffit de télécharger l&rsquo;addon correspondant ci-dessous et de l&rsquo;exécuter.</p>
<p>Vous pourrez ensuite basculer vers cette version au travers du menu de WampServer.</p>
				            <ul class="listeaddons">
		<li>
			<h4>MySQL 5.1.X</h4>
				<ul>
	
	
					 				 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5141.exe?download" target="blank">MySQL 5.1.41</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5140.exe?download" target="blank">MySQL 5.1.40</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5139.exe?download" target="blank">MySQL 5.1.39</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5136.exe?download" target="blank">MySQL 5.1.36</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5134.exe?download" target="blank">MySQL 5.1.34</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5133.exe?download" target="blank">MySQL 5.1.33</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5132.exe?download" target="blank">MySQL 5.1.32</a></li>
 		
								 
						<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5130.exe?download" target="blank">MySQL 5.1.30</a></li>
 		
										
			</ul>
	</li>			
	<li>
			<h4>MySQL 5.0.X</h4>
				<ul>
				 				 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5088.exe?download" target="blank">MySQL 5.0.88</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5086.exe?download" target="blank">MySQL 5.0.86</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5051b.exe?download" target="blank">MySQL 5.0.51b</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5051a.exe?download" target="blank">MySQL 5.0.51a</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5045.exe?download" target="blank">MySQL 5.0.45</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5041.exe?download" target="blank">MySQL 5.0.41</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL5037.exe?download" target="blank">MySQL 5.0.37</a></li>
 		
										
			</ul>
	</li>
	
	<li>
			<h4>MySQL 4.1.X</h4>
	 <ul>
	 				 				 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL4122.exe?download" target="blank">MySQL 4.1.22</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL4121.exe?download" target="blank">MySQL 4.1.21</a></li>
 		
								 
					<li><a href="http://downloads.sourceforge.net/wampserver/WampServer2-MYSQL4120.exe?download" target="blank">MySQL 4.1.20</a></li>
 		
									
		</ul>
	</li>
</ul>  
                                
                                
            </div>

   </div>
    
    	    
    <a class="fancylink dl" href="#addons-beta">Télécharger les versions Beta</a>

    <div id="addons-beta" class="popin">
        
            <a class="close" href="javascript:;" onclick="$.fancybox.close();">Fermer</a>
            <h3>Télécharger les versions Beta</h3>
            <div id="content_lightbox">
            <p>Les liens ci-dessous vous permettent d&rsquo;installer des versions de développement de Apache, PHP et MySQL sur votre Wampserver.<br />
Pour cela, il vous suffit de télécharger l&rsquo;addon correspondant ci-dessous et de l&rsquo;exécuter.</p>
<p>Attention, ces versions ne sont pas des versions finales et ont pour seul objectif de vous permettre de les tester avant leur sortie.</p>
				            <ul class="listeaddons">
		<li>
		<h4>BETA</h4>
		<ul>
							Pas de logiciel
												</ul>
	</li>			
</ul>  
                                
                                
            </div>

   </div>				
</div>                    -->
                </div>
            </div>
        </div>
        <div id="download-divider" class="divider"></div>
    </div>
</div> 	<div id="formations-wrapper"> 
    	<div class="ancre formations">
            <div id="formations" class="block">
                <div id="formations-inner" class="inner">
                	<div id="formations-group" class="group">
                  		<div class="wamp_character"></div>
                                    <div class="picto"></div>
                                        <h2 class="title">Formations <strong>PHP</strong></h2>
                                        <div class="subtitle">
                                                                                        										
                                            <p>Les développements, la maintenance et la mise à jour de l&rsquo;application WampServer sont réalisés par la société Alter Way. Que vous soyez débutant ou expert, l&rsquo;entité Formation d&rsquo;Alter Way vous propose un large éventail de formations, aussi bien PHP que MySQL. </p>
                                                                                        		
                                        </div>
                       
					                                        										
					<ul class="description">
<li><a href="http://formation.alterway.fr/formation/formation-php-des-bases-a-la-maitrise/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/formation-php-des-bases-a-la-maitrise/', 'PHP : des bases à la maîtrise');" title="PHP : des bases à la maîtrise Alter Way"  target="_blank">PHP : des bases à la maîtrise</a></li>
<li><a href="http://formation.alterway.fr/formation/formation-php-avance/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/formation-php-avance/', 'PHP Avancé');" title="Formation PHP Avancé Alter Way"  target="_blank">PHP Avancé</a></li>
<li><a href="http://formation.alterway.fr/formation/formation-php-expert-certifie/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/formation-php-expert-certifie/', 'PHP Expert certifié');" title="Formation PHP Expert Certifié Alter Way"  target="_blank">PHP Expert certifié</a></li>
<li><a href="http://formation.alterway.fr/formation/industrialisation-php/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/industrialisation-php/', 'Industrialisation PHP');" title="Formation Industrialisation PHP Alter Way"  target="_blank">Industrialisation PHP</a></li>
<li><a href="http://formation.alterway.fr/formation/formation-au-zend-framework-2-developpeur/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/formation-au-zend-framework-2-developpeur/', 'Zend Framework Développeur');" title="Formation Zend Framework Développeur Alter Way"  target="_blank">Zend Framework Développeur</a></li>
<li><a href="http://formation.alterway.fr/formation/formation-conceptions-orientees-objets-en-php-poo/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://formation.alterway.fr/formation/formation-conceptions-orientees-objets-en-php-poo/', 'Conceptions orientées objet en PHP POO');" title="Conceptions orientées objet en PHP POO Alter Way"  target="_blank">Conceptions orientées objet en PHP POO</a></li>
</ul>
									
											
						
						
					
					<a href="http://formation.alterway.fr" class="extern-link" title="Les formations opensource">Les formations opensource</a>
						
                    </div>
                </div>
            </div>
            <div id="formations-divider" class="divider"></div>
         </div>
     </div> <div id="footer-wrapper">
    	<div class="ancre footer">
            <div id="footer" class="block">
                <div id="footer-inner" class="inner">
                	<div id="footer-group" class="group">

                    	<h2 class="title"><strong>Crédits</strong></h2>

                        <dl class="credits left">
                            <dt class="yellow-credits">Auteur : </dt><dd> Romain Bourdon</dd>
                            <dt class="yellow-credits">Mainteneur / Roadmap : </dt><dd> Hervé Leclerc</dd>
                            <dt class="yellow-credits">Modérateurs du forum : </dt><dd class="last"> Thomas alias BISTORY <br /> Stéphane alias VIPER</dd>
				<dt class="yellow-credits">Equipe de production du site : </dt><dd class="last"> Dominique Brunel, Christophe Sadowski, Mickaël Martin, Xavier Tellier, Quentin Nichini</dd>
                            <dt class="yellow-credits">Equipe de traduction du site : </dt><dd class="last"> Quentin Nichini (English) <br /> Anabela Ventura (Portugués) <br /> Amine Picazo (Español) <br /> <a target="blank" href="http://interpretation.merlet.biz/french/home">Svetlana Tonkonog (РУССКИЙ)</a></dd>
                        </dl>
                        <ul class="credits middle">
                            <li><span class="yellow-credits">Installation développée <br />avec </span> <a href="http://www.jrsoftware.org/isinfo.php" target="_blank" title="Inno Setup"> Inno Setup</a></li>
                            <li><span class="yellow-credits">Manager développé <br />avec </span><a href="http://obroekma.home.xs4all.nl/aetraymenu/" target="_blank" title="Aestan Tray Menu">Aestan Tray Menu</a></li>
                            <li><span class="yellow-credits">Sources disponibles sur </span><a href="http://sourceforge.net/projects/wampserver/files/" target="_blank" title="Source Forge"> Source Forge</a></li>
                        </ul>
                        <ul class="credits right">
                        	<li class="yellow-credits">WampServer <br />contient les applications:</li>
                            <li>Apache</li>
                            <li>MySQL</li>
                            <li>PHP / phpMyAdmin</li>
                        </ul>
                        <div class="light-divider"></div>
                        <p class="bottom"><!--<span>WampServer est disponible gratuitement (sous licence GPL).</span>Graphisme - Développement : <a href="http://www.alterway.fr/" target="_blank" title="Alter Way">Alter Way</a>
                        <br />
                        <font style="text-transform: none">HÉBERGEMENT CLOUD OPEN SOURCE : <a href="http://h2o.alterway.fr" target="blank" >H<font style="font-size: 80%">2</font>O, par Alter Way</a></font>-->
                            powered by <a href="http://alterway.fr">Alter Way</a>
                                                    - <a href="http://hebergement.alterway.fr">Hébergement Cloud</a>
                            <img class="ovirt" src="http://www.wampserver.com/wp-content/themes/wampserver/img/ovirt-16.png" title="H2o, une solution de virtualisation basée sur oVirt">
                                                </p>
		            </div>
                </div>
            </div>
         </div>
      </div>
<!--fin page-->
</div>
<!-- Lightbox Plus Colorbox v2.7.2/1.5.9 - 2013.01.24 - Message: 0-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({speed:350,initialWidth:"300",initialHeight:"100",opacity:0.8,loop:false,scrolling:false,escKey:false,arrowKey:false,top:false,right:false,bottom:false,left:false});
});
</script>
<script type='text/javascript' src='http://www.wampserver.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.wampserver.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Envoi en cours ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wampserver.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.wampserver.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wampserver.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.69'></script>
<script type='text/javascript' src='http://www.wampserver.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox.1.5.9-min.js?ver=1.5.9'></script>


		<!-- START : PART FOR NEW YEAR'S CARD 2014-->
	<!--External Libs -->
	<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/NewYearCard2014/lib/jquery-cookie/jquery.cookie.js"></script>
	
	<!-- Plugin file -->
	<script type="text/javascript" src="http://www.wampserver.com/wp-content/themes/wampserver/js/NewYearCard2014/js/jquery.NiceModal.js"></script>
	<link rel="stylesheet" href="http://www.wampserver.com/wp-content/themes/wampserver/js/NewYearCard2014/css/NewYearPoppin.css" type="text/css" media="screen" />

	
	
	<script type="text/javascript">
		$(document).ready(function(){
			$("body").AWNewYearPoppin();
		});
	</script>
</head>
<body>
	
<a class="fancybox" rel="group" href="#data" style='display:none'></a>
<div style="display:none" >

	<div id="data"class='popin' >
			<a class="close" href="javascript:;" onclick="$.fancybox.close();">Close</a>
			<div  class='carte-voeux-bg' />
			<a href='http://news.alterway.fr/cartes_de_voeux_2014/#utm_source=mailing&utm_medium=vignette&utm_term=&utm_content=&utm_campaign=cartedevoeux2014' title='voir la vid&eacute;o'><div  class='carte-voeux-button' alt="voir la vid&eacute;o"></div></a>
		</div>
	</div>
</div>
		<!-- END :  PART FOR NEW YEAR'S CARD 2014-->


</body>
</html>