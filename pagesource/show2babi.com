<!doctype html>
<html xmlns:og="http://ogp.me/ns#" >
<head>
<meta charset="utf-8"/>
<!-- Page d'accueil du site -->
<link rel="start" title="Accueil" href="index.php" /> 
<!--Code javascript ci-dessous permet d'afficher correctement les balises html5 sur les anciennes versions d'internet explorer-->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--icône du site (favicon)-->
<link rel="shortcut Icon" type="image/x-icon" href="Accueil/Design.image/favicon.ico"/>
<!--Désactiver le zoom du Mobile de l'utilisateur.-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<!--Le style de la page PC -->
<link rel="stylesheet"  media="screen and (min-width: 768px)"  href="Accueil/Design.css/index.css"/>
<!--Le style de la page Mobile -->
<link rel="stylesheet"  media="screen and (max-width: 767px)" href="Accueil/Design.css/mobile_index.css"/>
<!--langage-->
<meta http-equiv="Content-Language" content="fr-fr"/>
<!--auteur de la page -->
<meta name="author" content="Show2Babi"/>
<!-- Description de la page-->
<meta name="description" content="Une plate-forme simple qui permet à ses visiteurs d'écouter, télécharger ou Partager gratuitement la musique."/>
<!--mots-clés de la page-->
<meta name="keyworlds" content="libre, télécharger, téléchargement, partager, lire, lecture, écouter, musiques, music, zik, mp3, artistes, gratuit, distraction, jeunesse, zouglou, dj, coupé-décalé, rnb, rumba, hip-hop, reggae, zouk, pop, gospel, bikutsi, afrobeat, ndombolo, makossa"/>
<!--Image Share -->
	    <meta property="og:image" content="files.uploaded/entree/Eudoxie-Yao-Never-Give-Up.jpg" />
<!--titre de la page-->
<title>Show2babi.com :: écouter, télécharger, partager une musique devient plus simple !</title>
<!--Pub Mobile-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5593747944400320",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
    <div class="Delimitateur">
	    <div class="Logo">
		    <img src="Accueil/Design.image/logo-show2babi.png" alt="Logo" title="&eacute;couter, t&eacute;l&eacute;charger, partager une musique devient plus simple !" />
		</div>	
	   <h1 class="titreAccueil" >&Eacute;couter, t&eacute;l&eacute;charger, partager une musique devient plus simple !</h1><!--Fin du titre-->

	   <div class="CadreAccueil">
           <div class="AlaUne" >
	              <!--Afficher L'Image Accueil-->
                 <a href="http://musiques.show2babi.com" > <img src="files.uploaded/entree/Eudoxie-Yao-Never-Give-Up.jpg" title="Cliquez pour accéder au site" alt="Artiste du Jour" id="ImgIntro" /></a>
		                     </div>
           <div class="AccesAndLogo">			 
             <h4 class="Acces"><a href="http://musiques.show2babi.com" title="Acc&eacute;der au site" >Acc&eacute;der au site</a></h4>
		         <!--Début du Bloc Xiti-->
		         <div class="xiti">
		           <a href="http://www.xiti.com/xiti.asp?s=500834" title="WebAnalytics" target="_top">
                     <script type="text/javascript">
                        <!--
                        Xt_param = 's=500834&p=Accueil';
                        try {Xt_r = top.document.referrer;}
                        catch(e) {Xt_r = document.referrer; }
                        Xt_h = new Date();
                        Xt_i = '<img width="80" height="15" border="0" alt="" ';
                        Xt_i += 'src="http://logv17.xiti.com/oco.xiti?'+Xt_param;
                        Xt_i += '&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
                        if(parseFloat(navigator.appVersion)>=4)
                        {Xt_s=screen;Xt_i+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
                        document.write(Xt_i+'&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$')+'" title="Internet Audience">');
                        //-->
                     </script>
                     <noscript>
                        Mesure d'audience ROI statistique webanalytics par <img width="80" height="15" src="http://logv17.xiti.com/oco.xiti?s=500834&p=Accueil" alt="WebAnalytics" />
                     </noscript>
               </a>
		         </div>
		         <!--Fin du Bloc Xiti-->
		         <div class="lecteurmp3">
		            <!--Appel de la requête Musique Accueil-->
	              	    		            <audio controls="controls" autoplay class="LecTMp3" >
                   <source src="files.uploaded/entree/Eudoxie Yao - Never Give Up SHOW2BABI.COM.mp3" type="audio/mp3"  />
                </audio>
			         		         </div>
           </div>
	   </div>	

    </div>
</body>
</html>