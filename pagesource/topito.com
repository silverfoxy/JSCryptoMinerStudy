<!DOCTYPE html>
<html lang="fr-FR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>Topito : top listes et classements - humour, insolite, utile, et découverte !</title>
	<link rel="shortcut icon" href="http://media.topito.com/wp-content/themes/topito/assets/images/header/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<link rel="alternate" type="application/rss+xml" title="Flux RSS Topito" href="http://feeds.feedburner.com/topito">
	<link rel="publisher" href="https://plus.google.com/112285711749667110522">
	<meta name="msapplication-config" content="none">
	
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[177,261] -->
<meta name="description"  content="Magazine d&#039;actu et de divertissement au regard décalé. Vous aimez les tops listes et les classements ? Vous allez aimer Topito !" />

<meta name="keywords"  content="top, tops, classement, rank, best of, pire of, meilleur, liste de top" />

<link rel="canonical" href="http://www.topito.com" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='topito_main_css-css'  href='//www.topito.com/wp-content/themes/topito/assets/grunted/main.min.css?ver=c4352ae1' type='text/css' media='all' />
<script type='text/javascript' src='//www.topito.com/wp-content/themes/topito/assets/grunted/scripts-head.min.js?ver=e4b20021'></script>
		<script>
			var PREBID_TIMEOUT = 1000;

			var adUnits = [];
			if(isMobile())
			{
															}
			else // if isDesktop
			{
									adUnits.push(
					{
						code: 'div-gpt-ad-1499185030696-0', // desktop_leaderboard
						sizes: [[728, 90], [970, 250]],
						bids: [{
							bidder: 'appnexus',
							params: {
								placementId: '12404540'
							}
						}]
					}
					);
					adUnits.push(
					{
						code: 'div-gpt-ad-1500302136123-1', // desktop_right_column_floating
						sizes: [[160, 600], [300, 250], [300, 600]],
						bids: [{
							bidder: 'appnexus',
							params: {
								placementId: '12480506'
							}
						}]
					}
					);
												}

			var pbjs = pbjs || {};
			pbjs.que = pbjs.que || [];

			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];

		    googletag.cmd.push(function() {
		        googletag.pubads().disableInitialLoad();
		    });

				pbjs.que.push(function() {
					pbjs.addAdUnits(adUnits);
			        pbjs.requestBids({
			            bidsBackHandler: sendAdserverRequest
			        });
					pbjs.enableAnalytics([{
					    provider: 'ga',
					    options: {
					        enableDistribution: false
					    }
					}]);
					pbjs.setConfig({
						currency: {
						    // enables currency feature
						    "adServerCurrency": "EUR",
						    "granularityMultiplier": 1, // 0.50 increment up to 5 is fine for GBP
						    "bidderCurrencyDefault": { "criteo": "EUR" }
						},
						priceGranularity: "dense"
					});
				});

		    function sendAdserverRequest() {
		        if (pbjs.adserverRequestSent) return;
		        pbjs.adserverRequestSent = true;
		        googletag.cmd.push(function() {
		            pbjs.que.push(function() {
		                pbjs.setTargetingForGPTAsync();
		                googletag.pubads().refresh();
		            });
		        });
		    }

		    setTimeout(function() {
		        sendAdserverRequest();
		    }, PREBID_TIMEOUT);
		</script>
		<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

		<script>
		  googletag.cmd.push(function() {
				if(isMobile())
				{
																googletag.defineSlot('/4455499/mobile_interstitial', [1, 1], 'div-gpt-ad-1505311835891-1').addService(googletag.pubads());
									}
				else
				{
									    	googletag.defineSlot('/4455499/leaderboard_atf', [[1, 1], [728, 90], [970, 250]], 'div-gpt-ad-1499185030696-0').addService(googletag.pubads());
						googletag.defineSlot('/4455499/desktop_interstitial', [1, 1], 'div-gpt-ad-1505311835891-0').addService(googletag.pubads());
						googletag.defineSlot('/4455499/rectangle_desktop_top', [[160, 600], [300, 250], [300, 600]], 'div-gpt-ad-1500302136123-1').addService(googletag.pubads());
															}
		    googletag.pubads().enableSingleRequest();
		    googletag.pubads().collapseEmptyDivs();
				googletag.pubads().setTargeting("platform", (isMobile()) ? 'Webmobile' : 'Desktop');
									googletag.pubads().setTargeting("is_old", "0");
									googletag.pubads().setTargeting("is_partner", "0");
									googletag.pubads().setTargeting("univers", "topito");
						    googletag.enableServices();
		  });
		</script>
		<script type="text/javascript" src="/wp-content/themes/topito/assets/grunted/prebid.js?v=1.1.1b"></script>
	<meta property="fb:pages" content="136164895246" />
	<meta name='robots' content='index, follow' />
	
<!-- Start Facebook Opengraph -->




 <meta property="og:type" content="website">
 <link rel="image_src" type="image/jpeg" href="http://media.topito.com/wp-content/themes/topito/assets/images/default/Logo-Topito-white.png">
 <link rel="thumbnail" type="image/jpeg" href="http://media.topito.com/wp-content/themes/topito/assets/images/default/Logo-Topito-white.png">
 <meta property="og:image" content="http://media.topito.com/wp-content/themes/topito/assets/images/default/Logo-Topito-white.png">
 <meta property="og:title" content="Topito">
 <meta property="og:url" content="http://www.topito.com/">
 <meta property="og:description" content="Le site des classements et top listes fun, insolites, et intéressantes">

	<meta name="twitter:card" content="summary">
	<meta name="twitter:url" content="http://www.topito.com/">
	<meta name="twitter:title" content="Topito">
	<meta name="twitter:description" content="Le site des classements et top listes fun, insolites, et intéressantes">
	<meta name="twitter:image" content="http://media.topito.com/wp-content/themes/topito/assets/images/default/Logo-Topito-white.png">
	<meta name="twitter:site" content="@topito_com">




 <meta property="fb:app_id" content="175358972476838">
 <meta property="og:site_name" content="Topito">
 <meta property="og:locale" content="fr_FR">
 <!-- End Facebook Opengraph -->
		<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"name": "Topito",
		"alternateName": "Top listes et classements - humour, insolite, utile, et découverte !",
		"url": "http://www.topito.com",
		"potentialAction": {
			"@type": "SearchAction",
			"target": "http://www.topito.com/recherche?q={q}",
			"query-input": "required name=q"
		}
	}
	</script>
	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '327301684332765');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=327301684332765&ev=PageView&noscript=1" /></noscript>




<!-- End Facebook Pixel Code -->
	<!-- eStat -->
<script>
(function(){
var topitoSerial = (isMobile()) ? 286086213394 : 298098213392;
// 1. Configuration de l’objet JSON
var confAnalyticsMediametrie = {
	serial: topitoSerial,
	measure: "page"
};
// 2. Chargement du dispositif de mesure
var eS = document.createElement('script');
eS.type = 'text/javascript';
eS.async = true;
eS.src = ('https:' === document.location.protocol ? 'https://': 'http://') + 'prof.estat.com/js/mu-5.1.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(eS, s);
// 3. Envoi de la mesure
if(eS.addEventListener) {
	eS.addEventListener('load', function(){
		eSloaded();
	}, false)
} else { // for old IEs only
	eS.onreadystatechange = function () {
		if (eS.readyState in {complete: 1, loaded: 1}) {
			eSloaded();
		}
	};
}
eSloaded = function(){
	var contentTag = new eStatTag(confAnalyticsMediametrie);
	contentTag.post();
};
})();
</script>
<!-- /eStat --></head>

