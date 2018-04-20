
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr" xmlns:og="http://opengraphprotocol.org/schema/">

<head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="GOOGLEBOT" content="NOODP" />
<meta name="google-site-verification" content="JNCPi5WJxrV5QEwuCaGggFDWYz0lPKpRNTkkbgdhxQ8" />

<meta property="og:url" content="https://www.robe-materiel-medical.com/" />

<title>Tout le matériel médical au meilleur prix - Robé vente matériel médical
</title>

<meta name="description" content="Tout le matériel médical en vente au meilleur prix. Livraison sur stock, satisfait ou remboursé, conseil téléphonique.Plus de 8000 références disponibles à bas prix !" />
<meta name="keywords" content="Vente de matériel médical pour médecins, infirmières, soins à domicile, particuliers, hopitaux et maison de retraite" />


<meta name="verify-v1" content="vDKlxhfRIlJlS9cBkjh5aqRhu8kLt5ioRJOqqTUf83c=" />
<meta name="google-site-verification" content="f_8Eq4_3taxAX2hA0ZpT9LTcqTETv1ZAsSw4nD6u2bY" />

	
<meta name="robots" content="index, follow" />


	<link rel="canonical" href="https://www.robe-materiel-medical.com/" />





    <link href="/ocss1.css?1509617040" rel="stylesheet" type="text/css" />
       
	<link href="/menu.min.css" rel="stylesheet" type="text/css" />
	<link href="/adetail_produits.css?1506616111" rel="stylesheet" type="text/css" />
	<link href="/affiche-produitb.min.css" rel="stylesheet" type="text/css" />
    	
	<!-- // JC : 02/12/15 -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
        <link href="/_frontend/js/vendors/perfect-scrollbar.min.css" rel="stylesheet" type="text/css" />
        <link href="/_frontend/css/responsive-full.css?1497339243" rel="stylesheet" type="text/css" />
	<!-- // -->


<script  async="async" type="text/javascript" src="/js.js?1467623148"></script>
<script src="/js/jquery-1.12.3.min.js" type="text/javascript"></script>
<script async="async" src="/completion.min.js" type="text/javascript"></script>
<!-- <script type="text/javascript" src="/js/jquery.lazyload.js"></script> -->
<script src="/app.js?1485262086" type="text/javascript" ></script>
<!-- <script  type="text/javascript" src="../jssor2/jssor.js"></script>
<script  type="text/javascript" src="../jssor2/jssor.slider.min.js"></script>
<script type="text/javascript" src="js/jquery.lazyload.js"></script>
-->
<link rel="shortcut icon" href="https://www.robe-materiel-medical.com/favicon.ico" /> 












<script type="text/javascript">
$(document).ready
		(
		function() 
			{ 
			 
$(document).on('click', '#demande_libre_cache', function() {
			$('.zone_devis_libre').hide();
			$(this).html("Demande de produit");
			$(this).attr('id','demande_libre');
			$.ajax({
			 url : 'inc/inc_ajax_devis_libre.php', // Le nom du script a changé, c'est send_mail.php maintenant !
			 type : 'POST', // Le type de la requête HTTP, ici devenu POST
			 data: "devislibre=non",
			 dataType : 'html',
			 //success: affiche_rep,
			  });					
			
		});	
		
$(document).on('click', '#demande_libre', function() {
$('.zone_devis_libre').show();
			$(this).html("Masquer la demande de produit");
			$(this).attr('id','demande_libre_cache');
			$.ajax({
			 url : 'inc/inc_ajax_devis_libre.php', // Le nom du script a changé, c'est send_mail.php maintenant !
			 type : 'POST', // Le type de la requête HTTP, ici devenu POST
			 data: "devislibre=oui",
			 dataType : 'html',
			 //success: affiche_rep,
			  });					
							
			});	
			
			
	  });
</script>


<script type="text/JavaScript">

$(document).ready(function(){
	
$("#cache_etiquette").click
				(
				 function()
					{
					
					imprime();
					$("#zonus_impression").hide("slow");					
					
					}
				);
	
 
	});


	






function lookup2(inputString3) {
		
		if(inputString3.length == 0) {
			// Hide the suggestion box.
			$('#suggestions3').show();
		} else {
			$.post("/moteur_recherche/moteur_ajax.php", {queryString: ""+inputString3+""}, function(data){
				if(data.length >0) {
					$('#suggestions3').show();
					$('#autoSuggestionsList3').html(data);
				}
			});
		}
	} // lookup
	
	
	
	

	function fill2(thisValue) {
		
		$('#inputString3').val(thisValue);
		setTimeout("$('#suggestions3').hide();", 200);
		$("#form11").submit();
		
	}


		
			
</script>







<script type="text/JavaScript">


$(document).ready
		(
		
		   
		
		
		
		 function() 
			{
				$("input.autocompleteOff").attr("autocomplete","off");
  
				
				
				
$("#fam").change( function() {$("#trouve").focus(); } );

$("#suite").click(function(e) {
	e.preventDefault();
	var $that = $(this);
	$("#texte_suite").toggle(1000, function() {
		$that.html(($that.html() === "Masquer la suite")?"Lire la suite":"Masquer la suite"); 
	});
});			
			
$("#commentaires").blur
				(
				 function()
					{
					
					 $.ajax({

       url : 'inc/test_sess.php', // Le nom du script a changé, c'est send_mail.php maintenant !

       type : 'POST', // Le type de la requête HTTP, ici devenu POST

       data: "commentaires="+ $('#commentaires').val(),
	   dataType : 'html',
	   //success: affiche_rep,
    });					
					
					}
				);			
			
			});
		
			
</script>





<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '952602514749860');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=952602514749860&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body>
<div id="contenant">
<!---->
	<div id="haut"><!--haut-->	
    <div class="image_texte_bonjour"> 
		<div id="image_haut"><!--image_haut-->		
		<a href="https://www.robe-materiel-medical.com" title="Robé Médical Vente de Materiel medical à prix Discount">
			<img width="212" height="78" align="left" border="0" alt="Robé Médical Vente de Materiel medical à prix Discount" title="Materiel Médical Robé médical Matériel medical Discount"class="image_haut_logo"src="/images/interface/logo_robe_medical_n2.jpg" />
			</a>
		</div>
        <!--fin : image_haut-->	
		  </div>
        <!--texte_bandeau_haut-->
		<div class="texte_bandeau_haut" style="margin-left:0.5%;">
			<!--letexte-->
            <div class="letexte" style="text-align:center;font-size:13px;">
			<span class="couleur_bleu">Mat&eacute;riel M&eacute;dical : </span><span class="couleur_rouge">La garantie de la qualit&eacute; et du prix le plus bas !</span>
            
            
            
			</div><!--fin : letexte-->	
		</div><!--fin : texte_bandeau_haut-->
		
		      <!--image_amovible--> 
				<div class="image_amovible" style="margin-left:0.5%;width:320px;"> 
                      
                <div id="s4">
             
<!--        <a href=""><img src="/images/diapo/" alt="Materiel Médical Robé médical Matériel medical Discount" title="Materiel Médical Robé médical Matériel medical Discount" width="400" height="106" border="0" /></a>-->
        
              <a href="http://www.robe-materiel-medical.com/specialiste-materiel-medical/services.htm"><img src="/images/diapo/banniere-frais-de-port-150--3.jpg" alt="Materiel Médical Robé médical Matériel medical Discount" title="Materiel Médical Robé médical Matériel medical Discount" width="400" height="106" border="0" /></a>
       
        

</div>  
   </div><!--fin : image_amovible-->  
        
<div class="connexion_ets"><!--cadre -->
        
      <div class="bonjour">Bonjour 
   &nbsp;|&nbsp;<a href="/connexion.html" title="Connexion" class="lien_orange">Identifiez-vous !</a>
&nbsp;|&nbsp;<a href="/inscription.html" title="Nouveau client" class="lien_gris">Nouveau client ?</a>

  

</div>	     
        
   
        <div class="ets_fondation">Entreprise fondée en 1887. Oscar du Matériel Médical 2010</div>
	  
     </div><!--fin cadre-->
  </div><!--fin : haut-->
  
<!---->  
	
	
<div class="menu">

	<!-- // JC : 18/12/15 -->
	<div class="menu-inner">
	<!-- // -->

<div class="m_accueil"><a href="/accueil.html" id="current_accueil" title="Accueil materiel medical ">Accueil</a></div>

<div class="m_pansement"><a href="/vente-materiel-medical/pansement.htm" id="pansement" title="Pansement Matériel médical">Pansement</a></div>

<div class="m_usage_unique"><a href="/vente-materiel-medical/usage-unique.htm"  id="usage_unique" title="Usage unique Matériel médical">Usage unique</a></div>

<div class="m_diagnostic"><a href="/vente-materiel-medical/diagnostic.htm" id="diagnostic" title="Diagnostic Matériel médical">Diagnostic</a></div>

<div class="m_instrumentation"><a href="/vente-materiel-medical/instrumentation.htm" id="instrumentation" title="Instrumentation Matériel médical">Instrumentation</a></div>

<div class="m_mobilier"><a href="/vente-materiel-medical/mobilier.htm" id="mobilier" title="Mobilier Matériel médical">Mobilier</a></div>

<div class="m_hygiene"><a href="/vente-materiel-medical/hygiene.htm"  id="Hygiene" title="Hygiène Matériel médical">Hygiène</a></div>

<div class="m_incontinence"><a href="/vente-materiel-medical/incontinence.htm"   id="Incontinence" title="Incontinence Matériel médical">Incontinence</a></div>

<div class="m_confort_sante"><a href="/vente-materiel-medical/sante-handicap.htm" id="Sante-et-handicap" title="Sante et handicap Matériel médical">Santé et handicap</a></div>

<div class="m_petit_materiel"><a href="/vente-materiel-medical/petit-materiel.htm"  id="Petit_materiel" title="Petit matériel Matériel médical">Petit matériel</a></div>

<div class="m_veterinaire"><a href="/vente-materiel-medical/veterinaire.htm" id="veterinaire" title="Veterinaire Matériel médical">Vétérinaire</a></div>

<div class="m_dentaire"><a href="/vente-materiel-medical/dentaire.htm"  id="dentaire" title="Dentaire Matériel médical">Dentaire</a></div>

	<!-- // JC : 18/12/15 -->
	</div>
	<!-- // -->

  </div>
        
    <!--***************************************-->
