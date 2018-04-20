<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<meta name="google-site-verification" content="vobRCFhcJi5HOgrqb-j_zubSNEWntnEFfvGW7ybMWs8" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

<meta name="Keywords" content="recettes de cuisine, recette, cuisine, cuisiner, recettes de cuisine, recette de cuisine,terroirs, produits du terroir, tourisme, soupes, " />

<script type="text/javascript" src="js/gestionFlash.js"></script>

<script type="text/javascript" src="js/jquery.tools.min.js"></script>
<script type="text/javascript">
	jQuery.noConflict();
	jQuery(document).ready(function($)
	{
		$('body').addClass('has-js');
		$('.label_radio').click(function(){
			setupLabel();
		});
		setupLabel();
		
		function setupLabel() {
			$('.label_radio').each(function(){ 
				$(this).removeClass('r_on');
			});
			$('.label_radio input:checked').each(function(){ 
				$(this).parent('label').addClass('r_on');
			});
		};
	});
</script>
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif:400,400italic' rel='stylesheet' type='text/css'>

<!--Taboola Head Script - Début -->
<script type="text/javascript">
 window._taboola = window._taboola || [];
 _taboola.push({article:'auto'});
 !function (e, f, u, i) {
 if (!document.getElementById(i)){
 e.async = 1;
 e.src = u;
 e.id = i;
 f.parentNode.insertBefore(e, f);
 }
 }(document.createElement('script'),
 document.getElementsByTagName('script')[0],
 '//cdn.taboola.com/libtrc/adveris-recettes-et-terroirs/loader.js',
 'tb_loader_script');
 </script> 
 <!-- Fin -->

<!-- SCRIPT NUMBATE - DEBUT -->

<script>
(function() {
    window.MzPub = window.MzPub|| {};
    MzPub.pub = MzPub.pub || {};
    MzPub.pub.siteID = '84012';
    MzPub.pub.pageID = '602432'; 
    MzPub.pub.publisher_click = '';
    MzPub.pub.age = '25-35';
    MzPub.pub.gender = 'm';
    MzPub.pub.mob_page = true;
    var elem = document.createElement('SCRIPT');
    elem.src = 'https://s3-eu-west-1.amazonaws.com/zoostorage/publisher_scripts/mz_pubscript_overlay.js';
    if(document.body) {
        document.body.appendChild(elem);
    }
    else {
        window.addEventListener('DOMContentLoaded', function() {
            document.body.appendChild(elem);
        });
    }
})();
</script>
<!-- SCRIPT NUMBATE - FIN -->

<!-- THEMONETIZER IN READ - DEBUT 
<script src='http://ads.themoneytizer.com/s/gen.js?type=11'></script><script src='http://ads.themoneytizer.com/s/requestform.js?siteId=3791&formatId=11'></script>
 THEMONETIZER IN READ - FIN --><title>Recettes & Terroirs - Meilleures Recettes de Cuisine des Régions de France</title>
<meta name="Description" content="Recettes-Et-Terroirs.com : Découvrez de délicieuses Recettes de Cuisine classées par Région de France ! Recettes élaborées par de grands Chefs étoilés." />
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>
<link href="css/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
<script type="text/javascript"> 
	
	jQuery.noConflict(); 
	jQuery(document).ready(function($)
	{
		// main vertical scroll
		$("#main").scrollable({
			circular: true,
			vertical: true,
		}).autoscroll({ autoplay: true, steps: 30, interval: 6000 })
		.navigator("#main_navi");
	
		//$(".scrollable").scrollable({ circular: true }).autoscroll({ autoplay: true, loop:true });
		
		$('body').addClass('has-js');
		$('.label_radio').click(function(){
			setupLabel();
		});
		setupLabel();
		
		function setupLabel()
		{
			$('.label_radio').each(function() { 
				$(this).removeClass('r_on');
			});
			$('.label_radio input:checked').each(function() { 
				$(this).parent('label').addClass('r_on');
			});
		};
		
			});
</script>
</head>

