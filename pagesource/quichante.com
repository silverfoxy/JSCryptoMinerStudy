<!DOCTYPE HTML>
<html>
<head>
    	<meta name="Description" content="&#9835; Venez tester votre culture musicale dans ce jeu de blind test en trouvant le titre et l'artiste des extraits de musique. Affrontez vos amis sur le quizz musical." />	<title>Blind Test - Quiz Musical multijoueurs 100% gratuit &#9835;</title>
	<link rel="alternate" type="application/rss+xml" title="Actus flux RSS" href="/news/feed" />

  <!--FB-->
  <meta property="og:locale" content="fr_FR"/>
  <meta property="og:locale:alternate" content="en_US"/>
  <meta property="og:site_name" content="Quichante.com"/>
  <meta property="fb:app_id" content="133846323348702" />

  <meta property="og:title" content="Blind Test - Quiz Musical multijoueurs 100% gratuit &#9835;" />
	<meta property="og:image" content="https://www.quichante.com/images/couverture_fb.png"/>
	<meta property="og:description" content="Découvrez le meilleur Quiz musical multijoueur 100% gratuit ! Dans un studio de TV virtuel, à vous de retrouver le titre et l'artiste des musiques proposées."/>

	<link rel="stylesheet" href="/css/style-v2.23.css" type="text/css" media="all" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">

	<script type="text/javascript" src="/script/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/script/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/script/jquery-ui-1.11.4.custom/jquery-ui.css">

	<script src="/script/uploadify/jquery.uploadify.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="/script/uploadify/uploadify.css">
	<script type="text/javascript" src="/script/jquery.idTabs.min.js"></script>
	<script type="text/javascript" src="/script/alert/alertbox.js"> </script>
	<link rel="stylesheet" href="/script/fancybox/jquery.fancybox.css" type="text/css" media="all" />
	<script type="text/javascript" src="/script/fancybox/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="/script/qtip/jquery.qtip.min.js"> </script>
	<script type="text/javascript" src="/script/custom-v2.14.js"></script>
	<link rel="stylesheet" type="text/css" href="/script/markitup/skins/markitup/style.css" />
	<link rel="stylesheet" type="text/css" href="/script/markitup/sets/bbcode/style-v1_0.css" />
	<script type="text/javascript" src="/script/markitup/jquery.markitup.js"></script>
	<script type="text/javascript" src="/script/markitup/sets/bbcode/set-v1_0.js"></script>
	<script type="text/javascript" src="/blindtest/jplayer/js/jquery.jplayer.min.js"></script>
		<link rel="stylesheet" href="/script/slider/css/jquery.slider.css?1" type="text/css"/>
	<script type="text/javascript" src="/script/slider/jquery.slider.min.js?1"></script>
	<!--[if lt IE 9]>
	<script type="text/javascript" src="script/html5.js"></script>
	<![endif]-->



		<!--Statistiques Google-->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-2470881-13', 'auto');
		  ga('send', 'pageview');
		</script>
		</head>

<body>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '133846323348702',
      xfbml      : true,
      version    : 'v2.6'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/fr_FR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div id="hidden"></div>
<div id="haut">
<div id="conteneur">

		<div id="logoConteneur">
			<a href="/" title="Quichante"><img alt="Quichante" src="/images/logo2012.png" width="300" height="99" /></a>
			<span id="logoSlogan">Quiz musical ou Blindtest gratuit</span>
		</div> 
		<div id="login">
				<form action="/login.php?action=envoyer" method="post" name="formLogin">
					<div>
						<input type="text" name="username" size="10" placeholder="Pseudo" value="Pseudo" onblur="if(this.value=='') this.value='Pseudo';" onfocus="this.value='';" />
					</div>
					<div>
						<input type="password" name="password" value="Passe" size="10"  onblur="if(this.value=='') this.value='';" onfocus="this.value='';" placeholder="Mot de passe" />
					</div>
					<div>
						<input type="submit" class="button" value="Connexion &rsaquo;" />
					</div>
					<div>
						<a href="/fb_login.php" rel="nofollow" title="Se connecter avec Facebook"><img alt="Facebook" src="/images/fb_connexion.png" id="facebook"  style="border:0;"   /></a>
						<!--a href="javascript:fb_login();">FB</a-->
					</div>
					<span>
						<a href="/lostpass.php" rel="nofollow" title="Mot de passe oubli&eacute;">Mot de passe oubli&eacute; ?</a>
					</span>
				</form>
		</div>
