﻿<!DOCTYPE HTML>
<html style="background-color:#FFFFFF;">
	<head>
	
<!--	<div id="14092-34"><script src="//ads.themoneytizer.com/s/gen.js?type=34"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=14092&formatId=34" ></script></div>-->
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>F1 - Stand F1.com - Toute l&#039;actualité de la Formule 1</title>
	<meta name="description" content="F1 - Toute l&#039;actualité de la Formule 1, des Grands Prix, des équipes et pilotes de F1, les classements, calendrier de la F1..." />
	<meta name="keywords" content="F1, Formula, one, 1, Grand, Prix, results, news, teams, drivers, Mercedes, McLaren, Red, Bull, Racing, Ferrari, Renault, Williams, Sauber, Force, India, Toro, Rosso, Lotus, Sutil, Alonso, Senna, Massa, Kovalainen,  Button,  Lopez, Kobayashi, Hamilton, Webber, Schumacher, Hulkenberg, Rosberg, Kubica, Vettel, Buemi" />
	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17135589-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

		<script src="http://www.standf1.com/js/jquery.min.js"></script>
		<script src="http://www.standf1.com/js/skel.min.js"></script>
		<script src="http://www.standf1.com/js/skel-layers.min.js"></script>
		<script src="http://www.standf1.com/js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="http://www.standf1.com/css/skel.css?id=100" />
			<link rel="stylesheet" href="http://www.standf1.com/css/style.css?id=71" />
			<link rel="stylesheet" href="http://www.standf1.com/css/style-desktop.css?id=183" />
		</noscript>
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
  <script src="http://www.standf1.com/js/responsiveslides.min.js"></script>
  <script>
    // You can also use "$(window).load(function() {"
    $(function () {

     
      // Slideshow 4
      $("#slider4").responsiveSlides({
        auto: false,
        pager: false,
        nav: true,
        speed: 500,
        namespace: "callbacks",
        before: function () {
          $('.events').append("<li>before event fired.</li>");
        },
        after: function () {
          $('.events').append("<li>after event fired.</li>");
        }
      });

    });
  </script>