<!--sep float-->	
<div class="fin"></div>	
<!--sep float-->
	<div class="search-panier">
	<div class="inner-search-panier">
	
		
	
	<form action=""  method="post" name="completion_form" class='formulaire' id="form11">
		<div id="crecherche">
							<!-- // JC : 18/12/15 -->
	        	<label class="textere">&#8250; Chercher un produit (nom ou référence) :</label>
				<input type="text" size="50" onfocus="if (this.value==this.defaultValue) this.value = ''" onblur="if (this.value=='') this.value = this.defaultValue" value="Chercher un produit (nom ou r&eacute;f&eacute;rence) :" id="inputString3" onkeyup="lookup2(this.value);"   name="quoi" class="autocompleteOff taillechamps"  />
				<!-- /placeholder="Chercher un produit (nom ou r&eacute;f&eacute;rence) :" / -->
			       
	<div class="suggestionsBox3" id="suggestions3" style="display: none;">

				<div class="suggestionList3" id="autoSuggestionsList3">
					
				</div>
                <div class="fin"></div>
			</div>
			 <input type="submit" name="trouve" value="chercher" class="buttonrecherche" id="trouve" />
			
		</div><!--cherche-->       
  </form>  
    
    
    
    
	<div id="voirpanier"><!--voirpanier-->
	
						<!-- // JC : 18/12/15 -->
			<!-- // -->
		    <div class="txt_panier">
		
    <a href="#" class="panier" rel="nofollow">Votre panier contient&nbsp;0&nbsp;produit(s)</a></div>	 <img src="/images/image_promotion_chapitre/gif-gel-2.gif"  class="image_char"  border="0" alt="robe materiel medical promotion" title="robe materiel medical promotion" />
    <img src="/images/interface/r_sociaux/face_book.jpg" class="image_char" border="0" alt="facebook" title="facebook" /><img src="/images/interface/r_sociaux/twiter_2.jpg" class="image_char" border="0"  alt="tiwtter" title="twitter" /><img src="/images/interface/r_sociaux/rejoignez_nous.gif" alt="Rejoignez nous sur Facebook et Twitter" title="Rejoignez nous sur Facebook et Twitter" class="image_char" border="0" /><img src="/images/interface/encart.gif" class="image_char" alt="SAV" title="SAV" border="0" /><img src="/images/interface/badges_accueil.jpg" class="image_char" border="0" alt="Accueil robé médical" title="Accueil robé médical" />
                <img  src="/images/slider_v2/2-balance-egopersona.jpg" border="0"   alt="produit" class="image_char" />
            <img  src="/images/slider_v2/2-dambulateur-et-cadre-de-marche.jpg" border="0"  alt="produit" class="image_char" />
                         <img  src="/images/slider_v2/2-seringues-2-pieces.jpg" border="0"   alt="produit" class="image_char" />
            <img  src="/images/slider_v2/2-aiguilles-hypodermiques.jpg" border="0"  alt="produit" class="image_char" />
                         <img  src="/images/slider_v2/2-tensiomtre-lectronique-poignet-bleu.jpg" border="0"   alt="produit" class="image_char" />
            <img  src="/images/slider_v2/2-ecg-electrocardiographe.jpg" border="0"  alt="produit" class="image_char" />
                         <img  src="/images/slider_v2/2-sacs-de-secours.jpg" border="0"   alt="produit" class="image_char" />
            <img  src="/images/slider_v2/bande-de-contention-cohsive-couleur-2.jpg" border="0"  alt="produit" class="image_char" />
                         <img  src="/images/slider_v2/2-aspirateur-de-mucosite.jpg" border="0"   alt="produit" class="image_char" />
            <img  src="/images/slider_v2/2-balance-mecanique-portee-160kg.jpg" border="0"  alt="produit" class="image_char" />
                   <img  src="/images/slider_v2/tensio-fm-7-femme-medecin3.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1--scooter-lectrique-ego-persona.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-sets-soins-ultra-compacts.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/tensio-fm-9-poignet-2.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/tensio-fm-8-homme-medecin3.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-lampes-luxamed-3.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-oxymtre-de-doigt.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-gel-hydroalcoolique-rob-mdical-sans-agents-cancerigenes.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1--nbuliseur-air-et-sant.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/tensiomtre-kobold-erka-2.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-gants-examen-poudrs-et-non-poudrs.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-sliders-de-retour-dpd.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-otoscopes2.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-divan-d_examen-lectrique-salamender-mak.jpg" border="0" alt="produit"  class="image_char" />
            
                   <img  src="/images/slider_v2/1-tenso+-4.jpg" border="0" alt="produit"  class="image_char" />
            
                 
  </div><!--fin : voirpanier-->
	<!---->
	</div>
	</div>
<div id="fin2"></div>

<!--separationhaut-->
		<div id="separationhaut" style="">
        
			<div class="mot_cles" align="center">           
        <h1>Matériel médical : vente en ligne au service des médecins et infirmières .</h1> Pansements, usage unique, tensiomètres, oxymètres,set de soins, gel hydroalcoolique, gants d'examen et mobilier médical.            </div>
          		</div><!-- fin : separationhaut-->
		
<!-- ICI Commence la colonne gauche -->
	
	<!-- // JC : 18/12/15 -->
	<div class="content">
	<!-- // -->

	<div id="gauche"><!--gauche-->		
		
		<div class="xsnazzy"><!--xsnazzy-->
			
			<div class="xboxcontent"><!--xboxcontent-->
				
				<div class="cptclt"><!--cptclt-->
				<!---->	
                					<div class="soulignement">
						<a href="/" class="lien listemenu" id="current1" title="Accueil">Accueil</a>
					</div>	
				<!---->

               
                <div class="soulignement">
						<a href="/nouveautes-0.html" class="lien listemenu" id="nouveautes" title="Nouveautes du matériel médical">Les Nouveautés du Vendredi</a>
				  </div>	
                

				<div class="soulignement">
						<a href="/specialiste-materiel-medical/codes-promotions.htm" class="lien listemenu " id="Promotions" title="Promotions Robe medical" >Promotions en cours</a> 						
													
							
				</div>	
					
				<!---->
				
	<div class="fin"></div>			
				
				<!---->
				
					<div class="soulignement">
						<a href="/specialiste-materiel-medical/services.htm" class="lien listemenu" id="Services_Rob&eacute;_m&eacute;dical" title="Services Rob&eacute; m&eacute;dical ">Les + Rob&eacute; m&eacute;dical </a>
					</div>	
                    
                    				<!---->
                
					<div class="soulignement">
						<a href="/specialiste-materiel-medical/conditions-de-vente.htm" class="lien listemenu" id="Conditions_de_vente" title="Conditions de vente">Conditions de vente</a>
					</div>
				<!---->	
<div class="soulignement">
						<a href="/retour_commande.html" class="lien listemenu" id="retour_commande" title="Retour colis">Retour colis</a>
					</div>
                    
  				<!---->
                
<div class="soulignement">
						<a href="/services_apres_vente.html" class="lien listemenu" id="services_apres_vente" title="services_apres_vente">Maintenance S.A.V</a>
					</div>
				<!---->                  
                    
                    				<!---->
					<div class="soulignement">
						<a href="/devis.html" class="lien listemenu" id="Demander_un_devis" title="Demander un devis">Demande de devis</a>
					</div>
				<!---->
               		                 		<!--<div class="soulignement">
						<a href="/abadon_devis.html" class="lien listemenu" id="Demander_un_devis" title="Demander un devis">Abandonner le devis</a>
					</div>-->
						                   <!---->
					<div class="soulignement">
						<a href="/specialiste-materiel-medical/qui-sommes-nous.htm" class="lien listemenu" id="qui_sommes_nous" title="Qui sommes nous ?">Qui sommes nous ?</a>
					</div>
				<!---->
                    <!---->
					<div class="soulignement">
						<a href="/catalogue.html" class="lien listemenu" id="Recevoir_le_catalogue" title="Recevoir le catalogue materiel medical"><!--Recevoir le c-->Catalogue
	 matériel médical</a>
					</div>
				<!---->
                

                
                
                
                
					<div class="soulignement">
						<a href="/export.html" class="lien listemenu" id="export" title="export">Service Export</a>
					</div>
				<!---->
                <!---->
					<div class="soulignement">
						<a href="/specialiste-materiel-medical/label-ecomedical.htm" class="lien listemenu" id="label_ecomedical" title="export">La gamme &Eacute;co Médical</a>
					</div>
				<!---->

		
					<div class="soulignement">
						<a href="/contact.html" class="lien listemenu" id="contact" title="Contactez nous">Contactez nous</a></div>	
				<!---->		
                <!---->			
					<div class="soulignement">
						<a href="/specialiste-materiel-medical/mentions-legales.htm" class="lien listemenu" id="mentions_legales" title="Mentions légales">Mentions Légales</a></div>	
				<!---->		
				<br /></div><!--fin-->
			</div><!--fin-->

	</div>


		<div class="xsnazzy"><!--xsnazzy-->
			<b class="xtop"><b class="xb1"></b><b class="xb2 color_b"></b>
			<b class="xb3 color_b"></b><b class="xb4 color_b"></b></b>
			<div class="xboxcontent"><!--xboxcontent-->
            					<div class=" classh2_av color_b">Espace client</div>
			                
                
                
                
									<form id="form12" name="form1" method="post" action=""><!--forumlaire-->
						<label class="textechamps">E-mail :</label>
						<br />
						<input name="login" title="login" type="text" size="25" class="champs" id="login" value=""
						 />
						<br />
						<label class="textechamps">Mot de passe : </label>
						<input name="password" title="password" type="password" size="25"  class="champs" id="password" value=""
						 />		
						<div id="buttonplace"><input type="submit" name="log" value="Ok" id="buttoncpt" />	</div>	
						<a href="/perdu.html" class="client" rel="nofollow">Mot de passe oublié ?</a><br />
						<p>
						  
					    </p>					
					</form><!--fin forumlaire-->
					<p>
						<a href="/inscription.html" class="compte" rel="nofollow">Créer un compte</a>
					</p>
					
					 
			</div><!--fin : xboxcontent-->
		</div>	<!--fin : xsnazzy-->	


<!--****************************************-->
<!--****************************************-->


<div class="fin"></div>
<div class="xsnazzy">
<b class="xtop"><b class="xb1"></b><b class="xb2 color_dbleu">
</b><b class="xb3 color_dbleu"></b><b class="xb4 color_dbleu"></b></b>
<div class="xboxcontent">
		<h2 class="color_dbleu">Mat&eacute;riel M&eacute;dical Infos</h2>




<div id="formnews"></div>        
        
        
        <span class="newslettertexte">Abonnez vous à la newsletter d'informations de Robé medical</span>
  <form id="form2" name="form2" method="post" action="" class="formnew">
    <input type="text" title="mail" name="mail" class="champs" id="mail" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <input type="submit" name="inscription" value="Envoyer" class="buttonnews" />
		    <input type="hidden" name="date" value="2018-03-17" />
	      
      </form>
</div>

</div>
<!---->
		<div class="xsnazzy"><!--edito-->
<br />


			<b class="xtop"><b class="xb1"></b><b class="xb2 color_b"></b>
			<b class="xb3 color_b"></b><b class="xb4 color_b"></b></b>
			<div class="xboxcontent"><!--xboxcontent-->
								<h2 class="color_b">L'&eacute;cho du tensiom&egrave;tre </h2>
								<div class="edito_texte"><!--edito_texte-->
						
						                         <img src="/images/homme_robe/robe_edito_2.jpg" alt="edito" width="43" height="74" class="image_robe_edito"/>
                        <div class="div_titre_texte_edito">
						Engag&eacute;s avec vous au quotidien pour le mat&eacute;riel m&eacute;dical.                        </div>
                        <div class="div_titre_texte_edito">
						<em>&nbsp;<br /></em>
Avec pour ambition&nbsp;de vous fournir la meilleure qualit&eacute; au prix le plus bas, nous vous remercions pour votre fid&eacute;lit&eacute; &agrave; toutes et &agrave; tous.                        </div><br class="fin" />
						                        <div id="texte_suite" class="edito_texte"><p><em><em><em><em><em><em><em>Notre &eacute;quipe reste &agrave; votre &eacute;coute pour toutes vos demandes et suggestions.</em></em></em></em></em></em></em></p>
<p><em>Tr&egrave;s bonne visite sur le site du mat&eacute;riel m&eacute;dical de qualit&eacute; et au meilleur prix !</em></p>
<p><em>Antoine CHONION</em><em><br /> <br /> <em>Pr&eacute;sident</em><br /> <br /> </em></p></div>
                                               
                         <p><a id="suite" href="#">Lire la suite</a></p>


                                               					</div><!--fin : edito_texte-->
				</div><!--fin : xboxcontent-->
	  </div>	<!--fin : edito-->

<!---->
<!---->

<div class="xsnazzy">
<b class="xtop"><b class="xb1"></b><b class="xb2 color_dbleu">
</b><b class="xb3 color_dbleu"></b><b class="xb4 color_dbleu"></b></b>
<div class="xboxcontent">
       <div class=" classh2_av color_dbleu">O&ugrave; nous rencontrer ?</div>
<div class="cptclt">
  <div align="center"><a href="/specialiste-materiel-medical/localisation.htm"><img src="/images/rencontre_robe/batiment_robe_medical_6.jpg" alt="Ou renconter Robé médical matériel" title="Ou renconter Robé médical matériel" width="179" height="98" border="0" /></a></div>
      <a target="_blank" href="localisation.html ">Venez visiter notre centre logistique et technique.</a>
<br />
     
   
	
</div>
</div>

</div><br /><br />

	
<!---->
			<div class="xsnazzy"><br />