<ul id="menu2">
  <li>
    <a href="/" class="header-menu onglet-rose">
      Accueil
    </a>
  <li>
    <a href="/inscription.php" class="header-menu onglet-gris">
      Inscription
    </a>
  </li>

  <!--
  <li>
    <a href="/boutique.php" title="Gagner des cadeaux" class="header-menu onglet-gris">
      Cadeaux
    </a>
  </li>
  -->
  <li>
    <a href="/forum" title="La communaut&eacute;" class="header-menu onglet-gris">
      Communaut&eacute;
    </a>
      <div class="clear"></div>
    	<ul class="sousmenu" style=width:225px;>
			<li><a href="/forum" title="Forum">Forum</a></li>
			<li><a href="/news_actu.php" title="Nouveautés & Actu">Nouveautés & Actu</a></li>
			<li style=margin-top:10px;><a href="/classement.php" title="Classement des joueurs">Classement général</a></li>
			<li><a href="/classement.php?type=theme_semaine" title="Classement par thème">Classement par thème</a></li>
			<li style=margin-top:10px;><a href="/badges.php" title="">Badges & Niveaux</a></li>
			<li style=width:250px;><a href="/membres-recompenses.php" title="">Les membres récompensés</a></li>
			<li style=width:250px;margin-top:10px;><a href="/nouvelle_musique.php" title="Ajouter des extraits musicaux">Ajouter des extraits musicaux</a></li>
		</ul>
  </li>
</ul>
    </div><div id=nb_conn></div>
	</div>
	<div class="clear"></div>
	



<div id="header">
	<div id="header-gradient-background">
	<div id="header-noise">

					<section class="section_slider_1">
					<div id="slider" class="slider">
						<div class="oneByOne_item">
							<div class="text_1_2" data-ease-type="fadeInUp"><h1>Blind test</h1></div>
							<div class="text_1_3" data-ease-type="fadeInUp">Rejoins le jeu, c'est gratuit !</div>
							<div class="text_1_1" data-ease-type="fadeInUp"><a href="inscription.php" title="Inscription" class="button">Inscription ›</a></div>

							<img src="images/slideshows/new_slide_1_3.png" alt="Jeu sur ordinateur" class="pic_1_1" data-ease-type="bounceInRight">
							<img src="images/slideshows/new_slide_1_2.png" alt="Jeu sur ipad" class="pic_1_2" data-ease-type="bounceInRight">
							<img src="images/slideshows/new_slide_1_1.png" alt="Jeu sur iphone" class="pic_1_3" data-ease-type="bounceInRight">
													</div>

						<div class="oneByOne_item">

							<img src="images/slideshows/new_slide_2_2.png" class="pic_2_1" data-ease-type="fadeInRight" alt="Plateau tv">
							<img src="images/slideshows/new_slide_2_1.png" class="pic_2_2" data-ease-type="fadeInRight" alt="Animateur du quizz">

							<div class="text_2_1" data-ease-type="fadeIn">Direct dans 2 minutes !</div>
							<div class="text_2_2" data-ease-type="fadeIn">Teste ta culture au <b>quiz musical</b> !</div>
							<div class="text_2_3" data-ease-type="fadeIn"></div>
							<div class="text_2_4" data-ease-type="fadeIn"><a href="inscription.php" title="Inscription au quizz musical" class="button">Inscription ›</a></div>

						</div>

						<div class="oneByOne_item">
							<div class="text_3_1" data-ease-type="fadeInLeft">Trouve l'artiste et le titre</div>
							<div class="text_3_2" data-ease-type="fadeInLeft">le plus rapidement possible</div>
							<div class="text_3_5" data-ease-type="fadeInLeft"><a href="inscription.php" title="Inscription au music quiz" class="button">Inscription ›</a></div>
							<img src="images/slideshows/new_slide_3_3.png" alt="musique" class="pic_3_1" data-ease-type="bounceInDown">
							<img src="images/slideshows/new_slide_3_2.png" alt="musique" class="pic_3_2" data-ease-type="bounceInDown">
							<img src="images/slideshows/new_slide_3_1.png" alt="musique" class="pic_3_3" data-ease-type="bounceInDown">
						</div>

					</div>


					<script type="text/javascript">
						$(function() {
							$('#slider').oneByOne({
								width : 2000,
								className : 'oneByOne1',
								easeType : 'bounceInRight',
								slideShow : true,
								showArrow : true,
								showButton : false
							});
						});
					</script>
				</section>