<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "theme": "edgeless",
  "content": {
    "message": "En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies. Ces derniers assurent le bon fonctionnement du site.",
    "dismiss": "Ok",
    "link": "En savoir plus",
	  "href": "http://www.standf1.com/cookies.php"
  }
})});
</script>

	</head>
	<body>
		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.10';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

		<!-- Header -->
			<div id="header-wrapper">
				<header id="header" class="container">
					<div class="row">
						<div class="12u">
						
							<!-- Logo -->
								 <div style="float:left;">
								 <h1><a href="#" id="logo"><img src="http://www.standf1.com/images/logo.png"></a></h1>
								
								 </div>
							
							<!-- Nav -->
							    <div style="width:100%; clear:both;">
								<nav id="nav">
									 <ul id="topnav">
        <li><a href="http://www.standf1.com/fr/">Accueil</a></li>
		      <li>
            <a href="http://www.standf1.com/fr/actualites-f1.php">Actualités F1</a>

            <span>
                <a href="http://www.standf1.com/fr/actualites-f1.php">Les dernières infos</a> | 
				<a href="http://www.standf1.com/fr/actualites-f1-les-plus-populaires.php">A la une</a> | 
				<a href="http://www.standf1.com/fr/f1-blogs-magazines.php">Blogs & Magazines</a> | 
				
            </span>
        </li>
        <li>
            <a href="http://www.standf1.com/fr/resultats-gp.php">Résultats</a>

            
        </li>
        <li>
            <a href="http://www.standf1.com/fr/classements.php">Classements F1</a>
			

            </li>
		
		
        <li><a href="http://www.standf1.com/fr/calendrier.php">Calendrier F1</a>
		
		 </li> 
			
		<li><a href="http://www.standf1.com/fr/les-infos-du-jour.php" >L'Actu du Jour</a></li>
		<li><a href="http://www.standf1.com/fr/videos.php" >Vidéos</a></li>
		<li><a href="http://www.standf1.com/forum-f1" target="_blank" >Forum F1</a></li>

    </ul>
								</nav>
								</div>

						</div>
					</div>
				</header>
				
				<div id="banner">
					<div class="container">
						<div class="row">
							<div class="6u">
							
								<!-- Banner Copy -->
																	<div class="callbacks_container" style="background: #000;">
      <ul class="rslides" id="slider4">
        <li> <img src="http://www.standf1.com/images-v2/slide/image.php?cat=hamilton&5=6" alt=""> <p class="caption" style="padding:10px"><a href="http://www.standf1.com/fr/article.php?id=109587" target="_blank">Hamilton : Il ne s'agit pas de mon dernier contrat</a></p>
        </li><li> <img src="http://www.standf1.com/images-v2/slide/vote-williams.jpg" alt=""> <p class="caption"><a href="http://www.standf1.com/modeles-williams.php?pro=slide" >Votez pour la plus belle williams!</a></p>
        </li><li> <img src="http://www.standf1.com/images-v2/slide/vote-ferrari.jpg" alt=""> <p class="caption"><a href="http://www.standf1.com/forum-f1/viewtopic.php?f=3&t=170" target="_blank">Résultats des votes pour la plus belle Ferrari de la F1!</a></p>
        </li><li> <img src="http://www.standf1.com/images-v2/slide/image.php?cat=ericsson&5=6" alt=""> <p class="caption" style="padding:10px"><a href="http://www.standf1.com/fr/article.php?id=109586" target="_blank">Wehrlein : J’ai pourtant battu Ocon et Ericsson...</a></p>
        </li><li> <img src="http://www.standf1.com/images-v2/slide/image.php?cat=redbull&5=6" alt=""> <p class="caption" style="padding:10px"><a href="http://www.standf1.com/fr/article.php?id=109582" target="_blank">Guide F1 2018 - Red Bull, ce poil à gratter</a></p>
        </li><li> <img src="http://www.standf1.com/images-v2/slide/image.php?cat=hamilton&5=6" alt=""> <p class="caption" style="padding:10px"><a href="http://www.standf1.com/fr/article.php?id=109580" target="_blank">Hamilton : Il ne s’agit pas de mon dernier contrat</a></p>
        </li>			  
      </ul>
    </div>
									

							</div>
							<div class="6u">
								
								
						
		<div class="pallete-item" style="width:60%;">
			      <dl class="palette palette-orange1">
                <dt>Prochain GP: Le 25 Mars <div style="float:right; width:100px;" align="right">(<a rel="nofollow" href="https://www.f1calendar.com/#!/timezone/Europe-Paris" target="_blank">Horaires</a>)</div>
                </dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2">
                <dt><img src="http://www.standf1.com/images-v2/flags/64/Australia.png" style="margin-right:5px; border:3px solid #fff;" align="left" border="0"></dt>
                <dd>
			AUSTRALIE<br />Melbourne			  <label id="Compte"></label>
			<script type="text/JavaScript">
			var Affiche=document.getElementById("Compte");
			function Rebour() {
			var date1 = new Date();
			var gmtHours = -date1.getTimezoneOffset()*60*1000;
			var date2 = new Date ("Mar 25 2018 05:00:00 GMT+0000");
			var sec = (date2 - date1) / 1000;
			var n = 24 * 3600;
			if (sec > 0) {
			j = Math.floor (sec / n);
			h = Math.floor ((sec - (j * n)) / 3600);
			mn = Math.floor ((sec - ((j * n + h * 3600))) / 60);
			sec = Math.floor (sec - ((j * n + h * 3600 + mn * 60)));
			Affiche.innerHTML = "<div class=\"rebours\">" + j +"<span class=\"orange\">Jours</span> "+ h +"<span class=\"orange\">H</span> "+ mn +"<span class=\"orange\">min</span> "+ sec + "<span class=\"orange\">sec</span></div>";
			
			}
			tRebour=setTimeout ("Rebour();", 1000);
			}
			Rebour();
			</script>
			
			  </dd>
              </dl>
		      </div>
			  
		
			  
			  <div class="pallete-item" style="width:40%;">
			      <dl class="palette palette-orange1" style="background-color:#0099cc">
                <dt>Risques de pluie</dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#0489b5">
                <dt></dt>
                <dd>EL1: --% | EL2: --%<br>