<b class="xtop"><b class="xb1"></b><b class="xb2 color_b">
</b><b class="xb3 color_b"></b><b class="xb4 color_b"></b></b>
<div class="xboxcontent">
		<h2 class="color_b">Bloc Notes Médical</h2>
					<div class="cptclt"><!--cptclt-->
                    					<!---->			
						<div class="soulignement">
							<a href="/blog/" target="_blank" class="lien listemenu" id="Blog"  title="le blog Rob&eacute; m&eacute;dical">Le Blog du Matériel Médical</a>
						</div>
					<!---->
                    
                    				<!---->			
						<div class="soulignement">
							<a href="/suggerer.html" class="lien listemenu" id="Vos_suggestions" title="Vos suggestions">Vos suggestions </a>
						</div>
					<!---->	
                                                        <!---->
					<!--<div class="soulignement">
						<a href="/prevention_ebola.html" class="lien listemenu" id="Prevention_ebola" title="Prévention Ebola">Pr&eacute;vention &Eacute;bola</a>
					</div>-->
				<!---->
                                        				<!---->			
						<div class="soulignement">
							<a href="/specialiste-materiel-medical/under-the-pole.htm" class="lien listemenu" id="Under_the_pole" title="Under the Pole">Expédition Under the pole</a>
						</div>
					<!---->				
      						<div class="soulignement">
							<a href="/specialiste-materiel-medical/oscar-medical.htm" class="lien listemenu" id="oscar_medical" title="oscar_medical">Oscar Materiel Médical</a>
						</div>              
                    
                    
                    <!---->
						<div class="soulignement">
							<a href="/presse.html" class="lien listemenu"  title="Communiqués de Presse">Communiqués de Presse</a>
						</div>
					<!---->
                    	
					<!---->		
						<div class="soulignement">
							<a href="/veille-technologique.html" class="lien listemenu"  title="Documentation  médicale">Documentation  médicale</a>
						</div>
					<!---->	
						<div class="soulignement">
							<a href="/recrutement.html" class="lien listemenu"  title="Robé Médical recrute">Robé Médical recrute</a>
						</div>
                        						<div class="soulignement">
							<a href="/videos.html" class="lien listemenu" id="videos" title="Vidéos robé médical">Vidéos Robé Médical</a>
						</div>
						
						<div class="soulignement">
							<a href="/specialiste-materiel-medical/liens.htm" class="lien listemenu" id="Liens_utiles" title="Liens utiles">Liens utiles</a></div>

						<div class="soulignement">
							<a href="/specialiste-materiel-medical/plan-du-site.htm" class="lien listemenu" id="Plan_du_site" title="Plan du site">Plan du site</a></div>



	  				</div><!--edito_texte-->
			  </div><!--xboxcontentbis-->
			</div><!--xsnazzybos-->
           
             <div class="xsnazzy"><!--xsnazzy--><br />

			<b class="xtop"><b class="xb1"></b><b class="xb2 color_dbleu"></b>
			<b class="xb3 color_dbleu"></b><b class="xb4 color_dbleu"></b></b>
			<div class="xboxcontent"><!--xboxcontent-->
				
		<h2 class="color_dbleu">Ils nous font confiance</h2> 
<span class="newslettertexte">
Extrait des principales marques de matériel médical que nous proposons<br /></span>

<a href="/marque-robe-medical-page-0.html" title="Rob&eacute; M&eacute;dical"><img src="/images/marque/00_robe.gif" alt="Rob&eacute; M&eacute;dical" title="Rob&eacute; M&eacute;dical" border="0"  width="175"  /></a><br /><a href="/marque-eco-page-0.html" title="Eco Rob&eacute; M&eacute;dical"><img src="/images/marque/eco_medical.gif" alt="Eco Rob&eacute; M&eacute;dical" title="Eco Rob&eacute; M&eacute;dical" border="0"  width="175"  /></a><br /><a href="/marque-fahrenheit-page-0.html" title="Fahrenheit m&eacute;dical"><img src="/images/marque/2_fahrenheit.gif" alt="Fahrenheit m&eacute;dical" title="Fahrenheit m&eacute;dical" border="0"  width="175"  /></a><br /><a href="/marque-biomedicare-page-0.html" title="BioMedicare"><img src="/images/marque/6_biomedicaire.gif" alt="BioMedicare" title="BioMedicare" border="0"  width="175"  /></a><br /><a href="/marque-viewtronic-page-0.html" title="ViewTronic"><img src="/images/marque/13_viewtronic.gif" alt="ViewTronic" title="ViewTronic" border="0"  width="175"  /></a><br /><a href="/marque-air sante-page-0.html" title="air sant&eacute;"><img src="/images/marque/18_air_sante.gif" alt="air sant&eacute;" title="air sant&eacute;" border="0"  width="175"  /></a><br /><a href="/marque-premium-page-0.html" title="Sant&eacute; PREMIUM"><img src="/images/marque/20_sante_premium.gif" alt="Sant&eacute; PREMIUM" title="Sant&eacute; PREMIUM" border="0"  width="175"  /></a><br /><a href="/marque-simson-page-0.html" title="DR. SIMSON"><img src="/images/marque/19_doctor_simson.gif" alt="DR. SIMSON" title="DR. SIMSON" border="0"  width="175"  /></a><br /><a href="/marque-zenixx-page-0.html" title="ZeniXx"><img src="/images/marque/21_zenixx.gif" alt="ZeniXx" title="ZeniXx" border="0"  width="175"  /></a><br /><a href="/marque-salamender-page-0.html" title="Salamender"><img src="/images/marque/22_salamander.gif" alt="Salamender" title="Salamender" border="0"  width="175"  /></a><br /><a href="/marque-erka-page-0.html" title="Erka"><img src="/images/marque/24_erka.gif" alt="Erka" title="Erka" border="0"  width="175"  /></a><br /><a href="/marque-luxamed-page-0.html" title="LUXAMED"><img src="/images/marque/luxamed.jpg" alt="LUXAMED" title="LUXAMED" border="0"  width="175"  /></a><br /><a href="/marque-littmann-page-0.html" title="Littmann"><img src="/images/marque/01_littman.jpg" alt="Littmann" title="Littmann" border="0"  width="175"  /></a><br /><a href="/marque-omron-page-0.html" title="Omron"><img src="/images/marque/3_omron.gif" alt="Omron" title="Omron" border="0"  width="175"  /></a><br /><a href="/marque-tena-page-0.html" title="Tena"><img src="/images/marque/4_tena1.gif" alt="Tena" title="Tena" border="0"  width="175"  /></a><br /><a href="/marque-anios-page-0.html" title="Anios"><img src="/images/marque/5_Anios.gif" alt="Anios" title="Anios" border="0"  width="175"  /></a><br /><a href="/marque-spengler-page-0.html" title="Spengler"><img src="/images/marque/7_spengler.gif" alt="Spengler" title="Spengler" border="0"  width="175"  /></a><br /><a href="/marque-abena-page-0.html" title="Abena"><img src="/images/marque/8_abena-frantex.gif" alt="Abena" title="Abena" border="0"  width="175"  /></a><br /><a href="/marque-stethostop-page-0.html" title="Stethostop"><img src="/images/marque/9_stethostop.gif" alt="Stethostop" title="Stethostop" border="0"  width="175"  /></a><br /><a href="/marque-3m-page-0.html" title="3M"><img src="/images/marque/10_3m.gif" alt="3M" title="3M" border="0"  width="175"  /></a><br /><a href="/marque-heine-page-0.html" title="Heine"><img src="/images/marque/11_heine.gif" alt="Heine" title="Heine" border="0"  width="175"  /></a><br /><a href="/marque-lemi-page-0.html" title="Lemi"><img src="/images/marque/12_lemi.gif" alt="Lemi" title="Lemi" border="0"  width="175"  /></a><br /><a href="/marque-swann-page-0.html" title="Swann Morton"><img src="/images/marque/14_swannmorton.gif" alt="Swann Morton" title="Swann Morton" border="0"  width="175"  /></a><br /><a href="/marque-biosanitizer-page-0.html" title="Saniswiss"><img src="/images/marque/15_saniswiss.jpg" alt="Saniswiss" title="Saniswiss" border="0"  width="175"  /></a><br /><a href="/marque-welch-page-0.html" title="welch Allyn"><img src="/images/marque/16_welch_allyn_logo.gif" alt="welch Allyn" title="welch Allyn" border="0"  width="175"  /></a><br /><a href="/marque-bd-page-0.html" title="BR"><img src="/images/marque/23_bd.gif" alt="BR" title="BR" border="0"  width="175"  /></a><br /><a href="/marque-braun-page-0.html" title="Braun"><img src="/images/marque/25_b_braun.gif" alt="Braun" title="Braun" border="0"  width="175"  /></a><br /><a href="/marque-convatec-page-0.html" title="Convatec"><img src="/images/marque/26_convatec.gif" alt="Convatec" title="Convatec" border="0"  width="175"  /></a><br /><a href="/marque-ecopostural-page-0.html" title="Ecopostural"><img src="/images/marque/27_ecopostural.gif" alt="Ecopostural" title="Ecopostural" border="0"  width="175"  /></a><br /><a href="/marque-urgo-page-0.html" title="Urgo"><img src="/images/marque/29_urgo.gif" alt="Urgo" title="Urgo" border="0"  width="175"  /></a><br />
<!-- 
<script type="text/JavaScript">
$(function() {
    $("img.lazy1").lazyload();
});
</script>
 -->

</div>

</div>
<!---->	

	</div><!-- FIN DIV GAUCHE -->
	<!-- CENTRE-->	
<div id="accueil">
<div class="fin"></div>


 <script  type="text/javascript" src="../jssor2/jssor.js"></script>
<script  type="text/javascript" src="../jssor2/jssor.slider.min.js"></script>



 <script type="text/javascript">
jssor_slider1_starter = function (containerId) {

var _SlideshowTransitions = [
//Fade
//{ $Duration:1000,$During:{$Left:[0.3,0.7]},$FlyDirection:2,$Easing:{$Left:$JssorEasing$.$EaseInCubic,$Opacity:$JssorEasing$.$EaseLinear},$ScaleHorizontal:0.3,$Opacity:2}

{$Duration:1000,x:-0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$JssorEasing$.$EaseInCubic,$Opacity:$JssorEasing$.$EaseLinear},$Opacity:2}


];
var options = {
$PauseOnHover :0,
  $ArrowKeyNavigation: true,
   $PlayOrientation: 1,
  $SlideDuration: 1000,             
  $DragOrientation: 1,                
  $AutoPlay: true,                                    
  $AutoPlayInterval: 9000,                            
  $SlideshowOptions: {                       
	  $Class: $JssorSlideshowRunner$,        
	  $Transitions: _SlideshowTransitions,  
	  $TransitionsOrder: 1,               
	  $ShowLink: true                                    
  },
   $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,
                    $ChanceToShow: 1,           
                    $Steps: 1      
                }
};
var jssor_slider1 = new $JssorSlider$(containerId, options);
}    
</script>





