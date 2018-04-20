<!DOCTYPE html>
<html lang="fr">
	<head>
		<meta charset="utf-8"/>
    <meta name="google-site-verification" content="slHViZSFWFqmPNMMCvDH_KwCwzQ1evwrEhFRl47n3A4" />
		<meta http-equiv="X-UA-Compatible" content="chrome=1" />
		<meta http-equiv="Content-Language" content="fr" />
		<meta name="description" content="Ma Bimbo est un jeu de fille où tu fais évoluer ta bimbo moderne à travers le temps. A toi de lui trouver le petit ami de ses rêves, de l'habiller, de la nourrir comme il faut pour être la plus célèbre des filles ! C'est aussi un jeu de décoration où tu devras trouver un logement et l'aménager !" />
		<title id="mb-title">
			Ma Bimbo, jeu de mode ! Jeu de filles et jeu pour filles - Ma-bimbo.com - Accueil		</title>
		<link rel="alternate" type="application/rss+xml" title="Ma Bimbo RSS" href="/news.php"/>
		<link rel="alternate" hreflang="es" href="http://www.missmoda.es" />
		<link rel="alternate" hreflang="it" href="http://www.myfashiongirl.it" />
		<link rel="alternate" hreflang="de" href="http://www.modepueppchen.com" />
		<link rel="alternate" hreflang="pl" href="http://www.missfashion.pl" />
		<link rel="alternate" hreflang="pt" href="http://www.princesapop.com" />
		<link rel="alternate" hreflang="ru" href="http://www.moyabimbo.ru" />
		<link rel="alternate" hreflang="en" href="http://www.likeafashionista.com" />
		<link rel="alternate" hreflang="fi" href="http://www.missmuotitähti.com" />
				<link rel="author" href="//www.beemoov.com/fr/"/>
		<link rel="shortcut icon" href="/favicon.png">
		<!--[if lt IE 9]>
			<script>
				var e = ["abbr","article","aside","audio","canvas","datalist","details","figure", "figcaption","footer","header","hgroup","mark","menu",
						"meter","nav","output","progress","section","time","video"];
				for (var i = 0; i < e.length; i++)
					document.createElement(e[i]);
			</script>
		<![endif]-->

		<link rel="stylesheet" href="/modules/common/css/common.1520953928.css"/>		
		<style>
					</style>

		
		<script src="/libs/js/scriptjs/script.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/jquery.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/plugins/jquery.apiclient.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/javascript.i18n.js" type="text/javascript"></script>
		<script src="/libs/js/consolelog/consolelog.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/js/common.1520953890.js" type="text/javascript"></script>
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>	</head>
	<body id="mabimbo">
		
		<script>
			
			logInWithFacebook = function(button)
			{
				var button = $(button);

				FB.login(function(response)
				{
					if(response.authResponse)
						window.location = (button.attr("id") == "fb-subscribe") ? "/registration.php?fb": "/modules/common/login.php?fb";
					else
						alert("User cancelled login or did not fully authorize.");
				});

				return false;
			};

			window.fbAsyncInit = function()
			{
				// init the FB JS SDK
				FB.init({
					appId   : 81139941202,
					cookie  : true,
					xfbml   : true,
					version : "v2.3"
				});

				// Additional initialization code such as adding Event Listeners goes here
				$.getScript("/modules/facebook/js/facebook.js", function(data)
				{
					eval(data);
					
				});
			};

			// Load the SDK asynchronously
			(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if(d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "http://connect.facebook.net/fr_FR/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, "script", "facebook-jssdk"));
		</script>		<section id="common-offline-container">
			<header class="lights">
									<div id="common-light-offline"></div>
					<h1><a href="/" id="common-offline-logo" title="Ma Bimbo, jeu de mode"></a></h1>
							</header>
								<nav id="common-menu-offline">
						<div id="common-connexion-box">
							<h2>ma bimbo</h2>
							<form method="POST" action="/user/login.php">
								<label for="email_connexion_mabimbo">email :</label>
								<input type="text" id="email_connexion_mabimbo" name="email" size="14">
								<br />
								<label for="password_connexion_mabimbo">mot de passe :</label>
								<input type="password" id="password_connexion_mabimbo" name="password" size="14">
								<br />
								<div style="width: 130px; text-align: center;">
									<input type="submit" type="submit" class="btn" title="Connexion" value="Connexion" />									<a href="javascript:;" id="fb-login" onClick="logInWithFacebook(this)" title="Se connecter avec Facebook">
					<img src="http://static.ma-bimbo.com/modules/facebook/img/icon.png" alt="Se connecter avec Facebook" />
				</a>								</div>
								<ul>
									<li><a href="/modules/common/login-help.php##" title="Aide ?">Aide ?</a></li>
								</ul>
							</form>
						</div>
					</nav>
								<article id="homepage" class="content-container">
				<div id="common-content">
					<link rel="stylesheet" href="/modules/homepage/css/homepage.1520953929.css"/><script type="text/javascript">$script("/modules/homepage/js/homepage.1520953913.js", "homepage");
				</script><!-- cache -->	<meta name="format-detection" content="telephone=no" />
	<div id="homepage-main">
		<div id="diapo-list">
			<img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/160318.i18n.png" data-href="javascript:" title="160318" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/090318.i18n.png" data-href="javascript:" title="090318" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/020318.i18n.png" data-href="javascript:" title="020318" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/230218.i18n.png" data-href="javascript:" title="230218" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/160218-2.i18n.png" data-href="javascript:" title="160218-2" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/160218.i18n.png" data-href="javascript:" title="160218" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/090218.i18n.png" data-href="javascript:" title="090218" /><img src="http://static.ma-bimbo.com/i18n/fr/modules/homepage/img/diapo/020218-2.i18n.png" data-href="javascript:" title="020218-2" />		</div>
		<div id="bimbo-homepage">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/bimbo/160318.png" />
		</div>
		<div id="doily-light">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/doily-light.png" />
		</div>
		<div id="circle-list"></div>
		<div id="game-text">
			<strong>Ma-Bimbo</strong>, un jeu virtuel de mode et déco qui <strong>caricature le monde réel</strong>.			<br />
			Décore ton appart, trouve un petit ami et un travail pour être la plus populaire !			<br />
			<br />
			<span>
				<strong>268</strong> Bimbos en ligne ! <strong>20 952 752</strong> Bimbos inscrites			</span>
		</div>
		<a id="btn-play" href="/register.php" title="Jouer à Ma Bimbo"><span class="ref">Jouer !</span></a><span class="btn-demo" title="Démonstration !"></span>
	</div>
	<div id="homepage-news">
		<h2>Actualités</h2>
		<ul id="news-feed">
			<li>
							<span>VENDREDI 16 MARS 2018</span> : <a href="/forum/t491710,1-comme-un-petit-goût-de-printemps.htm" title="Voir le sujet «Comme un petit goût de printemps»">Comme un petit goût de printemps</a>
							</li><li>
							<span>VENDREDI 16 MARS 2018</span> : <a href="/forum/t491709,1-les-gagnantes-de-cette-semaine-pour-le-concours-déco.htm" title="Voir le sujet «Les gagnantes de cette semaine pour le concours Déco !»">Les gagnantes de cette semaine pour le concours Déco !</a>
							</li><li>
							<span>VENDREDI 16 MARS 2018</span> : <a href="/forum/t491708,1-les-gagnantes-de-cette-semaine-à-l-élection-de-miss-bimbo.htm" title="Voir le sujet «Les gagnantes de cette semaine à l'élection de miss bimbo !»">Les gagnantes de cette semaine à l'élection de miss bimbo !</a>
							</li>		</ul>
	</div>
	<div id="btns-store"><a href="https://play.google.com/store/apps/details?hl=fr&id=beemoov.mabimbo.android" target="_blank" title="Télécharger l'application sur Google Play"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-android.png" /></a>
		<a href="https://itunes.apple.com/fr/app/ma-bimbo/id414875111" target="_blank" title="Télécharger l'application sur l'Apple Store"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-ios.png" /></a></div>
	<div id="homepage-extra">
		<div class="fb-page" data-href="https://www.facebook.com/pages/Ma-Bimbo/72969218842" data-tabs="timeline" data-width="880" data-height="185" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/mabimbo/"><a href="https://www.facebook.com/pages/Ma-Bimbo/72969218842">Ma Bimbo</a></blockquote></div></div><br />
					<!-- Placez cette balise là où vous souhaitez positionner le bouton +1. -->
					<br />
					<g:plusone size="tall" annotation="inline" href="http://www.ma-bimbo.com"></g:plusone>
					<!-- Placez cet appel d'affichage à l'endroit approprié. -->
					<script type="text/javascript">
						window.___gcfg = {lang: "fr"};
						(function() {
							var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
							po.src = "https://apis.google.com/js/plusone.js";
							var s = document.getElementsByTagName("script")[0];
							s.parentNode.insertBefore(po, s);
						})();
					</script>	</div>
	<script>
		$script.ready('homepage', function()
		{
			homepageDiapo.init('diapo-list', 'circle-list');
		});
	</script>
			<style>
			#popup-content.popup-demo-screen {
				width: 680px;
				height: 470px;
				overflow: hidden;
			}
			#popup-content.popup-demo-screen #demo-screen #left,
			#popup-content.popup-demo-screen #demo-screen #center,
			#popup-content.popup-demo-screen #demo-screen #right {
				float:left;
				padding-top: 28%;
				width: 8%;
				text-align: center;
			}
			#popup-content.popup-demo-screen #demo-screen #center {
				padding-top: 0;
				width: 84%;
			}
			#popup-content.popup-demo-screen #demo-screen #center img {
				padding-top: 30px;
				width: 100%;
				height: 100%;
			}
			#popup-content.popup-demo-screen #demo-screen #center h2 {
				position: absolute;
				width: 80%;
				top: 20px;
				font-size: 18px;
				color: #dc376e;
				font-family: "Pacifico", cursive;
			 	line-height: 2em;
			 	font-weight: normal;
				margin-bottom: 20px;
			}
			#popup-content.popup-demo-screen #btn-play {
				top: 385px !important;
				left: 215px !important;
			}
		</style>
		<script>
			$(function()
			{
				var dataList = {
						0 : {'key':'beauty', 'text':'Personnalise ton maquillage, ton teint, ta coupe...'},
						1 : {'key':'makeupsalon', 'text':'...avec des milliers de rouges à lèvres, fards à paupières, blush...'},
						2 : {'key':'hairsalon', 'text':'...et des coiffures, franges et mèches pour tous les styles !'},
						3 : {'key':'nine-window', 'text':'Des nouvelles fringues chaque semaine...'},
						4 : {'key':'nine-top', 'text':'Plus de <span style=\"color:#000;\">13000</span> vêtements disponibles pour faire du shopping !'},
						5 : {'key':'dressing', 'text':'Et un dressing pour créer des tenues de rêve !'},
						6 : {'key':'ikeland-window', 'text':'Décore les pièces de ton appartement...'},
						7 : {'key':'ikeland-nature', 'text':'...avec des milliers d\'objets déclinés en toutes les couleurs !'},
						8 : {'key':'bag', 'text':'De nombreux mini-jeux pour te distraire !'},
						9 : {'key':'end', 'text':'...et bien d\'autres surprises à découvrir !<br />Inscris-toi vite !'}
					};
				
				var indexDataList = 0;

				$('.btn-demo')
					.die('click')
					.click(function()
					{
						var html = '<div id="demo-screen">' +
							'<div id="left"><span id="screen-prev" style="display:none;" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/prev.png" alt="" /></span></div>' +
							'<div id="center">' +
								'<img src="/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg" />' +
								'<h2>' + dataList[indexDataList].text + '</h2>' +
							'</div>' +
							'<div id="right"><span id="screen-next" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/next.png" alt="" /></span></div>' +
						'</div>';

						popup.open(html, null, null, true, false, true, 'popup-demo-screen');

						return false;
					});

				$('#popup-content #demo-screen #screen-prev, #popup-content #demo-screen #screen-next')
					.die('click')
					.live('click', function()
					{
						if(this.id == 'screen-prev')
							indexDataList--;
						else
							indexDataList++;

						if(dataList[indexDataList] == undefined)
							indexDataList = 0;

						$('#popup-content #demo-screen #center img').attr('src', '/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg');
						$('#popup-content #demo-screen #center h2').html(dataList[indexDataList].text);

						// flèche de gauche
						if(indexDataList == 0)
							$('#popup-content #demo-screen #screen-prev').hide();
						else
							$('#popup-content #demo-screen #screen-prev').show();

						// bouton "jouer" ?
						if(indexDataList == 8)
						{
							var $btnPlay = $('#btn-play').clone();

							$('#popup-content').append($btnPlay);
						}
						else
							$('#popup-content #btn-play').remove();

						return false;
					});
			});
		</script>
						</div>
			</article>
		</section>
					<style>
				footer {
					margin-top: 5px;
				}
			</style>
					<footer style="position:relative;">
			© 2007-2018 <a href="http://www.ma-bimbo.com" title="Accueil - Ma-bimbo.com">Ma-bimbo.com</a>, jeu virtuel de mode ! - Une réalisation de <a href="http://www.beemoov.com/" title="Beemoov.com">Beemoov</a>. Toute reproduction est interdite.			<br/>
			<a href="/" title="Accueil">Accueil</a> -
			<a href="/register.php" title="Inscription">Inscription</a> -
			<a href="/forum/" title="Forum">Forum</a> -
			<a href="/help.php" title="Aide">Aide</a> -
			<a href="/faq/" title="FAQ">FAQ</a> -
			<a href="/birthdays.php" title="Anniversaires">Anniversaires</a> -
			<a href="/goodies.php" title="Goodies">Goodies</a> -
							<a href="/modules/mobile/download.php" title="Mobile">Mobile</a> -
						<a href="/about.php" title="A propos">A propos</a> -
			<a href="/terms.php" title="CGU / CGS">CGU / CGS</a> -
			<a href="/legal-information.php" title="Mentions légales">Mentions légales</a> -
			<!--			<a href="/partners.php" title="--><!--">--><!--</a> --->
			<a href="/press.php" title="Presse">Presse</a> -			<a href="/contact.php" title="Contact">Contact</a>
			<br/>
			<p id="partners">
				<a href="http://www.jeux-gratuits.com">Jeux</a> - <a href="http://www.lesjeuxpourenfants.com">Jeux dora</a> - <a href="http://www.jeuxjeuxjeux.fr">jeux</a> - <a href="http://www.amoursucre.com">Amour Sucré</a> - <a href="http://www.sitacados.com">sitacados.com</a> - <a href="http://www.meilleursjeuxvirtuels.com">Meilleurs Jeux Virtuels</a> - <a href="http://www.divertissez-vous.com">Divertissez-vous.com</a> - <a href="http://www.jeux-en-ligne-gratuits.net">Jeux-en-ligne-gratuits</a> - <a href="http://www.agentdunet.com">Agent du Net</a> - <a href="http://www.human-epic.com">Human Epic</a> - <a href="http://www.jaimejouer.com">Jeux gratuits en ligne</a> - <a href="http://www.kingdom-epic.com">Kingdom-Epic</a> 			</p>
					</footer>
		<div id="modal"></div>
		<div id="popup">
			<div id="popup-inner">
				<div id="popup-header">
					<div id="popup-picto"></div>
					<h1></h1>
					<a href="javascript:popup.close()"><img id="popup-close" src="/modules/common/img/popup-close.png"/></a>
				</div>
				<div style="clear:both;"></div>
				<div id="popup-content"></div>
			</div>
		</div>
		<div id="tooltip"></div>
		<div id="notification-center"></div>
		<div id="profile-bubble"></div>

		<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setDomainName', 'none']);
				_gaq.push(['_setAccount', 'UA-73679-6']);
				_gaq.push(['_trackPageview']);
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();

				<!-- Google Analytics -->
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-73679-6', 'auto');
				ga('send', 'pageview');
				<!-- End Google Analytics -->
			</script>		<script type="text/javascript">
        	$.ajaxSetup({'cache':true});
					  $.getScript('//www.beemoov.com/b1-fr.js');
					  $.ajaxSetup({'cache':false});
        	// tooltip auto pour les éléments ayant la classe tooltip
        	utils.initTooltip();

        	// DFP
        	        </script>

	</body>
</html>
<script>updateActiveLink("");</script><script></script>