</div></div></div>






<div class="clear"></div>







<div class="container">

	<div id="content">
<div style=text-align:center;padding-bottom:40px; class=h1>Clique sur l'un des thèmes pour jouer en direct contre de vrais joueurs</div>



<div class="float-container">



<!-- THEMES -->
<div class="grid3column">


<!-- Themes gratuit -->
<h2>Joue en multijoueurs</h2>


<div class="feature-box theme" onclick="location.href='/blindtest-Facile-16.php'">
	<div class="theme-image"><img width=50 src="/images/themes/16.png" alt="Facile"></div>
	<div class="theme-titre" style=padding-top:6px;><h3><a href="/blindtest-Facile-16.php">Facile</a></h3></div>
	<div class="theme-fleche" style="margin-left:10px;"><h3>&nbsp;&nbsp;</h3></div>
	<div class="theme-fleche"><h3><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c;">3</span></h3></div></div>

<div class="feature-box theme" onclick="location.href='/blindtest-General-12.php'">
	<div class="theme-image"><img width=50 src="/images/themes/12.png" alt="Général"></div>
	<div class="theme-titre" style=padding-top:6px;><h3>Général</h3></div>
	<div class="theme-fleche" style="margin-left:10px;"><h3>&nbsp;&nbsp;</h3></div>
	</div>



<div class="feature-box theme" onclick="location.href='/blindtest-Musique_classique-21.php'">
	<div style="background-image:url('images/theme_jour.gif');background-size:77px 77px;width:77px;height:77px;position:absolute;margin-left:245px;margin-top:-30px;"></div>
	<div class="theme-image"><img width=50 src="/images/themes/21.png" alt="Musique classique"></div>
	<div class="theme-titre" style=padding-top:6px;><h3><span style="color:black">Musique classique</span></h3></div>
	<div class="theme-fleche" style="margin-left:3px;"><h3>&nbsp;&nbsp;&nbsp;</h3></div>
	
</div><!-- Fin Themes -->
</div>
<div class="grid3column">

		<div class="feature-box" style="margin-top:28px;">
			<h2>Deviens membre</h2>
				Inscris toi gratuitement sur le quiz musical et affronte les membres en multijoueurs.
				<br />
				<div style=padding-top:5px;>
				<div style="padding-top:5px;float:left;margin-right:20px;">
				<a href="fb_login.php" rel="nofollow" title="Facebook"><img  src="images/fb_connexion.png" alt="Facebook" style="border:0;" /></a>
				</div>

				<div style="float:left;">
				<a href="inscription.php" title="Inscription au quizz musical" class="big-button moyen" >Je choisis un pseudo &rsaquo;</a>
				</div>
				</div>
		</div>


</div>

<div class="grid3column">
	
	<div id="pub_adwords_ju">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adsense -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4971404512488885"
     data-ad-slot="9141472688"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>





<!-- Themes vérouillés -->
<div class="clear"></div><br />

<div style=margin-left:20px;>