EL3: --% | Qualifs: --%<br>
Course: --% </dd>
              </dl>
		      </div>
			  
		
		
		<div class="pallete-item" style="width: 100%;">
			      <dl class="palette palette-orange1" style="background-color:#435b73;" >
                <dt>Résultats: </dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#3b5065;height:90px;">
                <dt></dt>
                <dd>
								<table class="table-top" width="100%" border="0" cellpadding="0" cellspacing="0">
			  <tbody><tr>
					<td class="bleu">Vendredi:</td>
					<td>
					Libres 1 | Libres 2					</td>
				  </tr>
				  <tr>
					<td class="bleu">Samedi:</td>
					<td>
					Libres 3 | Qualifications					</td>
				  </tr>
				  <tr>
					<td class="bleu">Dimanche:</td>
					<td>
					Course					</td>
				  </tr>
			</tbody></table></dd>
              </dl>
		      </div>
							
							</div>
						</div>
					</div>
				</div>
			</div>
				

		<!-- Content -->
			<div id="content-wrapper">
				<div id="content">
					<div class="container">
						<div class="row">
						
							<div class="8u">
							
							<div style="width:100%; padding-top:10px;" align="center">
							
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, date de création 21/05/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9184868748200009"
     data-ad-slot="1721352204"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>							</div>
								
								<!-- Main Content -->
							 <div style=" float:left;"><h1>Infos les plus récentes.</h1></div><div align="right" style="padding-bottom:8px; padding-top:15px;max-width: 300px;
float: right;"><a class="button2" href="http://www.standf1.com/fr/actualites-f1-les-plus-populaires.php">Articles les plus populaires</a>	<div class="button2">	<form action="http://www.standf1.com/fr/actualites-f1.php" method="get">
				<em>Filtrer par équipe: </em><select name="team" onchange="this.form.submit()">
				<option value="">-------</option><option value="0" >Red Bull Renault</option><option value="1" >McLaren Honda</option><option value="2" >Force India Mercedes</option><option value="3" >Sauber Ferrari</option><option value="4" >Toro Rosso Renault</option><option value="5" >Williams Mercedes</option><option value="6" >Haas Ferrari</option><option value="7" >Ferrari</option><option value="8" >Mercedes GP</option><option value="9" >Renault</option>			
				</select>
				</form>
				</div>
			</div>
						<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/hamilton/mercedes_-54382.jpg); ">
				<div class="categorie">
					MERCEDES GP				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109587&url=Hamilton%C2%A0%3A+%22Il+ne+s%27agit+pas+de+mon+dernier+contrat%22"  rel="nofollow" target="_blank">Hamilton : "Il ne s'agit pas de mon dernier contrat"</a></h2><em><small>Il y a 4h  </small></em> - "FORMULE 1 - En fin de contrat, Lewis Hamilton devrait prolonger sous peu avec Mercedes. Après 11 ans de F1, la passion est toujours là à 33 ans. C\u0027est pourquoi il pense qu\u0027on le verra encore au volant après l\u0027échéance de son futur bail."... <small><em>Eurosport.fr</em></small></div>
										
									</section>
									
									
			<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/ericsson/sauber_-1717987.jpg); ">
				<div class="categorie">
					SAUBER				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109586&url=Wehrlein%C2%A0%3A+%22J%E2%80%99ai+pourtant+battu+Ocon+et+Ericsson...%22"  rel="nofollow" target="_blank">Wehrlein : "J’ai pourtant battu Ocon et Ericsson..."</a></h2><em><small>Il y a 7h  </small></em> - A l’aube de la nouvelle saison de Formule 1, Pascal Wehrlein trouve "étrange" qu’il ne sera plus sur les grilles de départ cette année. Le pilote allemand a été obligé de redouble en DTM, après que Sauber ait choisi de recruter Charles Leclerc (soutenu pa... <small><em>F1i.com</em></small></div>
										
									</section>
									
									
			<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/f1/f1.jpg-5778259.jpg); ">
				<div class="categorie">
					FORMULE 1				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109585&url=F1+-+Wolff+s%27attend+%C3%A0+une+lutte+%C3%A0+trois"  rel="nofollow" target="_blank">F1 - Wolff s'attend à une lutte à trois</a></h2><em><small>Il y a 7h  </small></em> - Toto Wolff pense que Mercedes, Ferrari et Red Bull seront très proches cette année. Il ne pense pas qu'un nouveau titre est assuré pour Mercedes.... <small><em>SportAuto.fr</em></small></div>
										
									</section>
									
									
							<div class="separateur"></div>
						    <div id="sondage">
							<div class="pallete-item" style="width:100%; ">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt>Sondage</dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange3" style="background-color:#dbdbdb;">
                <dt>
				<strong>Trouvez-vous les F1 de la saison 2017 plus esthétiques qu'en 2016?</strong>


