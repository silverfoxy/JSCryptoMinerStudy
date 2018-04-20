<!DOCTYPE html>
<html>
<head>
    <title>PlanetePSG.com - Tout sur le PSG : News, Mercato, Résultats, Calendrier, Places, ...</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Toute l'actualité du Paris Saint-Germain, infos mercato, calendrier, résultats, classement, transferts, etc.">
    <meta name="author" content="Olivier Brilleau">
    <meta property="og:title" content="PlanetePSG.com - Tout sur le PSG : News, Mercato, Résultats, Calendrier, Places, ...">
    <meta property="og:site_name" content="PlanetePSG.com">
    <meta name="description" content="Toute l'actualité du Paris Saint-Germain, infos mercato, calendrier, résultats, classement, transferts, etc.">
    <meta property="og:description" content="Toute l'actualité du Paris Saint-Germain, infos mercato, calendrier, résultats, classement, transferts, etc.">
    <meta property="og:url" content="http://www.planetepsg.com/">
    <meta property="og:image" content="/images/cover_facebook.jpg">
    <meta property="og:image:type" content="image/jpeg">
    <meta property="og:image:width" content="">
    <meta property="og:image:height" content="">
    <link rel="shortcut icon" href="/images/favicon.png">
    <link rel="stylesheet" href="/Sidr/stylesheets/jquery.sidr.light.css">
    <link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="/style_20180208.css">
    <link href='http://fonts.googleapis.com/css?family=Dosis:700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>
	<!-- One Signal - Push notif - ON -->
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
	<script>
	  var OneSignal = window.OneSignal || [];
	  OneSignal.push(function() {
	    OneSignal.init({
	      appId: "ddb46cad-fbac-4ec9-a7ff-58ee898c9950",
	    });
	  });
	</script>
	<!-- One Signal - Push notif - OFF -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<!-- Taboola - ON -->
	<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  'http://cdn.taboola.com/libtrc/planetepsg/loader.js');
	</script>
	<!-- Taboola - OFF -->
    <meta name="google-site-verification" content="MA98p_LZ8qLQDzRmfqjSuZoefX2Eh4FVqidJK-6PUFw" />
	<!-- Skyboard - ON -->
	<script src='http://ww62.smartadserver.com/config.js?nwid=62' type="text/javascript"></script>
	<script type="text/javascript">
	sas.setup({ domain: 'http://ww62.smartadserver.com', async: true, renderMode: 0, inSequence: true});
	</script>
	<!-- Skyboard - OFF -->
</head>
<body>
<script async src='//platform.twitter.com/widgets.js' charset='utf-8'></script>
<!-- jQuery -->
<script src="https://code.jquery.com/jquery.js"></script>
<!-- Include the Sidr JS -->
<script src="/Sidr/jquery.sidr.min.js"></script>
<!-- Code Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Script Affichage Div Inscription/Connexion - ON -->
<script>
var bool=true;
function cache(id){
	if(bool==true){
		document.getElementById(id).style.display='block';
		bool=false;
	}else{
		document.getElementById(id).style.display='none';
		bool=true;
	}
}
var bool2=true;
function cache2(id){
	if(bool2==true){
		document.getElementById(id).style.display='block';
		bool2=false;
	}else{
		document.getElementById(id).style.display='none';
		bool2=true;
	}
}
var bool3=true;
function cache3(id){
	if(bool3==true){
		document.getElementById(id).style.display='block';
		bool3=false;
	}else{
		document.getElementById(id).style.display='none';
		bool3=true;
	}
}
</script>
<!-- Script Affichage Div Inscription/Connexion - OFF -->
<!-- Changements au scroll - ON --> 
<script>
$(window).scroll(function() {    
	var scroll = $(window).scrollTop();
	if (scroll > 200) { 
		$("menu_2017").addClass("navbar-fixed-top");
		$("planetepsg_logo_menu").removeClass("hidden");
	}
	
	if (scroll > 375) { 
		$("news_precedente").addClass("navbar-fixed-top");
		$("news_precedente").removeClass("hidden");
		$("news_suivante").addClass("navbar-fixed-top");
		$("news_suivante").removeClass("hidden");
	}
	
	if (scroll < 150) { 
		$("menu_2017").removeClass("navbar-fixed-top");
		$("news_precedente").removeClass("navbar-fixed-top");
		$("news_precedente").addClass("hidden");
		$("news_suivante").removeClass("navbar-fixed-top");
		$("news_suivante").addClass("hidden");
		$("planetepsg_logo_menu").addClass("hidden");
	}
});
</script>
<!-- Changements au scroll - OFF -->
<!-- Script Changement Couleur Icone Alerte Notif - ON -->
<script>
    var flag = false;
    setInterval(function() {
        flag = !flag;
        $("#alerteNotifications").css("color", flag ? "#9F2F25" : "#FFFFFF");
        $("#alerteNotifications_smartphones").css("color", flag ? "#FFFFFF" : "#070930");
    }, 1000);
</script>
<!-- Script Changement Couleur Icone Alerte Notif - OFF -->
<!-- Script Limitation Nb caractères - ON -->
<script>
function limiteur(){
maximum = 1000;
champ = document.ajout_commentaire.commentaire_texte;
indic = document.ajout_commentaire.indicateur;

	if (champ.value.length > maximum)
	  champ.value = champ.value.substring(0, maximum);
	else
	  indic.value = maximum - champ.value.length;
}
</script>
<!-- Script Limitation Nb caractères - OFF -->
<!-- Skyboard (Habillage) - ON -->
<div id="sas_17980" style="display:none"></div>
<script type="text/javascript">
                sas.call("std", {
                               siteId:                   99575,   //
                               pageId:                647296, // Page : 1-planetepsg.com/rg
                               formatId:            17980,   // Format : Habillage rich media 1800x1000
                               target:                  ''              // Ciblage
                });
</script>
<noscript>
                <a href="http://ww62.smartadserver.com/ac?jump=1&nwid=62&siteid=99575&pgname=rg&fmtid=17980&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">               
                               <img src="http://ww62.smartadserver.com/ac?out=nonrich&nwid=62&siteid=99575&pgname=rg&fmtid=17980&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
<!-- Skyboard (Habillage) - OFF -->
<!-- SmileWanted - Interstitiel ON -->
<script type="text/javascript" src="//tags.smilewanted.com/formats/interstitiel/planetepsg.com"></script>
<!-- SmileWanted - Interstitiel OFF -->
<!-- SmileWanted - Corner Video ON -->
<script type="text/javascript" src="//tags.smilewanted.com/formats/corner-video/planetepsg.com"></script>
<!-- SmileWanted - Corner Video OFF -->
  
<!-- Cookie Choice - ON -->
	<div class="col-xs-12 navbar-fixed-bottom" style="background-color:#ECECEC;text-align: justify;border-radius: 4px;padding:6px 8px;z-index:1;margin-bottom:2px; opacity: 0.9;" id="cookieChoice">
		En poursuivant votre navigation sur ce site, vous acceptez l’utilisation de cookies pour vous proposer des contenus et services adaptés à vos centres d’intérêts et vous permettre l'utilisation de boutons de partages sociaux. <a href="https://www.cnil.fr/fr/cookies-traceurs-que-dit-la-loi" target="_blank">En savoir plus</a> <input type="button" onclick="cookieChoice.style.display = 'none';" value="Fermer">
	</div>
<!-- Cookie Choice - OFF -->

<!-- Mobile Header - ON -->
<div class="col-xs-12 hidden-md hidden-lg navbar-fixed-top" style="background-color:#070930;padding:4px 0 6px 0;">
	<div class="col-xs-2 hidden-md hidden-lg  text-center" style="padding:5px 8px 0 0;"><a id="simple-menu" href="#sidr"><img src="/images/MenuButton.png" style="height:35px;" alt="Ouvrir le menu"></a></div>
		<div class="col-xs-8 hidden-md hidden-lg text-center"><a href="/" style="border-bottom:0;"><img src="/images/planetepsg_logo_menu_Smartphones.png" style="height:25px;margin-top:10px;" alt="News PSG"></a></div>
	<div class="col-xs-2 hidden-md hidden-lg text-center" style="padding:8px 0 0 0;">
			<a href="espace-membre.html"><span class="glyphicon glyphicon-user" aria-hidden="true" style="font-size:25px;color:#ECECEC;"></span></a>
		</div>
</div>
<div class="col-xs-12 hidden-md hidden-lg" style="height:70px;">&nbsp;</div>
<!-- Mobile Header - OFF -->

<!-- PUB Haut - ON -->
<div class="col-xs-12">
    <!-- PUB - 728x90 Desktop + Grande Tablette - ON -->
    <div class="hidden-xs hidden-sm visible-md visible-lg text-center" style="padding:4px 0;"><script type="text/javascript" src="http://ww62.smartadserver.com/ac?out=js&nwid=62&siteid=99575&pgname=rg&fmtid=438&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script></div>
    <!-- PUB - 728x90 Desktop - OFF -->
    <!-- Pub Mobile - ON -->
    <div class="visible-xs visible-sm hidden-md hidden-lg text-center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PlanetePSG - Mobile > 320x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="2856119821"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    <!-- Pub Mobile - OFF -->
</div>
<!-- PUB Haut - OFF -->

<!-- LOGO - ON -->
<div class="hidden-xs hidden-sm col-md-12" style="padding-top:10px;">
	<div class="col-md-4 col-lg-5">
	&nbsp;
	</div>
	<div class="col-md-4 col-lg-2 text-center">
		<a href="/"><img src="/images/planetepsg_logo.png" alt="Actu PSG" style="width:100%;max-width:180px;"></a>
	</div>
	<div class="col-md-4 col-lg-5">
		&nbsp;
	</div>
	</div>