<div style=padding-top:15px;>
 <div style=float:left;width:60%>
 		<div style=text-align:center;margin-right:30px;margin-bottom:10px;><h3>Tous les thèmes musicaux</h3></div>
		<!-- Tous les Themes  --><!--img src="images/news.gif" alt="News"-->
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Bides-22.php'">
		<div class="theme-image"><img src="/images/themes/22.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Bides-22.php"><span style="color:black">Bides</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-BO_Films__Series_TV-5.php'">
		<div class="theme-image"><img src="/images/themes/5.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-BO_Films__Series_TV-5.php"><span style="color:black">BO Films / Séries TV</span></a></h3></div>
		<div class="theme-fleche"><h4><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c">7</span></h4></div>
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Country__Folk-74.php'">
		<div class="theme-image"><img src="/images/themes/74.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Country__Folk-74.php"><span style="color:black">Country / Folk</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Electro__Techno-1.php'">
		<div class="theme-image"><img src="/images/themes/1.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Electro__Techno-1.php"><span style="color:black">Electro / Techno</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Jazz__Blues__Soul-24.php'">
		<div class="theme-image"><img src="/images/themes/24.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Jazz__Blues__Soul-24.php"><span style="color:black">Jazz / Blues / Soul</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Karaoke-27.php'">
		<div class="theme-image"><img src="/images/themes/27.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Karaoke-27.php"><span style="color:black">Karaoké</span></a></h3></div>
		<div class="theme-fleche"><h4><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c">2</span></h4></div>
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Musique_classique-21.php'">
		<div class="theme-image"><img src="/images/themes/21.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Musique_classique-21.php"><span style="color:black">Musique classique</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Pop__Funk__Disco-26.php'">
		<div class="theme-image"><img src="/images/themes/26.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Pop__Funk__Disco-26.php"><span style="color:black">Pop / Funk / Disco</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Rnb__Rap-3.php'">
		<div class="theme-image"><img src="/images/themes/3.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Rnb__Rap-3.php"><span style="color:black">Rnb / Rap</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Rock__Metal-4.php'">
		<div class="theme-image"><img src="/images/themes/4.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Rock__Metal-4.php"><span style="color:black">Rock / Metal</span></a></h3></div>
		<div class="theme-fleche"><h4><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c">1</span></h4></div>
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Scene_Francaise-14.php'">
		<div class="theme-image"><img src="/images/themes/14.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Scene_Francaise-14.php"><span style="color:black">Scène Française</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-Slow-47.php'">
		<div class="theme-image"><img src="/images/themes/47.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Slow-47.php"><span style="color:black">Slow</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="" onclick="location.href='https://www.quichante.com/blindtest-World_music-23.php'">
		<div class="theme-image"><img src="/images/themes/23.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-World_music-23.php"><span style="color:black">World music</span></a></h3></div>
		
	</div>
	<div class="clear"></div>
	<br /> </div>
 <div style=float:right;width:40%>
 		<div style=text-align:center;margin-right:50px;margin-bottom:10px;><h3>Toutes les époques</h3></div>
		<!-- Tous les Themes  --><!--img src="images/news.gif" alt="News"-->
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Annees_2010-19.php'">
		<div class="theme-image"><img src="/images/themes/19.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Annees_2010-19.php"><span style="color:black">Années 2010</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Annees_2000-18.php'">
		<div class="theme-image"><img src="/images/themes/18.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Annees_2000-18.php"><span style="color:black">Années 2000</span></a></h3></div>
		<div class="theme-fleche"><h4><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c">1</span></h4></div>
	</div>
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Annees_90-17.php'">
		<div class="theme-image"><img src="/images/themes/17.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Annees_90-17.php"><span style="color:black">Années 90</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Annees_80-10.php'">
		<div class="theme-image"><img src="/images/themes/10.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Annees_80-10.php"><span style="color:black">Années 80</span></a></h3></div>
		<div class="theme-fleche"><h4><span class="badge badge-defaut" style="margin-top:5px;float:right;background-color:#ec018c">3</span></h4></div>
	</div>
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Annees_70-20.php'">
		<div class="theme-image"><img src="/images/themes/20.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Annees_70-20.php"><span style="color:black">Années 70</span></a></h3></div>
		
	</div>
	<div class="feature-box mini-theme" style="margin-left:40px;" onclick="location.href='https://www.quichante.com/blindtest-Retro-8.php'">
		<div class="theme-image"><img src="/images/themes/8.png" width=50/></div>
		<div class="theme-titre"><h3><a href="https://www.quichante.com/blindtest-Retro-8.php"><span style="color:black">Rétro</span></a></h3></div>
		
	</div>
	<div class="clear"></div>
	<br /> </div>
</div>
</div>