<br><br><form action = "/#sondage" method = "post"><input type="radio" name="choix" value="1"> Oui<br /><input type="radio" name="choix" value="2"> Non<br /><input type="radio" name="choix" value="3"> Sans opinion<br /><br>
<input type = "submit" name="go" value = "Voter" style="width:100%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "submit" name="go" value = "Resultats" style="width:100%;">
	</form><br>
<strong></strong> </dt>
                <dd></dd>
              </dl>
		      
			  
			  
			  
			  
					</div>
							</div>
							<div class="left-cadre" >
							
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, illustrée 01/02/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9184868748200009"
     data-ad-slot="7206148586"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>								
								
							
							
								</div>
						
						<div class="right-cadre" >
						
						
						
						
						
							<div class="pallete-item" style="width:100%; background-color: #DBDBDB;">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt>Blogs & Magazines</dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange3" style="background-color:#dbdbdb;">
                <dt>
				<a href="article.php?id=109584&url=Miss+Monoplace+2018+%3A+l%E2%80%99%C3%A9lection%2C+en+direct" target="_blank" rel="nofollow" class="liens-noir">Miss Monoplace 2018 : l’élection, en direct</a> <em><small>(19 mars | SAVF1.fr)</em></small><hr class="hr-cadre"><a href="article.php?id=109577&url=L%27Actu+F1+du+Lundi+19+mars+2018" target="_blank" rel="nofollow" class="liens-noir">L'Actu F1 du Lundi 19 mars 2018</a> <em><small>(19 mars | standf1.com)</em></small><hr class="hr-cadre"><a href="article.php?id=109572&url=Entretien+avec+Jean-Louis+Moncet+avant+le+Grand+Prix+d%E2%80%99Australie+2018" target="_blank" rel="nofollow" class="liens-noir">Entretien avec Jean-Louis Moncet avant le Grand Prix d’Australie 2018</a> <em><small>(19 mars | JL Moncet)</em></small><hr class="hr-cadre"><div align="right" ><a href="http://www.standf1.com/fr/f1-blogs-magazines.php"><small><em>> Voir les billets précédents.</em></small></a></div></div>				</dt>
                <dd></dd>
              </dl>
		      
			  
			  
			  
			  
					</div>
								<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/f1/f12.jpg-3502167.jpg); ">
				<div class="categorie">
					FORMULE 1				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109584&url=Miss+Monoplace+2018+%3A+l%E2%80%99%C3%A9lection%2C+en+direct"  rel="nofollow" target="_blank">Miss Monoplace 2018 : l’élection, en direct</a></h2><em><small>Il y a 8h  </small></em> - Retrouvez-nous ce soir, lundi 19 mars 2018, à partir de 20h45, sur savf1.fr pour l’élection de Miss Monoplace 2018 !... <small><em>SAVF1.fr</em></small></div>
										
									</section>
									
									
			<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/f1/mercedes_-7395722.jpg); ">
				<div class="categorie">
					FORMULE 1				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109583&url=Photos+%3A+les+accidents+les+plus+marquants+survenus+%C3%A0+l%27Albert+Park"  rel="nofollow" target="_blank">Photos : les accidents les plus marquants survenus à l'Albert Park</a></h2><em><small>Il y a 9h  </small></em> - Retour en images sur les accidents qui ont le plus marqué les éditions précédentes du Grand Prix d'Australie. Cliquez sur les images ci-dessous pour afficher les photos en grand format et les faire défiler sur votre navigateur ou smartphone.... <small><em>F1i.com</em></small></div>
										
									</section>
									
									
			<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/redbull/red-bull_-5730194.jpg); ">
				<div class="categorie">
					RED BULL				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109582&url=Guide+F1+2018+-+Red+Bull%2C+ce+poil+%C3%A0+gratter"  rel="nofollow" target="_blank">Guide F1 2018 - Red Bull, ce poil à gratter</a></h2><em><small>Il y a 9h  </small></em> - Condamné à jouer les trouble-fêtes sans parvenir à s'installer durablement dans la lutte pour la victoire depuis le début de l'ère turbo hybride en 2014, Red Bull a une envie irrésistible de reprendre sa part du gâteau. La révolte sonnée en fin d'année de... <small><em>Motorsport.com</em></small></div>
										
									</section>
									
									
							<div class="separateur"></div>
						    <div class="foot25">
							<div class="pallete-item" style="width:100%; height:250px;">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6; height:45px;">
                <dt>Sur le Forum...</dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#dbdbdb;">
                <dt><a target="_blank" href="http://www.standf1.com/forum-f1/viewtopic.php?f=3&t=170&p=582#p582" class="button1">Les plus belles Ferrari en F1: les années 2000</a></dt>
                <dd></dd>
				<dt>
				<a target="_blank" href="http://www.standf1.com/forum-f1/viewtopic.php?f=3&t=170&p=579#p579" class="button1">Les plus belles Ferrari en F1: les années 1990</a></dt>
                <dd></dd>
				<dt><a target="_blank" href="http://www.standf1.com/forum-f1/viewtopic.php?f=3&t=170&start=10" class="button1">Les plus belles Ferrari en F1: les années 1980</a></dt>
                <dd><hr /></dd>
				
				
				<dt><a target="_blank" href="http://www.standf1.com/forum-f1" class="button1">Accéder au forum</a></dt>
                <dd></dd>
              </dl>
		      
			  
			  
			  
			  
					</div>
							</div>
							<div class="left-cadre" >
							
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, illustrée 01/02/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9184868748200009"
     data-ad-slot="7206148586"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>								
								
							
							
							</div>
						
						<div class="right-cadre" style="height:250px;" >
						
						
						
						
													<div class="pallete-item" style="width:100%; height:250px;  background-color: #DBDBDB;">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt><a class="button1" href="http://www.standf1.com/fr/modeles-williams.php" >Duels: La plus belle Williams</a></dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#dbdbdb;">
                <dt>
				<div style="height:60px; width:100%; background-image:url(modeles/30165279.jpg); background-repeat:no-repeat; background-position:center; border:solid 2px #FFFFFF;"><a href="http://www.standf1.com/fr/modeles-ferrari.php" ></a></div>
				<div align="center"><img src="http://www.standf1.com/images/versus2.gif" width="40" /></div>
				<div style="height:60px; width:100%; background-image:url(modeles/169717346.jpg); background-repeat:no-repeat; background-position:center; border:solid 2px #FFFFFF;"></div>