<div id="slider1_container" class="slider1_container" >




        <!-- Slides Container -->

        <div data-u="slides" class="slider1_container2" >

            

            
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/tensiometres-electroniques-157/tensiometres-electroniques-bras-159.htm"><img data-u="image" src="../images/slider_v2/tensio-fm-7-femme-medecin3.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/cherche-0-scootegop-0-PER.html"><img data-u="image" src="../images/slider_v2/1--scooter-lectrique-ego-persona.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/pansement/sets-de-soins-usage-unique-440.htm"><img data-u="image" src="../images/slider_v2/1-sets-soins-ultra-compacts.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/tensiometres-electroniques-157/tensiometres-electroniques-poignet-162.htm"><img data-u="image" src="../images/slider_v2/tensio-fm-9-poignet-2.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/tensiometres-electroniques-157/tensiometres-electroniques-bras-159.htm"><img data-u="image" src="../images/slider_v2/tensio-fm-8-homme-medecin3.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/cherche-0-lampesluxamed-0-PER.html"><img data-u="image" src="../images/slider_v2/1-lampes-luxamed-3.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/oxymetres-22.htm"><img data-u="image" src="../images/slider_v2/1-oxymtre-de-doigt.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/Gel-hydroalcoolique-antibacterien-ROBE-MEDICAL-GEL075-materiel-medical.htm"><img data-u="image" src="../images/slider_v2/1-gel-hydroalcoolique-rob-mdical-sans-agents-cancerigenes.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/cherche-0-nebairetsante-0-PER.html"><img data-u="image" src="../images/slider_v2/1--nbuliseur-air-et-sant.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/materiel-medical-Tensiometre+manopoire+anero%efde+Kobold+ERKA+-+5+coloris-TEN223.html#"><img data-u="image" src="../images/slider_v2/tensiomtre-kobold-erka-2.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/usage-unique/gants-d-examen-non-steriles-264.htm"><img data-u="image" src="../images/slider_v2/1-gants-examen-poudrs-et-non-poudrs.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/retour_commande.html"><img data-u="image" src="../images/slider_v2/1-sliders-de-retour-dpd.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/otoscopes-155.htm"><img data-u="image" src="../images/slider_v2/1-otoscopes2.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/cherche-0-divanmak-0-PER.html"><img data-u="image" src="../images/slider_v2/1-divan-d_examen-lectrique-salamender-mak.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			
			 <div>

                <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/tensiometres-manuels-159/la-selection-robe-medical-752.htm"><img data-u="image" src="../images/slider_v2/1-tenso+-4.jpg" alt="produit robé médical" title="produit robé médical" border="0" /></a>

            </div>

			         

       

        </div>


        <!-- Arrow Left -->

        <span data-u="arrowleft" class="jssora12l jssora12l_s1" >
        </span>
        <!-- Arrow Right -->

        <span data-u="arrowright" class="jssora12r jssora12l_s2" >

        </span>

        <!-- Arrow Navigator Skin End -->

       

        </div>

        <a style="display: none" href="http://www.jssor.com">Slider</a>

        <!-- Trigger -->

        <script type="text/javascript">

            jssor_slider1_starter('slider1_container');

        </script>
        <div class="boitesep_diapo"></div>

      
    <script>
        jssor_slider2_starter = function (containerId) {
            var options = {
                $AutoPlay: true,
                $AutoPlaySteps: 2, 
                $Idle : 9000,                            
                $PauseOnHover: 1,                               

                $ArrowKeyNavigation: true,   			            
                $SlideDuration: 160,                                
                $MinDragOffsetToSlide: 20,                          
                $SlideWidth: 269,                                   
                //$SlideHeight: 150,                                
                $SlideSpacing: 4, 					                
                //$DisplayPieces: 2,
				$Cols :2,                                  
                $Align : 0,                              
                $UISearchMode: 4,                                   
                $PlayOrientation: 1,                                
                $DragOrientation: 1,                               

                $BulletNavigatorOptions: {                                
                    $Class: $JssorBulletNavigator$,                      
                    $ChanceToShow: 2,                               
                    $AutoCenter: 0,                                
                    $Steps: 1,                                     
                    $Lanes: 1,                                     
                    $SpacingX: 0,                                   
                    $SpacingY: 0,                                  
                    $Orientation: 1                                 
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              
                    $ChanceToShow: 1,                               
                    $AutoCenter: 2,                                
                    $Steps: 2                                      
                }
            };

            var jssor_slider2 = new $JssorSlider$(containerId, options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider2.$ScaleWidth(Math.min(bodyWidth, 546));
                else
                    window.setTimeout(ScaleSlider, 50);
            }

            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);

           $Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            ////responsive code end
        };
    </script>
    <!-- Jssor Slider Begin -->
    <!-- You can move inline styles to css file or css block. -->
    <div id="slider2_container" style="position: relative; top: 9px; left: 3px; width: 546px; height: 200px; bottom:8px; overflow: hidden; ">



        <!-- Slides Container -->
        <div u="slides" style=" position: absolute; bottom:0px; left: 3px; top: 0px; width: 544px; height: 200px; overflow:visible;">
            
                          <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/pesage-et-mesure-23/gamme-egopersona-1551.htm" ><img u="image" src="../images/slider_v2/2-balance-egopersona.jpg?" border="0" alt="produit" /></a></div>
             <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/sante-handicap/les-deambulateurs-511.htm"><img u="image" src="../images/slider_v2/2-dambulateur-et-cadre-de-marche.jpg?" border="0" alt="produit" /></a>
             </div>
                         <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/usage-unique/seringues-2-et-3-pieces-289/seringues-2-pieces-luer-1134.htm" ><img u="image" src="../images/slider_v2/2-seringues-2-pieces.jpg?" border="0" alt="produit" /></a></div>
             <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/usage-unique/aiguilles-pour-injection-274/aiguilles-hypodermiques-1078.htm"><img u="image" src="../images/slider_v2/2-aiguilles-hypodermiques.jpg?" border="0" alt="produit" /></a>
             </div>
                         <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/tensiometres-electroniques-157/tensiometres-electroniques-poignet-162.htm" ><img u="image" src="../images/slider_v2/2-tensiomtre-lectronique-poignet-bleu.jpg?" border="0" alt="produit" /></a></div>
             <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/diagnostic/ecg-electrocardiographe-16.htm"><img u="image" src="../images/slider_v2/2-ecg-electrocardiographe.jpg?" border="0" alt="produit" /></a>
             </div>
                         <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/vente-materiel-medical/pansement/secours-et-urgences-113/sacs-d-urgence-996.htm" ><img u="image" src="../images/slider_v2/2-sacs-de-secours.jpg?" border="0" alt="produit" /></a></div>
             <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/Bande-cohesive-de-contention-elastique-couleur-BAN202-materiel-medical.htm"><img u="image" src="../images/slider_v2/bande-de-contention-cohsive-couleur-2.jpg?" border="0" alt="produit" /></a>
             </div>
                         <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/cherche-0-askir-0-PER.html" ><img u="image" src="../images/slider_v2/2-aspirateur-de-mucosite.jpg?" border="0" alt="produit" /></a></div>
             <div style="display: none;">
            <a href="https://www.robe-materiel-medical.com/Balance-pese-personne-mecanique-Portee-160-kg-BEKS95-materiel-medical.htm"><img u="image" src="../images/slider_v2/2-balance-mecanique-portee-160kg.jpg?" border="0" alt="produit" /></a>
             </div>
                    </div>
        <style type="text/css">
            /* jssor slider arrow navigator skin 12 css */
            /*
            .jssora12l              (normal)
            .jssora12r              (normal)
            .jssora12l:hover        (normal mouseover)
            .jssora12r:hover        (normal mouseover)
            .jssora12ldn            (mousedown)
            .jssora12rdn            (mousedown)
            */
            .jssora12l, .jssora12r, .jssora12ldn, .jssora12rdn {
                position: absolute;
                cursor: pointer;
                display: block;
                background: url(../images/sliders/a12.gif) no-repeat;
                overflow: hidden;
            }

            .jssora12l {
                background-position: -16px -37px;
            }

            .jssora12r {
                background-position: -75px -37px;
            }

            .jssora12l:hover {
                background-position: -136px -37px;
            }

            .jssora12r:hover {
                background-position: -195px -37px;
            }

            .jssora12ldn {
                background-position: -256px -37px;
            }

            .jssora12rdn {
                background-position: -315px -37px;
            }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora12l" style="width: 30px; height: 46px; top: 80px; left: 4px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora12r" style="width: 30px; height: 46px; top: 80px; right: 3px">
        </span>
        <!-- Arrow Navigator Skin End -->
              
        
        
        
       
        <script type="text/javascript">
            jssor_slider2_starter('slider2_container');
        </script>

    </div><br />


    <!-- Jssor Slider End -->

<div class="fin"></div>

<div class="produit">

	<a href="Gel-hydroalcoolique-antibacterien-ROBE-MEDICAL-GEL075-materiel-medical.htm">
    

	<img src="images/star_accueil1/gel-hydroalcoolique-robe-medical-sans-agents-cancerigene.jpg" width="176" height="195" alt="Gel hydroalcoolique antibactérien ROBE MEDICAL materiel medical" title="Gel hydroalcoolique antibactérien ROBE MEDICAL matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Nouveaux-gants-d-examen-vinyle-bleu-non-poudres-Robe-Boite-de-100-GEV201-materiel-medical.htm#">
    

	<img src="images/star_accueil1/gants-vinyle-bleu-non-poudres.jpg" width="175" height="195" alt="Nouveaux gants d'examen vinyle bleu non poudrés Robé, Boîte de 100 materiel medical" title="Nouveaux gants d'examen vinyle bleu non poudrés Robé, Boîte de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Electrocardiographe-ECG-6-pistes-avec-interpretations-et-memoire-interne-1000-ECG-600G-ZeniXx-ECG650-materiel-medical.htm#">
    

	<img src="images/star_accueil1/ecg-6-pistes-zenixx-600g.jpg" width="176" height="195" alt="Électrocardiographe ECG 6 pistes avec interprétations et mémoire interne 1000 ECG - 600G ZeniXx materiel medical" title="Électrocardiographe ECG 6 pistes avec interprétations et mémoire interne 1000 ECG - 600G ZeniXx matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="Draps-d-examen-gaufre-biodegradable-ROBE-medical-En-carton-de-9-rouleaux-DEP143G-materiel-medical.htm">
    

	<img src="images/star_accueil1/drap-examen-gaufr-co-en-cartonde9.jpg" width="175" height="195" alt="Draps d'examen gaufré biodégradable ROBE médical  En carton de 9 rouleaux materiel medical" title="Draps d'examen gaufré biodégradable ROBE médical  En carton de 9 rouleaux matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Les-Sets-Ultra-Compacts-Le-set-de-soins-eco-rond-Robe-Medical-XSPAEC-materiel-medical.htm">
    

	<img src="images/star_accueil1/3.sets-compacts-soins-eco-rond.jpg" width="176" height="195" alt="Les Sets Ultra Compacts : Le set de soins éco rond Robé Médical materiel medical" title="Les Sets Ultra Compacts : Le set de soins éco rond Robé Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Oxymetre-saturometre-digital-avec-coque-de-protection-MECA-110XS-Fahrenheit-Medical-OXY110-materiel-medical.htm">
    

	<img src="images/star_accueil1/oxymetre-de-pouls-fahrenheit-meca-xs110-1.jpg" width="176" height="195" alt="Oxymètre saturomètre digital avec coque de protection MECA 110XS Fahrenheit Médical materiel medical" title="Oxymètre saturomètre digital avec coque de protection MECA 110XS Fahrenheit Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Gants-vinyle-non-poudres-Robe-Boite-de-100-GEVINP67-materiel-medical.htm">
    

	<img src="images/star_accueil1/gants-vinyle-non-poudres.jpg" width="175" height="195" alt="Gants d'examen vinyle non poudrés Robé,  Boîte de 100 materiel medical" title="Gants d'examen vinyle non poudrés Robé,  Boîte de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Lotion-moussante-non-irritante-pour-la-desinfection-des-mains-Saniswiss-biosanitizer-H-Pocket-BIO180-materiel-medical.htm">
    

	<img src="images/star_accueil1/lotion-moussante-biosanitizer-pocket-1.jpg" width="176" height="195" alt="Lotion moussante non irritante pour la désinfection des mains Saniswiss biosanitizer H - Pocket materiel medical" title="Lotion moussante non irritante pour la désinfection des mains Saniswiss biosanitizer H - Pocket matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">

	<a href="Otoscope-nouvelle-generation-MicroLED-Auris-2-5V-LUXAMED-OTO114-materiel-medical.htm">
    

	<img src="images/star_accueil1/otoscope-microled-luxamed-auris-robe-medical.jpg" width="176" height="195" alt="Otoscope nouvelle génération MicroLED Auris 2.5V LUXAMED. materiel medical" title="Otoscope nouvelle génération MicroLED Auris 2.5V LUXAMED. matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Savon-surgras-et-hydratant-haute-frequence-mains-et-corps-STERIDERM-SAV123-materiel-medical.htm">
    

	<img src="images/star_accueil1/savonsurgras-hydratant-steriderm-2.jpg" width="176" height="195" alt="Savon surgras et hydratant haute fréquence mains et corps STERIDERM materiel medical" title="Savon surgras et hydratant haute fréquence mains et corps STERIDERM matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Tensiometre-electronique-poignet-BP-308-Fahrenheit-Medical-TEN308-materiel-medical.htm">
    

	<img src="images/star_accueil1/tensiometre-electronique-poignet-bp-308.jpg" width="176" height="195" alt="Tensiomètre poignet électronique BP 308 Fahrenheit Médical  materiel medical" title="Tensiomètre poignet électronique BP 308 Fahrenheit Médical  matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/materiel-medical-Doppler+f%9Ctal+%E0+ultrasons+2MHz+FD200+Fahrenheit+Medical-DOP20A.html#">
    

	<img src="images/star_accueil1/doppler-foetal-fd200-2.jpg" width="176" height="195" alt="Doppler fœtal à ultrasons 2MHz FD200 Fahrenheit Médical materiel medical" title="Doppler fœtal à ultrasons 2MHz FD200 Fahrenheit Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="Tensiometre-bras-electronique-T90-Fahrenheit-Medical-TEN490-materiel-medical.htm">
    

	<img src="images/star_accueil1/tensiometre-bras-ten490.jpg" width="176" height="195" alt="Tensiomètre bras électronique T90 Fahrenheit Médical  materiel medical" title="Tensiomètre bras électronique T90 Fahrenheit Médical  matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Kine-Tape-bande-de-Taping-DR-SIMSON-BAN301-materiel-medical.htm">
    

	<img src="images/star_accueil1/kinesio-tape---bande-de-taping.jpg" width="176" height="195" alt="Kiné Tape, bande de Taping DR SIMSON materiel medical" title="Kiné Tape, bande de Taping DR SIMSON matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Electrocardiographe-ECG-1-piste-compact-Ecran-2-9-pouces-100G-ZeniXx-ECG150-materiel-medical.htm">
    

	<img src="images/star_accueil1/ecg-1-piste-compact-zenixx.jpg" width="176" height="195" alt="Electrocardiographe ECG 1 piste compact - Écran 2,9 pouces - 100G ZeniXx materiel medical" title="Electrocardiographe ECG 1 piste compact - Écran 2,9 pouces - 100G ZeniXx matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="ANIOSGEL-85-GEL-HYDROALCOOLIQUE-ANIOS-ANIOSG03-materiel-medical.htm">
    

	<img src="images/star_accueil1/aniosgel-gel_hydroalcoolique.jpg" width="176" height="195" alt="ANIOSGEL 85 GEL HYDROALCOOLIQUE ANIOS materiel medical" title="ANIOSGEL 85 GEL HYDROALCOOLIQUE ANIOS matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Seringue-2-pieces-NORM-JECT-Boite-de-100-SUU002-materiel-medical.htm">
    

	<img src="images/star_accueil1/seringue-2-pieces-normject.jpg" width="175" height="195" alt="Seringues 2 pièces NORM-JECT,  Boîte de 100 materiel medical" title="Seringues 2 pièces NORM-JECT,  Boîte de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">

	<a href="Table-de-massage-pliante-en-bois-largeur-60-ou-70-cm-Noir-Salamender-TAB106-materiel-medical.htm">
    

	<img src="images/star_accueil1/table-de-massage-noire-bois78.90.jpg" width="176" height="195" alt="Table de massage pliante en bois largeur 60 ou 70 cm Noir Salamender materiel medical" title="Table de massage pliante en bois largeur 60 ou 70 cm Noir Salamender matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Otoscope-eclairage-fibres-optiques-a-LED-BF200-VIEWTRONIC-OTO115-materiel-medical.htm">
    

	<img src="images/star_accueil1/otoscope-led-viewtronic.jpg" width="176" height="195" alt="Otoscope éclairage LED et fibres optiques BF200 VIEWTRONIC materiel medical" title="Otoscope éclairage LED et fibres optiques BF200 VIEWTRONIC matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="Stethoscope-CARDIO-double-frequence-Fahrenheit-Medical-Classics-STECAR2-materiel-medical.htm">
    

	<img src="images/star_accueil1/stethoscope-cardio+-2.jpg" width="176" height="195" alt="Stéthoscope CARDIO + double fréquence - Fahrenheit Médical Classics materiel medical" title="Stéthoscope CARDIO + double fréquence - Fahrenheit Médical Classics matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/cherche-0-divanmak-0-PER.html">
    

	<img src="images/star_accueil1/div618_divan-examen-2-parties-salamender-mak-ii-2.jpg" width="176" height="195" alt="Divan d'examen 2 parties hauteur variable Salamender Mak II - Commande pied materiel medical" title="Divan d'examen 2 parties hauteur variable Salamender Mak II - Commande pied matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Abaisse-langue-en-bois-adulte-Boite-de-100-ALB124-materiel-medical.htm">
    

	<img src="images/star_accueil1/abaisse-langues-.jpg" width="176" height="195" alt="Abaisse-langue en bois adulte ECO, Boîte de 100 materiel medical" title="Abaisse-langue en bois adulte ECO, Boîte de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="Deambulateur-aluminium-pliable-2x2-roues-a-l-avant-avec-assise-et-dossier-Salamender-DEAM244-materiel-medical.htm">
    

	<img src="images/star_accueil1/deambulateur-aluminium-2-roues-salamender.jpg" width="176" height="195" alt="Déambulateur aluminium pliable 2x2 roues à l'avant avec assise et dossier Salamender materiel medical" title="Déambulateur aluminium pliable 2x2 roues à l'avant avec assise et dossier Salamender matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier sante_handicap">

	</div>