</div>
<!-- LOGO - OFF -->

<!-- MENU - ON -->
<menu_2017>
<div class="hidden-xs hidden-sm col-md-12 menu_2017">
			<span onclick="cache('aCacher')" style="float:left;"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> &nbsp; Inscription / Connexion <span class="caret"></span></span>
    		        <div class="row Communaute_encart" id="aCacher">
            <div class="Communaute_encart_titre">REJOIGNEZ LES 2314 MEMBRES...</div>
            <div class="Communaute_encart_texte">... et commentons l'actualité ensemble !</div>
            <form action="form_action.php" method="POST">
            <input type="text" name="pseudo" onFocus="if (this.value=='Choisissez un pseudonyme') this.value=''" value="Choisissez un pseudonyme" onBlur="if (this.value=='') this.value='Choisissez un pseudonyme'" class="Communaute_encart_input1" /><br>
            <input type="text" name="email" onFocus="if (this.value=='Entrez votre email') this.value=''" value="Entrez votre email" onBlur="if (this.value=='') this.value='Entrez votre email'" class="Communaute_encart_input1" /><br>
            <input type="password" name="password" onFocus="if (this.value=='Votre password') this.value=''" value="Votre password" onBlur="if (this.value=='') this.value='Votre password'" class="Communaute_encart_input2" /> <input type="submit" value="OK" onClick="this.form.submit();this.disabled=true;this.value='...'"  class="Communaute_encart_bouton" />
            <input type="hidden" name="form_action" value="CommunauteEncart_Inscription">
            </form>
            <div class="Communaute_encart_hr">&nbsp;</div>
            <div class="Communaute_encart_titre">Déja inscrit ? Connectez-vous !</div>
            <form action="form_action.php" method="POST" name="formInscription">
            <input type="text" name="pseudo" onFocus="if (this.value=='Entrez votre pseudonyme') this.value=''" value="Entrez votre pseudonyme" onBlur="if (this.value=='') this.value='Entrez votre pseudonyme'" class="Communaute_encart_input1" /><br>
            <input type="password" name="password" onFocus="if (this.value=='Votre password') this.value=''" value="Votre password" onBlur="if (this.value=='') this.value='Votre password'" class="Communaute_encart_input2" /> <input type="submit" value="OK" onClick="this.form.submit();this.disabled=true;this.value='...'"  class="Communaute_encart_bouton" /><br>
            <a href="#" onclick="cache2('aCacher2')" class="Communaute_encart_identifiantsOublies" style="color: #000000;"><span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span> Identifiants oubliés ?</a>
            <input type="hidden" name="form_action" value="CommunauteEncart_Connexion">
            </form>
            <div id="aCacher2" style="display:none;">
            <div class="Communaute_encart_texte">Récupérez vos identifiants</div>
            <form action="form_action.php" method="POST">
            <input type="text" name="pseudo" onFocus="if (this.value=='Entrez votre pseudonyme') this.value=''" value="Entrez votre pseudonyme" onBlur="if (this.value=='') this.value='Entrez votre pseudonyme'" class="Communaute_encart_input1" /><br>
            <input type="text" name="email" onFocus="if (this.value=='ou entrez votre email') this.value=''" value="ou entrez votre email" onBlur="if (this.value=='') this.value='ou entrez votre email'" class="Communaute_encart_input2" /> <input type="submit" value="OK" onClick="this.form.submit();this.disabled=true;this.value='...'"  class="Communaute_encart_bouton" />
            <input type="hidden" name="form_action" value="CommunauteEncart_IdOublies">
            </form>
            </div>
            <div class="Communaute_encart_fermerFenetre"><a href="#" onclick="cache('aCacher')" style="color: #000000;"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span> Fermer la fenêtre</a></div>
        </div>
    	<planetepsg_logo_menu class="hidden"><a href="/" style="border-bottom:0;"><img src="/images/planetepsg_logo_menu.png" style="height:50px;" alt="News PSG"></a></planetepsg_logo_menu>
	<a href="/" class="menu_2017_actif">HOME</a> 
	<a href="/actualites-psg.html" >NEWS</a> 
	<a href="/calendrier-2017-2018.html" >MATCHES</a> 
	<a href="/joueurs-psg-2017-2018.html" >JOUEURS</a> 
	<a href="/places-psg.html" >BILLETS PSG</a> 
	<!--<a href="/boutique-maillot-psg.html" >BOUTIQUE</a> -->
	<a href="http://bit.ly/boutiquePSG" target="_blank" >MAILLOTS PSG</a>
	<a href="/forum2/">FORUM</a> 
	<!--<a href="https://fr.johnnybet.com/" target="_blank">JOHNNYBET</a>-->
	<a href="http://www.facebook.com/planeteparisiens" target="_blank"><span class="fa fa-facebook"></span></a>
	<a href="http://twitter.com/planete_psg" target="_blank"><span class="fa fa-twitter"></span></a>
	<a href="http://www.planetepsg.com/backend.php" target="_blank"><span class="fa fa-rss"></span></a>
</div>
</menu_2017>
<!-- MENU - OFF -->

<!-- INTERIEUR - ON -->
<div class="col-xs-12" style="margin:0 0 10px 0;padding:0 2px;">
	<!-- Carousel News en avant ORDI - ON -->
<div class="container visible-lg">
	<div class="row carousel slide"  id="carousel-example-generic" data-ride="carousel" data-interval="4000">
		<div class="carousel-inner">
			<div class="item active NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes_0322124055.jpg&amp;width=1170) center top;" onClick="window.location.href='news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html">Ca bouge, Enrique et Conte ont choisi leurs futurs équipes</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/luis_enrique_neymar_intervient_0321103153.jpg&amp;width=1170) center top;" onClick="window.location.href='news-55389-mercato-luis_enrique_neymar_intervient.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55389-mercato-luis_enrique_neymar_intervient.html">Luis Enrique, Neymar intervient</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_le_medecin_de_la_selecao_dit_tout_0320105746.jpg&amp;width=1170) center top;" onClick="window.location.href='news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html';">
				<div class="NewsUne_PhotoUne_Rubrique">infirmerie</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html">Neymar, le médecin de la Seleçao dit tout</a>
	            </div>
			</div>
    	</div>
    </div>
</div>
<!-- Carousel News en avant ORDI - OFF -->
<!-- Carousel News en avant TABLETTES - ON -->
<div class="container visible-sm visible-md">
	<div class="row carousel slide"  id="carousel-example-genericTablettes" data-ride="carousel" data-interval="4000">
		<div class="carousel-inner">
			<div class="item active NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes_0322124055.jpg&amp;width=970) center top;" onClick="window.location.href='news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html">Ca bouge, Enrique et Conte ont choisi leurs futurs équipes</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/luis_enrique_neymar_intervient_0321103153.jpg&amp;width=970) center top;" onClick="window.location.href='news-55389-mercato-luis_enrique_neymar_intervient.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55389-mercato-luis_enrique_neymar_intervient.html">Luis Enrique, Neymar intervient</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_le_medecin_de_la_selecao_dit_tout_0320105746.jpg&amp;width=970) center top;" onClick="window.location.href='news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html';">
				<div class="NewsUne_PhotoUne_Rubrique">infirmerie</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html">Neymar, le médecin de la Seleçao dit tout</a>
	            </div>
			</div>
    	</div>
    </div>
</div>
<!-- Carousel News en avant TABLETTES - OFF -->
<!-- Carousel News en avant SMARTPHONES - ON -->
<div class="container visible-xs">
	<div class="row carousel slide"  id="carousel-example-genericSmartphones" data-ride="carousel" data-interval="4000">
		<div class="carousel-inner">
			<div class="item active NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes_0322124055.jpg&amp;width=600) center top;" onClick="window.location.href='news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html">Ca bouge, Enrique et Conte ont choisi leurs futurs équipes</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/luis_enrique_neymar_intervient_0321103153.jpg&amp;width=600) center top;" onClick="window.location.href='news-55389-mercato-luis_enrique_neymar_intervient.html';">
				<div class="NewsUne_PhotoUne_Rubrique">Mercato</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55389-mercato-luis_enrique_neymar_intervient.html">Luis Enrique, Neymar intervient</a>
	            </div>
			</div>
			<div class="item  NewsUne_PhotoUne" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_le_medecin_de_la_selecao_dit_tout_0320105746.jpg&amp;width=600) center top;" onClick="window.location.href='news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html';">
				<div class="NewsUne_PhotoUne_Rubrique">infirmerie</div>
	            <div class="NewsUne_PhotoUne_Titre">
					                <a href="news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html">Neymar, le médecin de la Seleçao dit tout</a>
	            </div>
			</div>
    	</div>
    </div>