<div align="right" style="padding-top:10px;"><a href="http://www.standf1.com/fr/modeles-williams.php" class="button1"><small><em>Voter</em></small></a></div>
				</dt>
                <dd></dd>
              </dl>
		      
			  
			  
			  
			  
					</div>
					</div>
								<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/f1/williams_-2041534.jpg); ">
				<div class="categorie">
					FORMULE 1				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109581&url=Copenhague+abandonne+%C3%A0+demi-mot+l%27id%C3%A9e+d%27un+Grand+Prix+de+F1"  rel="nofollow" target="_blank">Copenhague abandonne à demi-mot l'idée d'un Grand Prix de F1</a></h2><em><small>Il y a 9h  </small></em> - Le projet d'organisation d'un Grand Prix de Formule 1 à Copenhague semble avoir du plomb dans l'aile. En effet, Ninna Hedeager Olsen, adjointe du maire de la capitale danoise en charge de l'environnement, a reconnu qu'un projet de course dans la ville éta... <small><em>Nextgen-Auto.com</em></small></div>
										
									</section>
									
									
			<div class="separateur" style="width:100%; clear:both;"></div>
			 <section>
										
										    
											<div class="test1" align="center"><div class="vignette" style="background-image: url(images-v2/min-accueil/hamilton/mercedes_-54382.jpg); ">
				<div class="categorie">
					MERCEDES GP				</div>
			</div></div>
											<div class="test2"><h2><a href="http://www.standf1.com/fr/article.php?id=109580&url=Hamilton%C2%A0%3A+%22Il+ne+s%E2%80%99agit+pas+de+mon+dernier+contrat%22"  rel="nofollow" target="_blank">Hamilton : "Il ne s’agit pas de mon dernier contrat"</a></h2><em><small>Il y a 9h  </small></em> - Lewis Hamilton affirme que le nouveau contrat qu’il négocie actuellement avec Mercedes ne sera sans doute pas son dernier en Formule 1. Le contrat actuel du quadruple champion du monde de F1 expire à la fin de la saison 2018, mais le Britannique négocie d... <small><em>F1i.com</em></small></div>
										
									</section>
									
									