</div>
<!-- FIN THEMES -->


	<div id="pub_adwords_ju">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adsense -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4971404512488885"
     data-ad-slot="4571672286"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>



	<div class="clear"></div>

    <br />
		<div class="float-container">
			<div class="grid3column">
				<h3>Quiz musical</h3>
				<span class="noborder"><img src="images/accueil1.png" alt="Quizz musical" class="alignright"  width="48" height="48" /></span>
				<p>A toi de trouver le titre et l'interprète de l'extrait de musique. Les tubes s'enchaînent dans le quizz !</p>
			</div>
			<div class="grid3column">
				<h3>Gratuit</h3>
				<span class="noborder"><img src="images/accueil2.png" alt="Gratuit" class="alignright" width="48" height="48"  /></span>
				<p>Joue en illimité, c'est gratuit ! Profites-en pour cumuler des points et grimper dans les classements ! </p>
			</div>
			<div class="grid3column lastcolumn">
				<h3>Multijoueurs</h3>
				<span class="noborder"><img src="images/accueil3.png" alt="Cadeaux" class="alignright" width="48" height="48"  /></span>
				<p>Tu joues contre de vrais joueurs en direct. Affronte-les et teste ta culture musicale.</p>
			</div>
		</div>

		<br/>







		<br/>

		<div class="float-container">


		<!-- Podium -->


<div class="grid2column " >

<h2>Podium du jour</h2>

<div style="width:500px;height:180px;background-image:url('images/podium.png');background-repeat:no-repeat;
background-position:80px 105px">


		<div style="width:100px;text-align:center;position:absolute;margin-left: 187px;cursor:pointer;" class="fiche-droite" id="fiche_Teamraeken">
		Teamraeken<br />
		<span style=position:relative><img src="/images/ribbon.png" border=0 width=20 style=position:absolute;><img src="/images/niveau_6.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Teamraeken.php"><img style="border:0;" class="imageborder" src="/images/avatar/Teamraeken.jpg?1521296521" alt="Teamraeken" width="50" height="50" /></a></span><br />
		<span style="font-size:10px;">5 victoires</span>
		</div>
		<div style="width: 110px;text-align: center;position:absolute;margin-left: 80px;margin-top:45px;cursor:pointer;" class="fiche-droite" id="fiche_Gaspard666">
		Gaspard666<br />
		<span style=position:relative><img src="/images/ribbon.png" border=0 width=20 style=position:absolute;><img src="/images/niveau_5.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Gaspard666.php"><img style="border:0;" class="imageborder" src="/images/avatar/Gaspard666.jpg?1521296521" alt="Gaspard666" width="30" height="30" /></a></span><br />
		<span style="font-size:10px;">3 victoires</span>
		</div>

		<div style="width: 110px;text-align: center;position:absolute;margin-left: 280px;margin-top: 64px;cursor:pointer;" class="fiche-droite" id="fiche_Jeremy92">
		Jeremy92<br />
		<span style=position:relative><img src="/images/ribbon.png" border=0 width=20 style=position:absolute;><img src="/images/niveau_5.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Jeremy92.php"><img style="" src="https://graph.facebook.com/v2.6/100007444091720/picture"  alt="Jeremy92"  width="30" height="30" class="imageborder"  /></a></span><br />
		<span style="font-size:10px;">3 victoires</span>
		</div>
</div>

<div style="width:500px;text-align:center;">
<!--1 jour de tchat offert aux gagnants du podium !<br /-->
<a href="classement.php?type=podium" title="Classement">Suite du classement</a>
</div>

</div>
<!-- Fin Podium -->


<div class="grid2column lastcolumn">
<!-- CLASSEMENT INVITE -->
<h2>Classement</h2>

<div class="tabs" style="float:left;">
	<ul>
		<li style="float:left;"><a href="#tabs-1" onclick="maj('ajax_top.php?nb=5&amp;type=jour', 'tabs-1', 'fiche();');" title="Classement du jour">Jour</a></li>
		<li style="float:left;"><a href="#tabs-2" onclick="maj('ajax_top.php?nb=5&amp;type=semaine', 'tabs-2', 'fiche();');" title="Classement de la semaine">Semaine</a></li>
		<li style="float:left;"><a href="#tabs-3" onclick="maj('ajax_top.php?nb=5&amp;type=mois', 'tabs-3', 'fiche();');" title="Classement du mois">Mois</a></li>
		<li style="float:left;"><a href="#tabs-4" onclick="maj('ajax_top.php?nb=5&amp;type=general', 'tabs-4', 'fiche();');" title="Classement général">Général</a></li>
	</ul>

	<div id="tabs-1"></div>
	<div id="tabs-2"></div>
	<div id="tabs-3"></div>
	<div id="tabs-4"></div>