<body class="home blog" id="top">
	<div id="fb-root"></div>
			<div id="nav-main-container" class="hidden-xs">
	<nav class="navbar navbar-inverse navbar-static-top">
		<div class="container-fluid">
			<p class="navbar-text slogan">La vie, du côté top</p>
			<ul class="nav navbar-nav navbar-right socialicons">
				<li class="btn-youtube"><a href="https://www.youtube.com/user/TopitoTV" target="_blank"><i class="fa fa-lg fa-youtube"></i> </a></li>
				<li class="btn-facebook"><a href="https://www.facebook.com/Topito-136164895246/" target="_blank"><i class="fa fa-lg fa-facebook"></i> </a></li>
				<li class="btn-twitter"><a href="https://twitter.com/topito_com" target="_blank"><i class="fa fa-lg fa-twitter"></i> </a></li>
				<li class="btn-instagram"><a href="https://www.instagram.com/topito_com/" target="_blank"><i class="fa fa-lg fa-instagram"></i> </a></li>
				<li class="btn-snapchat"><a href="https://www.snapchat.com/add/topito_com" target="_blank"><i class="fa fa-lg fa-snapchat-ghost"></i> </a></li>
				<li class="btn-rss"><a href="http://feeds.feedburner.com/topito" target="_blank"><i class="fa fa-lg fa-rss"></i></a></li>
				<li class="btn-envelope"><a href="http://eepurl.com/b9pnD" target="_blank"><i class="fa fa-lg fa-envelope"></i></a></li>
				<li role="separator" class="divider"></li>
				<li class="btn-ios"><a href="https://itunes.apple.com/fr/app/topito-officiel/id957418306" target="_blank"><i class="fa fa-lg fa-apple"></i></a></li>
				<li class="btn-android"><a href="https://play.google.com/store/apps/details?id=com.corpito.topito.mobile&hl=fr" target="_blank"><i class="fa fa-lg fa-android"></i></a></li>
			</ul>
			<p class="navbar-text navbar-right">On est partout : </p>
		</div>
	</nav>
	<nav class="navbar navbar-primary navbar-static-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="http://www.topito.com">
					<img src="/wp-content/themes/topito/assets/images/logo_responsive_2.png" class="img-responsive">
				</a>
			</div>
			<ul class="nav navbar-nav navbar-right">
				<li class="small"><a href="/envoie-ton-top"><i class="fa fa-plus"></i> Proposer un top</a></li>
					<li class="dropdown user">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown">
			<i class="fa fa-user fa-lg"></i>
			<span class="caret"></span>
		</a>
		<div class="dropdown-menu text-center">
							<a href="http://www.topito.com/index.php?wp-login-zfx-fbconnect=login&amp;zfxfbcr=%2F" class="zfx-facebook-connect-button btn btn-block btn-facebook" rel="nofollow"><i class="fa fa-facebook-official"></i>&nbsp;&nbsp;Se connecter</a>						<span class="or">OU</span>
			<em><small><a href="/connexion" class="">Se connecter sans Facebook</a></small></em>
			<hr>
			<a href="/inscription" class="btn btn-block btn-success"><i class="fa fa-user-plus"></i> Créer un compte</a>
		</div>
	</li>
			</ul>
			<ul class="nav navbar-nav truncatable">
				<li class="listes dropdown separator">
	<a href="/category/top" class="dropdown-toggle" data-toggle="dropdown">
		<span id="header-nav-listes-container">
			<strong>20 761</strong>
		</span> listes <span class="caret"></span>
	</a>
	<div class="dropdown-menu">
		<div class="row">
			<div class="col-sm-4-8 col">
				<h3>Catégorie</h3>
												<div class="row">
					<div class="col-sm-6">
						<ul>
																					<li>
									<a href="http://www.topito.com/category/politique">Actualités / Politique</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/sexe">Amour / Sexe</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/animaux">Animaux</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/art-photo">Art / Photo</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/auto-moto">Auto / Moto</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/bureau-travail">Bureau / Travail</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/cinema">Cinéma</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/bouffe">Cuisine / Gastronomie</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/design-decoration">Design / Décoration</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/economie-finance">Economie / Finance</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/high-tech-science">High-Tech / Science</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/histoire">Histoire</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/grand-bazar">Internet</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/jeux-video">Jeux Vidéo</a>
								</li>
																																																																																																																																																																																												</ul>
					</div>
					<div class="col-sm-6">
						<ul>
																																																																																																																																																																																																											<li>
									<a href="http://www.topito.com/category/vie-quotidienne">Life</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/bd-litterature">Livres / BD / Presse</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/mode">Mode / Beauté</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/musique">Musique</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/nawak">Nawak</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/people">People</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/sante-beaute">Santé</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/shopping">Shopping</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/sport">Sport</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/topito-promo">Topito vous parle</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/tv">TV</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/voyages">Voyage</a>
								</li>
																												<li>
									<a href="http://www.topito.com/category/top">Vu en Une</a>
								</li>
																				<li><a href="/tous-nos-dossiers">Topithèmes</a></li>
						</ul>
					</div>
				</div>


			</div>
			<div class="col-sm-2-4 col">
								<h3>Rendez-vous</h3>
				<ul>
											<li><a href="http://www.topito.com/tag/instant-sesque">L'instant sesque du samedi</a></li>
											<li><a href="http://www.topito.com/tag/twitter">Le meilleur de Twitter</a></li>
											<li><a href="http://www.topito.com/tag/champion">Les champions de la semaine</a></li>
											<li><a href="http://www.topito.com/tag/parents">Le coin des parents</a></li>
											<li><a href="http://www.topito.com/tag/langue-francaise">Le rdv grammar nazi</a></li>
											<li><a href="http://www.topito.com/tag/test">Les quiz de François</a></li>
										<li><a href="/gif">GIFS</a></li>
				</ul>
			</div>
			<div class="col-sm-2-4 col">
				<h3>Par ton</h3>
				<ul class="quifont">
					<li><a href='/tag/humour'>Humour</a></li>
					<li><a href='/tag/insolite'>Insolite</a></li>
					<li><a href='/tag/decouverte'>Découverte</a></li>
					<li><a href='/tag/utile'>Utile</a></li>
				</ul>
			</div>
			<div class="col-sm-2-4 col">
				<h3>Par format</h3>
				<ul class="quisont">
					<li><a href="/tag/texte">Du texte</a></li>
					<li><a href="/tag/image">Plein d'images</a></li>
					<li><a href="/tag/audio">Du bon son</a></li>
					<li><a href="/tag/video">De jolies vidéos</a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</li>
				<li><a href="/shopping">Topitrucs</a></li>
				<li><a href="/video">Vidéos</a></li>
				<li><a href="/quiz">Quiz</a></li>
				<li><a class="voyage" href="/tag/retro-2017">Récap' 2017</a></li>
				<li class="img"><a class="comedynight" href="/topito-comedy-night-stand-up-ouh-la-la-cest-dingue-ce-truc"><img src="http://media.topito.com/wp-content/themes/topito/assets/images/header/header-topito-comedy-night.svg" alt="Topito Comedy Night"></a></li>
				<li><a href="http://shop.topito.com/" target="_blank">Boutique</a></li>
				<li><a href="/battle">Topifights</a></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="separator"><a href="/best-of">Best-of</a></li>
				<li class="separator"><a href="/?topopif=1"><i class="fa fa-random"></i></a></li>
									<li class="separator"><a href="#" class="btn btn-link btn-search"><i class="fa fa-lg fa-search"></i></a></li>
							</ul>
		</div>
	</nav>

