<!DOCTYPE html>
<html>
<head>
	<base href="/" />
	<!-- Meta -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no, user-scalable=0">

	<!-- Favicons -->
	<link rel="icon" type="image/png" href="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/favicon-16x16.png" sizes="16x16">
	<link rel="icon" type="image/png" href="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/favicon-32x32.png" sizes="32x32">
	<link rel="apple-touch-icon" sizes="180x180" href="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/apple-touch-icon.png">
	<link rel="manifest" href="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/manifest.json">
	<link rel="mask-icon" href="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="msapplication-config" content="https://www.tualmeglio.com/wp-content/themes/build/assets/favicon/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">

	<!-- Platform IOS -->
	<meta name="apple-itunes-app" content="app-id=1138292700">

	<!-- Platform Android -->
	<meta name="google-play-app" content="app-id=com.tualmeglio.app">
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/com.tualmeglio.app">

	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<link rel="stylesheet" href="https://www.tualmeglio.com/wp-content/themes/build/style.css?v=1518517773">
	<script src="https://www.tualmeglio.com/wp-content/themes/build/js/tam-header.js?v=1518517773"></script>

	<script src="https://secure-ds.serving-sys.com/BurstingRes/CustomScripts/mmConversionTagV6.js"></script>

	
		<meta property="og:title" content="Tu al meglio, la tua idea di benessere" />
		<meta property="og:type" content="article" />
		<meta property="og:url" content="https://www.tualmeglio.com/" />
		<meta property="og:image" content="https://www.tualmeglio.com/wp-content/themes/build/assets/images/share/default-share.png" />
		<meta property="og:description" content="Raccontaci la tua idea di benessere: con Tu al meglio e Acqua Vitasnella puoi vincere una gift card Nike del valore di 100€!" />

					<title>Tu al meglio - la tua idea di benessere</title>
			<meta name="description" content="Raccontaci la tua idea di benessere: con Tu al meglio e Acqua Vitasnella puoi vincere una gift card Nike del valore di 100€!">
		
	



	<!-- DA MODIFICARE CON IL TRACKING ANALYTICS DI VITASNELLA -->
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-73037033-1', 'auto');
	  ga('send', 'pageview');

	</script>


<script src=""></script>

</head>

<body class="home blog" 
	ng-app="app" 
	ng-controller="MainController as mainVm" 
	ng-class="{
		'user-logged-in' : mainVm.isLoggedIn, 
		'user-not-logged-in' : !mainVm.isLoggedIn
		}"
>

	<div id="fb-root"></div>

	<script>

		(function(d) {
			var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement('script'); js.id = id; js.async = true;
			js.src = "//connect.facebook.net/it_IT/all.js";
			ref.parentNode.insertBefore(js, ref);
	   	}(document));

		window.fbAsyncInit = function() {

	    	FB.init({
		      	appId      : '1759666047600164', // App ID
		      	status     : true, // check login status
		      	cookie     : true, // enable cookies to allow the server to access the session
		      	xfbml      : true  // parse XFBML
	    	});

	    }
	    </script>

	