</div>

<div class="produit">

	<a href="Cryoalfa-Super-avec-cartouche-autobloquante-CRYOSUP-materiel-medical.htm">
    

	<img src="images/star_accueil1/cryoalfa-super-3.jpg" width="176" height="195" alt="Cryoalfa Super avec cartouche autobloquante materiel medical" title="Cryoalfa Super avec cartouche autobloquante matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier instrumentation">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Chaise-percee-a-hauteur-reglable-avec-accoudoirs-FAUTGR-materiel-medical.htm">
    

	<img src="images/star_accueil1/chaise-perce--hauteur-variable.jpg" width="176" height="195" alt="Chaise percée à hauteur réglable avec accoudoirs Salamender materiel medical" title="Chaise percée à hauteur réglable avec accoudoirs Salamender matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier sante_handicap">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Table-de-lit-mobile-a-roulettes-avec-reglages-de-precision-TAB203-materiel-medical.htm">
    

	<img src="images/star_accueil1/table-de-lit_tab203-2017.jpg" width="176" height="195" alt="Table de lit mobile à roulettes avec réglages de précision materiel medical" title="Table de lit mobile à roulettes avec réglages de précision matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Scooter-electrique-4-roues-pliable-MEDDIX-Senior-HS-18-autonomie-10-km-SCO118-materiel-medical.htm">
    

	<img src="images/star_accueil1/scooter-electrique2-hs-18.jpg" width="176" height="195" alt="Scooter électrique 4 roues pliable ZeniXx HS-18 autonomie 10 km homologué route materiel medical" title="Scooter électrique 4 roues pliable ZeniXx HS-18 autonomie 10 km homologué route matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Pansement-adhesif-avec-compresse-SOFFIX-MED-SOFF07-materiel-medical.htm">
    

	<img src="images/star_accueil1/pansements-adhesifs-cutifix.jpg" width="176" height="195" alt="Pansement adhésif non tissé multi-extensible avec compresse absorbante CUTIFIX Robé Médical materiel medical" title="Pansement adhésif non tissé multi-extensible avec compresse absorbante CUTIFIX Robé Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Tensiometre-TENSO-Fahrenheit-Medical-Classics-TENSPL-materiel-medical.htm">
    

	<img src="images/star_accueil1/tensiometre-tenso-1.jpg" width="176" height="195" alt="Tensiomètre TENSO+ Fahrenheit Médical Classics materiel medical" title="Tensiomètre TENSO+ Fahrenheit Médical Classics matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Tensiometre-professionnel-automatique-sur-batterie-rechargeable-et-secteur-LD-528-Fahrenheit-Medical-TEN528-materiel-medical.htm">
    

	<img src="images/star_accueil1/tensiometre-entierement-automatique.jpg" width="176" height="195" alt="Tensiomètre automatique Pro sur piles ou batterie rechargeable Fahrenheit Médical materiel medical" title="Tensiomètre automatique Pro sur piles ou batterie rechargeable Fahrenheit Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">

	<a href="Lingettes-desinfectantes-Aseptonet-actif-sur-H1N1-LINDES-materiel-medical.htm">
    

	<img src="images/star_accueil1/lindes-lingette-aseptonet-star1.jpg" width="176" height="195" alt="Lingettes désinfectantes Aseptonet actif sur H1N1 materiel medical" title="Lingettes désinfectantes Aseptonet actif sur H1N1 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">

	<a href="Tensiometre-bras-electronique-connecte-bluetooth-pour-smartphone-Sante-Premium-BLUE80-materiel-medical.htm">
    

	<img src="images/star_accueil1/tensiometre-bras-connectable-sante-premium-2.jpg" width="176" height="195" alt="Tensiomètre bras électronique connecté bluetooth pour smartphone Santé Premium materiel medical" title="Tensiomètre bras électronique connecté bluetooth pour smartphone Santé Premium matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier diagnostic">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/ote-agrafe-sterile-avec-mors-metallique-OTPREM-materiel-medical.htm">
    

	<img src="images/star_accueil1/ote-agrafe-avec-mors-metal.jpg" width="176" height="195" alt="ôte agrafe stérile avec mors métallique Robé Médical materiel medical" title="ôte agrafe stérile avec mors métallique Robé Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier instrumentation">

	</div>
</div>

<div class="produit">

	<a href="Microperfuseur-Epicranien-avec-ailettes-NIPRO-MEN19-materiel-medical.htm">
    

	<img src="images/star_accueil1/microperfuseurs.jpg" width="175" height="195" alt="Microperfuseur Epicranien avec ailettes NIPRO materiel medical" title="Microperfuseur Epicranien avec ailettes NIPRO matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/OFFRE-SPECIALE-Garrot-a-usage-unique-predecoupe-Boite-distributrice-de-25-DR-SIMSON-GARU45-materiel-medical.htm">
    

	<img src="images/star_accueil1/garrots-a-usage-unique-hygienique.jpg" width="175" height="195" alt="Garrot à usage unique prédécoupé, Boîte distributrice de 25. DR SIMSON materiel medical" title="Garrot à usage unique prédécoupé, Boîte distributrice de 25. DR SIMSON matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">

	<a href="Compresses-non-tissees-non-steriles-Robe-Medical-par-paquet-de-100-CNT0505-materiel-medical.htm">
    

	<img src="images/star_accueil1/compresses--nt--non--steriles.jpg" width="176" height="195" alt="Compresses non tissées non stériles Robé Médical, par paquet de 100 materiel medical" title="Compresses non tissées non stériles Robé Médical, par paquet de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Lingette-douce-de-toilette-et-incontinence-pour-adulte-extra-SENSIVITA-Pack-de-50-LINAD-materiel-medical.htm">
    

	<img src="images/star_accueil1/lingettes-de-toilette-sensivita-2.jpg" width="175" height="195" alt="Lingette douce de toilette et incontinence pour adulte extra SENSIVITA - Pack de 48 materiel medical" title="Lingette douce de toilette et incontinence pour adulte extra SENSIVITA - Pack de 48 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier incontinence">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Les-Sets-Ultra-Compacts-le-mini-set-de-soins-compact-n-4-Robe-Medical-XSE101-materiel-medical.htm">
    

	<img src="images/star_accueil1/mini-set-de-soins-n4.jpg" width="176" height="195" alt="Les Sets Ultra Compacts : le mini set de soins compact n°4 Robé Médical materiel medical" title="Les Sets Ultra Compacts : le mini set de soins compact n°4 Robé Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Surfa-safe-Premium-detergent-desinfectant-sans-CMR-Anios-SURFA-materiel-medical.htm">
    

	<img src="images/star_accueil1/anios-rouge-surfa_safe-premium.jpg" width="176" height="195" alt="Surfa'safe Premium spray détergent desinfectant sans CMR Anios materiel medical" title="Surfa'safe Premium spray détergent desinfectant sans CMR Anios matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Canne-medicale-en-aluminium-reglable-Poignee-Maginot-CAN400-materiel-medical.htm">
    

	<img src="images/star_accueil1/cannes-mdicale-aluminium-poigne-maginot.jpg" width="176" height="195" alt="Canne médicale en aluminium réglable - Poignée Maginot materiel medical" title="Canne médicale en aluminium réglable - Poignée Maginot matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier sante_handicap">

	</div>
</div>

<div class="produit">

	<a href="Gants-d-examen-latex-poudres-Robe-Boite-de-100-GELA56-materiel-medical.htm">
    

	<img src="images/star_accueil1/gants-examen-latex-2.jpg" width="175" height="195" alt="Gants d'examen latex poudrés Robé,  Boîte de 100 materiel medical" title="Gants d'examen latex poudrés Robé,  Boîte de 100 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier usage_unique">

	</div>
</div>