</div>
		<form id="main-search" class="" role="search" action="/recherche">
	<div class="row">
		<div class="form-group">
			<input type="text" name="q" class="form-control" placeholder="Recherche" value="">
			<button type="submit" class="btn btn-link"><i class="fa fa-search"></i></button>
		</div>
	</div>
	<div class="clearfix"></div>
</form>
	<div id="header-responsive" class="responsive ">
	<a href="#menu-responsive" class="gomenu" id="fastclick"></a>
	<a href="/" class="gohome">
		<img src="http://media.topito.com/wp-content/themes/topito/assets/images/logo_responsive_2.png" class="responsive" alt="Topito" />
	</a>
	<a href="/?topopif=1" class="right topopif" rel="nofollow"></a>
</div>
	<div id="header-megabann-home-container">
	<div id="header-megabann" class="announce-content text-center">
				<div id='div-gpt-ad-1499185030696-0'>
			<script>
									if(!isMobile()) googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499185030696-0'); });
							</script>
		</div>
					</div>
</div>
	<div id="content-container" class="_inSkinWrapper">


		
		<div class="hole"></div>

		<div id="main-container" class="container-fluid">
		
<div class="cssn-lay">
	<div class="col-main">

				<div class="row loop-container">
						<div class="col-xs-12 col-sm-12 alaune">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-strips-cyanide-happiness-genie">
		<div class="lpm-illu">
						<img width="650" height="341" src="http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-650x341.png" class="attachment-v2_650 size-v2_650 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-650x341.png 650w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-300x158.png 300w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-768x403.png 768w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-1024x538.png 1024w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-310x163.png 310w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-200x105.png 200w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-600x315.png 600w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-485x255.png 485w, http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1.png 1200w" sizes="(max-width: 650px) 100vw, 650px" />					</div>
		<h3>
						<strong>Top 15</strong> des meilleurs strips de Cyanide & Happiness, c’est ce que l’on appelle du pur génie		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				15 126			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-signes-potes-coup-de-vieux">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une_potes_vieux.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 15</strong> des signes que tes potes ont pris un coup de vieux, ça nous rajeunit pas		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				2			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-cadeaux-amateurs-nutella">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2014/05/UNE_SHOPPING_nutella.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 15</strong> des cadeaux Nutella, pour dévoiler son amour de la pâte à tartiner aux yeux de tous		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				5 850			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-passion-capotes-couple">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/5wya071MFyVADLmAwLsq9G1l6XE@835x449.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des raisons d’utiliser des capotes même quand tu es en couple depuis longtemps		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				314			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-meilleur-montage-con-semaine-retirez-leur-photoshop-137">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une-photoshop-2.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 15</strong> des meilleurs montages à la con de la semaine, retirez-leur Photoshop #137		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				1 315			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-phrase-deuxieme-enfant">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une-enfant-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une-enfant-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une-enfant.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des trucs qu’on aimerait répondre à ceux qui nous demandent quand on fait le « petit deuxième »		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				171			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-maison-poudlard">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-poufsouffle.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 4</strong> des maisons Poudlard classées de la meilleure à la plus nulle		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				1 876			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-meilleure-blague-breton">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une-bretagne.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 15</strong> des meilleures blagues sur les Bretons, kenavo le rire		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				10 320			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-topitrucs-pokemon">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-310x163.png" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-310x163.png 310w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-300x158.png 300w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-768x403.png 768w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-1024x538.png 1024w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-650x341.png 650w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-200x105.png 200w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-600x315.png 600w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon-485x255.png 485w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING-fans-pokemon.png 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 50+</strong> des cadeaux à faire aux fans de Pokemon, les Sasha en puissance		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				15 125			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-meilleur-pays-voyage-seul">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2017/05/UNE_VOYAGEfe.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des meilleurs pays pour voyager seul(e), quand t’en as ras le bol de tes potes		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				2 740			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/quiz/test-race-chien">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/QUELLE-RACE-DE-CHIEN-ES-TU.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[QUIZ] </strong>			Quelle race de chien es-tu ?		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				4 203			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12											">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-pays-le-plus-femmes-monde">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE-femmes-plus-monde.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des pays où il y a le plus de femmes dans le monde (les pays de l’est en force)		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				342			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12				last_sm							">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-chiffre-fertilite">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une-fertilité.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des chiffres à connaître sur la fertilité en France (pour être informé(e)s)		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				41			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12				last_sm				last_xs			">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-repliques-sexistes-telerealite">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE-REDAC_punclines-bertrand-v2.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des répliques les plus sexistes de la téléréalité, ces gens en tiennent une couche		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				442			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
						<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-6				col-xs-12				last_sm				last_xs			">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-touristes-cons">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/une-touristes-stupides-2.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 11</strong> des touristes les plus cons de l’histoire de l’humanité, ceux qui ont oublié leur cerveau chez eux		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				1 504			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
				</div>
				<div class="more">
			<a href="/category/top">Voir tous les tops à la une <i class="fa fa-plus"></i></a>
		</div>

		<div class="block-topito-quoi row">
	<div class="col-sm-3">
		<h3><strong>Topito</strong> c’est quoi ?</h3>
	</div>
	<div class="col-sm-3">
		<span class="counter">1.</span>
		<p>Un site plein de tops plus drôles que des listes de courses (quoiqu'une bonne liste de courses...). Il y a même <a href="/manifeste">50 bonnes raisons de nous lire</a>.</p>
	</div>
	<div class="col-sm-3">
		<span class="counter">2.</span>
		<p>Un pur moment de plaisir quotidien* dans un monde de brutes (*recommandé par les plus grandes marques)</p>
	</div>
	<div class="col-sm-3">
		<span class="counter">3.</span>
		<p>Un truc où tu participes aussi en <a href="http://www.topito.com/envoie-ton-top">envoyant ta liste</a>. Si c’est drôle, elle est publiée et tu deviens célèbre. C'est maman qui va être fière.</p>
	</div>
	<div class="clearfix"></div>
</div>
		<div class="block-top-home">
	<div class="row">
		<div class="col-sm-6">
			<header class="magic-header">
				<h3 class="bicolor-title">
					Top <strong>de la semaine</strong>
				</h3>
				<p>Il ne peut en rester qu'un</p>
			</header>
										<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />							<span class="tip-top">Tip Top !</span>
					</div>
		<h3>
						<strong>Top 40</strong> des choses qu’on a forcément connues quand on a grandi à la campagne		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				164 318			</div>
			</a>
	<div class="clearfix"></div>
</div>
					</div>
		<div class="col-sm-6">
			<header class="magic-header">
				<h3 class="bicolor-title">
					Top <strong>du mois</strong>
				</h3>
				<p>Le top de la semaine, c'est pour les nazes</p>
			</header>
										<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale">
		<div class="lpm-illu">
			<div class="infobulle bigre "><span>exclusif</span></div>			<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />							<span class="tip-top">Tip Top !</span>
					</div>
		<h3>
						<strong>Top 40</strong> des choses qu’on a forcément connues quand on a grandi à la campagne		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				164 318			</div>
			</a>
	<div class="clearfix"></div>
</div>
					</div>
	</div>
</div>
		<div class="block-topiteurs-home row">
	<header class="magic-header mh-v1">
		<h3 class="bicolor-title">top<strong>iteurs</strong></h3>
		<p>Les vraies stars du site, c'est pas les chats, c'est eux</p>
	</header>

	<div class="bth-topits col-sm-5">
		<div class="block-top-topiteurs">
	<header>
		<h3>
			Top 5 <strong>Topiteurs</strong>		</h3>
	</header>
	<ol>
				<li>
			<a href="http://www.topito.com/topiteur/ferecmarc" class="top-user-block">
				<span class="tub-illu nyavatar">
					<img class='attachment-40x40' src='http://media.topito.com/wp-content/uploads/avatars/FERECMARC_1321185727-40x40.jpg' alt='L'antirotondogyrateur' />				</span>
				<h4>L'antirotondogyrateur</h4>
				<span class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 228 087</span>
				<span class="nb-tops">13 tops</span>
			</a>
		</li>
				<li>
			<a href="http://www.topito.com/topiteur/fafaprod" class="top-user-block">
				<span class="tub-illu nyavatar">
					<img class='attachment-40x40' src='http://media.topito.com/wp-content/uploads/avatars/Fafaprod_1491038351-40x40.jpg' alt='Fafaprod' />				</span>
				<h4>Fafaprod</h4>
				<span class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 173 844</span>
				<span class="nb-tops">3 tops</span>
			</a>
		</li>
				<li>
			<a href="http://www.topito.com/topiteur/bine_bine_" class="top-user-block">
				<span class="tub-illu nyavatar">
					<img class='attachment-40x40' src='http://media.topito.com/wp-content/uploads/avatars/Bine_Bine__1406376142-40x40.jpeg' alt='Bine_Bine_' />				</span>
				<h4>Bine_Bine_</h4>
				<span class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 163 055</span>
				<span class="nb-tops">9 tops</span>
			</a>
		</li>
				<li>
			<a href="http://www.topito.com/topiteur/twog" class="top-user-block">
				<span class="tub-illu nyavatar">
					<img class='attachment-40x40' src='http://media.topito.com/wp-content/uploads/avatars/Twog_1385978966-40x40.png' alt='Twog' />				</span>
				<h4>Twog</h4>
				<span class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 121 317</span>
				<span class="nb-tops">51 tops</span>
			</a>
		</li>
				<li>
			<a href="http://www.topito.com/topiteur/teoz" class="top-user-block">
				<span class="tub-illu nyavatar">
					<img class='attachment-40x40' src='http://media.topito.com/wp-content/uploads/avatars/TheoZ_1437658387-40x40.png' alt='TheoZ' />				</span>
				<h4>TheoZ</h4>
				<span class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 120 419</span>
				<span class="nb-tops">5 tops</span>
			</a>
		</li>
			</ol>
	<div class="more">
		<a href="/classement-topiteurs">voir tout le classement <i class="fa fa-plus"></i></a>
	</div>
</div>	</div>

	<div class="bth-topit-une col-sm-7">
		<div class="block-topiteur">
			<div class="bt-container">
				<strong class="pastille-topiteur"><strong>Topiteur</strong> à la une</strong>
				<div class="bmedia bt-profile">
					<div class="bt-avatar">
						<a href='http://www.topito.com/topiteur/fransi'>
							<img class='attachment-90x90' src='http://media.topito.com/wp-content/uploads/avatars/fransi_1306944260-90x90.jpg' alt='fransi' />						</a>
					</div>
					<div class="bm-cont bt-profil">
						<h4 class="bt-name">
							<a href='http://www.topito.com/topiteur/fransi'>fransi</a>
						</h4>
						<div class="bt-desc">
							Panda, canards que je collectionne par milliers et chats. Voici la basse-cour qui s'agite allègremen								... <a href='http://www.topito.com/topiteur/fransi'>[suite]</a>						</div>
											</div>
					<div class="clearfix"></div>
				</div>
				<h5 class="bt-tops">Ses tops</h5>
				<ol class="bt-list">
																				    <li>
							<a href="http://www.topito.com/top-vices-caches-disney" >
								Top 9 des vices cachés dans les dessins animés Disney (quand on gratte un peu)							</a>
						</li>
										    <li>
							<a href="http://www.topito.com/top-15-des-perles-des-beatles" >
								Top 15 des perles « cachées » des Beatles, les meilleures chansons moins connues							</a>
						</li>
										    <li>
							<a href="http://www.topito.com/top-attitude-vrai-cinephile" >
								Top 10 des étapes à suivre pour devenir un vrai cinéphile							</a>
						</li>
									</ol>
			</div>
			<div class="bt-button">
				<a href="/envoie-ton-top" class="btn-prop">
					toi aussi deviens topiteur et propose un <strong>Top</strong>				</a>
			</div>
		</div>
	</div>
</div>
		<div class="block-home-dossiers row">

	<header class="magic-header mh-v1">
		<h3 class="bicolor-title">Les <strong>rendez-vous</strong></h3>
		<p>Parce que les tops, c'est mieux quand c'est bien rangé</p>
	</header>

	<div class="col-sm-6">
		<div class="list-dossiers">
	<h3><span>La vidéo du jour</span></h3>
	<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/video/wicker-man-aston-towers-20180315">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-310x163.jpeg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-310x163.jpeg 310w, http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-650x341.jpeg 650w, http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-200x105.jpeg 200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[Vidéo] </strong>			Nouvelles montagnes russes à Aston Towers		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				2			</div>
			</a>
	<div class="clearfix"></div>
</div>
	<div class="more">
		<a href="http://www.topito.com/video">Voir toutes nos vidéos <i class="fa fa-plus"></i></a>
	</div>
</div>
		<hr>
		<div class="list-dossiers">
	<h3><span>Le topitruc du jour</span></h3>
	<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/shopping/collier-appareil-photo-montre">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/lol-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/lol-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/lol-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/lol-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/lol-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/lol-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/lol-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/lol-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/lol-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/lol.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[Topitruc] </strong>			Un collier appareil photo montre		</h3>
			</a>
	<div class="clearfix"></div>
</div>
	<div class="more">
		<a href="http://www.topito.com/shopping">Voir tous les topitrucs <i class="fa fa-plus"></i></a>
	</div>
</div>
	</div>
	<div class="col-sm-6">
		<div class="nice-list-dossiers">
	<ul class="nice-foldlist">
																				
				<li class="triangle">
					<a href="http://www.topito.com/tag/instant-sesque">
						<img src="http://media.topito.com/wp-content/uploads/2018/03/sexe-310x163.jpg"/>
												<h3><h3>l'instant sesque du <span>samedi</span></h3></h3>
					</a>
				</li>

																					
				<li class="triangle">
					<a href="http://www.topito.com/tag/twitter">
						<img src="http://media.topito.com/wp-content/uploads/2016/02/une_cyanide-1-1-1-310x163.png"/>
												<h3><h3>le meilleur de <span>Twitter</span></h3></h3>
					</a>
				</li>

																					
				<li class="triangle">
					<a href="http://www.topito.com/tag/champion">
						<img src="http://media.topito.com/wp-content/uploads/2018/03/une-champion-3-310x163.jpg"/>
												<h3><h3><span>les champions</span> de la semaine</h3></h3>
					</a>
				</li>

																					
				<li class="triangle">
					<a href="http://www.topito.com/tag/parents">
						<img src="http://media.topito.com/wp-content/uploads/2018/03/shutterstock_418461952-1-310x163.jpg"/>
												<h3><h3><span>le coin</span> des parents</h3></h3>
					</a>
				</li>

																					
				<li class="triangle">
					<a href="http://www.topito.com/tag/langue-francaise">
						<img src="http://media.topito.com/wp-content/uploads/2016/06/une_quebec-310x163.png"/>
												<h3><h3><span>le rdv</span> grammar nazi</h3></h3>
					</a>
				</li>

																					
				<li class="triangle">
					<a href="http://www.topito.com/tag/test">
						<img src="http://media.topito.com/wp-content/uploads/2018/01/UNE-REDAC_triangle-310x163.png"/>
												<h3><h3><span>les quiz</span> de François</h3></h3>
					</a>
				</li>

							   <li class="triangle">
		   <a href="/tous-nos-dossiers">
			   	<h3>Voir tous les <span>rendez-vous</span></h3>
		   </a>
	 	</li>
	</ul>
</div>


<svg width="0" height="0">
	<defs>
		<clipPath id="clipPolygon">
			<polygon points="120 22, 240 0, 240 88, 120 110, 0 88, 0 0">
		</clipPath>
	<defs>
</svg>

<svg width="0" height="0">
	<defs>
		<clipPath id="clipPolygonFirst">
			<polygon points="120 16.5, 240 16.5, 240 88, 120 110, 0 88, 0 16.5">
		</clipPath>
	<defs>
</svg>

<svg width="0" height="0">
	<defs>
		<clipPath id="clipPolygonLast">
			<polygon points="120 22, 240 0, 240 88, 120 88, 0 88, 0 0">
		</clipPath>
	<defs>
</svg>
	</div>
</div>
	</div>
	<div class="col-sidebar">
		<aside class="col-side">
	<ul id="main-sidebar">
		<li>
	<div class="widget_plain widget-pub-300x250 text-center">
				<div id='div-gpt-ad-1500302136123-1'>
			<script>
									if(!isMobile()) googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500302136123-1'); });
							</script>
		</div>
					<div id="taboola-right-rail-thumbnails"></div>
			<script type="text/javascript">
				window._taboola = window._taboola || [];
				_taboola.push({
					mode: 'thumbnails-rr',
					container: 'taboola-right-rail-thumbnails',
					placement: 'Right Rail Thumbnails',
					target_type: 'mix'
				});
			</script>
			</div>
</li>
		<li><div class="widget_plain widget-topito-live">
	<div class="content">
		<header>
			<h3 class="bicolor-title">
				<span><em>topito</em> <strong>en live</strong></span>
			</h3>
			<p>C'est tout chaud, coco</p>
		</header>
		<ul>
										<li>
					<a href="http://www.topito.com/top-strips-cyanide-happiness-genie" >
						<time datetime="2018-03-19T08:00:00+01:00">19/03</time>
						<h4>
																						<strong>15 strips de Cyanide & Happiness</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/shopping/collier-appareil-photo-montre" >
						<time datetime="2018-03-19T07:30:00+01:00">19/03</time>
						<h4>
							[Topitruc] 															<strong>Un collier appareil photo montre</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-signes-potes-coup-de-vieux" >
						<time datetime="2018-03-19T07:00:00+01:00">19/03</time>
						<h4>
																						<strong>15 signes que tes potes ont pris un coup de vieux</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-passion-capotes-couple" >
						<time datetime="2018-03-18T23:00:00+01:00">18/03</time>
						<h4>
																						<strong>10 raisons d'utiliser des capotes même en couple </strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-cadeaux-amateurs-nutella" >
						<time datetime="2018-03-18T23:00:00+01:00">18/03</time>
						<h4>
																						<strong>15 cadeaux pour les fans de Nutella</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-meilleur-montage-con-semaine-retirez-leur-photoshop-137" >
						<time datetime="2018-03-18T22:00:00+01:00">18/03</time>
						<h4>
																						<strong>15 meilleurs montages à la con de la semaine #137</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-phrase-deuxieme-enfant" >
						<time datetime="2018-03-18T21:30:00+01:00">18/03</time>
						<h4>
																						<strong>10 trucs à répondre à ceux qui demandent quand on fait le deuxième</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-maison-poudlard" >
						<time datetime="2018-03-18T21:00:00+01:00">18/03</time>
						<h4>
																						<strong>4 maisons Poudlard classées de la meilleure à la plus nulle</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-meilleure-blague-breton" >
						<time datetime="2018-03-18T20:00:00+01:00">18/03</time>
						<h4>
																						<strong>15 meilleures blagues sur les Bretons</strong>
													</h4>
					</a>
				</li>
							<li>
					<a href="http://www.topito.com/top-topitrucs-pokemon" >
						<time datetime="2018-03-18T19:30:00+01:00">18/03</time>
						<h4>
																						<strong>50+ trucs Pokemon</strong>
													</h4>
					</a>
				</li>
					</ul>
	</div>
</div>
</li>
<li><div class="widget_plain widget-pub-300x250 text-center">
	</div>
</li>

<li><div class="widget widget_head_content widget-tops-a-la-une" id="widget-tops-partenaires">
	<header class="magic-header mh-v1">
		<h3 class="bicolor-title"><em>Tops </em><strong>Partenaires</strong></h3>
		<p>Ca serait dommage de les rater</p>
	</header>

			<div class="row loop-container">
						<div class="
				col-sm-12				col-xs-12											">
				<div class="loop loop-micro loop-micro2 partenaire">
	<a href="http://www.topito.com/top-conseils-survivre-nature">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2016/03/une-survie-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2016/03/une-survie-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2016/03/une-survie-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2016/03/une-survie.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
						<strong>Top 10</strong> des conseils pour survivre dans la nature, même pas peur		</h3>
					<div class="loop-partenaire">
				<div class="content">
					<a href="http://www.topito.com/partenaire/wild-la-course-de-survie"><img width="300" height="300" src="http://media.topito.com/wp-content/uploads/2018/03/Wild_logo.jpg" class="attachment-40x40 size-40x40 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/Wild_logo.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-150x150.jpg 150w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-250x250.jpg 250w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-90x90.jpg 90w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-92x92.jpg 92w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-50x50.jpg 50w, http://media.topito.com/wp-content/uploads/2018/03/Wild_logo-85x85.jpg 85w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					<span class="line1">Avec </span>
					<span class="line2"><a href="http://www.topito.com/partenaire/wild-la-course-de-survie">WILD, la course de survie</a></span>
				</div>
			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-12				col-xs-12											">
				<div class="loop loop-micro loop-micro2 partenaire">
	<a href="http://www.topito.com/video/la-bonne-raison-daller-a-malte">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/Séquence-03.00_00_10_00.Image-fixe001.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[Vidéo] </strong>			La bonne raison d’aller à Malte		</h3>
					<div class="loop-partenaire">
				<div class="content">
					<a href="http://www.topito.com/partenaire/visit-malta"><img width="150" height="150" src="http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre.jpg" class="attachment-40x40 size-40x40 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre.jpg 150w, http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre-90x90.jpg 90w, http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre-92x92.jpg 92w, http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre-50x50.jpg 50w, http://media.topito.com/wp-content/uploads/2018/03/logo_malte_carre-85x85.jpg 85w" sizes="(max-width: 150px) 100vw, 150px" /></a>
					<span class="line1">Avec </span>
					<span class="line2"><a href="http://www.topito.com/partenaire/visit-malta">Visit Malta</a></span>
				</div>
			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
					<div class="
				col-sm-12				col-xs-12				last_sm				last_xs			">
				<div class="loop loop-micro loop-micro2 partenaire">
	<a href="http://www.topito.com/video/top-7-des-preuves-quetre-etudiant-cest-le-meilleur-truc-du-monde">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/VIDEO_104_OPE_SPE_DEEZER_VIGNETTE_SITE.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[Vidéo] </strong>			<strong>Top 7</strong> des preuves qu’être étudiant c’est le meilleur truc du monde		</h3>
					<div class="loop-partenaire">
				<div class="content">
					<a href="http://www.topito.com/partenaire/deezer"><img width="195" height="195" src="http://media.topito.com/wp-content/uploads/2018/01/deezer.jpg" class="attachment-40x40 size-40x40 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/01/deezer.jpg 195w, http://media.topito.com/wp-content/uploads/2018/01/deezer-150x150.jpg 150w, http://media.topito.com/wp-content/uploads/2018/01/deezer-90x90.jpg 90w, http://media.topito.com/wp-content/uploads/2018/01/deezer-92x92.jpg 92w, http://media.topito.com/wp-content/uploads/2018/01/deezer-50x50.jpg 50w, http://media.topito.com/wp-content/uploads/2018/01/deezer-85x85.jpg 85w" sizes="(max-width: 195px) 100vw, 195px" /></a>
					<span class="line1">Avec </span>
					<span class="line2"><a href="http://www.topito.com/partenaire/deezer">Deezer</a></span>
				</div>
			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
				</div>
		
	<div class="more">
		<a href="http://www.topito.com/partenaire/">
			Voir tous les tops de nos partenaires <i class="fa fa-plus"></i>
		</a>
	</div>
</div>
</li>
<li><div class="widget_plain widget-topitruc">
	<div class="content">
		<header>
			<h3 class="bicolor-title">
				<span><em>Le topitruc</em> <strong>du jour</strong></span>
			</h3>
			<p>Tous les jours un produit insolite</p>
		</header>
						
			<div class="truc-container">
				<a href="http://www.topito.com/shopping/collier-appareil-photo-montre">
					<div class="truc-img">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/lol-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/lol-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/lol-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/lol-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/lol-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/lol-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/lol-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/lol-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/lol-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/lol.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
					<span></span>
				</a>
			</div>

			<h4><a href="http://www.topito.com/shopping/collier-appareil-photo-montre">Un collier appareil photo montre</a></h4>
			<div class="price">5.59 €</div>
			<a href="http://amzn.to/2p3RUda" class="seetruc" target="_blank">Il m'en faut un !</a>				<div class="clearfix"></div>
		<div class="more">
			<a href="http://www.topito.com/shopping">Voir tous les topitrucs <i class="fa fa-plus"></i></a>
		</div>
	</div>
</div>
</li>
<li><div class="widget_head_content widget-tops-a-la-une" id="widget-side-video">
	<header class="magic-header mh-v1">
		<h3 class="bicolor-title"><em>La dernière</em> <strong>vidéo</strong></h3>
		<p>Si tu ne devais en voir qu'une...</p>
	</header>

			<div class="row loop-container">
						<div class="
				col-sm-12				col-xs-12				last_sm				last_xs			">
				<div class="loop loop-micro loop-micro2">
	<a href="http://www.topito.com/video/wicker-man-aston-towers-20180315">
		<div class="lpm-illu">
						<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-310x163.jpeg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-310x163.jpeg 310w, http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-650x341.jpeg 650w, http://media.topito.com/wp-content/uploads/2018/03/TELEMMGLPICT000150640169_trans_NvBQzQNjv4BqztYPMR2gmNesZIcERf-g5s3W1VnMy9rHGnDYWjHVBnM-200x105.jpeg 200w" sizes="(max-width: 310px) 100vw, 310px" />					</div>
		<h3>
			<strong>[Vidéo] </strong>			Nouvelles montagnes russes à Aston Towers		</h3>
					<div class="fb_likes_box">
				<i class="fa fa-thumbs-o-up fa-lg"></i>
				2			</div>
			</a>
	<div class="clearfix"></div>
</div>
			</div>
			<div class="clearfix hidden-xs"></div>			<div class="clearfix visible-xs"></div>
				</div>
		
	<div class="more">
		<a href="http://www.topito.com/video">Voir toutes les vidéos <i class="fa fa-plus"></i></a>
	</div>
</div>
</li>
<li>

<div class="widget_head_content widget-tops-a-la-une" id="widget-topifights">
	<header class="magic-header mh-v1">
		<h3 class="bicolor-title"><em>Le dernier </em><strong>Topifight</strong></h3>
		<p>La vie est une question de choix</p>
	</header>
	<div class="content">
		<ul class="list-posts">
							<li>
					<p class='text-center'>
						<a href='http://www.topito.com/battle/ile-doleron-ou-ile-de-re'><strong>Ile d&rsquo;Oleron OU Ile de Ré</strong></a>
					</p>
					<script>var ajaxurl = "https://www.topito.com/wp/wp-admin/admin-ajax.php"</script><div class=' default nb2 container_sondage ' data-post_id='635355' data-permalink='http://www.topito.com/battle/ile-doleron-ou-ile-de-re'><div class='versus'><img src='/wp-content/themes/topito/assets/images/versus.svg' alt='vs'></div><div data-texte='Oléron' data-id='0'class='sondage-choice'><div class='radio'><div class="thumbnail"><img src="http://media.topito.com/wp-content/uploads/2017/07/shutterstock_461717836-250x250.jpg" alt=""><div class="caption"><span>Oléron</span></div></div></div></div><div data-texte='Ré' data-id='1'class='sondage-choice'><div class='radio'><div class="thumbnail"><img src="http://media.topito.com/wp-content/uploads/2017/07/shutterstock_589541495-250x250.jpg" alt=""><div class="caption"><span>Ré</span></div></div></div></div><div class='clearfix clear'></div><center><h2 class='text_filler'>Fais ton choix en cliquant sur l'une des images</h2></center></div></form>				</li>
					</ul>
	</div>
	<div class="clearfix"></div>
	<div class="more">
		<a href="http://www.topito.com/battle/">
			Voir tous les topifights <i class="fa fa-plus"></i>
		</a>
	</div>
</div>

</li>
	</ul>
</aside>
	</div>
</div>
	<div class="block-social-newsletter row">
	<div class="bsn-social col-xs-4">
		<div class="arrow-find">Retrouve nous sur</div>
		<ul class="bsn-share">
			<li class="facebook"><a class="le_btn" href="http://www.facebook.com/pages/Topito/136164895246"><i class="fa fa-facebook"></i></a></li>
			<li class="twitter"><a class="le_btn" href="http://twitter.com/topito_com"><i class="fa fa-twitter"></i></a></li>
			<li class="rss"><a class="le_btn" href="http://www.topito.com/abonnement-topito"><i class="fa fa-rss"></i></a></li>
		</ul>
	</div>
	<div class="bsn-newsletter col-xs-8">
		<form action="http://topito.us2.list-manage.com/subscribe/post?u=775e4e4e38cbca761cf663520&amp;id=a92bef4ae3" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate form-inline" target="_blank">
			<div class="form-group">
				<label for="mce-EMAIL">Inscris toi à notre topissime newsletter</label>
				<input type="email" value="" name="EMAIL" class="form-control" id="mce-EMAIL" placeholder="Mon top mail" required>

			</div>
			<input type="submit" value="Je m'inscris" name="subscribe" id="mc-embedded-subscribe" class="btn btn-success">
		</form>
	</div>
</div><div class="block-derniers-tip-tops row">
	<header class="magic-header">
		<div>
			<h2 class="bicolor-title">Les derniers <strong>tip tops</strong></h2>
			<p>On sait bien que t'as encore 5 minutes...</p>
		</div>
	</header>

		
					<div class="col-sm-2-4">
				<div class="loop loop-micro simiHeight">
	<a href="http://www.topito.com/top-boisson-chaude-qui-es-tu" class="lpm-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>		<img width="200" height="105" src="http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-200x105.jpg" class="attachment-v2_200 size-v2_200 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2017/01/PicMonkey-Image-1-1.jpg 1200w" sizes="(max-width: 200px) 100vw, 200px" />	</a>
	<h3><a href="http://www.topito.com/top-boisson-chaude-qui-es-tu" >
					8 boissons chaudes et ce qu'elles veulent dire de toi				</a>
	</h3>
	<div class="clearfix"></div>
</div>			</div>
					<div class="col-sm-2-4">
				<div class="loop loop-micro simiHeight">
	<a href="http://www.topito.com/top-meilleures-box-offrir" class="lpm-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>		<img width="200" height="105" src="http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-200x105.jpg" class="attachment-v2_200 size-v2_200 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2016/12/UNE_SHOPPING_derniere-minute.jpg 1200w" sizes="(max-width: 200px) 100vw, 200px" />	</a>
	<h3><a href="http://www.topito.com/top-meilleures-box-offrir" >
					+80 box originales à offrir tous les mois				</a>
	</h3>
	<div class="clearfix"></div>
</div>			</div>
					<div class="col-sm-2-4">
				<div class="loop loop-micro simiHeight">
	<a href="http://www.topito.com/top-affiche-disney-version-honnete" class="lpm-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>		<img width="200" height="105" src="http://media.topito.com/wp-content/uploads/2015/01/une-disney-200x105.jpg" class="attachment-v2_200 size-v2_200 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2015/01/une-disney-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2015/01/une-disney-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2015/01/une-disney.jpg 1200w" sizes="(max-width: 200px) 100vw, 200px" />	</a>
	<h3><a href="http://www.topito.com/top-affiche-disney-version-honnete" >
					20 affiches disney version honnêtes				</a>
	</h3>
	<div class="clearfix"></div>
</div>			</div>
					<div class="col-sm-2-4">
				<div class="loop loop-micro simiHeight">
	<a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale" class="lpm-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>		<img width="200" height="105" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg" class="attachment-v2_200 size-v2_200 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn.jpg 1200w" sizes="(max-width: 200px) 100vw, 200px" />	</a>
	<h3><a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale" >
					40 signes que tu viens de la campagne				</a>
	</h3>
	<div class="clearfix"></div>
</div>			</div>
					<div class="col-sm-2-4">
				<div class="loop loop-micro simiHeight">
	<a href="http://www.topito.com/top-mots-pas-dire-meme-chose-en-quebecois-francais-gosse-bibite" class="lpm-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>		<img width="200" height="105" src="http://media.topito.com/wp-content/uploads/2016/06/une_quebec-200x105.png" class="attachment-v2_200 size-v2_200 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2016/06/une_quebec-200x105.png 200w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-300x158.png 300w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-768x403.png 768w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-1024x538.png 1024w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-650x341.png 650w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-310x163.png 310w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-600x315.png 600w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec-485x255.png 485w, http://media.topito.com/wp-content/uploads/2016/06/une_quebec.png 1200w" sizes="(max-width: 200px) 100vw, 200px" />	</a>
	<h3><a href="http://www.topito.com/top-mots-pas-dire-meme-chose-en-quebecois-francais-gosse-bibite" >
					11 mots qui ne veulent pas dire la même chose en français et en québécois				</a>
	</h3>
	<div class="clearfix"></div>
</div>			</div>
		
	<div class="more">
		<a href="/tag/tip-top">Voir tous les tip tops <i class="fa fa-plus"></i></a>
	</div>
</div><div class="block-best-of row">
	<h2>Les <strong>+</strong> partagés</h2>

	<div class="bbo-list">
		<div class="week">
			<header class="magic-header mh-v1">
				<h3 class="bicolor-title">De la <strong>semaine</strong></h3>
				<p>Le 7ème jour, Dieu créa le Top</p>
			</header>
						<div class="minilist-content">
	<ol>
		<li>
				    	<div class="loop-mc mc-block">
	<a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale" class="mc-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>
		<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />
		<h4>
						<strong>Top 40</strong> des choses qu’on a forcément connues quand on a grandi à ...		</h4>
	</a>
	<div class="clearfix"></div>
</div>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 63 923</div>
			<h4><a href="http://www.topito.com/top-enfants-nuls-cache-cache-nuls-mauvais-essaie-encore" >
				20 enfants nuls à cache-cache			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 56 650</div>
			<h4><a href="http://www.topito.com/top-bonnes-raisons-detre-bordelique-home-sweet-home" >
				10 bonnes raisons d'être bordélique			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 66 070</div>
			<h4><a href="http://www.topito.com/top-des-blagues-courtes" >
				+40 blagues courtes			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 38 640</div>
			<h4><a href="http://www.topito.com/top-affiche-disney-version-honnete" >
				20 affiches disney version honnêtes			</a></h4>
		</li>
			</ol>
</div>		</div>
		<div class="month">
			<header class="magic-header mh-v1">
				<h3 class="bicolor-title">Du <strong>mois</strong></h3>
				<p>Notre employé du mois à nous</p>
			</header>
						<div class="minilist-content">
	<ol>
		<li>
				    	<div class="loop-mc mc-block">
	<a href="http://www.topito.com/top-signe-tu-viens-campagne-la-vie-au-bout-de-la-departementale" class="mc-illu">
		<div class="infobulle bigre "><span>exclusif</span></div>
		<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-300x158.jpg 300w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-768x403.jpg 768w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-1024x538.jpg 1024w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-200x105.jpg 200w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-600x315.jpg 600w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn-485x255.jpg 485w, http://media.topito.com/wp-content/uploads/2018/03/UNE_REDAC-campagn.jpg 1200w" sizes="(max-width: 310px) 100vw, 310px" />
		<h4>
						<strong>Top 40</strong> des choses qu’on a forcément connues quand on a grandi à ...		</h4>
	</a>
	<div class="clearfix"></div>
</div>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 38 640</div>
			<h4><a href="http://www.topito.com/top-affiche-disney-version-honnete" >
				20 affiches disney version honnêtes			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 33 253</div>
			<h4><a href="http://www.topito.com/top-raisons-jamais-couple-runner-va-courir-tout-seul" >
				10 raisons de ne pas être en couple avec un runner			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 28 738</div>
			<h4><a href="http://www.topito.com/top-illustrations-couple-3-mois-vs-3-ans" >
				10 illustrations couple à 3 mois VS couple à 3 ans			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 27 343</div>
			<h4><a href="http://www.topito.com/top-shopping-chaussettes-styleyyy" >
				20 paires de chaussettes trop cools			</a></h4>
		</li>
			</ol>
</div>		</div>
		<div class="all-time">
			<header class="magic-header mh-v1">
				<h3 class="bicolor-title">All <strong>time</strong></h3>
				<p>Over the top</p>
			</header>
						<div class="minilist-content">
	<ol>
		<li>
				    	<div class="loop-mc mc-block">
	<a href="http://www.topito.com/shopping/des-pilules-pour-faire-caca-des-pailletes" class="mc-illu">
		
		<img width="310" height="163" src="http://media.topito.com/wp-content/uploads/2015/01/81GzYnlyFcL._SL1500_-310x163.jpg" class="attachment-v2_310 size-v2_310 wp-post-image" alt="" srcset="http://media.topito.com/wp-content/uploads/2015/01/81GzYnlyFcL._SL1500_-310x163.jpg 310w, http://media.topito.com/wp-content/uploads/2015/01/81GzYnlyFcL._SL1500_-650x341.jpg 650w, http://media.topito.com/wp-content/uploads/2015/01/81GzYnlyFcL._SL1500_-200x105.jpg 200w" sizes="(max-width: 310px) 100vw, 310px" />
		<h4>
			[Topitruc] 			Des pilules pour faire caca des paillettes		</h4>
	</a>
	<div class="clearfix"></div>
</div>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 240 699</div>
			<h4><a href="http://www.topito.com/top-avantages-etre-petite-fuck-yeah" >
				10 avantages à être petite			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 236 755</div>
			<h4><a href="http://www.topito.com/top-pires-photos-couples" >
				40 pires photos de couples			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 228 904</div>
			<h4><a href="http://www.topito.com/top-traductions-merde-francais" >
				40 traductions françaises un peu foirées			</a></h4>
		</li>
				<li>
			<div class="fb_likes_box"><i class="fa fa-thumbs-o-up fa-lg"></i> 201 921</div>
			<h4><a href="http://www.topito.com/top-horoscope-signes-astrologiques-meilleur-pire" >
				12 signes astrologiques du meilleur au pire			</a></h4>
		</li>
			</ol>
</div>		</div>
	</div>
	<div class="more">
		<a href="/best-of">Voir tout le best of <i class="fa fa-plus"></i></a>
	</div>
</div>
</div>
</div>
<footer id="footer">
	<div class="foot-links">
	<div class="grid-footer">
		<div class="quote">
			<a href="#top" class="le_btn logo-footer">Topito</a>
			<blockquote>
				<p>Sauvez un blog, mangez un top</p>
				<span class="author">Techcrunch</span>
			</blockquote>
		</div>
		<div class="footer1-links">
								<h3>A propos de Topito</h3>
					<ul>
													<li><a href='http://www.topito.com/a-propos'>Tout sur nous</a></li>
													<li><a href='http://www.topito.com/qui-sommes-nous'>L'équipe</a></li>
													<li><a href='http://www.topito.com/faq'>La FAQ</a></li>
													<li><a href='http://www.topito.com/manifeste'>Le Manifeste</a></li>
													<li><a href='http://www.topito.com/presse'>Espace Presse</a></li>
													<li><a href='http://www.topito.com/topito-recrute'>On recrute !</a></li>
													<li><a href='http://www.topito.com/contact'>Nous contacter</a></li>
											</ul>
					</div>
		<div class="footer2-links">
								<h3>Publicité</h3>
					<ul>
													<li><a href='http://www.topito.com/annoncez-sur-topito'>Annoncer sur Topito</a></li>
											</ul>
					</div>
		<div class="footer3-links">
								<h3>Les trucs sérieux</h3>
					<ul>
													<li><a href='http://www.topito.com/conditions-dutilisation'>Conditions d'utilisation</a></li>
													<li><a href='http://www.topito.com/archives'>Archives</a></li>
											</ul>
					</div>
	</div>
</div>	<div id="copyright">
	<div id="by">
		Designed by <a rel="nofollow" href="http://www.colorz.fr/" target="_blank">Colorz</a> |
		Coded by <a rel="nofollow" href="http://www.ziofix.fr/" target="_blank">Ziofix</a>
	</div>
	Copyright &copy; 2018 Corpito
</div>
</footer>

	<nav id="menu-responsive" class="responsive">
	<ul>
				<li>
			<form class="mm-searchito" action="/recherche" id="cse-search-box" onsubmit="return topitoSearchSubmitEvent(this);" _lpchecked="1">
				<input type="hidden" name="cx" value="016041852433437495852:2k0povwyu7k">
				<input type="hidden" name="cof" value="FORID:11">
				<input type="hidden" name="ie" value="UTF-8">
				<input type="text" name="q" value="" id="s" autocomplete="off" placeholder="Rechercher">
				<button class="le_btn">Rechercher</button>
				<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=fr"></script><input name="siteurl" type="hidden" value="www.topito.com/"><input name="ref" type="hidden" value="www.topito.com/"><input name="ss" type="hidden" value="">
			</form>
		</li>
				<li><a href="/">Accueil</a></li>
		<li><a href="/" class="show">Tops</a></li>
		<li><a href="/shopping" class="show">Topitrucs</a></li>
		<li><a href="/video" class="show">Vidéos</a></li>
		<li><a href="/gif" class="show">GIFs</a></li>
		<li><a href="/quiz" class="show">Quiz</a></li>
		<li><a href="/battle" class="show">Topifight</a></li>
		<li><span class="small">&nbsp;</span></li>
		<li><a href="/best-of">Best-of</a></li>
		<li><a href="/?topopif=1">Top au hasard</a></li>
		<li><span>Espace Topiteur</span></li>
					<li><a href="/connexion">Connexion</a></li>
			<li><a href="/inscription">Inscription</a></li>
				<li><span>Retrouvez Topito sur</span></li>
		<li><a href="https://www.youtube.com/user/TopitoTV" target="_blank"><i class="fa fa-fw fa-lg fa-youtube"></i> Youtube</a></li>
		<li><a href="https://www.facebook.com/Topito-136164895246/" target="_blank"><i class="fa fa-fw fa-lg fa-facebook"></i> Facebook</a></li>
		<li><a href="https://twitter.com/topito_com" target="_blank"><i class="fa fa-fw fa-lg fa-twitter"></i> Twitter</a></li>
		<li><a href="https://www.instagram.com/topito_com/" target="_blank"><i class="fa fa-fw fa-lg fa-instagram"></i> Instagram</a></li>
		<li><a href="https://www.snapchat.com/add/topito_com" target="_blank"><i class="fa fa-fw fa-lg fa-snapchat-ghost" aria-hidden="true"></i> Snapchat</li>
		<li><a href="http://feeds.feedburner.com/topito" target="_blank"><i class="fa fa-fw fa-lg fa-rss"></i> RSS</a></li>
		<li><a href="http://eepurl.com/b9pnD" target="_blank"><i class="fa fa-fw fa-lg fa-envelope"></i> Newsletter</a></li>
		<li><a href="https://itunes.apple.com/fr/app/topito-officiel/id957418306" target="_blank"><i class="fa fa-fw fa-lg fa-apple"></i> IOS</a></li>
		<li><a href="https://play.google.com/store/apps/details?id=com.corpito.topito.mobile&hl=fr" target="_blank"><i class="fa fa-fw fa-lg fa-android"></i> Android</a></li>
		<li><span>Le site</span></li>
		<li><a href="/a-propos">À propos</a></li>
		<li><a href="/qui-sommes-nous">L'Équipe</a></li>
		<li><a href="/topito-comedy-night-stand-up-ouh-la-la-cest-dingue-ce-truc" class="show">Comedy Night</a></li>
		<li><a href="http://shop.topito.com/" target="_blank">Boutique</a></li>
		<li><a href="/contact">Nous contacter</a></li>
		<li><a href="/conditions-dutilisation">Conditions d'utilisation</a></li>
		<li><span>&nbsp;</span></li>
	</ul>
</nav>
<div id="menu-responsive-empty"></div>

	<div class="hole"></div>

	<div id="footer-responsive" class="responsive">
		Copyright © 2018 Corpito <a href="#top">Retour en haut</a>
	</div>

	<script async defer src="//assets.pinterest.com/js/pinit.js"></script>		<div id='div-gpt-ad-1505311835891-0'>
			<script>
									if(!isMobile()) googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505311835891-0'); });
							</script>
		</div>
				<div id='div-gpt-ad-1505311835891-1'>
			<script>
									if(isMobile()) googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505311835891-1'); });
							</script>
		</div>
		<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-ae9kk_Ng_dgB9"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-ae9kk_Ng_dgB9.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
    <script type='text/javascript' src='//www.topito.com/wp-content/themes/topito/assets/grunted/scripts.min.js?ver=0ed05e57'></script>

		</body>
</html>