<script type='text/javascript'>
var ebRand = Math.random()+'';
ebRand = ebRand * 1000000;
//<![CDATA[ 
document.write('<scr'+'ipt src="https://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=741653&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
//]]>
</script>
<noscript>
<img width="1" height="1" style="border:0" src="https://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=741653&amp;ns=1"/>
</noscript>

	
	<div class="bg-fade-user"></div>
	<div class="landscape-alert"><div class="landscape-alert__content"></div></div>
	<div class="se-pre-con-wrapper">
	<div class="se-pre-con-png"></div>
</div>	<div class="cookie-disclaimer hide-now" id="cookie-disclaimer">
	<div class="wrapper--cookie">
		<p class="cookie-disclaimer__copy">
			I cookie ci aiutano ad erogare servizi di qualità. <br>
			Utilizzando i nostri servizi, l'utente accetta le nostre modalità d'uso dei cookie.
		</p>
		<div class="cookie-buttons">
			<a class="informativa" href="http://www.acquavitasnella.it/legals/cookie.php" target="_blank">Informativa</a>
			<a class="cta cta__cookie" id="js-accept-cookie" href=""><span>Accetta</span></a>
		</div>
	</div>
</div>	<div class="user-wrap" ng-controller="MiniContestRedirectController as vm">
	<nav class="user">
		<button title="Chiudi" type="button" class="user-close user-button-close">
			<span class="left"></span>
			<span class="right"></span>
		</button>
		<div class="profile table">
			<div class="table-cell">
				Ciao <span style="text-transform: capitalize;">{{mainVm.currentUser.first_name}}</span>
			</div>
			<div class="table-cell profile-img__wrapper">
				<div class="profile-img">
					<div class="user-profile-image" style="background-image: url('{{mainVm.currentUser.profile_image}}');">
					</div>
					<!-- <img src="{{mainVm.currentUser.profile_image}}"> -->
				</div>
			</div>
		</div>
		<div class="link-list">
			<a href="" ng-click="vm.getPageRedirect()"><span>Gioca e vinci</span></a>			
			<a href="/modifica-password"><span>Modifica password</span></a>
		</div>
		<div class="text-center mt-40 m-pd-20">
			<a class="cta" ng-click="mainVm.logout();"><span class="icon"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/log-out.svg" alt="" class="svg-inject"></span><span>Logout</span></a>
		</div>
	</nav>
</div>

<header id="nav-wrapper" class="nav-wrapper animate-item" data-animation="come-in-top">

	<div class="nav-logo">
		<a href="/">
			<!-- <img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo_tualmeglio_colors.svg" alt="Tu al meglio - Programma benessere" class="svg-inject">  -->
			<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo-tu-al-meglio-white.png" alt="Tu al meglio - Programma benessere"> 
		</a>
	</div>
	<div class="navbar-toggle">
		<div class='bar1'></div>
		<div class='bar2'></div>
		<div class='bar3'></div>
	</div>
	<div class="nav-logo-mobile">
		<a href="/">
			<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo-tu-al-meglio-white-1line.png" alt="Tu al meglio - Programma benessere">
		</a>
	</div>
	<div class="login-mobile" style="display:none;">
		<!-- IF NOT LOGGED IN -->
				<div class="login profile-not-login ">
			<a href="https://www.tualmeglio.com/login/">
				<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/icon_profil.svg" alt="Profilo" class="svg-inject">
			</a>
		</div>

		<!-- IF LOGGED IN -->
		<div class="login profile-login">
			<button class="user-button user-button-open-mobile">
				<div class="profile-img">
					<div class="user-profile-image" style="background-image: url('{{mainVm.currentUser.profile_image}}');">
					</div>
					<!-- <img src="{{mainVm.currentUser.profile_image}}" alt="{{mainVm.currentUser.first_name}}"> -->
				</div>
				<span>Apri Menu</span>
			</button>
		</div>
	</div>
	<!-- nav desktop principale -->
	<div class="mobile-nav-wrapper">
		  <nav class="nav-logo js-fullpage-menu" data-menuanchor="tu-al-meglio">
			
			<a href="#tu-al-meglio">
				<img class="logo-home mobile-hide" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo-tu-al-meglio-white.png" alt="Tu al meglio - Programma benessere">
				<img class="logo-page mobile-show" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo-tu-al-meglio-color.png" alt="Tu al meglio - Programma benessere">
			</a>
			
		</nav>  
		
		<nav id="menu" class="main-menu cf js-fullpage-menu" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
			<ul>
								<li class="rispondi-e-vinci" data-menuanchor="rispondi-e-vinci">
					<a href="#rispondi-e-vinci">Rispondi e vinci</a>
				</li>
				<li class="la-community" data-menuanchor="la-community">
					<a href="#la-community">La community</a>
				</li>
				<li class="le-protagoniste-del-2017" data-menuanchor="le-protagoniste-del-2017">
					<a href="#le-protagoniste-del-2017">Le protagoniste del 2017</a>
				</li>
				<li class="acqua-vitasnella" data-menuanchor="acqua-vitasnella">
					<a href="#acqua-vitasnella">Acqua Vitasnella</a>
				</li>
				

				<!-- IF NOT LOGGED IN -->
				<li class="login profile-not-login " itemprop="name">
					<a href="https://www.tualmeglio.com/login/" itemprop="url">
						<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/icon_profil.svg" alt="Profilo" class="svg-inject">
					</a>
				</li>

				<!-- IF LOGGED IN -->
				<li class="login profile-login ">
					<button class="user-button user-button-open">
						<div class="profile-img">
						<div class="user-profile-image" style="background-image: url('{{mainVm.currentUser.profile_image}}');">
						</div>
							<!-- <img src="{{mainVm.currentUser.profile_image}}" alt=""> -->
						</div>
						<span>Apri Menu</span>
					</button>
				</li>
			</ul>
		</nav>
		<div class="footer-mobile">
			<div class="mobile-footer-element">	
				<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/common/onda.png" alt="">
			</div>
			<div class="footer-wrapper animate-item" data-animation="come-in-footer">
	<div class="footer-logo">
		<a href="http://www.acquavitasnella.it/" target="_blank"><img class="svg-inject" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo_vitasnella.svg" alt="Vitasnella"></a>
	</div>
	<div class="footer-left">
		<nav class="footer-menu">
			<ul>				
				<li><a href="../doc/Regolamento.pdf" target="_blank">Regolamento</a></li>
				<li><a href="https://www.tualmeglio.com/privacy/">Privacy</a></li>
				<li><a href="http://www.acquavitasnella.it/legals/cookie.php" target="_blank">Cookie Policy</a></li>
			</ul>
		</nav>
	</div>
	<div class="footer-right">
		<nav class="footer-social">
			 <div class="centri-tlc"><a href="https://www.tualmeglio.com/TLC/listacentri2017/" target="_blank">Lista centri TLC 2017</a></div> 
			<ul>
				<li><a href="mailto:info@tualmeglio.com" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_mail.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.facebook.com/AcquaVitasnella/?fref=ts" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_fb.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.instagram.com/acquavitasnella/?hl=it" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_in.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.youtube.com/user/vitasnellaacqua" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_yt.svg" alt="" class="svg-inject"></a></li>				
				<li><a href="/"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/italy-flag.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.tualmeglio.com.mt" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/malta-flag.svg" alt="" class="svg-inject"></a></li>
			</ul>
		</nav>
	</div>
</div>		</div>
	</div>
	<div class="darker-background"></div>
</header>

<p class="fp-navigation-hint">Scrolla o usa le frecce</p>
<div class="fp-vertical-navigation" id="moveDown">
	<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/arrow-down-fp.svg" alt="" class="svg-inject">
</div>
<div class="fp-vertical-navigation" id="moveUp">
	<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/arrow-up-fp.svg" alt="" class="svg-inject">
</div>
<div id="fullpage">
	 <div class="section white-font" ng-controller="MiniContestRedirectController as vm"> 
	 <div class="background-container animate-item" data-animation="zoom-in-img">
		<div class="bg-image bg-image__fp" style="background-image: url('https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bg-first.jpg')"></div>
		<div class="bg-gradient blue-gradient-2"></div>
		<div class="bg-stripes"></div>
	</div> 
	 <div class="spacer"></div> 
	<section class="main-content content-padding-internal content-padding-internal__1064">
		<div class="main-content-half">
			<div class="container-450 container-450__right">
				<h1 class="animate-item" data-animation="come-in-left">
					<span class="highlight">Tu al meglio</span>
				</h1>
				
				<p class="animate-item" data-animation="come-in-left"><strong>Migliorarsi ogni giorno è una questione di scelte.</strong></p>
				
				<p class="animate-item" data-animation="come-in-left">Ogni giorno è quello giusto per sentirsi al meglio con <strong>Acqua Vitasnella</strong>. Dal 1 febbraio 2018 al 30 marzo 2018 raccontaci la tua idea di benessere e prova a vincere una delle <strong>30 gift card Nike da 100€ l'una. </strong></p>			
				
				<a class="cta hide-if-logged mobile-hide animate-item js-track" data-track="homepage.click.inizia-subito" data-animation="come-in-left" ng-click="vm.getPageRedirect()">				
					<span>Partecipa subito</span>
				</a>
				<a class="cta show-if-logged mobile-hide animate-item" data-animation="come-in-left" ng-click="vm.getPageRedirect()">				
					<span>Gioca e Vinci</span>
				</a>
			</div>
		</div>
		<div class="main-content-half mobile-hide">
			<div class="single-image">
				<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/nike-card-gift.png" alt="">			
				<img class="image-composition animate-item" data-animation="come-in-left-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/nike-card-gift.png" alt="Punti programmi benessere con acqua Vitasnella">
			</div>
		</div>
		<div class="main-content-half mobile-show" style="display: none;" >
			<div class="single-image">
				<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/nike-card-gift.png" alt="">				
			    <img class="image-composition animate-item" data-animation="come-in-left-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/nike-card-gift.png" alt="Punti programmi benessere con acqua Vitasnella"> 
			</div>
			<a class="cta hide-if-logged animate-item js-track" data-track="homepage.click.inizia-subito" data-animation="come-in-left" ng-click="vm.getPageRedirect()">			
				<span>Partecipa subito</span>
			</a>
			<a class="cta show-if-logged animate-item" data-animation="come-in-left" ng-click="vm.getPageRedirect()">
				<span>Gioca e Vinci</span>
			</a>
		</div>
		<div class="final-spacer"></div>
	</section>	
</div>  	<div class="section blue-font" ng-controller="MiniContestRedirectController as vm">
	<div class="background-container animate-item" data-animation="zoom-in-img">
		<div class="bg-image bg-image__fp" style="background-image: url('https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bg-second.jpg')"></div>
		<div class="bg-stripes"></div>
	</div> 

	<section class="main-content content-padding-internal content-padding-internal__1064">
		<div class="main-content-half mobile-hide">
			<div class="single-image">
				<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-nike-card.png" alt="">
				<img class="image-composition animate-item" data-animation="come-in-left-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-nike-card.png" alt="Punti programmi benessere con acqua Vitasnella">
			</div>
		</div>

		<div class="main-content-half">
			<div class="container-450">
				<h1 class="animate-item" data-animation="come-in-right">
					<br />
					<span class="highlight">Rispondi e vinci</span>
				</h1>


				<div class="icon-list-wrapper animate-item" data-animation="come-in-right">
					<div class="icon-cell">
						<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/list-subscribe.svg" alt="" class="svg-inject">
					</div>
					<div class="text-cell">
						<h4>Iscriviti o Accedi</h4>
						<p>Registrati a Tu al Meglio o accedi se sei già registrato.</p>
					</div>
				</div>
				<div class="icon-list-wrapper animate-item" data-animation="come-in-right">
					<div class="icon-cell">
						<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/list-opinion.svg" alt="" class="svg-inject">
					</div>
					<div class="text-cell">
						<h4>Raccontaci la tua idea di benessere</h4>
						<p>Rispondi al sondaggio: sono poche domande, ti basterà un minuto.</p>
					</div>
				</div>
				<div class="icon-list-wrapper animate-item" data-animation="come-in-right">
					<div class="icon-cell">
						<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/list-trophy.svg" alt="" class="svg-inject">
					</div>
					<div class="text-cell">
						<h4>Vinci subito</h4>
						<p>Tenta la fortuna e scopri se hai vinto una della 30 gift card Nike del valore di 100€ l’una. E se non hai vinto torna domani, puoi vincere <strong>ogni giorno all’instant win</strong>.</p>
					</div>
				</div>

				<a class="cta hide-if-logged mobile-hide animate-item" data-animation="come-in-right" ng-click="vm.getPageRedirect()">
					<span>Partecipa subito</span>
				</a>
				<a class="cta show-if-logged mobile-hide animate-item" data-animation="come-in-left" ng-click="vm.getPageRedirect()">
					<span>Gioca e Vinci</span>
				</a>
		</div>
		
		<div class="main-content-half mobile-show" style="display: none;">
			<div class="single-image">
				<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-nike-card.png" alt="">
				<img class="image-composition animate-item" data-animation="come-in-left-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-nike-card.png" alt="Punti programmi benessere con acqua Vitasnella">
			</div>

			<a class="cta hide-if-logged animate-item" data-animation="come-in-right" ng-click="vm.getPageRedirect()">
				<span>Partecipa subito</span>
			</a>
			<a class="cta show-if-logged animate-item" data-animation="come-in-right" ng-click="vm.getPageRedirect()">
				<span>Gioca e Vinci</span>
			</a>
		</div>

		<div class="final-spacer"></div>
	</div>
	</section>

</div>		
	 <div class="section white-font">
	<div class="background-container animate-item" data-animation="fade">
		<div class="bg-gradient blue-gradient opacity-full"></div>
		<div class="bg-stripes"></div>
	</div>
	 <section class="main-content full-height content-padding-internal"> 	
		 <main class="animate-item come-in"> 
			<div class="title-section text-center mobile-hide">
				<div class="spacer mobile-hide"></div>
				<h1 class="animate-item" data-animation="come-in-right">
					<span class="highlight">La community</span>
				</h1>
			</div>
			<div class="main-content-half mobile-show" style="display: none;">
				<div class="container-450 animate-item" data-animation="come-in-right">
					<h1 class="animate-item" data-animation="come-in-right">
						<span class="highlight">La community</span>
					</h1>
				</div>
			</div>
			<div class="main-content-half main-content-three-half">
				<div class="container-320 animate-item" data-animation="come-in">
					<div class="single-cicle">
						<div class="cicle-wrapper">
							<div class="icon-cicle">
								<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/icon_people2.svg" alt="Profilo" class="svg-inject">
							</div>
							<h1>
								275.000							</h1>
							<h4>
								ISCRITTI	
							</h4>
						</div>
						<div class="single-image image-wrapper mobile-hide"> 
							<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/photo-pack.png" alt=""> 
							<img class="image-composition-bottom-right animate-item" data-animation="come-in-right-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/photo-pack.png" alt="I numeri di tu al meglio acqua Vitasnella"> 
						</div> 
					</div>
					
					<div class="text-cell">
						<h4>Persone che hanno scelto di sentirsi al meglio</h4>
					</div>
				</div>
			
				<div class="container-320 animate-item" data-animation="come-in">
					<div class="single-cicle">
						<div class="cicle-wrapper">
							<div class="icon-cicle">
								<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/icon_drops2.svg" alt="Profilo" class="svg-inject">
							</div>
							<h1>
								27 milioni							</h1>
							<h4>
								LITRI BEVUTI	
							</h4>
						</div>
						<div class="single-image image-wrapper mobile-hide"> 
							<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-pack-double.png" alt=""> 
							<img class="image-composition-bottom-right animate-item" data-animation="come-in-right-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle-pack-double.png" alt="I numeri di tu al meglio acqua Vitasnella"> 
						</div> 
					</div>
					
					<div class="text-cell">
						<h4 class="animate-item" data-animation="come-in">Litri di acqua vitasnella bevuti lungo il programma</h4>
					</div>
				</div>
				<div class="container-320 animate-item" data-animation="come-in">				
					<div class="single-cicle">
						<div class="cicle-wrapper">
							<div class="icon-cicle">
								<img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/icon_stars2.svg" alt="Profilo" class="svg-inject">
							</div>
							<h1>
								43.000							</h1>
							<h4>
								PREMI RICHIESTI	
							</h4>
						</div>
						<div class="single-image image-wrapper mobile-hide"> 
							<img style="opacity: 0;" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/premi-pack.png" alt="">  
							<img class="image-composition-bottom-right animate-item" data-animation="come-in-right-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/premi-pack.png" alt="I numeri di tu al meglio acqua Vitasnella"> 
						</div> 
					</div>
					
					<div class="text-cell">
						<h4>Premi riscossi <br>durante il concorso</h4>
					</div>
				</div>
			</div>
		</main> 
	</section> 
</div> 


 
 
	 <div class="section white-font">
	<div class="background-container animate-item" data-animation="fade">
		<div class="bg-gradient blue-gradient opacity-full"></div>
		<div class="bg-stripes"></div>
	</div>

	 <section class="main-content full-height content-padding-internal"> 	
	 <div class="title-section text-center mobile-hide">
				<div class="spacer mobile-hide"></div>
				<h1>
					<span class="highlight">Le protagoniste del 2017</span>
				</h1>
				<p>Ecco le 10 utenti che hanno dato il meglio di sé durante il Programma Benessere. Scoprile una ad una: ci sei anche tu tra loro?</p>
			</div>
		<main class="animate-item come-in" ng-controller="miniContestGalleryController as vm">
			<div  class="main-content-half mobile-show" style="display:none;">
				<div class="container-450 animate-item" data-animation="come-in-right">
					<div class="spacer mobile-hide"></div>
					<h1>
						<span class="highlight">Le protagoniste del 2017</span>
					</h1>
					<p>Ecco le 10 utenti che hanno dato il meglio di sé durante il Programma Benessere. Scoprile una ad una: ci sei anche tu tra loro?</p>
				</div>
			</div>
			<main class="lightbox-container animate-item" data-animation="come-in">
				<div class="lightbox-wrapper">
					<div class="images-container" ng-repeat="item in vm.items">
						
							<div class="image__wrapper">
								<a class="lightbox" href="#{{item.id}}" ng-click="open = item.id" ng-model="open">
									<img src="{{item.fullpath}}" alt="{{item.description}}">
									<div class="name">
										<p>{{item.description}}</p>
									</div>
								</a>
							</div>
						
						<div class="lightbox-target mobile-hide" id="{{item.id}}" ng-class="{'active' :  open === item.id }">
							<img src="{{item.fullpath}}" alt="{{item.description}}">
							<a class="lightbox-close" ng-click="open = ''"></a>
						</div> 
						
					</div>
				</div>			
			</main>
		</main> 
	</section> 
</div> 



    
	<div class="section blue-font">
	<div class="background-container animate-item" data-animation="zoom-in-img">
		<div class="bg-image bg-image__fp" style="background-image: url('https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bg-second.jpg')"></div>
		<div class="bg-stripes"></div>
	</div> 
	<section class="main-content content-padding-internal content-padding-internal__1064">
		<div class="main-content-half mobile-hide">
			<div class="timeline-wrapper">
				<img class="animate-item" data-animation="come-in-left-delay" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle.png" alt="Bottiglia Vitasnella">
				<div class="element-wrapper-pos left first animate-item" data-animation="come-in-left-delay">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Magnesio</h3>
							<h4>mg/L 34</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Magnesio</h3>
								<h4>mg/L 34</h4>
								<p>Il <strong>magnesio</strong> rappresenta un vero toccasana per il benessere di tutto il corpo, specialmente per chi conduce una vita attiva. Contribuisce ad attenuare l’affaticamento e ad ottimizzare la produzione di energia.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="element-wrapper-pos right second animate-item" data-animation="come-in-right-delay">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Calcio</h3>
							<h4>mg/L 85</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Calcio</h3>
								<h4>mg/L 85</h4>
								<p>Un buon apporto di <strong>calcio</strong> aiuta la crescita e il mantenimento sano delle ossa e dei denti, particolarmente importante nei primi anni di vita.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="element-wrapper-pos left third animate-item" data-animation="come-in-left-delay">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Bicarbonato</h3>
							<h4>mg/L 315</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Bicarbonato</h3>
								<h4>mg/L 315</h4>
								<p>Bere acqua con un buon apporto di <strong>bicarbonato</strong> aiuta l'eliminazione delle scorie metaboliche, grazie al suo effetto tampone.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="main-content-half">
			<div class="container-450">
				<h1 class="animate-item" data-animation="come-in-right">
					Acqua Vitasnella<br />
					<span class="highlight">al tuo fianco</span>
				</h1>
				<p class="animate-item" data-animation="come-in-right"><strong>Acqua Vitasnella</strong> è la perfetta alleata nella cura del tuo benessere. Berla ogni giorno ti aiuta ad eliminare i liquidi e le tossine in eccesso e a mantenere una corretta idratazione, il primo passo per sentirsi meglio.</p>
			</div>
		</div>
		<div class="main-content-half mobile-show" style="display: none;">
			<div class="timeline-wrapper">
				<img class="animate-item" data-animation="come-in-left" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/tu-al-meglio/bottle.png" alt="Bottiglia Vitasnella">
				<div class="element-wrapper-pos left first animate-item" data-animation="come-in-left">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Magnesio</h3>
							<h4>mg/L 34</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Magnesio</h3>
								<h4>mg/L 34</h4>
								<p>Il <strong>magnesio</strong> rappresenta un vero toccasana per il benessere di tutto il corpo, specialmente per chi conduce una vita attiva. Contribuisce ad attenuare l’affaticamento e ad ottimizzare la produzione di energia.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="element-wrapper-pos right second animate-item" data-animation="come-in-right">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Calcio</h3>
							<h4>mg/L 85</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Calcio</h3>
								<h4>mg/L 85</h4>
								<p>Un buon apporto di <strong>calcio</strong> aiuta la crescita e il mantenimento sano delle ossa e dei denti, particolarmente importante nei primi anni di vita.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="element-wrapper-pos left third animate-item" data-animation="come-in-left">
					<div class="element-wrapper-info">
						<div class="initial-info">
							<h3>Bicarbonato</h3>
							<h4>mg/L 315</h4>
							<div class="pointer"></div>
						</div>
						<div class="details-wrapper">
							<div class="details-content">
								<h3>Bicarbonato</h3>
								<h4>mg/L 315</h4>
								<p>Bere acqua con un buon apporto di <strong>bicarbonato</strong> aiuta l'eliminazione delle scorie metaboliche, grazie al suo effetto tampone.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>  	
	
</div>
<footer>
	<div class="footer-wrapper animate-item" data-animation="come-in-footer">
	<div class="footer-logo">
		<a href="http://www.acquavitasnella.it/" target="_blank"><img class="svg-inject" src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/logo_vitasnella.svg" alt="Vitasnella"></a>
	</div>
	<div class="footer-left">
		<nav class="footer-menu">
			<ul>				
				<li><a href="../doc/Regolamento.pdf" target="_blank">Regolamento</a></li>
				<li><a href="https://www.tualmeglio.com/privacy/">Privacy</a></li>
				<li><a href="http://www.acquavitasnella.it/legals/cookie.php" target="_blank">Cookie Policy</a></li>
			</ul>
		</nav>
	</div>
	<div class="footer-right">
		<nav class="footer-social">
			 <div class="centri-tlc"><a href="https://www.tualmeglio.com/TLC/listacentri2017/" target="_blank">Lista centri TLC 2017</a></div> 
			<ul>
				<li><a href="mailto:info@tualmeglio.com" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_mail.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.facebook.com/AcquaVitasnella/?fref=ts" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_fb.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.instagram.com/acquavitasnella/?hl=it" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_in.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.youtube.com/user/vitasnellaacqua" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/social_yt.svg" alt="" class="svg-inject"></a></li>				
				<li><a href="/"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/italy-flag.svg" alt="" class="svg-inject"></a></li>
				<li><a href="https://www.tualmeglio.com.mt" target="_blank"><img src="https://www.tualmeglio.com/wp-content/themes/build/assets/images/icons/malta-flag.svg" alt="" class="svg-inject"></a></li>
			</ul>
		</nav>
	</div>
</div></footer><popup-manager></popup-manager>

<div class="loading-spiner-holder" data-loading >
	<div class="loader-spinner">
		<div class="spinner">
	    	<div class="bubble-1"></div>
	        <div class="bubble-2"></div>
	    </div>
	</div>
</div>

	
	<script src="https://www.tualmeglio.com/wp-content/themes/build/js/tam-footer.js?v=1518517773"></script>
	<script src="https://www.tualmeglio.com/wp-content/themes/build/js/tam-vendor.js?v=1508312091"></script>	
	<script src="https://www.tualmeglio.com/wp-content/themes/build/js/tam-app.js?v=1518517773"></script>
	


</body>
</html>