</div>
<!-- Carousel News en avant SMARTPHONES - OFF -->
<!-- Dernier Match - Prochain Match - Places - ON -->
<div class="container" style="margin-top:4px;padding:0;background-color:#FFFFFF;">
	<div class="col-xs-12 col-sm-6 col-md-4" style="padding:0;border-bottom:2px solid #F4F4F4;">
    	<!--Dernier Match - ON -->
		    	<div class="col-xs-12 DernierMatch" onClick="window.location.href='51910-ligue_1-match-nice-psg.html';">
            <div class="col-xs-12 DernierProchainMatch_InfosMatch"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" alt="Ligue 1" style="height:20px;"> Ligue 1 - 30ème journée - 18.03.2018</div>
            <div class="col-xs-3" style="padding:0;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20150924122618.png" alt="Nice" style="width:100%;"></div>
			<div class="col-xs-6">
				<div class="DernierProchainMatch_Score"><span class="DernierProchainMatch_Scores">1</span> <span class="DernierProchainMatch_Scores">2</span></div>
                <div class="DernierProchainMatch_FicheMatchLien"><a href="51910-ligue_1-match-nice-psg.html">Fiche Match</a></div>
            </div>
            <div class="col-xs-3" style="padding:0;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="width:100%;"></div>
        </div>
    	<!--Dernier Match - OFF -->
	</div>
	<div class="col-xs-12 col-sm-6 col-md-4" style="padding:0;border-left:2px solid #F4F4F4;border-bottom:2px solid #F4F4F4;border-right:2px solid #F4F4F4;">
    	<!--Prochain Match - ON -->
			            	        	<div class="row ProchainMatch" onClick="window.location.href='57268-coupe_de_la_ligue-match-psg-monaco.html';">
	                <div class="col-xs-12 DernierProchainMatch_InfosMatch"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/coupedelaligue.png" alt="Coupe de la Ligue" style="height:20px;"> Coupe de la Ligue - 31.03.2018</div>
	                <div class="col-xs-3" style="padding:0;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="width:100%;"></div>
					<div class="col-xs-6" style="padding:0;">
						<div class="DernierProchainMatch_DateDiffusion">
	                    31 Mars 21h00<br>
	                    	                    	<img src="http://www.rezofoot.com/images/icones_tv/canal+.gif" alt="Canal+" style="height:20px;">
							                    	                    	                    </div>
	                    <div class="DernierProchainMatch_FicheMatchLien"><a href="57268-coupe_de_la_ligue-match-psg-monaco.html">Fiche Match</a></div>
	                </div>
	                <div class="col-xs-3" style="padding:0;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" alt="Monaco" style="width:100%;"></div>
	            </div>
	        		<!--Prochain Match - OFF -->
	</div>
	<div class="col-xs-12 col-sm-12 col-md-4" style="padding:0 4px;border-bottom:2px solid #F4F4F4;">
		<!-- Places - ON -->
		<div class="NewsUne_Titre"><a href="places-psg.html" title="Places PSG">ACHETEZ VOS BILLETS PSG</a></div>
		<div class="col-xs-12" style="padding:0;height:106px;overflow:scroll;">
        			<div class="col-xs-12 encartBillets_ligne">
				<a href="57268-places-psg-monaco.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">31.03</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" alt="Monaco" style="height:22px;"> Places PSG - Monaco</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51931-places-asse-psg.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">06.04</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123308.jpg" alt="ASSE" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"> Places ASSE - PSG</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51948-places-psg-monaco.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">15.04</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" alt="Monaco" style="height:22px;"> Places PSG - Monaco</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="57775-places-caen-psg.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">18.04</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014805.jpg" alt="Caen" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"> Places Caen - PSG</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51957-places-bordeaux-psg.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">21.04</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130217122944.jpg" alt="Bordeaux" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"> Places Bordeaux - PSG</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51959-places-psg-guingamp.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">28.04</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014753.jpg" alt="Guingamp" style="height:22px;"> Places PSG - Guingamp</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51978-places-amiens-psg.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">06.05</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130517064041.jpg" alt="Amiens" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"> Places Amiens - PSG</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51981-places-psg-rennes.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">12.05</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123253.jpg" alt="Rennes" style="height:22px;"> Places PSG - Rennes</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
					<div class="col-xs-12 encartBillets_ligne">
				<a href="51997-places-caen-psg.html">
				<div class="col-xs-10 col-sm-11" style="padding:0;"><small style="background-color:#CCCCCC;color:#FFFFFF;padding:1px 2px;border-radius: 4px;">19.05</small> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014805.jpg" alt="Caen" style="height:22px;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" alt="Paris SG" style="height:22px;"> Places Caen - PSG</div>
				<div class="col-xs-2 col-sm-1" style="padding:0;text-align: right;"><small style="background-color:#9F2F25;color:#FFFFFF;padding:2px 4px;border-radius: 4px;">Voir</small></div>
				</a>
			</div>
				    <div class="col-xs-12 NewsUne_Texte"><a href="places-psg.html"><span class="fa fa-ticket" aria-hidden="true"></span> Accéder à toutes les places PSG</a></div>
		</div>
		<!-- Places - OFF -->
	</div>
</div>
<!-- Dernier Match - Prochain Match - Places - OFF -->