</div>


<div class="clear"></div>
<script type="text/javascript">
$(document).ready(function() {
  $(".tabs ul").idTabs();
});
</script>
<!-- FIN CLASSEMENT INVITE -->
</div>
		</div>



<br />

<h2>C'est quoi un Blind test ?</h2>
<p style="text-align:justify">Connaissez vous la signification de ce terme ? Vous l'avez déjà certainement entendu... <a href="#" onclick="lirePlus();" id="lienPlus">(Découvrir)</a></p>
<div id="more">
<p>Le blind test s’est surtout fait connaître il y a quelques années, quand on l’entendait de manière hebdomadaire dans l’émission de télévision animée par Thierry Ardisson, « Tout le monde en parle ».  A la fin de chaque émission il y avait un DJ qui lançait des chansons depuis ses platines et deux équipes devaient reconnaître le plus rapidement possible l’artiste de la musique.  Par la suite de nombreux autres animateurs TV ont repris le concept.</p>
<p>Mais historiquement, le « blind test » n’est pas uniquement un jeu de musique. Si l’on traduit littéralement l’expression anglaise, cela veut dire « test à l’aveugle ». Et vous avez probablement tous joués dans votre enfance, à vous bander les yeux et devoir deviner s’il s’agissait de moutarde ou de confiture. Même principe quand on cache l’étiquette d’une bouteille de vin et qu’on doit trouver la région, l’année ou même le cépage ! Cette expérience a été adaptée sur une thématique, la musique, et l’émission d’Ardisson à contribuée au fait que les français l'associent à un quiz de musique.</p>
<p>On trouve alors à présent de nombreuses déclinaisons : des jeux de société, des applications sur smartphone ou tablette, des soirées dédiées dans des bars ou restaurants et des sites internet : Quichante.com.</p>
<p>
Le principe reste le même. Vous êtes sur un plateau TV en tant que candidat, derrière votre clavier. Un animateur virtuel lance une musique. A vous de trouver qui interprète la chanson et son titre. Bien évidemment, vous êtes plusieurs à répondre en même temps, la rapidité compte ! Trente secondes plus tard, l’animateur vous donne les réponses en précisant l’année et vous montre la pochette du single ou de l’album.</p></div>



<script type="text/javascript">

	function lirePlus()
	{
		$('#lienPlus').hide();
		$('#more').show();
	}

</script>





	</div> <!-- close #content -->
</div><!-- close .container -->

<div id="dialog-message"></div>
<center>
	<div id="pub_adwords_ju">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adsense -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4971404512488885"
     data-ad-slot="9699875889"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></center>