<div class="produit">

	<a href="Divan-d-examen-a-commande-acces-multiples-Ecopostural-DIV3533-materiel-medical.htm">
    

	<img src="images/star_accueil1/divan-avec-commande-acces-multiple-coquelicot.jpg" width="176" height="195" alt="Divan d'examen à commande accès multiples Ecopostural materiel medical" title="Divan d'examen à commande accès multiples Ecopostural matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">

	<a href="Aniosafe-savon-doux-haute-frequence-mains-et-corps-Anios-ANIOSAV3-materiel-medical.htm">
    

	<img src="images/star_accueil1/savons-doux-anios-.jpg" width="176" height="195" alt="Aniosafe savon doux haute fréquence mains et corps Anios materiel medical" title="Aniosafe savon doux haute fréquence mains et corps Anios matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">

	<a href="Bistouris-steriles-a-usage-unique-Robe-Medical-BISST10-materiel-medical.htm">
    

	<img src="images/star_accueil1/bistouris-usage-unique.jpg" width="176" height="195" alt="Bistouris stériles à usage unique Robé Médical materiel medical" title="Bistouris stériles à usage unique Robé Médical matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier veterinaire">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/Divan-bois-2-parties-pour-massage-et-spa-Salamender-TAB501-materiel-medical.htm">
    

	<img src="images/star_accueil1/tab501-divan-bois-2-parties-salamender.jpg" width="176" height="195" alt="Divan bois 2 parties pour massage et spa Salamender materiel medical" title="Divan bois 2 parties pour massage et spa Salamender matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">

	<a href="Fauteuil-de-confort-mobile-avec-garde-robe-Salamender-565-FAU565-materiel-medical.htm">
    

	<img src="images/star_accueil1/fauteuil-de-confort-mobile-avec-garde-robe-salamender-565a.jpg" width="176" height="195" alt="Fauteuil de confort mobile avec garde robe Salamender 565 materiel medical" title="Fauteuil de confort mobile avec garde robe Salamender 565 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">

	<a href="AUTOCLAVE-23L-de-classe-B-ZV230-Hyperion-AUTO23-materiel-medical.htm">
    

	<img src="images/star_accueil1/autoclave-23l-ethnos-2.jpg" width="176" height="195" alt="AUTOCLAVE 23L de classe B - ZV230 Hyperion materiel medical" title="AUTOCLAVE 23L de classe B - ZV230 Hyperion matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier hygiene">

	</div>
</div>

<div class="produit">

	<a href="Fauteuil-d-examen-Ecopostural-DIV3571-materiel-medical.htm">
    

	<img src="images/star_accueil1/fauteuil-d_examen-flexium-evolution.jpg" width="176" height="195" alt="Fauteuil d'examen Ecopostural materiel medical" title="Fauteuil d'examen Ecopostural matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">
    <a href="https://www.robe-materiel-medical.com/cherche-0-duoderm-0-ASC.html">
    

	<img src="images/star_accueil1/pansement-duoderm.jpg" width="176" height="195" alt="Pansement Duoderm E hydrocolloïde materiel medical" title="Pansement Duoderm E hydrocolloïde matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">

	<a href="Divan-hauteur-variable-electrique-LEMI-3-LEMI3-materiel-medical.htm">
    

	<img src="images/star_accueil1/divan-hauteur-variable-electrique-lemi3.jpg" width="176" height="195" alt="Divan hauteur variable électrique LEMI 3 materiel medical" title="Divan hauteur variable électrique LEMI 3 matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

<div class="produit">

	<a href="Lampe-d-examen-LED-haute-intensite-15000-Lux-LUXO-LAM15LM-materiel-medical.htm">
    

	<img src="images/star_accueil1/lampe-d_examen-led-2015-2.jpg" width="176" height="195" alt="Lampe d'examen LED haute intensité, 15000 Lux - LUXO materiel medical" title="Lampe d'examen LED haute intensité, 15000 Lux - LUXO matï¿½riel mï¿½dical"   border="0" class="alignement_image" />
	</a>					
					
	
    <div  class=" panier mobilier">

	</div>
</div>

         <hr class="barre_sep"/>
               
<div class="produit">


	<a href="EPIGLU-colle-cutanee-sterile-monodose-0-3ml-EPIGLU10-materiel-medical.htm">
    


	<img src="images/star_accueil2/epiglu-colle-cutanee.jpg" width="130" height="180" alt="EPIGLU colle cutanée stérile monodose 0,3ml matï¿½riel mï¿½dical" title="EPIGLU colle cutanée stérile monodose 0,3ml materiel medical"   border="0" class="alignement_image" />
	</a>					
							
		<div class=" panier usage_unique">

		</div>							
	</div>
       
<div class="produit">


	<a href="Punchs-pour-biopsie-steriles-a-usage-unique-Robe-Medical-DERM2-materiel-medical.htm">
    


	<img src="images/star_accueil2/punch-a-biopsie.2015.jpg" width="130" height="180" alt="Punchs pour biopsie stériles à usage unique Robé Médical matï¿½riel mï¿½dical" title="Punchs pour biopsie stériles à usage unique Robé Médical materiel medical"   border="0" class="alignement_image" />
	</a>					
							
		<div class=" panier instrumentation">

		</div>							
	</div>
       
<div class="produit">


	<a href="Urinaux-gradues-sans-bouchon-1-Litre-URIHOM-materiel-medical.htm">
    


	<img src="images/star_accueil2/urinal-gradue.jpg" width="130" height="180" alt="Urinaux gradués sans bouchon - 1 Litre matï¿½riel mï¿½dical" title="Urinaux gradués sans bouchon - 1 Litre materiel medical"   border="0" class="alignement_image" />
	</a>					
							
		<div class=" panier petit_materiel">

		</div>							
	</div>
       
<div class="produit">


	<a href="Bandelettes-test-urinaire-11-parametres-Boite-de-100-OSU110-materiel-medical.htm">
    


	<img src="images/star_accueil2/test-urinaire-11-paramtres-star2.jpg" width="130" height="180" alt="Bandelettes test urinaire 11 paramètres - Boîte de 100 matï¿½riel mï¿½dical" title="Bandelettes test urinaire 11 paramètres - Boîte de 100 materiel medical"   border="0" class="alignement_image" />
	</a>					
							
		<div class=" panier diagnostic">

		</div>							
	</div>
<div class="content-presentation" style="clear:both;padding-top: 30px;text-align: justify;font-family: arial, sans-serif; font-size:12px;">
<p style="font-size:14px;">&Eacute;tant sur notre site de vente de mat&eacute;riel m&eacute;dical, Il nous a sembl&eacute; utile de r&eacute;pondre &agrave; quelques unes des questions les plus fr&eacute;quentes que vous   pouvez vous poser sur le mat&eacute;riel m&eacute;dical.</p>
<p>Dans ce r&eacute;sum&eacute;, nous r&eacute;pondrons &agrave; ces questions&nbsp;:</p>
<ul style="padding-left:0;list-style:none;">
	<li><a href="#question_1">Pourquoi acheter chez Rob&eacute; m&eacute;dical&nbsp;?</a></li>
	<li><a href="#question_2">Comment choisissons nous le mat&eacute;riel m&eacute;dical que nous vous proposons?</a></li>
	<li><a href="#question_3">Que recouvre le domaine du mat&eacute;riel m&eacute;dical&nbsp;?</a></li>
	<li><a href="#question_4">Comment savoir si mon mat&eacute;riel m&eacute;dical&nbsp;est conforme&nbsp;?</a></li>
	<li><a href="#question_5">Comment est obtenu le marquage CE&nbsp;sur le mat&eacute;riel m&eacute;dical?</a></li>
	<li><a href="#question_6">Comment distinguer le mat&eacute;riel m&eacute;dical des autres produits&nbsp;?</a></li>
	<li><a href="#question_7">Quel sont les classes des dispositifs m&eacute;dicaux les plus courants&nbsp;?</a></li>
	<li><a href="#question_8">Qui est charg&eacute; du respect de la r&eacute;glementation pour le mat&eacute;riel m&eacute;dical&nbsp;?</a></li>
</ul>
<h2 style="font-size:14px;padding-top: 20px;" id="question_1">Pourquoi acheter chez Rob&eacute; m&eacute;dical ?</h2>
<p>Parce que le mat&eacute;riel m&eacute;dical regroupe des savoir faire particuli&egrave;rement divers, (voir : que recouvre le domaine du mat&eacute;riel m&eacute;dical&nbsp;?)  tant sur le plan technologique que m&eacute;dical et humain, nous nous entourons des meilleurs comp&eacute;tences dans chaque domaine particulier, que ce soit pour le mat&eacute;riel de soins, la pr&eacute;vention ou le diagnostic m&eacute;dical.</p>
<p>Aussi faisons nous appel exclusivement &agrave; des fabricants r&eacute;put&eacute;s experts dans leur secteur et sans doute moins que d&rsquo;autres &agrave; de grandes marques g&eacute;n&eacute;ralistes.</p>
<p><strong>C&rsquo;est &agrave; cette condition que nous sommes en mesure de vous proposer les meilleurs technologies et la meilleure qualit&eacute; au meilleur prix.</strong></p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_2">Comment est choisi le mat&eacute;riel m&eacute;dical chez Rob&eacute; M&eacute;dical ?</h2>
<p>Chaque patient, infirmi&egrave;re, m&eacute;decin, ou &eacute;tablissement de sant&eacute; disposent de ses propres crit&egrave;res pour &eacute;valuer le mat&eacute;riel m&eacute;dical.  Notre objectif est de vous permettre de retrouver rapidement sur notre site le mat&eacute;riel que vous auriez sans doute choisi.</p>
<p>C&rsquo;est pourquoi il est important de vous exposer en toute transparence nos crit&egrave;res de s&eacute;lection&nbsp;:  Quels sont donc les &eacute;l&eacute;ments que nous retenons pour choisir le mat&eacute;riel m&eacute;dical pr&eacute;sent sur ce site&nbsp;?</p>
<ul>
	<li>la conformit&eacute; au marquage CE et le choix des organismes notifi&eacute;s, <a href="http://www.hc-sc.gc.ca/dhp-mps/md-im/standards-normes/md_rec_stand_im_norm_lst-fra.php">le respect des normes applicables aux dispositifs m&eacute;dicaux concern&eacute;s</a>, le respect des normes europ&eacute;ennes harmonis&eacute;es pour les DM , le respect des normes ISO,  IEC, ASTM, BS, la qualit&eacute; et le s&eacute;rieux des &eacute;tudes techniques et cliniques r&eacute;alis&eacute;es par le fabricant.</li>
	<li>Les comp&eacute;tences sp&eacute;cifiques du fabricant, ses ant&eacute;c&eacute;dents, son exp&eacute;rience, la qualit&eacute; de ses &eacute;quipes, ses capacit&eacute;s techniques et ses qualit&eacute;s d&rsquo;adaptation &agrave; la demande.</li>
	<li>Le respect des normes et des engagements de qualit&eacute;&nbsp;: processus de fabrication,  proc&eacute;dures qualit&eacute;,  contr&ocirc;les des approvisionnements, suivi de la mise sur le march&eacute;,  mat&eacute;riovigilance, tra&ccedil;abilit&eacute;, syst&egrave;me de qualit&eacute;,  respect de la <a href="http://www.iso.org/iso/fr/catalogue_detail?csnumber=59752">norme ISO 13485</a></li>
	<li>Le respect de l&rsquo;environnement notamment dans le choix des mati&egrave;res premi&egrave;res, des composants, ainsi que des m&eacute;thodes de fabrication (notamment normes ISO 14001)</li>
	<li>L&rsquo;engagement et le respect de normes &eacute;thiques, notamment en ce qui concerne le droit du travail et de celui des enfants.</li>
	<li>La qualit&eacute; et durabilit&eacute; des dispositifs m&eacute;dicaux, en particulier pour une utilisation par les professionnels.</li>
	<li>L'adaptation et l&rsquo;utilit&eacute; du dispositif m&eacute;dical au regard des pratiques de sant&eacute;.  Nous pensons en effet que la qualit&eacute; d&rsquo;un dispositif m&eacute;dical est avant tout d&eacute;termin&eacute;e par sa capacit&eacute; &agrave; r&eacute;pondre aux besoins r&eacute;els de l&rsquo;utilisateur. Nous &eacute;viterons donc de vous proposer tout produit ne r&eacute;pondant pas directement &agrave; cet usage.</li>