<div class="separateur" style="width:100%; clear:both;"></div><div style="width:100%; margin-top:15px" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, date de création 21/05/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9184868748200009"
     data-ad-slot="1721352204"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="pagination">
<span class="inactive">&laquo;</span><span class="active">1</span><a href="http://www.standf1.com/fr/actualites-f1.php?page=2">2</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=3">3</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=4">4</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=5">5</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=6">6</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=7">7</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=8">8</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=9">9</a> ... <a href="http://www.standf1.com/fr/actualites-f1.php?page=3472">3472</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=3473">3473</a><a href="http://www.standf1.com/fr/actualites-f1.php?page=2">&raquo;</a>
</div>
		
				<div class="separateur"></div>
						    <div class="pilotes-f1-jour">
							<div class="pallete-item" style="width:100%; ">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt>Le Pilote du jour: Jo VONLANTHEN</dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#dbdbdb; color:#333333; text-transform:none;">
                <dt>
				
						 <img src="inc/pilote_du_jour2.png" align="left" style="padding-right:10px; padding-bottom: 4px;" />Concessionnaire automobile en Suisse, Vonlanthen commença la compétition automobile en 1969, avec une Tecno de F3. Il gagne le championnat suisse de Formule 3 en 1972, puis arrive en Formule 2 en 1975 avec l'écurie GRD. Il prends la troisième place du Grand Prix de Rome, et... <small><br />