<br><br><br>
<div id="footer">
	<div id="footer-top">
		<div class="grid4column " id="joueursDirect">
			<h3>Derniers joueurs connectés</h3>
			<div>
       
            <div class="fiche" id="fiche_Chrisfab"><span style=position:relative><img src="/images/ribbon.png" border=0 width=20 style=position:absolute;><img src="/images/niveau_3.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Chrisfab.php"><img style="border:0;" class="imageborder" src="/images/avatar/Chrisfab.jpg?1521296521" alt="Chrisfab" width="30" height="30" /></a></span><br />Chrisfab</div>
            
            <div class="fiche" id="fiche_Kiki3169"><span style=position:relative><img src="/images/niveau_3.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Kiki3169.php"><img style="border:0;" class="imageborder" src="/images/avatar/Kiki3169.jpg?1521296521" alt="Kiki3169" width="30" height="30" /></a></span><br />Kiki3169</div>
            
            <div class="fiche" id="fiche_Tigras51"><span style=position:relative><img src="/images/niveau_3.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Tigras51.php"><img style="border:0;" class="imageborder" src="/images/avatar/Tigras51.jpg?1521296521" alt="Tigras51" width="30" height="30" /></a></span><br />Tigras51</div>
            
            <div class="fiche" id="fiche_Dunnary"><span style=position:relative><img src="/images/ribbon.png" border=0 width=20 style=position:absolute;><img src="/images/niveau_6.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><a  href="https://www.quichante.com/fiche-Dunnary.php"><img style="border:0;" class="imageborder" src="/images/avatar/Dunnary.jpg?1521296521" alt="Dunnary" width="30" height="30" /></a></span><br />Dunnary</div>
            
            <div class="fiche" id="fiche_Mejinn7"><span style=position:relative><img src="/images/niveau_3.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Mejinn7.php"><img style="border:0;" class="imageborder" src="/images/avatar/Mejinn7.jpg?1521296521" alt="Mejinn7" width="30" height="30" /></a></span><br />Mejinn7</div>
            
            <div class="fiche" id="fiche_Blackpool"><span style=position:relative><img src="/images/niveau_1.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Blackpool.php"><img style="" src="/images/avatar/no.gif"  class="imageborder" alt="Blackpool"  width="30" height="30" /></a></span><br />Blackpool</div>
            
            <div class="fiche" id="fiche_Chelced"><span style=position:relative><img src="/images/niveau_2.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Chelced.php"><img style="" src="https://graph.facebook.com/v2.6/1822492434706156/picture"  alt="Chelced"  width="30" height="30" class="imageborder"  /></a></span><br />Chelced</div>
            
            <div class="fiche" id="fiche_Got"><span style=position:relative><img src="/images/niveau_6.png" border=0 width=22 style=position:absolute;bottom:5px;right:-1px;><img src="/images/online.png" width=7 border=0 style=position:absolute;bottom:9px;left:2px;><a  href="https://www.quichante.com/fiche-Got.php"><img style="border:0;" class="imageborder" src="/images/avatar/Got.jpg?1521296521" alt="Got" width="30" height="30" /></a></span><br />Got</div>
                  </div>
		</div>

		<div class="grid4column">
			<h3>Plus d'infos</h3>
			<ul>
				<li><a title="R&egrave;gles du blind test" href="/blind-test.php">Aide</a></li>
				<li><a title="Faq" href="/music-quizz-faq.php">Faq</a></li>
				<li><a rel="nofollow" title="Partenaires" href="/partenaires.php">Partenaires</a></li>
				<li><a rel="nofollow" title="Contact" href="/contact.php">Contact</a></li>
			  <li><a title="Contact" href="http://www.lamochila-rd.com">Cowork Santo Domingo</a></li>
    	</ul>
		</div>

		<div class="grid4column lastcolumn">
			<h3>Réseaux sociaux</h3>
      <!-- Facebook social -->
<a href="https://www.facebook.com/quichante.com.blindtest"><img src=/images/logo_suivi_fb.png border=0 height=140></a>
</div>

	</div>
	<div id="footer-base">
		<div class="container">
       			<div class="copyright">
       			</div>
       			<div class="clear"></div>
      <div class="copyright">
<ul id="partenaires">

</ul>
		</div>
</div>


	 <div id="zfx-cnil" class="hidden-xs" style="text-align:center;background-color:#6b6b6b;opacity: 1;">
	 	<div style="text-align:center;height:0px;">
			<div style=width:100%;margin:auto;>
				<div class=float-right id="zfx-cnil-close" style=margin-right:10px;>
		 			<img src="/images/footer-social-close.png" height="28" alt="fermer" />
		 		</div>
	 		<div style="padding-top:8px;text-align:center;background-color:#6b6b6b;opacity: 1;">
		 			<font color=#e9e9e9 size=2>Les cookies nous permettent de personnaliser le contenu et les annonces. Nous partageons également des informations sur l'utilisation de notre site avec nos partenaires de médias sociaux et de publicité, qui peuvent combiner celles-ci avec d'autres informations que vous leur avez fournies ou qu'ils ont collectées lors de votre utilisation de leurs services.</font>
		 		</div>

	 		</div>
	 	</div>
	 </div>
	 <script>launchCNIL();</script>
	 </div>

</body>
</html>