</ul>
<p>Enfin et seulement apr&egrave;s avoir satisfait aux pr&eacute;c&eacute;dents crit&egrave;res, nous prenons en compte le niveau de prix, <strong>notre conviction &eacute;tant que pour un service rendu identique, il est toujours pr&eacute;f&eacute;rable de proposer le produit au prix le plus accessible.</strong></p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_3">Que recouvre le domaine du mat&eacute;riel m&eacute;dical&nbsp;?</h2>
<p>Le mat&eacute;riel m&eacute;dical et les dispositifs m&eacute;dicaux regroupent des produits et des technologies d&rsquo;une extr&ecirc;me diversit&eacute; , que l&rsquo;on retrouve aussi bien &agrave; l&rsquo;h&ocirc;pital, chez l&rsquo;infirmi&egrave;re, le m&eacute;decin, que dans les Ehpad et maisons de sant&eacute; ou chez le particulier.</p>
<p>Du point de vue r&eacute;glementaire, le mat&eacute;riel m&eacute;dical correspond aux dispositifs m&eacute;dicaux.</p>
<p>Sa conformit&eacute; est garantie par l&rsquo;apposition du marquage CE par le fabricant (voir : comment savoir si mon mat&eacute;riel m&eacute;dical&nbsp;est conforme&nbsp;?)</p>
<p>Le mat&eacute;riel m&eacute;dical comprend ainsi aussi bien les instruments chirurgicaux, les consommables m&eacute;dicaux et l&rsquo;usage unique st&eacute;rile et non st&eacute;rile, que les pansements, les seringues, les cath&eacute;ters, les dispositifs invasifs tel que les implants et stents, les lits et le mobilier m&eacute;dical, ou encore le diagnostic avec les tensiom&egrave;tres, les ECG et les &eacute;chographes, le mat&eacute;riel d&rsquo;urgence et de r&eacute;animation, les d&eacute;fibrillateurs. L&rsquo;orthop&eacute;die fait &eacute;galement partie des dispositifs m&eacute;dicaux, ainsi que le mat&eacute;riel pour handicap.</p>
<p>Sur le plan international la nomenclature internationale GMDN (global medical device nomenclature) recense environ 33.000 familles r&eacute;parties en 4  grandes classes&nbsp;:</p>
<ul>
	<li>Les &eacute;quipements m&eacute;dicaux, dans lesquels on trouve les appareils m&eacute;dicaux comme les ECG, les IRM, les scanners, mais aussi le mat&eacute;riel hospitalier comme les lits et le mobilier  m&eacute;dical.</li>
	<li>Les dispositif m&eacute;dicaux &agrave; usage individuel, comme les aides techniques (d&eacute;ambulateurs, proth&egrave;ses auditives par exemple) , le mat&eacute;riel dentaire, le mat&eacute;riel &agrave; usage unique ( comme les seringues, gant, suture ) , le mat&eacute;riel m&eacute;dical r&eacute;utilisable comme les instruments chirurgicaux, les textiles m&eacute;dicaux</li>
	<li>Les dispositifs m&eacute;dicaux de diagnostic in vitro , comme  les tests urinaires, les tensiom&egrave;tres, les glucom&egrave;tres, les otoscopes</li>
	<li>Les dispositifs m&eacute;dicaux de e-sante,  dispositifs et logiciels int&eacute;grant la t&eacute;l&eacute;sant&eacute; et  objets connect&eacute;s.</li>
</ul>
<p>80 % des entreprises fabriquant du mat&eacute;riel m&eacute;dical sont des PME , surtout en Europe et en Asie. L&rsquo;industrie du mat&eacute;riel m&eacute;dical  est donc une industrie faiblement concentr&eacute;e  avec en 2011 <a href="https://archives.entreprises.gouv.fr/2012/www.industrie.gouv.fr/p3e/etudes/dispositifs-medicaux/etude-dispositifs-medicaux.pdf">Selon le rapport du Pipam</a> plus de 7200 fabricants de mat&eacute;riel m&eacute;dical en Europe, 8000 en Asie et pr&egrave;s de 6800 au Canada et Etat unis (<a href="/blog/evenements/quels-sont-les-principaux-fabricants-de-materiel-medical/" target="_BLANK">Quels sont les principaux fabricants de mat&eacute;riel m&eacute;dical ?</a>)</p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_4">Comment savoir si mon mat&eacute;riel m&eacute;dical&nbsp;est conforme&nbsp;?</h2>
<p>C&rsquo;est le marquage CE qui certifie la conformit&eacute; du mat&eacute;riel m&eacute;dical. En Europe l&rsquo;apposition d&rsquo;un marquage CE sur le produit par le fabricant mat&eacute;rialise la conformit&eacute; du dispositif m&eacute;dical &agrave; la r&eacute;glementation et aux exigences requises pour sa mise sur le march&eacute;. Parfois un num&eacute;ro suit le CE. Ce num&eacute;ro correspond &agrave; celui de l&rsquo;organisme notifi&eacute;, charg&eacute; d&rsquo;&eacute;tablir la conformit&eacute; du dispositif aux exigences r&eacute;glementaires.</p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_5">Comment est obtenu le marquage CE&nbsp;sur le mat&eacute;riel m&eacute;dical?</h2>
<p>Les dispositifs m&eacute;dicaux sont class&eacute;s selon leurs niveaux de dangerosit&eacute;. En Europe, la r&eacute;partition est faite selon 4 classes : I, IIa, IIb et III. Les exigences r&eacute;glementaires pour la mise sur le march&eacute; sont croissantes selon le niveau de la classe.  La Classe &nbsp;I  correspond &agrave; un faible&nbsp;degr&eacute; de risque, la IIa&nbsp; &agrave; un degr&eacute;&nbsp;moyen&nbsp;, la IIb&nbsp;&agrave; potentiel&nbsp;&eacute;lev&eacute; et la &nbsp;III &agrave; un&nbsp;potentiel&nbsp;tr&egrave;s s&eacute;rieux.</p>
<p>Ainsi &agrave; chaque classe correspond un niveau d&rsquo;exigence demand&eacute; au fabricant, notamment en mati&egrave;re de normalisation et de certification. Ces exigences sont regroup&eacute;es sous le terme d&rsquo;exigences essentielles. Les r&egrave;gles de classification et ces niveaux d&rsquo;exigences sont pr&eacute;cis&eacute;es par <strong><a href="http://eur-lex.europa.eu/legal-content/FR/TXT/?uri=celex%3A31993L0042">les directives 90/385/CEE et et 93/42/CEE</a></strong> reprises dans le code de la sant&eacute; publique.</p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_6">Comment distinguer le mat&eacute;riel m&eacute;dical des autres produits&nbsp;?</h2>
<p>Du point de vue r&eacute;glementaire, le mat&eacute;riel m&eacute;dical correspond aux dispositifs m&eacute;dicaux, traduction litt&eacute;rale en fran&ccedil;ais du terme anglais de medical device, que l&rsquo;on retrouve  sous l&rsquo;abr&eacute;viation de DM (et MD en anglais)</p>
<p>L&rsquo;&eacute;l&eacute;ment distinctif est la destination du dispositif&nbsp;: Celui-ci doit &ecirc;tre utilis&eacute; et con&ccedil;u &agrave; des fins m&eacute;dicales pour l&rsquo;homme, que ce soit pour le diagnostic, les soins ou la pr&eacute;vention. Sont exclus tout dispositif ou substance ayant une action pharmacologique, immunologique, ou m&eacute;tabolique. Celles-ci  rel&egrave;vent alors du m&eacute;dicament. La destination des DM est celle pr&eacute;cis&eacute;e par les indications du fabricant selon le <strong><a href="https://www.legifrance.gouv.fr/affichCode.do?cidTexte=LEGITEXT000006072665">Code de la sant&eacute; publique</a></strong>.</p>
<h2 style="font-size:14px;padding-top: 20px;" id="question_7">Quelles sont les classes des dispositifs m&eacute;dicaux les plus courants&nbsp;?</h2>
<p><a href="/vente-materiel-medical/diagnostic/stethoscopes-25.htm"><strong>Les st&eacute;thoscopes</strong></a>, les compresses, les gants d&rsquo;examen, les poches &agrave; urine, le mobilier, les aides &agrave; la mobilit&eacute; et l&rsquo;incontinence font g&eacute;n&eacute;ralement partie de la classe I. Le mat&eacute;riel de diagnostic tel que les tensiom&egrave;tres, les oxym&egrave;tres, les &eacute;chographes de m&ecirc;me que les dispositifs&nbsp;invasifs de courte dur&eacute;e comme les cath&eacute;ters, les aiguilles pour seringues font partie des classes IIa et IIb.  La classe III est quant &agrave; elle principalement r&eacute;serv&eacute;e aux dispositifs&nbsp;invasifs&nbsp;de longue dur&eacute;e.</p>
<h2 style="font-size:14px;text-align:left;padding-top: 20px;" id="question_8">Qui est charg&eacute; de faire appliquer de la r&eacute;glementation pour le mat&eacute;riel m&eacute;dical&nbsp;?</h2>
<p>Chaque pays Europ&eacute;en dispose d&rsquo;une organisation charg&eacute;e de la surveillance du March&eacute;. En France, celle-ci est assur&eacute;e par l&rsquo;ANSM (<strong><a href="http://ansm.sante.fr/Produits-de-sante/Dispositifs-medicaux">Agence nationale de s&eacute;curit&eacute; du m&eacute;dicament et des produits de sant&eacute;</a></strong>).</p>
<p>Aux Etats-Unis, ce r&ocirc;le de surveillance est assur&eacute; par la FDA avec, comme dans la plupart des pays,  une classification et une r&eacute;glementation relativement proche de celle de l&rsquo;Union Europ&eacute;enne.</p>
</div>
</div>
<!-- fin CENTRE-->
	
	<div id="droite"><!--DROITE-->
	
		<a href="http://www.robe-materiel-medical.com/Gel-hydroalcoolique-antibacterien-ROBE-MEDICAL-GEL075-materiel-medical.htm">
		<img src="/images/image_promotion_chapitre/gif-gel-2.gif" width="180" height="180"  border="0" alt="robe materiel medical promotion" title="robe materiel medical promotion" />
		</a>
		
		<br />
		<br />
<div id="call"><!--CALL-->
			<a href="/devis.html"><img src="/img/conseil.jpeg" width="181" height="98"  alt="Materiel Médical Robé médical 0800 925 925 " title="Materiel Médical Robé médical  0800 925 925" border="0"/>
</a>

</div><br /><br />
<!--FIN  Call-->
<!--<div align="center" class="reseau_sociaux">
<img src="/images/interface/r_sociaux/rejoignez_nous.gif" alt="Rejoignez nous sur Facebook et Twitter" title="Rejoignez nous sur Facebook et Twitter" width="103" height="27" />
<a href="https://www.facebook.com/pages/ROBE-MATERIEL-MEDICAL/333947815700" title="Suivez nous sur facebook" target="_blank"><img src="/images/interface/r_sociaux/face_book.jpg" width="30" height="30" border="0" alt="facebook" title="facebook" /></a>&nbsp;&nbsp; <a href="https://twitter.com/robe_medical" title="Suivez nous sur Twitter" target="_blank"><img src="/images/interface/r_sociaux/twiter_2.jpg" width="30" height="30" border="0"  alt="tiwtter" title="twitter" /></a></div>-->


<div align="center">
<img src="/img/paiements.jpeg" width="152" height="19" alt="cartes de paiements" /></div><br />
<div align="center"><a href="/specialiste-materiel-medical/qui-sommes-nous.htm"><img src="/images/interface/badges_accueil.jpg" width="182" height="55" alt="Robé médical materiel medical" title="Robé médical matériel médical" border="0" /></a></div><br />
<!--<a href="/services_apres_vente.html" title="Service après vente"><img src="/images/interface/encart.gif" width="181" height="127" border="0" alt="SAV matériel médical" title="SAV materiel medical" /></a><br /><br /> -->
<meta class="netreviewsWidget" id="netreviewsWidgetNum8694" data-jsurl="https://cl.avis-verifies.com/fr/cache/1/4/4/144e0b75-bc32-8f74-319a-701e9a9d649e/widget4/widget20-8694_script.js" content="-"/><script type="text/javascript" src="https://cl.avis-verifies.com/fr/widget4/widget20.min.js"></script>
<br />		
<br />		


<div id="call"><!--CALL-->
			<a href="https://www.facebook.com/RobeMaterielMedical/" target="_blank"><img src="/img/suivez-actualite-facebook.png" width="181" alt="Suivez notre actualitŽ sur Facebook" title="Suivez notre actualitŽ sur Facebook" border="0"/></a>

</div><br /><br />

<div class="xsnazzy">
<b class="xtop"><b class="xb1"></b><b class="xb2 color_b">
</b><b class="xb3 color_b"></b><b class="xb4 color_b"></b></b>
<div class="xboxcontent">
<h2 class="color_rouge_degrade">Le Top des Ventes<br />
 du matériel médical</h2>