<em>[<a href="http://www.statsf1.com/fr/jo-vonlanthen.aspx" target="_blank">La suite sur StatsF1.com</a>]</em></small>	</dt>
                <dd></dd>
              </dl>
		      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt>La F1 du jour:</dt>
                <dd></dd>
              </dl>
			  <dl class="palette palette-orange2" style="background-color:#dbdbdb; color:#333333; text-transform:none;">
                <dt>
				<a href="http://www.statsf1.com/fr/arrows-a3.aspx" target="_blank" ><img src="inc/F1_du_jour2.png" align="left" style="padding-right:10px;" /></a><a href="http://www.statsf1.com/fr/arrows-a3.aspx" target="_blank" class="f1_du_jour">La Arrows A3</a><div class="separateur"></div>	</dt>
                <dd></dd>
              </dl>
			  
			  
			  
			  
					</div>
					
							</div>
							
						
						<div class="right-cadre-autres-sites" >
						
						
						
						
						
							<div class="palette-item-autres-sites">
			      <dl class="palette palette-orange1" style="background-color:#b6b6b6;">
                <dt><strong>Sur les autres sites F1...</strong></dt>
                <dd></dd>
              </dl>
              <dl class="palette palette-orange2" style="background-color:#dbdbdb;">
                <dt>
				<iframe src="http://www.standf1.com/actualites-f1-autres.php?lang='.$lang.'" allowtransparency="true" style="border: medium none; width: 300px; height: 290px;" scrolling="no" frameborder="0"></iframe></div>
				</dt>
                <dd></dd>
              </dl>
		      
			  
			  
			  
			  
					</div>
					
		
		
		
		
		
		
		
		
		
		
							</div>
							
							<div class="4u">
								
								<!-- Sidebar -->
									<section>
										
<div style="margin-bottom: 15px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9184868748200009"
     data-ad-slot="3832809168"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

									
</div>

<div class="fb-page" data-href="https://www.facebook.com/StandF1com-125773637464048/" data-width="305px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/StandF1com-125773637464048/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/StandF1com-125773637464048/">StandF1.com</a></blockquote></div>
<div class="title-sidebar"><img src="http://www.standf1.com/images/f1-cadre-2.png" align="absmiddle" /> Classement pilotes</div>
<div class="separateur"></div>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-sidebar">
		<tr>
			<th>Pos.</th>
			<th>Pilote</th>
			<th>Pts.</th>
		</tr>
	<tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Germany.png" width="20" align="absmiddle"> Sebastian Vettel <em><small>(Ferrari)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Finland.png" width="20" align="absmiddle"> Kimi Räikkönen <em><small>(Ferrari)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Australia.png" width="20" align="absmiddle"> Daniel Ricciardo <em><small>(Red Bull)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Netherlands.png" width="20" align="absmiddle"> Max Verstappen <em><small>(Red Bull)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/United Kingdom.png" width="20" align="absmiddle"> Lewis Hamilton <em><small>(Mercedes GP)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Finland.png" width="20" align="absmiddle"> Valtteri Bottas <em><small>(Mercedes GP)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Spain.png" width="20" align="absmiddle"> Carlos Sainz <em><small>(Renault)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Germany.png" width="20" align="absmiddle"> Nico Hulkenberg <em><small>(Renault)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Spain.png" width="20" align="absmiddle"> Fernando Alonso <em><small>(McLaren)</small></em></td><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Belgium.png" width="20" align="absmiddle"> Stoffel Vandoorne <em><small>(McLaren)</small></em></td><td> - </td></tr><tr><td colspan="5" align="right"><a class="button1" href="http://www.standf1.com/fr/classements.php">Voir la suite du classement</a></td></tr>	
	</table>
	
	<div class="title-sidebar"><img src="images/f1-cadre-2.png" align="absmiddle" /> Classement équipes</div>