<body>
<!-- SUBLIME SKINZ -->
<script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=293"></script>
<script type="text/javascript">
        NB_AD_CFG = {z:'6513d63c726e1c46cba8e8c64057ccce',b:'',t:''};
        (function(){
          var nbs = document.createElement('script');
              nbs.type = 'text/javascript';
              nbs.async = true;
                      nbs.src = 'http://nb-commons.storage.googleapis.com/js/request.js';
          (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(nbs);
        })();
</script>
<!-- SUBLIME SKINZ -->

<!-- VIDEO25052016 BEGIN --> 
<script src="https://content.jwplatform.com/libraries/49YlJtpm.js"></script>
<script>jwplayer.key="orahm92z4mDB5XszZrD7u6beareqsPcgumcNpg==";</script>
<!-- VIDEO25052016 END --> 

	
<div id="header">
	
		<a href="index.php" title="Recettes &amp; Terroirs : La richesse des terroirs"><img src="images/template/logo.png" width="230" height="95" alt="Recettes de cuisine des r&eacute;gions de France"/></a>
		<p>40 074 recettes <br/>de cuisine de nos régions !</p>
	<div class="clear"></div>
</div><div id="menu-div">
	<img src="images/template/menu_hover.jpg" alt="" class="preload"/>
	
	<ul>
		<li id="menu-a" class="selected"><a href="index.php">Accueil</a></li>
		<li id="menu-b" ><a href="recettes.php">Recettes</a></li>
		<li id="menu-c" ><a href="terroirs_regions.php">Régions</a></li>
		<li id="menu-d" ><a href="terroirs_departement.php">Départements</a></li>
		<li id="menu-e" ><a href="terroirs_monde.php">Pays</a></li>
		<li id="menu-f" ><a href="produits.php">Produits</a></li>
		<li id="menu-g" ><a href="magazines.php">Magazine</a></li>
		<li id="menu-h" ><a href="video.php">Vid&eacute;o</a></li>
		<li id="menu-i" ><a href="communaute.php">Communaut&eacute;</a></li>
	</ul>
	<div class="clear"></div>
</div>

<div id="container">
	<script type="text/javascript" src="core/tools/jquery/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script>
	$(document).ready(function()
	{
		$("#btn_valid_search").click(function() {
			var c = $('input[name=c]:checked').val();
			if (c == undefined)
			{
				c = "";
			}
			else
			{
				c = "&categorie=" + c;
			}
			if(trim($('#inputString').val()) != "") $(location).attr("href","recherche_recette.php?search=" + escape($('#inputString').val()) + c);
		});
		
		$("#inputString").keyup(function(e) { 
			if(e.keyCode == 13) { 
				var c = $('input[name=c]:checked').val();
				if(c == undefined)
				{
					c = "";
				}
				else
				{
					c = "&categorie=" + c;
				}
				if(trim($('#inputString').val()) != "") $(location).attr("href","recherche_recette.php?search=" + escape($('#inputString').val()) + c);
			} 
		});
	});

	/*
	* Author:      Marco Kuiper (http://www.marcofolio.net/)
	*/
	$(document).ready(function()
	{
		// Fade out the suggestions box when not active
		$("input").blur(function()
		{
			$('#suggestions').fadeOut();
		});
	});

	function lookup(inputString, suggestions_to_top)
	{
		if(inputString.length == 0)
		{
			$('#suggestions').fadeOut(); // Hide the suggestions box
		}
		else
		{
			$.post("recherches/rpc.recettes.php", { queryString: "" + inputString + "" } , function(data)
			{ // Do an AJAX call
				$('#suggestions').fadeIn(); // Show the suggestions box
				$('#suggestions').html(data); // Fill the suggestions box

				if (suggestions_to_top)
				{
					var height = $("#suggestions").height();
					height -= 44;

					$("#suggestions").css({
						top: -height
					});
				}
			});
		}
	}
</script>

<div id="search_recette" style="position: relative;">
	<div>
					<input id="inputString" onkeyup="lookup(this.value, false);" autocomplete="off" name="nom" type="text" size="40" value="Rechercher une recette..." class="input-recherche" style="padding: 4px; height: 22px;" onFocus="if (this.value=='Rechercher une recette...') {this.value=''}" onBlur="if (this.value=='') {this.value='Rechercher une recette...'}" />
					<input type="submit" name="button" id="btn_valid_search" value="OK" class="btn-recherche"/>
		<div id="suggestions" style="position:absolute; margin-left: 236px; margin-top: -18px; z-index:99999;"></div>
	</div>
	
	
	
	<h2>Trouvez votre recette <br /><span style="font-size:14px; letter-spacing: 0em; font-family:Arial;">parmi les 40 074 recettes</span></h2>
</div>	<div id="text_left"> <a href="fancy-newsletter-form.php" id="fancy-newsletter-trigger" style="display:none;">Inscriviez-vous à la newsletter Recettes-et-Terroirs.com</a>
		
		<h1>Les meilleures recettes de nos régions de France</h1>
		
		
		<div id="slider-index"> 
			<!-- conteneur diapos -->
			<div style="float:left; width:460px; height:275px;"> 
				<!-- root element for the main scrollable -->
				<div id="main"> 
					<!-- root element for pages -->
					<div id="pages"> 

						<!-- page #1 -->
						<div class="page"> 
							<!-- sub navigator #1 -->
							<div class="navi"></div>
							<!-- inner scrollable #1 -->
							<div class="scrollable"> 
								<!-- root element for scrollable items -->
								<div class="items"> 
									<!-- items  -->
									<div class="item">
										<div class="content">
											<div class="shadow-1"></div>
											<div class="text1"><a href="http://www.recettes-et-terroirs.com/article.php?id=803"><strong>Le Chef Pierre Marchesseau sur Sud Radio !</strong><br />
												<span class="small"></span></a></div>
											<a href="http://www.recettes-et-terroirs.com/article.php?id=803"><img src="images/carousel/image-254.jpg" alt="" width="460" height="275" /></a>
																					</div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- page #2 -->
						<div class="page">
							<div class="navi"></div>
							
							<!-- inner scrollable #2 -->
							<div class="scrollable"> 
								
								<!-- root element for scrollable items -->
								<div class="items"> 
									
									<!-- items  -->
									<div class="item">
										<div class="content">
											<div class="shadow-2"></div>
											<div class="text2"><a href="http://www.recettes-et-terroirs.com/region.php?id=3"><strong>L'Auvergne</strong><br />
												<span class="small">Aligot, truffade, chou farci.</span></a></div>
											<a href="http://www.recettes-et-terroirs.com/region.php?id=3"><img src="images/carousel/image-230.jpg" alt="" width="460" height="275" /></a> </div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- page #3 -->
						<div class="page">
							<div class="navi"></div>
							
							<!-- inner scrollable #3 -->
							<div class="scrollable"> 
								
								<!-- root element for scrollable items -->
								<div class="items"> 
									
									<!-- items  -->
									<div class="item">
										<div class="content">
											<div class="shadow-3"></div>
											<div class="text3"><a href="http://www.recettes-et-terroirs.com/terroirs_regions.php"><strong>Régions de France</strong><br />
												<span class="small">Les recettes de votre région</span></a></div>
											<a href="http://www.recettes-et-terroirs.com/terroirs_regions.php"><img src="images/carousel/image-227.jpg" alt="" width="460" height="275" /></a> </div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- page #4 -->
						<div class="page">
							<div class="navi"></div>
							
							<!-- inner scrollable #4 -->
							<div class="scrollable"> 
								
								<!-- root element for scrollable items -->
								<div class="items"> 
									
									<!-- items  -->
									<div class="item">
										<div class="content">
											<div class="shadow-4"></div>
											<div class="text4">
												<a href="http://www.recettes-et-terroirs.com/recettes_de_cuisine_soupes_potages.html"><strong>Soupes et potages</strong><br/>
												<span class="small">Les recettes pour l’hiver</span></a>
											</div>
											<a href="http://www.recettes-et-terroirs.com/recettes_de_cuisine_soupes_potages.html"><img src="images/carousel/image-234.jpg" alt="" width="460" height="275" /></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- conteneur menus -->
			<div style="float:right; width:120px; height:275px;"> 

				<!-- main navigator -->
				<ul id="main_navi">
					<li class="active" style="border-top:0!important;"> <span class="titre">Le Chef Pierre Marchesseau sur Sud Radio !</span>  </li>
					<li> <span class="titre">L\'Auvergne</span> Aligot, truffade, chou farci. </li>
					<li> <span class="titre">Régions de France</span> Les recettes de votre région </li>
					<li> <span class="titre">Soupes et potages</span> Les recettes pour l’hiver				</ul>
			</div>
			<div class="clear"></div>
		</div>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Recettes & Rerroirs 580x100 -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:580px;height:100px; margin-top: 10px; margin-bottom: 10px"
		     data-ad-client="ca-pub-4488217022687592"
		     data-ad-slot="5061496067"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
				
<div id="yellow_container">
	<div id="photo1" class="yellow">
		<h2><a href="recette_liste.php?id_catr=2" id="dlink1" class="link">salades<br/>
		<span><img src="images/photorecette/best1.jpg" width="125" alt=""/></a></span></h2>
	</div>
	<div id="photo2" class="yellow">
		<h2><a href="recette_liste.php?id_catr=9" id="dlink2" class="link">boeuf<br/>
		<span><img src="images/photorecette/best2.jpg" width="125" alt=""/></a></span></h2>
	</div>
	<div id="photo3" class="yellow">
		<h2><a href="recette_liste.php?id_catr=5" id="dlink3" class="link">poissons<br/>
		<span><img src="images/photorecette/best3.jpg" width="125" alt=""/></a></span></h2>
	</div>
	<div id="photo4" class="yellow" style="margin-right:0;">
		<h2><a href="recette_liste.php?id_catr=20" id="dlink4" class="link"> g&acirc;teaux<br/>
		<span><img src="images/photorecette/best4.jpg" width="125" alt=""/></a></span></h2>
	</div>

	<div class="clear"></div>
</div>		

		 <h2> <a href="recettes.php" class="right link-title">Voir plus de recettes</a> Dernières recettes</h2>
		<div class="clear"></div>
		<script type="text/javascript" src="core/tools/jquery/linker.js"></script>

			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55060' title="recette Bison au vin rouge et au foie gras"><img src='images/photorecette/55060.jpg' width='120' alt='recette Bison au vin rouge et au foie gras'/></a>
										</div>
				<div class="etapes left">
											<p class='recipe-cat'>Plat</p>
						
					<h3><a href='recette.php?id=55060' title="recette Bison au vin rouge et au foie gras">Bison au vin rouge et au foie gras</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>15</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>20<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>90<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Elevées</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55058' title="recette Coq au vin à la Bourguignonne"><img src='images/photorecette/55058.jpg' width='120' alt='recette Coq au vin à la Bourguignonne'/></a>
										</div>
				<div class="etapes left">
											<p class='recipe-cat'>Plat</p>
						
					<h3><a href='recette.php?id=55058' title="recette Coq au vin à la Bourguignonne">Coq au vin à la Bourguignonne</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>0</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>0<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>0<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Faibles</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55057' title="recette Crème renversée à la clémentine"><img src='images/photorecette/55057.jpg' width='120' alt='recette Crème renversée à la clémentine'/></a>
										</div>
				<div class="etapes left">
											<p class='recipe-cat'>Dessert</p>
						
					<h3><a href='recette.php?id=55057' title="recette Crème renversée à la clémentine">Crème renversée à la clémentine</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>6</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>15<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>35<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Elevées</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55056' title="recette Crème chiboust"><img src='images/photorecette/55056.jpg' width='120' alt='recette Crème chiboust'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55056' title="recette Crème chiboust">Crème chiboust</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>6</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>25<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>25<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_rouge.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Elevées</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55055' title="recette Galette de chèvre au miel et aux noix"><img src='images/photorecette/55055.jpg' width='120' alt='recette Galette de chèvre au miel et aux noix'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55055' title="recette Galette de chèvre au miel et aux noix">Galette de chèvre au miel et aux noix</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>4</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>20<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>10<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Moyennes</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55054' title="recette Petits fromages de chèvre au jambon cru"><img src='images/photorecette/55054.jpg' width='120' alt='recette Petits fromages de chèvre au jambon cru'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55054' title="recette Petits fromages de chèvre au jambon cru">Petits fromages de chèvre au jambon cru</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>4</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>10<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>5<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Faibles</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55052' title="recette Tarte tomates, chèvre et olives noires"><img src='images/photorecette/55052.jpg' width='120' alt='recette Tarte tomates, chèvre et olives noires'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55052' title="recette Tarte tomates, chèvre et olives noires">Tarte tomates, chèvre et olives noires</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>6</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>15<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>40<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_orange.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Moyennes</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55051' title="recette Mousse au chocolat à la lavande"><img src='images/photorecette/55051.jpg' width='120' alt='recette Mousse au chocolat à la lavande'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55051' title="recette Mousse au chocolat à la lavande">Mousse au chocolat à la lavande</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>4</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>20<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>15<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Moyennes</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55050' title="recette Spaghetti à la japonaise"><img src='images/photorecette/55050.jpg' width='120' alt='recette Spaghetti à la japonaise'/></a>
										</div>
				<div class="etapes left">
											<p class='recipe-cat'>Plat</p>
						
					<h3><a href='recette.php?id=55050' title="recette Spaghetti à la japonaise">Spaghetti à la japonaise</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>4</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>15<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>20<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Faibles</p>
											
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="recipe">
				<div class="visuel left">
											<a href='recette.php?id=55049' title="recette Pastera aux pommes"><img src='images/photorecette/55049.jpg' width='120' alt='recette Pastera aux pommes'/></a>
										</div>
				<div class="etapes left">
					
					<h3><a href='recette.php?id=55049' title="recette Pastera aux pommes">Pastera aux pommes</a></h3>
					<div class="clear"></div>
					<div class="indication right">
						<div class="box" style="width:25px;"><span class="couvert"></span>2</div>
						<div class="box" style="width:45px;"><span class="preparation"></span><br/>5<span class="petit">min</span></div>
						<div class="box" style="width:45px;"><span class="cuisson"></span><br/>8<span class="petit">min</span></div>
						<div class="box" style="width:25px;"><span class="difficulte"></span><img src='images/point_vert.jpg' alt='recette' width='8' height='8'/></div>
					</div>
											<p><strong>Calories :</strong>  Faibles</p>
											
				</div>
				<div class="clear"></div>
			</div>
			<div id="brunch">
 <h2><a href="http://www.oubruncher.com/recettes-brunch.php" title="Autres recettes pour le Brunch" target="_blank">Recettes<br/> pour le brunch</a></h2>
  <h3><a href="http://www.oubruncher.com/recettes/1-oeufs-brouilles-au-saumon-ou-au-bacon.html" title="Brunch avec des oeufs" target="_blank">oeufs brouill&eacute;s</a>, 
    <a href="http://www.oubruncher.com/recettes/9-pancakes.html" title="Petit déjeuné avec des Pancakes" target="_blank">pancakes</a>...</h3>
</div>
    	</div>
	<div id="text_right">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Recettes-Et-Terroirs 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4488217022687592"
     data-ad-slot="8955877818"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		<br/>
		<!--<span class="encart-pub cours">
			<span>Restaurants</span>
			<p style="letter-spacing:-0.08em;font-family:arial;">
				<a href="restaurant.php">
					<span style="font-size:16px; margin:0;">La table d'Agadir</span>
					Tél : 09 67 11 60 29 - 07 51 33 61 75<br />
					2O rue Baillet-Reviron - 78000 Versailles<br />
				</a>
			</p>

		</span>
		<br/>-->
		<!-- DEBUT PUB prisma --> 
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Recettes-Et-Terroirs 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4488217022687592"
     data-ad-slot="8955877818"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
		<!-- FIN PUB prisma --> 
		<br/>
		<!-- requete pour les listes des cours -->
		<a href="cours.php#1" class="encart-pub cours">
			<span>cours de CUISINE </span>
			<!-- <strong>cours de cuisine</strong>
			de Recettes &amp; Terroirs<br/>
			&agrave; Paris -->
			<span class="index_list_cours">Pierre marchesseau en direct sur facebook chaque jour</span>
		</a>
		<div class="clear"></div>
				<a href="cours.php#1" class="encart-pub cours">
			<span>cours de CUISINE </span>
			<!-- <strong>cours de cuisine</strong>
			de Recettes &amp; Terroirs<br/>
			&agrave; Paris -->
			<span class="index_list_cours">Pierre marchesseau en direct sur facebook chaque jour</span>
		</a>
		<div class="clear"></div>
				<a href="cours.php#8" class="encart-pub cours">
			<span>cours de CUISINE </span>
			<!-- <strong>cours de cuisine</strong>
			de Recettes &amp; Terroirs<br/>
			&agrave; Paris -->
			<span class="index_list_cours">Apprendre les bases de la cuisine française avec Pierre marchesseau lui même</span>
		</a>
		<div class="clear"></div>
				<a href="cours.php#9" class="encart-pub cours">
			<span>cours de CUISINE </span>
			<!-- <strong>cours de cuisine</strong>
			de Recettes &amp; Terroirs<br/>
			&agrave; Paris -->
			<span class="index_list_cours">Apprendre à cuisiner avec son micro-ondes et Pierre Marchesseau</span>
		</a>
		<div class="clear"></div>
				<!-- VIDEO MAX A NE PAS ENLEVER --> 
		<iframe width="300" height="233" src="http://www.youtube.com/embed/DA4CcRNhhys?rel=0" frameborder="0" allowfullscreen style="margin:14px 0 0 0;"></iframe>

		<a href="magazines.php?categorie=vins" class="magazine vins"><span>Magazine</span> vins</a><a href="magazines.php?categorie=enfants" class="magazine enfant"><span>Magazine</span> enfants</a><a href="magazines.php?categorie=sante" class="magazine sante"><span>Magazine</span> sant&eacute;</a><a href="applications.php" class="encart-pub appli"><span>Application iphone </span>
<strong>retrouvez</strong>
toutes les recettes<br/>
du site internet</a>		<br />


	</div>
	<div class="clear"></div>
</div>
<div id="footer">

<div id="cookie">
               <span>Les cookies nous permettent de personnaliser le contenu et les annonces et d'analyser le trafic. Nous partageons des informations sur l'utilisation du site avec nos partenaires d'analyse et de publicit�. <a class="lien" href="/mentions-legales.php#cookies">En savoir plus</a></span>
        <a href="#" class="btn_cookie">Fermer</a>
</div>

    <p>&copy; Recettes & Terroirs 2018 - Tous droits r&eacute;serv&eacute;s -
    	<a href="qui.php">Qui-sommes nous ?</a> -
    	<a href="mentions-legales.php">Mentions L&eacute;gales</a>
		<br />
	</p>
</div>

<!-- GOOGLE ANALYTICS - NOUVEAU TRACKING --> 
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript"> 
try {
var pageTracker = _gat._getTracker("UA-32470569-1");
pageTracker._trackPageview();
} catch(err) {}
</script> 

<!-- GOOGLE ANALYTICS - ANCIEN TRACKING --> 
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript"> 
try {
var pageTracker = _gat._getTracker("UA-55442-1");
pageTracker._trackPageview();
} catch(err) {}
</script> 

<!-- NATIVE ADVERTSTREAM  
<script type="text/javascript" id="ean-native-embed-tag" src="http://cdn.elasticad.net/native/serve/js/nativeEmbed.gz.js"></script>
 

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 942951025;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>-->

<!-- Script de MG du 16/08/2016-->
<script type="text/javascript">
_ttf = [];
window._ttf = window._ttf || [];
_ttf.push({
       pid          : 55715
       ,lang        : "fr"
       ,slot        : '.pw-locale-fr .has-js #container'
       ,format      : "inboard"
       ,minSlot     : 5
       ,components  : { skip: {delay : 0}}
       ,css         : "margin: -5px 20px 0px;padding: 20px;"
       ,before      : true
});

(function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
})(window.document);
</script>

<!-- Script Taboola Footer - début -->
<script type="text/javascript">
 window._taboola = window._taboola || [];
 _taboola.push({flush: true});
 </script> 
<!-- Fin -->


<script type="text/javascript">
jQuery(document).ready(function() {

    var pr = readCookie("recette");

    if (pr != null) {
        jQuery('#cookie').hide();
    }

    /************ Close cookie bar ******/

    function createCookie(name, value, days) {
    if (days) {
      var date = new Date();

      date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
      var expires = "; expires=" + date.toGMTString();
    } else {
            var expires = "";
        }

        document.cookie = name + "=" + value + expires + "; path=/";
  }

  function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');

    for(var i = 0; i < ca.length; i++) {
      var c = ca[i];
      while (c.charAt(0) == ' ') c = c.substring(1, c.length);
      if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
    }

    return null;
  }

  jQuery('#cookie a.btn_cookie').click(function(){

    createCookie("recette", -1, 365);
    jQuery(this).parent().addClass('closed');

    return false;
  });

});
</script>
<script async type="text/javascript" src="core/tools/underline.js"></script>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/942951025/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>