<div class="cptclt">	


	<div class="topvente">&#8250;&nbsp;Sets de base MEDIUM 1A Robé Médical </div><div class="topventeprix">
	
	<a href="/Sets-de-base-MEDIUM-1A-Robe-Medical-SPAME1-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.43</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Gants vinyle non poudrés Robé,  Boîte de 100</div><div class="topventeprix">
	
	<a href="/Gants-vinyle-non-poudres-Robe-Boite-de-100-GEVINP78-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">2.52</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Oxymètre saturomètre avec coque de protection MEKA 300C FAHRENHEIT MÉDICAL</div><div class="topventeprix">
	
	<a href="/Oxymetre-saturometre-avec-coque-de-protection-MEKA-300C-FAHRENHEIT-MEDICAL-OXYPT1-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">22.50</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Gants d'examen latex non poudrés Robé,  Boîte de 100</div><div class="topventeprix">
	
	<a href="/Gants-d-examen-latex-non-poudres-Robe-Boite-de-100-GENP78-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">4.32</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Tensiomètre bras électronique  COMPACT BP 101 Fahrenheit Médical </div><div class="topventeprix">
	
	<a href="/Tensiometre-bras-electronique-COMPACT-BP-101-Fahrenheit-Medical-TEN010-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">19.80</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Catheter  IV court  NIPRO WING CATH à ailettes</div><div class="topventeprix">
	
	<a href="/Catheter-IV-court-NIPRO-WING-CATH-a-ailettes-CCNW16-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.66</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Les Sets Ultra Compacts : Le set de soins éco rond Robé Médical</div><div class="topventeprix">
	
	<a href="/Les-Sets-Ultra-Compacts-Le-set-de-soins-eco-rond-Robe-Medical-XSPAEC-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.38</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Gel hydroalcoolique antibactérien ROBE MEDICAL</div><div class="topventeprix">
	
	<a href="/Gel-hydroalcoolique-antibacterien-ROBE-MEDICAL-GEL075-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.96</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Sets de pansements ECO ROND Robé Médical</div><div class="topventeprix">
	
	<a href="/Sets-de-pansements-ECO-ROND-Robe-Medical-SPAECT-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.50</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Nouveau: Pansement hydrocolloïde RenoCare extra mince</div><div class="topventeprix">
	
	<a href="/Nouveau-Pansement-hydrocolloide-RenoCare-extra-mince-RENOT10-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">1.26</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Drap d'examen pure ouate ROBE médical </div><div class="topventeprix">
	
	<a href="/Drap-d-examen-pure-ouate-ROBE-medical-DEP150-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">2.84</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;ANIOSGEL 85 GEL HYDROALCOOLIQUE ANIOS</div><div class="topventeprix">
	
	<a href="/ANIOSGEL-85-GEL-HYDROALCOOLIQUE-ANIOS-ANIOSG75-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">1.86</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Lampe frontale LED  Haute intensité VIEWTRONIC</div><div class="topventeprix">
	
	<a href="/Lampe-frontale-LED-Haute-intensite-VIEWTRONIC-LAMFR02-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">59.00</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Isorapid spray désinfectant de surface</div><div class="topventeprix">
	
	<a href="/Isorapid-spray-desinfectant-de-surface-ORO21013-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">7.80</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Gants de chirurgie latex poudrés stériles Robé Médical</div><div class="topventeprix">
	
	<a href="/Gants-de-chirurgie-latex-poudres-steriles-Robe-Medical-GCST65-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">12.60</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Masques chirurgicaux Haute Filtration Classe I,  filtration > 95%</div><div class="topventeprix">
	
	<a href="/Masques-chirurgicaux-Haute-Filtration-Classe-I-filtration-95-MSKINF-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">2.80</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Gants d'examen latex poudrés Robé,  Boîte de 100</div><div class="topventeprix">
	
	<a href="/Gants-d-examen-latex-poudres-Robe-Boite-de-100-GELA78-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">3.36</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Divan d'examen hauteur variable électrique Ecopostural</div><div class="topventeprix">
	
	<a href="/Divan-d-examen-hauteur-variable-electrique-Ecopostural-DIV3513-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">1159.00</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Masques chirurgicaux Haute Filtration Classe II,  filtration > 98 %</div><div class="topventeprix">
	
	<a href="/Masques-chirurgicaux-Haute-Filtration-Classe-II-filtration-98-MSK2E-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">2.80</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Compresses non tissées non stériles Robé Médical, par paquet de 100</div><div class="topventeprix">
	
	<a href="/Compresses-non-tissees-non-steriles-Robe-Medical-par-paquet-de-100-CNT0505-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.24</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Compresses de gaze 17 fils non stériles Robé Médical</div><div class="topventeprix">
	
	<a href="/Compresses-de-gaze-17-fils-non-steriles-Robe-Medical-CG173740-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">3.94</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Déambulateur 3 roues Delta S127 Salamender</div><div class="topventeprix">
	
	<a href="/Deambulateur-3-roues-Delta-S127-Salamender-DEAM253-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">53.35</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Masque respiratoire FFP2 anti contamination forme bec pliable EN 149:2001</div><div class="topventeprix">
	
	<a href="/materiel-medical-Masque+respiratoire+FFP2+anti+contamination+forme+bec+pliable+EN+149%3A2001-MFFP2SV .html" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.60</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Stéthoscope électronique Adscope </div><div class="topventeprix">
	
	<a href="/Stethoscope-electronique-Adscope-STEX57-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">180.00</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Tensiomètre poignet électronique T25 Fahrenheit Médical</div><div class="topventeprix">
	
	<a href="/Tensiometre-poignet-electronique-T25-Fahrenheit-Medical-TEN025-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">16.99</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Tensiomètre au bras automatique OMRON M6 Comfort </div><div class="topventeprix">
	
	<a href="/Tensiometre-au-bras-automatique-OMRON-M6-Comfort-OMM6C-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">52.80</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Seringues insulines 0,3 ml  avec aiguille sertie Microfine 31G (0.25 x 8 mm) PIC, Boîte de 30</div><div class="topventeprix">
	
	<a href="/Seringues-insulines-0-3-ml-avec-aiguille-sertie-Microfine-31G-0-25-x-8-mm-PIC-Boite-de-30-INS725-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">5.76</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Balance pèse personne impédancemètre connecté bluetooth pour smartphone Santé Premium - 150kg</div><div class="topventeprix">
	
	<a href="/Balance-pese-personne-impedancemetre-connecte-bluetooth-pour-smartphone-Sante-Premium-150kg-BLUE20-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">39.96</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Lunettes loupe binoculaire grossissement 2,3 X KAWE</div><div class="topventeprix">
	
	<a href="/Lunettes-loupe-binoculaire-grossissement-2-3-X-KAWE-LUN321-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">218.87</span> &#8364; <span class="top_vente_ht">TTC</span></a></div><div class="topvente">&#8250;&nbsp;Compresses de gaze 13 fils non stériles Robé Médical</div><div class="topventeprix">
	
	<a href="/Compresses-de-gaze-13-fils-non-steriles-Robe-Medical-CG131515-materiel-medical.htm" class="top" title="" ><span class="debut_top_vente">à partir de : </span><span class="top_vente_prix">0.90</span> &#8364; <span class="top_vente_ht">TTC</span></a></div>		
	
	<br />

	
			
	  </div>
</div>

</div>
 <div class="xsnazzy"><!--xsnazzy-->

			<b class="xtop"><b class="xb1"></b><b class="xb2 color_dbleu"></b>
			<b class="xb3 color_dbleu"></b><b class="xb4 color_dbleu"></b></b>
			<div class="xboxcontent"><!--xboxcontent-->
		<div class=" classh2_av color_dbleu">Produits déjà vus</div>
<div class="cptclt">
    <br />
	
			
	  </div>
</div>

</div>

<br />


</div>

<!--Statistiques-->

	<!-- // JC : 18/12/15 -->
	</div>
	<!-- // -->

<div id="fin"></div>
<div>


<div class="cnil">
<strong>Robe mat&eacute;riel m&eacute;dical,&nbsp;&nbsp;</strong>pansement, seringue, tensiometre, oxymetre, diagnostic et mobilier medical &agrave; prix discount<!--&nbsp;&nbsp;materiel medical--><br /> 

Conformément à la loi Informatique et Libertés en date du 6 janvier 1978, d'un droit d'accès, de rectification,<br />

de modification et de suppression concernant les données qui vous concernent. Contacter nous à l'adresse : 
<a href="mailto:contact@robe-materiel-medical.com" class="client">contact@robe-materiel-medical.com</a>
<br />

<strong>site internet Robé matériel médical Déclaration CNIL recipissé 773034 du 23 octobre 2001</strong>
<br /><br />

Conformément aux articles L 5213-3 et à l’arrêté du 21 décembre 2012 fixant la liste des dispositifs médicaux font l’objet d’une publicité<br /> auprès du public,
 et à l'articles R 5213-1 tous les dispositifs médicaux  présents sur ce site peuvent faire l'objet d'une publicité destinée au public.




<br /><br />Robe medical SAS au capital de 189 000 € - Siren 775 717 812 - RCS Epinal B 775 717 812 - N° TVA intracommunautaire FR 64 775 717 812 - APE 3250A - Entreprise fondée en 1887.
<br />
 <br />
</div>
<div class="fin"></div>
<div align="center">
 <br /><br />

</div>

</div>


<p align="center">


<!-- <img data-original="/images/interface/validation_bouton.gif" width="295" height="43" src="#" usemap="#Map" border="0" alt="validation" class="lazy3" /> -->
<img src="/images/interface/validation_bouton.gif" width="295" height="43" src="#" usemap="#Map" border="0" alt="validation"  />
<map name="Map" id="Map">
  <area shape="rect" coords="7,8,88,39" href="https://validator.w3.org/check?uri=referer" target="_blank" alt="&quot;Valid XHTML 1.0 Transitional&quot;" />
  <area shape="rect" coords="101,11,186,36" href="https://jigsaw.w3.org/css-validator/check/referer" alt="CSS Valide" />
  <area shape="rect" coords="201,8,291,36" href="https://tool.motoricerca.info/robots-checker.phtml?checkreferer=1" alt="Valid Robots.txt" />
</map>
  </p>
<!-- 
 <script type="text/JavaScript">
$(function() {
    $("img.lazy3").lazyload();
});
</script>
 -->
<p class="nb_visiteur">24</p>



<!-- Google Code for All Visitors Remarketing List -->

<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 1072182699;

var google_conversion_language = "en";

var google_conversion_format = "3";

var google_conversion_color = "666666";

var google_conversion_label = "AXIbCJzoigIQq-ug_wM";

var google_conversion_value = 0;

/* ]]> */

</script>

<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="_" src="https://www.googleadservices.com/pagead/conversion/1072182699/?label=AXIbCJzoigIQq-ug_wM&amp;guid=ON&amp;script=0"/>

</div>

</noscript>
<!---->


















<div class="fin"></div>
</div>
<div class="fin"></div>
<div class="toolbar" align="left">

<div class="fermer_toolbar">
<a href="#" id="fermer_toolbar">
<img src="/webim/styles/simplicity/images/buttons/closewin.gif" border="0" width="" height="" alt="" /></a>
</div>

<!-- <div class="webim_button"> -->
<!-- mibew button -->
<a href="/mibew/client.php?locale=fr&amp;style=silver" target="_blank" onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault();this.newWindow = window.open(&#039;/mibew/client.php?locale=fr&amp;style=silver&amp;url=&#039;+escape(document.location.href)+&#039;&amp;referrer=&#039;+escape(document.referrer), 'mibew', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=640,height=480,resizable=1');this.newWindow.focus();this.newWindow.opener=window;return false;"><img src="/mibew/b.php?i=mibew&amp;amp;lang=fr" border="0" width="326" height="82" alt=""/></a>
<!-- / mibew button -->
<!-- </div><br /><br /> -->
</div>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3541923-1', 'auto');  // Replace with your property ID.

ga('send', 'pageview');

</script>
<!-- End Google Analytics -->


<!-- BEGIN: Google Marchands de confiance -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "538920"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "fr_FR"]);
  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
  gts.push(["google_base_subaccount_id", "7142609"]);
  gts.push(["google_base_country", "FR"]);
  gts.push(["google_base_language", "fr"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Marchands de confiance -->


<!-- Code Google de la balise de remarketing -->




<script type="text/javascript">

var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: '',
};





</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072182699;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072182699/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Fin Code Google de la balise de remarketing -->
<script src="/_frontend/js/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<script src="/_frontend/js/app.js" type="text/javascript"></script>
	<!-- // JC : 02/12/15 -->	
	<!-- // -->

<script type="text/javascript">
/* <![CDATA[ */
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4035004"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
/*]]>*/
</script><noscript> <img src="https://bat.bing.com/action/0?ti=4035004&ver=2" height="0" width="0" alt="-" style="display:none; visibility: hidden;" /></noscript>





















</body>
</html>