<div class="separateur"></div>	

		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-sidebar">
		<tr>
			<th>Pos.</th>
			<th>Equipe</th>
			<th>Pts.</th>
		</tr>
	<tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Austria.png" width="20" align="absmiddle"> Red Bull <img src="http://www.standf1.com/images-v2/Renault.png" height="18" style="margin-left:10px; border:0px;" align="absmiddle"><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/United Kingdom.png" width="20" align="absmiddle"> McLaren <img src="http://www.standf1.com/images-v2/Renault.png" height="18" style="margin-left:10px; border:0px;" align="absmiddle"><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/India.png" width="20" align="absmiddle"> Force India <img src="http://www.standf1.com/images-v2/Mercedes.png" height="18" style="margin-left:10px; border:0px;" align="absmiddle"><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Switzerland.png" width="20" align="absmiddle"> Sauber <img src="http://www.standf1.com/images-v2/Ferrari.png" height="18" style="margin-left:10px; border:0px;" align="absmiddle"><td> - </td></tr><tr><td> - </td><td align="left"><img src="http://www.standf1.com/images-v2/flags/32/Italy.png" width="20" align="absmiddle"> Toro Rosso <img src="http://www.standf1.com/images-v2/Honda.png" height="18" style="margin-left:10px; border:0px;" align="absmiddle"><td> - </td></tr><tr><td colspan="3" align="right"><a class="button1" href="http://www.standf1.com/fr/classements.php">Voir la suite du classement</a></td></tr>	
	</table>
									

	<div style="padding-top:10px;">	
	<div class="title-sidebar"><img src="images/f1-cadre-2.png" align="absmiddle" /> La F1 sur Twitter</div>
	<div class="separateur"></div>
	<a class="twitter-timeline"  href="https://twitter.com/StandF1com/sf1-list"  data-widget-id="422391930962456576" width="400" height="350" data-tweet-limit="2">Tweets de https://twitter.com/StandF1com/sf1-list</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
	<a style="float:right; margin-right:15px;" class="button1" href="http://www.standf1.com/fr/twitter.php">Voir tous les tweets</a></div>



</div>
									</section>									

							</div>
						</div>
					</div>
				</div>
			</div>

		<!-- Footer -->
			<div id="footer-wrapper">
				<footer id="footer" class="container">
					<div class="row">
						<div class="8u">
						
							<!-- Links -->
								
									<h2>© 2010 - 2018 standf1.com | <a href="http://www.standf1.com/contact.php" class="footer_link" >Contact</a></h2>
									<strong>Partenaires:</strong> <a href="http://www.toilef1.com/" title="Toile F1" class="footer_link" target="_blank">Toile F1</a> | <a href="http://www.jaimelesport.com/" title="Sport en direct" class="footer_link" target="_blank">Sport en direct</a> | <a href="http://www.autoperfs.com" class="footer_link" target="_blank">Mandataire auto</a> | <a href="http://www.superf1.be" class="footer_link" target="_blank" title="Formule 1">SuperF1.be</a> | <a href="http://www.maxif1.com" class="footer_link" target="_blank" title="Toutes les stats de 1950 à nos jours sur MaxiF1.com">MaxiF1</a> | <a href="http://www.f1m.fr/" class="footer_link" target="_blank">Jeu de F1</a> | <a href="http://www.wallpapersf1.com/" class="footer_link" target="_blank">Wallpapersf1.com</a> | <a href="http://www.nanchino.com/" class="footer_link" target="_blank">Photos de F1</a> | <a href="http://www.newziggf1.com/" class="footer_link" target="_blank">NewziggF1.com</a> | <a href="http://www.actu-moteurs.com/" class="footer_link" target="_blank">Actualité sports moteurs</a> | <a href="http://www.standf1.com/archives.php" class="footer_link">Archives</a>
								

						</div>
						
					</div>
				</footer>
			</div>

		<div id="14092-15"><script src="//ads.themoneytizer.com/s/gen.js?type=15"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=14092&formatId=15" ></script></div>

	</body>
	
<!--MAJ ON--></html>