<div class="container" style="padding:0;">
    <div class="row" style="padding:0;margin:0;">
	    <div class="col-xs-12 col-sm-12 col-md-7" style="padding:0;">
		    
	        <!-- Dernières news - ON -->
		    <div class="col-xs-12" style="background-color:#FFFFFF;padding:0 5px;">
	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes_0322124055.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre_MisEnAvant" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Ca bouge, Enrique et Conte ont choisi leurs futurs équipes <span class="badge badge-gris" style="font-size:18px;">02</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Les noms défilent ces derniers jours quant à savoir qui sera le successeur d'Unai Emery sur le banc du Paris Saint-Germain la saison prochaine. Tout semble avoir changé ces dernières heures.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55407-ligue1-nice_audience_en_chine_le_resultat_des_courses_est_tombe.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/nice_audience_en_chine_le_resultat_des_courses_est_tombe_0321080938.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue 1</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55407-ligue1-nice_audience_en_chine_le_resultat_des_courses_est_tombe.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:30px;" alt=""> <img src="http://www.rezofoot.com/images/photos_fiches/club_20150924122618.png" style="height:30px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" style="height:30px;" alt=""> 	                    Audience en Chine, le résultat des courses est tombé <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Dimanche dernier la Ligue 1 a connu une petite révolution avec la programmation du Nice-PSG (1-2) à 13h00, pour satisfaire les téléspectateurs asiatiques. Et donc, le résultat des courses ?</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55406-mercato-asensio_commente_la_rumeur_neymar.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/asensio_commente_la_rumeur_neymar_0321052727.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55406-mercato-asensio_commente_la_rumeur_neymar.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Asensio commente la rumeur Neymar <span class="badge badge-gris" style="font-size:18px;">04</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Marco Asensio s'est prononcé sur la rumeur envoyant Neymar au Real Madrid.</div>
	                    </a>
	                </div>
	            </div>
					                <div class="col-xs-12 col-sm-12 hidden-md hidden-lg" style="text-align:center;padding:2px 0;"><script type="text/javascript" src="http://ww62.smartadserver.com/ac?out=js&nwid=62&siteid=99575&pgname=rg&fmtid=439&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script></div>
	            	            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55403-ligue1-asse_herbin_veut_rever_face_a_paris.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/asse_herbin_veut_rever_face_a_paris_0321043805.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue 1</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55403-ligue1-asse_herbin_veut_rever_face_a_paris.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:30px;" alt=""> <img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123308.jpg" style="height:30px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" style="height:30px;" alt=""> 	                    Herbin veut rêver face à Paris <span class="badge badge-gris" style="font-size:18px;">04</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Emblématique entraîneur de l'AS Saint-Etienne, Robert Herbin s'est exprimé à l'approche de la rencontre de Ligue 1 face au PSG prévue le 6 avril prochain.</div>
	                    </a>
	                </div>
	            </div>
					            	                <div class="hidden-xs hidden-sm col-md-12 col-lg-12" style="text-align:center;padding:2px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-be-1n-bw-9k+1x9"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="9523125633"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
			    	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55405-club-neymar_vivrait_mal_son_eloignement_des_terrains.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_vivrait_mal_son_eloignement_des_terrains_0321042428.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55405-club-neymar_vivrait_mal_son_eloignement_des_terrains.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Neymar vivrait mal son éloignement des terrains <span class="badge badge-gris" style="font-size:18px;">01</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Absent des terrains depuis sa blessure contractée contre l'Olympique de Marseille, Neymar poursuit sa rééducation au Brésil. Pour autant, le Brésilien serait triste de ne pas pouvoir exercer son métier.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55404-club-roux_croit_encore_en_verratti.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/roux_croit_encore_en_verratti_0321033740.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55404-club-roux_croit_encore_en_verratti.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Roux croit encore en Verratti <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Sous le feu des critiques après son carton rouge reçu contre le Real Madrid, Marco Verratti a déçu lors de cette prestation. Pourtant, Guy Roux croit encore dans le milieu du PSG à condition que le club soit plus sévère.</div>
	                    </a>
	                </div>
	            </div>
					                <div class="col-xs-12 col-sm-12 hidden-md hidden-lg" style="text-align:center;padding:2px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-8t+2x-l3+8h+1i3"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="1832337877"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	            	            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55402-club-salomon_a_un_message_pour_meunier.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/salomon_a_un_message_pour_meunier_0321030721.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55402-club-salomon_a_un_message_pour_meunier.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Salomon a un message pour Meunier <span class="badge badge-gris" style="font-size:18px;">03</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Bruno Salomon a adressé un message à Thomas Meunier alors que le latéral parisien n'écarte pas la possibilité d'un départ cet été.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55401-c1-real_madrid_matuidi_revient_sur_lelimination_parisienne.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/real_madrid_matuidi_revient_sur_lelimination_parisienne_0321025542.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue des Champions</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55401-c1-real_madrid_matuidi_revient_sur_lelimination_parisienne.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/liguedeschampions.png" style="height:30px;" alt=""> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" style="height:30px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217011336.jpg" style="height:30px;" alt=""> 	                    Matuidi revient sur l'élimination parisienne <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Blaise Matuidi a évoqué l'élimination parisienne en Ligue des Champions face au Real Madrid et l'avenir du club parisien.</div>
	                    </a>
	                </div>
	            </div>
					                <div class="col-xs-12 col-sm-12 hidden-md hidden-lg" style="text-align:center;padding:2px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 en Backup -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="9028473808"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	            	            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55400-infirmerie-une_vis_pour_neymar.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/une_vis_pour_neymar_0321025307.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">infirmerie</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55400-infirmerie-une_vis_pour_neymar.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/infirmerie.png" style="height:30px;" alt="">  	                    Une vis pour Neymar ? <span class="badge badge-gris" style="font-size:18px;">03</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Absent des terrains depuis près d'un mois maintenant, et une opération qui s'est déroulée au Brésil, on en sait désormais un peu plus sur la blessure de Neymar.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55399-club-kapo_voit_grand_pour_mbappe.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/kapo_voit_grand_pour_mbappe_0321023332.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55399-club-kapo_voit_grand_pour_mbappe.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Kapo voit grand pour Mbappé <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Olivier Kapo s'est exprimé sur l'avenir du PSG et notamment celui de l'un de ses joueurs, à savoir Kylian Mbappé.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55397-club-ca_se_confirme_pour_le_club_satellite.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/_0321125930.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55397-club-ca_se_confirme_pour_le_club_satellite.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Ca se confirme pour le club satellite <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Voilà quelques années que le PSG recherche son club satellite, <lien_externe=planetepsg.com/news-55372-club-partenariat_a_venir_avec_un_club_portugais.html>O Jogo l'annonçait mardi</lien_externe>, le président de Vitoria Guimaraes confirme ce mercredi.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55395-club-neymar_remporte_un_titre_honorifique.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_remporte_un_titre_honorifique_0321111921.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55395-club-neymar_remporte_un_titre_honorifique.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Neymar remporte un titre honorifique <span class="badge badge-gris" style="font-size:18px;">02</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">D'après un sondage réalisé par la Ligue de Football Professionnel (LFP), Neymar est élu le joueur le plus emblématique de la Ligue 1.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55394-mercato-un_defenseur_annonce_au_psg.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/un_defenseur_annonce_au_psg_0321102649.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55394-mercato-un_defenseur_annonce_au_psg.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Un défenseur annoncé au PSG <span class="badge badge-gris" style="font-size:18px;">02</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Avec le départ probable de Layvin Kurzawa au prochain mercato d'été, le PSG s'active pour trouver son remplaçant. Une nouvelle piste est évoquée dans la presse espagnole.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55393-ligue1-un_journaliste_sen_prend_encore_au_psg.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/un_journaliste_sen_prend_encore_au_psg_0321112503.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue 1</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55393-ligue1-un_journaliste_sen_prend_encore_au_psg.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:30px;" alt="">  	                    Un journaliste s'en prend encore au PSG <span class="badge badge-gris" style="font-size:18px;">03</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">L'actualité footballistique étant un peu maigre en cette trêve internationale, certains médias ressortent leur sujet favoris : le Paris Saint-Germain, pour en parler en mal bien sûr.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55392-mercato-la_nouvelle_priorite_parisienne_du_real_madrid.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/la_nouvelle_priorite_parisienne_du_real_madrid_0321124403.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55392-mercato-la_nouvelle_priorite_parisienne_du_real_madrid.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    La nouvelle priorité parisienne du Real Madrid <span class="badge badge-gris" style="font-size:18px;">03</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Le dossier Neymar semble se transformer en échec pour le Real Madrid, mais d'autres pépites parisiennes restent dans les plans.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55390-mercato-rami_etait_proche_du_psg.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/rami_etait_proche_du_psg_0320114500.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55390-mercato-rami_etait_proche_du_psg.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Rami était proche du PSG <span class="badge badge-orange" style="font-size:18px;">07</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Le défenseur marseillais, Adil Rami, explique comment il aurait pu porter les couleurs du Paris Saint-Germain.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55389-mercato-luis_enrique_neymar_intervient.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/luis_enrique_neymar_intervient_0321103153.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55389-mercato-luis_enrique_neymar_intervient.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre_MisEnAvant" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Luis Enrique, Neymar intervient <span class="badge badge-rouge" style="font-size:18px;">13</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Unai Emery ne sera pas reconduit la saison prochaine, de nombreux noms circulent quant à sa succession. Luis Enrique semble en pole position.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/neymar_le_medecin_de_la_selecao_dit_tout_0320105746.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">infirmerie</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre_MisEnAvant" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/infirmerie.png" style="height:30px;" alt="">  	                    Neymar, le médecin de la Seleçao dit tout <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Blessé depuis près d'un mois, Neymar a dû partir au Brésil pour subir une opération, alors que la presse évoquait un conflit entre le PSG et le staff de l'équipe brésilienne.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55387-club-di_maria_evoque_son_temps_de_jeu.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/di_maria_evoque_son_temps_de_jeu_0321102753.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55387-club-di_maria_evoque_son_temps_de_jeu.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Di Maria évoque son temps de jeu <span class="badge badge-orange" style="font-size:18px;">07</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Avec l'absence de Neymar en ce début d'année 2018, Ángel Di María en profite pour faire le plein de confiance avant la Coupe du Monde qui se profile.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55385-mercato-interet_confirme_pour_samassekou.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/interet_confirme_pour_samassekou_0320093418.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55385-mercato-interet_confirme_pour_samassekou.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Intérêt confirmé pour Samassékou <span class="badge badge-orange" style="font-size:18px;">07</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">L'intérêt du PSG pour Diadie Samassékou n'est plus une rumeur mais bien une réalité.</div>
	                    </a>
	                </div>
	            </div>
					                <div class="col-xs-12 col-sm-12 hidden-md hidden-lg" style="text-align:center;padding:2px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 en Backup -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="9028473808"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	            	            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55386-mercato-jardim_commente_linteret_du_psg.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/jardim_commente_linteret_du_psg_0321102601.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55386-mercato-jardim_commente_linteret_du_psg.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Jardim commente l'intérêt du PSG <span class="badge badge-gris" style="font-size:18px;">01</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Leonardo Jardim fait partie des noms cités ces derniers temps pour succéder à Unai Emery sur le banc parisien l'été prochain. L'intéressé commente.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55383-mercato-areola_en_plein_doute.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/areola_en_plein_doute_0320090305.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55383-mercato-areola_en_plein_doute.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Areola en plein doute <span class="badge badge-orange" style="font-size:18px;">05</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Les dirigeants parisiens sont à la recherche d'un nouveau portier, Alphonse Areola le sait, et se pose des questions.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55384-mercato-la_belle_cote_de_kurzawa_en_europe.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/la_belle_cote_de_kurzawa_en_europe_0321101652.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55384-mercato-la_belle_cote_de_kurzawa_en_europe.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    La belle cote de Kurzawa en Europe <span class="badge badge-orange" style="font-size:18px;">09</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Layvin Kurzawa est plus que jamais enclin à un départ au vu de ses récentes performances et de sa popularité déclinante dans la capitale française. Le défenseur devrait trouver preneur.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55382-pretes-portugal_belle_recompense_pour_guedes.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/portugal_belle_recompense_pour_guedes_0320083716.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">pretes</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55382-pretes-portugal_belle_recompense_pour_guedes.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Portugal, belle récompense pour Guedes <span class="badge badge-orange" style="font-size:18px;">06</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Prêté à Valence depuis l'été dernier, Gonçalo Guedes a été l'auteur d'une remarquable première moitié de saison en Liga, et est logiquement récompensé dans son pays.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55381-mercato-kante_repond_a_linteret_parisien.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/kante_repond_a_linteret_parisien_0320044924.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55381-mercato-kante_repond_a_linteret_parisien.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Kanté répond à l'intérêt parisien <span class="badge badge-orange" style="font-size:18px;">05</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">N'Golo Kanté a réagi aux rumeurs concernant un intérêt du PSG pour le prochain mercato.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55380-club-un_ancien_de_pescara_pas_daccord_avec_verratti.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/un_ancien_de_pescara_pas_daccord_avec_verratti_0320041844.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55380-club-un_ancien_de_pescara_pas_daccord_avec_verratti.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Un ancien de Pescara pas d'accord avec Verratti <span class="badge badge-orange" style="font-size:18px;">08</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Pour l'ancien partenaire de Marco Verratti à Pescara, Marco Sansovini, le Parisien devrait changer d'air.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55379-mercato-coup_double_du_psg_a_turin.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/coup_double_du_psg_a_turin_0320010801.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55379-mercato-coup_double_du_psg_a_turin.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Coup double du PSG à Turin ? <span class="badge badge-orange" style="font-size:18px;">05</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Alors que le Paris Saint-Germain travaille en coulisses sur son futur recrutement estival, des noms commencent déjà à circuler. La presse italienne annonce l'arrivée de Miralem Pjani&#263;.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55378-mercato-des_vues_sur_alderweireld.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/des_vues_sur_alderweireld_0320125432.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Mercato</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55378-mercato-des_vues_sur_alderweireld.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:30px;" alt="">  	                    Des vues sur Alderweireld ? <span class="badge badge-orange" style="font-size:18px;">06</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Paris veut booster son effectif l'été prochain, sur plusieurs lignes. Toby Alderweireld est annoncé sur les tablettes du club de la capitale.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55377-club-continuer_rabiot_hesite.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/continuer_rabiot_hesite_0320124637.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55377-club-continuer_rabiot_hesite.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    	                    Continuer, Rabiot hésite <span class="badge badge-orange" style="font-size:18px;">09</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Pourtant devenu un titulaire indiscutable avec son club formateur, Adrien Rabiot n'est pas sûr de vouloir prolonger. Un dossier qui traîne sur la longueur.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55376-cdl-monaco_deux_anciens_au_coup_denvoi.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/monaco_deux_anciens_au_coup_denvoi_0320121911.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Coupe de la Ligue</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55376-cdl-monaco_deux_anciens_au_coup_denvoi.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/coupedelaligue.png" style="height:30px;" alt=""> <img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" style="height:30px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" style="height:30px;" alt=""> 	                    Deux anciens au coup d'envoi <span class="badge badge-gris" style="font-size:18px;">01</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Deux anciens parisiens et monégasques ont été désignés pour donner le coup d'envoi de la finale de la Coupe de la Ligue entre Paris et Monaco le 31 mars prochain.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55375-selections-di_biagio_attend_plus_de_verratti.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/di_biagio_attend_plus_de_verratti_0320120928.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">selections</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55375-selections-di_biagio_attend_plus_de_verratti.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/selections.png" style="height:30px;" alt="">  	                    Di Biagio attend plus de Verratti <span class="badge badge-gris" style="font-size:18px;">00</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Sélectionneur par intérim de l'équipe d'Italie, Luigi Di Biagio s'est exprimé concernant les performances de Marco Verratti.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55374-ligue1-rami_reve_de_paris.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/rami_reve_de_paris_0320123606.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue 1</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55374-ligue1-rami_reve_de_paris.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:30px;" alt="">  	                    Rami rêve de Paris <span class="badge badge-rouge" style="font-size:18px;">15</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Ecrasé coup sur coup en Ligue 1 et en Coupe de France sur le même score (3-0), lOlympique de Marseille ne semble avoir d'yeux que pour le PSG, à l'image d'Adil Rami.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55372-club-partenariat_a_venir_avec_un_club_portugais.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/_0319110447.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">club</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55372-club-partenariat_a_venir_avec_un_club_portugais.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre_MisEnAvant" style="padding:0;margin-bottom:10px;">
	                    	                    Partenariat à venir avec un club portugais <span class="badge badge-orange" style="font-size:18px;">09</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Voilà des années que le PSG recherche son club satellite, et après plusieurs formations européennes annoncées, c'est au Portugal que le partenariat est sur le point de s'établir.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55371-c1-un_ancien_de_lom_considere_que_le_psg_est_sur_la_bonne_voie.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/un_ancien_de_lom_considere_que_le_psg_est_sur_la_bonne_voie_0319103525.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">Ligue des Champions</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55371-c1-un_ancien_de_lom_considere_que_le_psg_est_sur_la_bonne_voie.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/liguedeschampions.png" style="height:30px;" alt="">  	                    Un ancien de l'OM considère que le PSG est sur la bonne voie <span class="badge badge-gris" style="font-size:18px;">01</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Didier Drogba a évoqué le club du Paris Saint-Germain et son avenir en Ligue des Champions.</div>
	                    </a>
	                </div>
	            </div>
					            	        	            <div class="col-xs-12 ListingNews_Encart" onClick="window.location.href='news-55370-selections-nkunku_rejoint_les_bleuets.html';">
	                <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6" style="background:url(img_miniature.php?nom=NewsUne_PhotoUne&amp;img=http://www.planetepsg.com/divers/nkunku_rejoint_les_bleuets_0319094454.jpg&amp;width=400) center top;height:175px;">
		                <div class="ListingNews_Encart_Rubrique">selections</div>
	                </div>
	                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 ListingNews_Texte">
	                    <a href="news-55370-selections-nkunku_rejoint_les_bleuets.html">
		                <div class="col-xs-12 ListingNews_Encart_Titre" style="padding:0;margin-bottom:10px;">
	                    <img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/selections.png" style="height:30px;" alt="">  	                    Nkunku rejoint les Bleuets <span class="badge badge-orange" style="font-size:18px;">09</span>
		                </div>
	                    <div class="hidden-xs col-sm-12" style="margin-top:10x;padding:0;">Christopher Nkunku attendait son heure, c'est chose faite pour le Titi Parisien qui vient d'être appelé avec les Espoirs.</div>
	                    </a>
	                </div>
	            </div>
					            	        		    </div>
	        <!-- Dernières news - OFF -->
	    </div>
        <div class="hidden-xs hidden-sm col-md-5" style="padding:0 0 0 4px;">
	        <!-- Flux Actualité en continu - ON -->
	        <div class="col-xs-12 NewsUne_FilInfo">
		        <div class="NewsUne_Titre"><a href="actualites-psg.html" title="Actu PSG">Actualité en continu</a></div>
				<div class="col-xs-12" style="padding:0;height:370px;overflow:scroll;">
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">00:40</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_EnAvant" style="padding:0 7px;"><a href="news-55409-mercato-ca_bouge_enrique_et_conte_ont_choisi_leurs_futurs_equipes.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Ca bouge, Enrique et Conte ont choisi leurs futurs équipes</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">02</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55407-ligue1-nice_audience_en_chine_le_resultat_des_courses_est_tombe.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55407-ligue1-nice_audience_en_chine_le_resultat_des_courses_est_tombe.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:20px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20150924122618.png" style="height:20px;" alt=""> Audience en Chine, le résultat des courses est tombé</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55406-mercato-asensio_commente_la_rumeur_neymar.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55406-mercato-asensio_commente_la_rumeur_neymar.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Asensio commente la rumeur Neymar</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">04</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55403-ligue1-asse_herbin_veut_rever_face_a_paris.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55403-ligue1-asse_herbin_veut_rever_face_a_paris.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:20px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123308.jpg" style="height:20px;" alt=""> Herbin veut rêver face à Paris</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">04</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55405-club-neymar_vivrait_mal_son_eloignement_des_terrains.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55405-club-neymar_vivrait_mal_son_eloignement_des_terrains.html">Neymar vivrait mal son éloignement des terrains</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">01</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55404-club-roux_croit_encore_en_verratti.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55404-club-roux_croit_encore_en_verratti.html">Roux croit encore en Verratti</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55402-club-salomon_a_un_message_pour_meunier.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55402-club-salomon_a_un_message_pour_meunier.html">Salomon a un message pour Meunier</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">03</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55401-c1-real_madrid_matuidi_revient_sur_lelimination_parisienne.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55401-c1-real_madrid_matuidi_revient_sur_lelimination_parisienne.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/liguedeschampions.png" style="height:20px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217011336.jpg" style="height:20px;" alt=""> Matuidi revient sur l'élimination parisienne</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55400-infirmerie-une_vis_pour_neymar.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55400-infirmerie-une_vis_pour_neymar.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/infirmerie.png" style="height:20px;" alt=""> Une vis pour Neymar ?</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">03</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55399-club-kapo_voit_grand_pour_mbappe.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55399-club-kapo_voit_grand_pour_mbappe.html">Kapo voit grand pour Mbappé</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55397-club-ca_se_confirme_pour_le_club_satellite.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55397-club-ca_se_confirme_pour_le_club_satellite.html">Ca se confirme pour le club satellite</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55395-club-neymar_remporte_un_titre_honorifique.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55395-club-neymar_remporte_un_titre_honorifique.html">Neymar remporte un titre honorifique</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">02</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55394-mercato-un_defenseur_annonce_au_psg.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55394-mercato-un_defenseur_annonce_au_psg.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Un défenseur annoncé au PSG</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">02</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55393-ligue1-un_journaliste_sen_prend_encore_au_psg.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55393-ligue1-un_journaliste_sen_prend_encore_au_psg.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/ligue1.png" style="height:20px;" alt=""> Un journaliste s'en prend encore au PSG</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">03</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55392-mercato-la_nouvelle_priorite_parisienne_du_real_madrid.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">Hier</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55392-mercato-la_nouvelle_priorite_parisienne_du_real_madrid.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> La nouvelle priorité parisienne du Real Madrid</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">03</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55390-mercato-rami_etait_proche_du_psg.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55390-mercato-rami_etait_proche_du_psg.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Rami était proche du PSG</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">07</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55389-mercato-luis_enrique_neymar_intervient.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_EnAvant" style="padding:0 7px;"><a href="news-55389-mercato-luis_enrique_neymar_intervient.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Luis Enrique, Neymar intervient</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-rouge">13</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_EnAvant" style="padding:0 7px;"><a href="news-55388-infirmerie-neymar_le_medecin_de_la_selecao_dit_tout.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/infirmerie.png" style="height:20px;" alt=""> Neymar, le médecin de la Seleçao dit tout</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55387-club-di_maria_evoque_son_temps_de_jeu.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55387-club-di_maria_evoque_son_temps_de_jeu.html">Di Maria évoque son temps de jeu</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">07</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55385-mercato-interet_confirme_pour_samassekou.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55385-mercato-interet_confirme_pour_samassekou.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Intérêt confirmé pour Samassékou</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">07</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55386-mercato-jardim_commente_linteret_du_psg.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55386-mercato-jardim_commente_linteret_du_psg.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Jardim commente l'intérêt du PSG</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">01</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55383-mercato-areola_en_plein_doute.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55383-mercato-areola_en_plein_doute.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Areola en plein doute</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">05</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55384-mercato-la_belle_cote_de_kurzawa_en_europe.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55384-mercato-la_belle_cote_de_kurzawa_en_europe.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> La belle cote de Kurzawa en Europe</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">09</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55382-pretes-portugal_belle_recompense_pour_guedes.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55382-pretes-portugal_belle_recompense_pour_guedes.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Portugal, belle récompense pour Guedes</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">06</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55381-mercato-kante_repond_a_linteret_parisien.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55381-mercato-kante_repond_a_linteret_parisien.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Kanté répond à l'intérêt parisien</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">05</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55380-club-un_ancien_de_pescara_pas_daccord_avec_verratti.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55380-club-un_ancien_de_pescara_pas_daccord_avec_verratti.html">Un ancien de Pescara pas d'accord avec Verratti</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">08</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55379-mercato-coup_double_du_psg_a_turin.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55379-mercato-coup_double_du_psg_a_turin.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Coup double du PSG à Turin ?</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">05</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55378-mercato-des_vues_sur_alderweireld.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55378-mercato-des_vues_sur_alderweireld.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/mercato.png" style="height:20px;" alt=""> Des vues sur Alderweireld ?</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">06</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55377-club-continuer_rabiot_hesite.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55377-club-continuer_rabiot_hesite.html">Continuer, Rabiot hésite</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-orange">09</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55376-cdl-monaco_deux_anciens_au_coup_denvoi.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55376-cdl-monaco_deux_anciens_au_coup_denvoi.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/coupedelaligue.png" style="height:20px;" alt=""><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" style="height:20px;" alt=""> Deux anciens au coup d'envoi</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">01</span></div>
		                </div>
		            		            	<div class="row NewsUne_Texte" onClick="window.location.href='news-55375-selections-di_biagio_attend_plus_de_verratti.html';">
		                    <div class="col-xs-1 NewsUne_Texte_HeureRubrique">20.03</div>
		                    <div class="col-xs-10 NewsUne_Texte_TitreNews_Normal" style="padding:0 7px;"><a href="news-55375-selections-di_biagio_attend_plus_de_verratti.html"><img src="http://www.rezofoot.com/images/logos_rubriques_blocActu/selections.png" style="height:20px;" alt=""> Di Biagio attend plus de Verratti</a></div>
		                    <div class="col-xs-1 NewsUne_Texte_NbCommentaires"><span class="badge badge-gris">00</span></div>
		                </div>
		            		            <div class="row NewsUne_Texte"><a href="actualites-psg.html"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> Accéder à tout le reste de l'actualité : cliquez ici</a></div>
				</div>
	        </div>
	        <!-- Flux Actualité en continu - OFF -->
    		<!--PUB Pavé Home Page #1 - ON -->
			<div class="col-xs-12 Pub"><script type="text/javascript" src="http://ww62.smartadserver.com/ac?out=js&nwid=62&siteid=99575&pgname=rg&fmtid=439&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script></div>
    		<!--PUB Pavé Home Page #1 - OFF -->
            <!-- Classement - ON -->
            <div class="col-xs-12" style="background-color: #FFFFFF;padding:0;height:400px;overflow:scroll;">
		        <div class="Encart_Titre"><a href="classement-ligue1-2017-2018-general.html">Classement</a></div>
						            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">1.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/1-calendrier-equipe-places-psg" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_201403011837.jpg" style="height:25px;" alt="Paris SG"> Paris SG</a></div>
		                <div class="col-xs-2" style="padding:0;">83 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J31</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">2.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/99-calendrier-equipe-places-monaco" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014720.jpg" style="height:25px;" alt="Monaco"> Monaco</a></div>
		                <div class="col-xs-2" style="padding:0;">66 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">3.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/10-calendrier-equipe-places-om" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123122.jpg" style="height:25px;" alt="Marseille"> Marseille</a></div>
		                <div class="col-xs-2" style="padding:0;">59 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">4.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/9-calendrier-equipe-places-lyon" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123055.jpg" style="height:25px;" alt="Lyon"> Lyon</a></div>
		                <div class="col-xs-2" style="padding:0;">57 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">5.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/15-calendrier-equipe-places-rennes" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123253.jpg" style="height:25px;" alt="Rennes"> Rennes</a></div>
		                <div class="col-xs-2" style="padding:0;">45 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">6.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/100-calendrier-equipe-places-nantes" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014741.jpg" style="height:25px;" alt="Nantes"> Nantes</a></div>
		                <div class="col-xs-2" style="padding:0;">44 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">7.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/11-calendrier-equipe-places-montpellier" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123134.jpg" style="height:25px;" alt="Montpellier"> Montpellier</a></div>
		                <div class="col-xs-2" style="padding:0;">42 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">8.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/13-calendrier-equipe-places-nice" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20150924122618.png" style="height:25px;" alt="Nice"> Nice</a></div>
		                <div class="col-xs-2" style="padding:0;">42 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">9.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/16-calendrier-equipe-places-asse" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123308.jpg" style="height:25px;" alt="ASSE"> ASSE</a></div>
		                <div class="col-xs-2" style="padding:0;">39 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">10.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/105-calendrier-equipe-places-dijon" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20170114110754.png" style="height:25px;" alt="Dijon"> Dijon</a></div>
		                <div class="col-xs-2" style="padding:0;">38 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">11.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/4-calendrier-equipe-places-bordeaux" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217122944.jpg" style="height:25px;" alt="Bordeaux"> Bordeaux</a></div>
		                <div class="col-xs-2" style="padding:0;">37 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">12.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/103-calendrier-equipe-places-sco+angers" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014821.jpg" style="height:25px;" alt="SCO Angers"> SCO Angers</a></div>
		                <div class="col-xs-2" style="padding:0;">35 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J31</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">13.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/102-calendrier-equipe-places-caen" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014805.jpg" style="height:25px;" alt="Caen"> Caen</a></div>
		                <div class="col-xs-2" style="padding:0;">35 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">14.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/101-calendrier-equipe-places-guingamp" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217014753.jpg" style="height:25px;" alt="Guingamp"> Guingamp</a></div>
		                <div class="col-xs-2" style="padding:0;">35 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">15.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/127-calendrier-equipe-places-strasbourg" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130517064250.jpg" style="height:25px;" alt="Strasbourg"> Strasbourg</a></div>
		                <div class="col-xs-2" style="padding:0;">32 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">16.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/126-calendrier-equipe-places-amiens" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130517064041.jpg" style="height:25px;" alt="Amiens"> Amiens</a></div>
		                <div class="col-xs-2" style="padding:0;">31 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">17.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/18-calendrier-equipe-places-toulouse" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123339.jpg" style="height:25px;" alt="Toulouse"> Toulouse</a></div>
		                <div class="col-xs-2" style="padding:0;">30 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">18.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/19-calendrier-equipe-places-troyes" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123351.jpg" style="height:25px;" alt="Troyes"> Troyes</a></div>
		                <div class="col-xs-2" style="padding:0;">29 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">19.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/7-calendrier-equipe-places-lille" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130217123025.jpg" style="height:25px;" alt="Lille"> Lille</a></div>
		                <div class="col-xs-2" style="padding:0;">28 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		        		            <div class="row ClassementLignes">
		                <div class="col-xs-1 text-right" style="font-size:14px;padding:0;">20.</div>
		                <div class="col-xs-8"><a href="http://www.places-de-foot.com/124-calendrier-equipe-places-metz" target="_blank" style="color:#000000;"><img src="http://www.rezofoot.com/images/photos_fiches/club_20130517063813.jpg" style="height:25px;" alt="Metz"> Metz</a></div>
		                <div class="col-xs-2" style="padding:0;">21 pts</div>
		                <div class="col-xs-1" style="font-size:14px;padding:0;">J30</div>
		            </div>
		                	</div>
            <!-- Classement - OFF -->
    		<!--PUB Pavé Home Page #2 - ON -->
			<div class="col-xs-12 Pub"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 en Backup -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="9028473808"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    		<!--PUB Pavé Home Page #2 - OFF -->
            <!-- Classement Buteurs - ON -->
            <div class="col-xs-12" style="background-color: #FFFFFF;padding:0;height:400px;overflow:scroll;">
	            <div class="Encart_Titre"><a href="classement-buteurs-2017-2018.html">Classement Buteurs</a></div>
					                <div class="row ClassementButeurs_Liste" onClick="window.location.href='1986-fiche-news-stats-edinson-cavani.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">1.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="1986-fiche-news-stats-edinson-cavani.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130501063445.jpg" alt="Edinson Cavani" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="1986-fiche-news-stats-edinson-cavani.html">Edinson<br>CAVANI</a></div>
	                    <div class="col-xs-2" style="padding:0;">33 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='5521-fiche-news-stats-joueur-neymar.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">2.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="5521-fiche-news-stats-joueur-neymar.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130906080237.jpg" alt=" Neymar" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="5521-fiche-news-stats-joueur-neymar.html">NEYMAR</a></div>
	                    <div class="col-xs-2" style="padding:0;">28 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='10948-fiche-news-stats-kylian-mbappé.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">3.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="10948-fiche-news-stats-kylian-mbappé.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20170827193833.jpg" alt="Kylian Mbapp�" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="10948-fiche-news-stats-kylian-mbappé.html">Kylian<br>MBAPPé</a></div>
	                    <div class="col-xs-2" style="padding:0;">19 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='1359-fiche-news-stats-angel-di_maria.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">4.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="1359-fiche-news-stats-angel-di_maria.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130507090029.jpg" alt="Angel Di Maria" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="1359-fiche-news-stats-angel-di_maria.html">Angel<br>DI MARIA</a></div>
	                    <div class="col-xs-2" style="padding:0;">18 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='7232-fiche-news-stats-thomas-meunier.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">5.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="7232-fiche-news-stats-thomas-meunier.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20140807075322.jpg" alt="Thomas Meunier" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="7232-fiche-news-stats-thomas-meunier.html">Thomas<br>MEUNIER</a></div>
	                    <div class="col-xs-2" style="padding:0;">05 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='20-fiche-news-stats-javier-pastore.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">6.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="20-fiche-news-stats-javier-pastore.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130217070852.jpg" alt="Javier Pastore" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="20-fiche-news-stats-javier-pastore.html">Javier<br>PASTORE</a></div>
	                    <div class="col-xs-2" style="padding:0;">05 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='3208-fiche-news-stats-layvin-kurzawa.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">7.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="3208-fiche-news-stats-layvin-kurzawa.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20150828175448.jpg" alt="Layvin Kurzawa" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="3208-fiche-news-stats-layvin-kurzawa.html">Layvin<br>KURZAWA</a></div>
	                    <div class="col-xs-2" style="padding:0;">05 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='525-fiche-news-stats-adrien-rabiot.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">8.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="525-fiche-news-stats-adrien-rabiot.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130515051145.jpg" alt="Adrien Rabiot" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="525-fiche-news-stats-adrien-rabiot.html">Adrien<br>RABIOT</a></div>
	                    <div class="col-xs-2" style="padding:0;">04 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='1282-fiche-news-stats-daniel-alves.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">9.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="1282-fiche-news-stats-daniel-alves.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20130218125749.jpg" alt="Daniel Alves" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="1282-fiche-news-stats-daniel-alves.html">Daniel<br>ALVES</a></div>
	                    <div class="col-xs-2" style="padding:0;">04 buts</div>
	                </div>
	            	                <div class="row ClassementButeurs_Liste" onClick="window.location.href='2837-fiche-news-stats-julian-draxler.html';">
	                    <div class="col-xs-1 text-center" style="padding:0;">10.</div>
	                    <div class="col-xs-1" style="padding:0;"><a href="2837-fiche-news-stats-julian-draxler.html"><img src="http://www.rezofoot.com/images/photos_fiches/joueur_20170103114248.png" alt="Julian Draxler" class="img-circle" style="width:100%;"></a></div>
	                    <div class="col-xs-8"><a href="2837-fiche-news-stats-julian-draxler.html">Julian<br>DRAXLER</a></div>
	                    <div class="col-xs-2" style="padding:0;">04 buts</div>
	                </div>
	            			</div>
            <!-- Classement Buteurs - OFF -->
    		<!--PUB Pavé Home Page Page #3 - ON -->
			<div class="col-xs-12 Pub"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 en Backup -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="9028473808"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    		<!--PUB Pavé Home Page Page #3 - OFF -->
        </div>
    </div>
</div></div>
<!-- INTERIEUR - ON -->

<!-- PUB Bas - ON -->
<div class="col-xs-12" style="padding:4px 0;">
    <!-- PUB - 728x90 Desktop + Tablette - ON -->
    <div class="hidden-xs visible-sm visible-md visible-lg text-center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 pixels -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3135680649411955"
     data-ad-slot="1244936609"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    <!-- PUB - 728x90 Desktop - OFF -->
    <!-- Pub Mobile - ON -->
    <div class="visible-xs hidden-sm hidden-md hidden-lg text-center"></div>
    <!-- Pub Mobile - OFF -->
</div>
<!-- PUB Bas - OFF -->

<!-- Footer - ON -->
<div class="col-xs-12" style="text-align:center;padding:10px 0 0 0;"><a href="#"><img src="/images/footer_tour_eiffel.png" alt=""></a></div>
<div class="col-xs-12 footer">
    <p>© 2001-2018 <a href="http://www.planetepsg.com" title="Actu PSG">PlanetePSG.com</a> All Rights Reserved - <a href="contact.html">Nous contacter</a></p>
    	    	<p class="hidden-xs hidden-sm footer_partenaires">Partenaires : <a title="Places foot" href="http://www.places-de-foot.com" target="_blank">Places Foot</a>
- <a href="http://www.agendatv-foot.com" title="Programme TV Foot" target="_blank">Programme TV Foot</a>
- <a href="http://www.agendatv-rugby.com" title="Programme TV Rugby" target="_blank">Programme TV Rugby</a>
- <a title='Places Rugby' href="http://www.places-de-rugby.com" target="_blank">Places Rugby</a>
- <a href="http://www.places-de-tennis.com" target='_blank' title='Places Tennis'>Places Tennis</a>
- <a href="http://www.tickets-fussball.com/" target='_blank' title='Fußball tickets'>Fußball tickets</a>
- <a href="http://www.calcio-biglietti.com/" target='_blank' title='Calcio Biglietti'>Calcio Biglietti</a>
 - <a href="http://www.entradasfutbol.es/" target="_blank" title='Entradas Fútbol'>Entradas Fútbol</a>
- <a href="http://www.clubbinghouse.com" title='Musique House' target="_blank">Musique electronique</a>
 - <a href="http://www.tickets-rugby.com/" target="_blank" title="Rugby Tickets">Rugby Tickets</a>
 - <a href="http://www.footmarseille.com" title="Mercato" target="_blank">OM</a>  - <a href="http://www.webgirondins.com/" target="_blank">Girondins</a>
 - <a href="http://www.livefoot.fr/" target="_blank" title="football">Foot</a>
 - <a href="http://www.girondins33.com/" target="_blank" title="FCGB">FCGB</a>
 - <a href="http://www.footlive.fr/" target="_blank" title="foot live">Foot Live</a>
 - <a href="http://www.actupsg.fr" title="ActuPSG" target="_blank">ActuPSG</a>
 - <a href="http://www.livepsg.com" title="PSG" target="_blank">PSG</a>
 - <a href="http://footballclubdemarseille.fr/" title="OM" target="_blank">OM</a>
- Jouez à de nombreux <a href="http://www.casinoonlinefrancais.fr/" target="_blank">jeux de casino en ligne pour mobiles</a>
- <a href="https://www.bonus-parissportifs-gratuits.com/">paris sportifs gratuits</a>
- <a href="https://www.parieraucanada.ca/" target="_blank">Paris sportif</a> au Canada
- <a href="http://www.flashresultats.fr/football/france/ligue-1/" target="_blank"> Résultats Ligue 1 en direct</a>
- <a href="http://www.serrurier-94-service.fr/Serrurier-Chevilly-Larue/">Serrurier Chevilly Larue</a>
- <a href="http://www.plombier-95-service.fr/Plombier-dans-Jouy-le-Moutier/">Plombier Jouy le Moutier</a>
- <a href="https://www.girondins4ever.com">Girondins4Ever</a>
- <a href="https://www.mobileslots.com/">https://www.mobileslots.com/</a>
- <a href="https://www.dazzlecasino.com/en/">https://www.dazzlecasino.com/en/</a>
- <a href="https://www.anytimecasino.com">https://www.anytimecasino.com</a>
- <a href="https://www.hoverboard-test.fr" target="_blank">hoverboard pas cher</a>
- <a href="https://www.kelbet.com/bonus-promotions/codes-promotionnels/" target="_blank">Codes promotionnels</a>
- <a href="https://code-bonus-jeux.be/" target="_blank">Code-bonus-jeux</a>
- <a href="https://www.les-transferts.com/paris-sportifs/codes-promotionnels-paris-sportifs" target="_blank">Codes promotionnels paris sportifs</a>
- <a href="https://lavoixdujeu.com/" target="_blank">Informations et promotions Betclic</a>
- <a href="https://code-promo-be.com" target="_blank">Codes promo Ladbrokes</a>
- <a href="https://code-promo-first.com" target="_blank">Codes promo Betfirst</a>
- <a href="https://casinocodepromo.be" target="_blank">Codes promotionnels Casino777</a>
- <a href="https://bonuscodepromo.com" target="_blank">Code promo Circus</a>
- <a href="http://www.kingpro.fr" target="_blank" title="Protections de chantier KINGPRO">Protections de chantier KINGPRO</a>
- <a href="https://www.moncredit.org/">Crédit consommation en ligne avec moncredit.org</a> </p>
	</div>
<!-- Footer - OFF -->

 <!-- Menu Mobile - ON -->
 <div id="sidr" class="hidden-md hidden-lg menu_mobile">
  <ul>
        <li class="menu_fermer"><a id="simple-menu2" href="#sidr" style="color:#FFFFFF;"><strong>X</strong> Fermer le menu</a>
        <li class="active"> <a href="/">Accueil</a></li>
                	<li> <a href="/espace-membre.html">Inscription / Connexion</a></li>
                <li> <a href="/actualites-psg.html">News</a></li>
        <li> <a href="/joueurs-psg-2017-2018.html">Joueurs</a></li>
        <li> <a href="/calendrier-2017-2018.html">Résultats / Calendrier</a></li>
        <li> <a href="/classement-ligue1-2017-2018-general.html">Classements</a></li>
        <!--<li> <a href="classement-buteurs-2017-2018.html">Buteurs</a></li>-->
        <li> <a href="/places-psg.html">Billets PSG</a></li>
        <li> <a href="http://bit.ly/boutiquePSG" target="_blank">Maillots PSG / Boutique</a></li>
        <!--<li> <a href="paris-sportifs-cotes-psg.html">Parier sur le PSG</a></li>-->
        <li> <a href="/forum2/">Forum</a></li>
        <!--<li> <a href="https://fr.johnnybet.com/" target="_blank">JohnnyBet</a></li>-->
        <li> <a href="/contact.html">Contact</a></li>
  </ul>
</div>
<!-- Menu Mobile - OFF -->

<!-- Google Analytics - ON -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-533869-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Analytics - OFF -->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/bootstrap/js/bootstrap.min.js"></script>
<!-- SIDR - Menu Mobile -->
<script>
$(document).ready(function() {
$('#simple-menu').sidr();
$('#simple-menu2').sidr();
});
</script>
<!-- Google+ - ON -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- Google+ - OFF -->
<!-- Teads - ON -->
<script src="//a.teads.tv/page/1882/tag" async="true"></script>
<!-- Teads - OFF -->
<!-- ad6 - Footer sortie Mobile - ON -->
<ins class="medianf" data-medianf-key="xh971nqako"></ins>
<script type="text/javascript">
(function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="//xh971nqako.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();
</script>
<!-- ad6 - Footer sortie Mobile - OFF -->
<!-- Yesirads.com / clevernt - advertising ON -->
<script data-cfasync="false" type="text/javascript">
(function (document, window) {
var c = document.createElement("script");
c.type = "text/javascript";
c.async = !0;
c.src = "//clevernt.com/scripts/27c75e1a1ff0101fdbb773e9779a87b2.min.js?20171228=" + Math.floor((new Date).getTime());
var a = !1;
try {
a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
} catch (e) {
a = !1;
}
a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
a.parentNode.insertBefore(c, a);
})(document, window);
</script>
<!-- Yesirads.com / clevernt - advertising OFF -->
</body>
<!--<style media="screen" type="text/css">#ctoclose{opacity:1;display:block;width:9px;height:10px;background-repeat:no-repeat!important;border-bottom-color:#6d6c71;cursor:pointer;margin:0}.ctow{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAKCAYAAABmBXS+AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDowNDY4RkE0RTlGRDMxMUU0QTYwMkFGNkNDQ0Y4NENBMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDowNDY4RkE0RjlGRDMxMUU0QTYwMkFGNkNDQ0Y4NENBMSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjA0NjhGQTRDOUZEMzExRTRBNjAyQUY2Q0NDRjg0Q0ExIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjA0NjhGQTREOUZEMzExRTRBNjAyQUY2Q0NDRjg0Q0ExIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+d8PnJAAAAU5JREFUeNo0kD1Lw1AUho8EhTYuxV/Q0n9ghoihk4FQAg6Ci3MWSzGL1MkpWVz8AdpFHOwuQvaSxUBpoKSDRSVDCuajpY1pm4/ruQUPPBfuPe855z0XCCHXyDtygAAlyzJoNBpg2/ZDGIYvEEXRByZInuevyH5RFLDZbGA0Gqn4jPpsDoIgnAwGA4cKMfmWpimLXNI7FhSKoqhgGAZIksQPh8MvmkiSxF6v1ykW5K1W6wZoUA/9fh+azeaR67o/q9WKjiadTucW/mM2m209OI5z4XleQgXYiZim+Vyv15mtKAgC8H3/fLlcpovFgmia9ogev+loNP9Uq9UYut0Vin5RRFRVvZNlmUGk8Xjs066WZXUBj884jkm73b7HTfboH/V6PRBF8XQymcyn02m8w/P8caVSOaxWq11d12P0A+VyGTiOA5Zlz0ql0u6fAAMAQ+fsfIg44xsAAAAASUVORK5CYII=)}#ctoclosebg{cursor:pointer;padding:7px}#ctowrapper{position:fixed;opacity:0;line-height:0!important;z-index:2147483646!important;text-align:center!important;zoom:1}.ctounselectable{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}#ctopanel{display:none;width:100%}#ctoclose:hover{opacity:.7}#ctobannerwrapper{display:inline-block!important;position:relative!important;vertical-align:middle}#ctomessage{display:none;cursor:pointer;line-height:23px;font-size:13px;font-family:Arial,Helvetica,sans-serif;border-style:solid;border-width:1px 0 0;padding:0 20px}</style><div id="ctowrapper"><div id="ctopanel"><span class="ctounselectable" id="ctomessage"></span><div id="ctoclosebg"><a id="ctoclose"></a></div></div><div id="ctoinnerwrapper"><div id="ctobannerwrapper" class="ctounselectable"><script type="text/javascript">var zoneid_desktop = "";var zoneid_mobile  = "305098";var limit_width  = 768;var limit_height  = 200;var zoneid_selected = zoneid_desktop;if( window.innerWidth<window.limit_width || window.innerHeight<window.limit_height) { zoneid_selected = zoneid_mobile; }var cto_start = document.cookie.indexOf("cto_sticky_closed" + "=");if (cto_start != -1){zoneid_selected = "";}

<!--//<![CDATA[

document.MAX_ct0 ='';var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');var m3_r = Math.floor(Math.random()*99999999999);document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);document.write ("zoneid="+zoneid_selected);document.write("&amp;nodis=1");document.write ('&amp;cb=' + m3_r);if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));document.write ("&amp;loc=" + escape(window.location));if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));if (document.context) document.write ("&context=" + escape(document.context));if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {document.write ("&amp;ct0=" + escape(document.MAX_ct0));}if (document.mmm_fo) document.write ("&amp;mmm_fo=1");document.write ("'></scr"+"ipt>");

//]]>-->

<!--</script></div></div></div><script type="text/javascript">var externalBottomMargin = 0;var externalLeftMargin = 0;var externalRightMargin = 0;var internalTopMargin = 0;var internalBottomMargin = 0;var internalLeftMargin = 0;var internalRightMargin = 0;var red = 255;var green = 255;var blue = 255;var bgOpacity = 0.5;var widthOfBorder = 0;var borderRed = 255;var borderGreen = 255;var borderBlue = 255;var closePosition = 1;var closeCrossColor = "ctow";var closeMessage = "";var closeRed = 0;var closeGreen = 0;var closeBlue = 0;var appearingAnimationEffect = true;var disappearingAnimationEffect = false;var animationTime = 400;</script><script type="text/javascript">function setInOutAnimation(t){t.style.setProperty("-webkit-transition","all "+window.animationTime+"ms cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-moz-transition","all "+window.animationTime+"ms cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-o-transition","all "+window.animationTime+"ms cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("transition","all "+window.animationTime+"ms cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-webkit-transition-timing-function","cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-webkit-transition-timing-function","cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-moz-transition-timing-function","cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("-o-transition-timing-function","cubic-bezier(0.455, 0.030, 0.515, 0.955)"),t.style.setProperty("transition-timing-function","cubic-bezier(0.455, 0.030, 0.515, 0.955)")}function removeInOutAnimation(t){t.style.setProperty("-webkit-transition",""),t.style.setProperty("-moz-transition",""),t.style.setProperty("-o-transition",""),t.style.setProperty("transition",""),t.style.setProperty("-webkit-transition-timing-function",""),t.style.setProperty("-webkit-transition-timing-function",""),t.style.setProperty("-moz-transition-timing-function",""),t.style.setProperty("-o-transition-timing-function",""),t.style.setProperty("transition-timing-function","")}function ctoClose(){var t=document.getElementById("ctowrapper");t.style.opacity=0,setTimeout(function(){t.style.display="none"},window.animationTime+20);var cto_days = 1,cto_value = "true",cto_name = "cto_sticky_closed",cto_expires,cto_date = new Date();cto_date.setTime(cto_date.getTime() + (cto_days * 24 * 60 * 60 * 1000));cto_expires = "; expires=" + cto_date.toGMTString();document.cookie = cto_name + "=" + cto_value + cto_expires + "; path=/";}function ctoInitialize(){var t=document.getElementById("ctobannerwrapper");if(t.clientHeight>40){var e=document.getElementById("ctowrapper"),i=document.getElementById("ctoinnerwrapper");if(3!=window.closePosition){document.getElementById("ctopanel").style.display="inline-block";var o=document.getElementById("ctoclosebg"),n=document.getElementById("ctomessage");if(2!=window.closePosition?(document.getElementById("ctoclose").className="ctounselectable close "+window.closeCrossColor,o.style.cssText="float:"+(1==window.closePosition?"right":"left")+";background-color: rgb("+window.closeRed+","+window.closeGreen+","+window.closeBlue+");",o.onclick=function(){ctoClose()}):o.style.display="none",""!=window.closeMessage){var ns="background-color:"+("ctow"==window.closeCrossColor?"#fff":"#565A5C")+";color:rgb("+window.closeRed+","+window.closeGreen+","+window.closeBlue+");border-color:rgb("+window.closeRed+","+window.closeGreen+","+window.closeBlue+");";ns+=2!=window.closePosition?"float:"+(1==window.closePosition?"right":"left")+";display:block;":"display:inline-block;border-width: 1px 1px 0 1px;",n.innerHTML=window.closeMessage,n.style.cssText=ns}else n.style.display="none";n.onclick=function(){ctoClose()}}else document.getElementById("ctopanel").style.display="none";i.style.cssText="border-width:"+window.widthOfBorder+"px;border-color:rgb("+window.borderRed+","+window.borderGreen+","+window.borderBlue+");border-style:solid;padding:"+window.internalTopMargin+"px "+window.internalRightMargin+"px "+window.internalBottomMargin+"px "+window.internalLeftMargin+"px;background:rgba("+window.red+","+window.green+","+window.blue+","+window.bgOpacity+");",e.style.cssText="bottom:0;left:0;right:0;margin:0 "+window.externalRightMargin+"px "+window.externalBottomMargin+"px "+window.externalLeftMargin+"px;",window.appearingAnimationEffect&&setInOutAnimation(e),e.style.opacity=1,setTimeout(function(){window.disappearingAnimationEffect&&!window.appearingAnimationEffect?setInOutAnimation(e):!window.disappearingAnimationEffect&&window.appearingAnimationEffect&&removeInOutAnimation(e)},window.animationTime)}}ctoInitialize();</script>-->
</html>