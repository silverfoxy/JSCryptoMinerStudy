
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" >
<head>
    <title>Cash Converters : Achat et Vente de produits d&apos;occasion</title>
    



<!-- Pour IE 6 uniquement -->
<!--[if IE 6]>
      <link rel="stylesheet" media="screen" type="text/css" href="css/spe/fr/main_ie.css" />
<![endif]-->

<!-- Pour IE 7 uniquement -->
<!--[if IE 7]>
      <link rel="stylesheet" media="screen" type="text/css" href="css/spe/fr/main_ie.css" />
<![endif]-->

<!-- Pour IE superieur a la version 7 (version 8 et 9) -->
<!--[if gt IE 7]>
<link rel="stylesheet" media="screen" type="text/css" href="css/spe/fr/main.css" />
<![endif]-->

<!-- Si ce n'est pas IE -->
<!--[if !IE]>-->
<link rel="stylesheet" media="screen" type="text/css" href="css/spe/fr/main.css" />
<!--<![endif]-->

<link rel="shortcut icon" href="/ico/cash.ico" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />


<meta name="robots" content="index, follow" />

<meta name="keyword" content="Acheter, Vendre, Occasion, Jeux vid&eacute;o, Hifi, Sono, Informatique, T&eacute;l&eacute;phonie, TV, Vid&eacute;o,Photo, Musique, CD, DVD, Bluray, Vinyl, Bijouterie, Livre, Animalerie, Automobile, Sport, Outillage, Jeux, Jouet" />
<meta name="description" content="Cash Converters : achat et vente de produits d&apos;occasion. Bijoux, jeux vid&eacute;o, CD, DVD, informatique, t&eacute;l&eacute;phonie, hi-fi, &eacute;lectrom&eacute;nager, etc. D&eacute;couvrez des milliers de produits &agrave; prix d&apos;occasion." />

    <link rel="stylesheet" media="screen" type="text/css" href="css/common/slide.css" />
    <link rel="stylesheet" media="screen" type="text/css" href="css/common/catalogue.css" />
    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
            //Configuration
                      var retour = true;
                      var tempsTransition = 1000;
                      var affichePlayPause = false;
                      var lectureAutomatique = true;
                            var tempsAttente = 6000;

                      var icones = new Array();
                                    icones['play'] = 'css/v3/slide/play_slider.png';
                                    icones['pause'] = 'css/v3/slide/pause_slider.png';

                      var currentPosition = 0;
                      var slideWidth = 618;
                      var slides = $('.slide');
                      var numberOfSlides = slides.length;
                      var interval;
                      var lectureEnCours = false;
      // Supprime la scrollbar en JS
      $('#slidesContainer').css('overflow', 'hidden');

      // Attribue  #slideInner  à toutes les div .slide
      slides
        .wrapAll('<div id="slideInner"></div>')
        // Float left to display horizontally, readjust .slides width
            .css({
          'float' : 'left',
          'width' : slideWidth
        });

      // Longueur de #slideInner égale au total de la longueur de tous les slides
      $('#slideInner').css('width', slideWidth * numberOfSlides);

      // Insert controls in the DOM
      $('#slideshow')
        .prepend('<span class="control" id="leftControl">Précédent</span>')
        .append('<span class="control" id="rightControl">Suivant</span>');



      // Hide left arrow control on first load
      manageControls(currentPosition);

      //Crée un écouteur d'évènement de type clic sur les classes .control
      $('.control')
        .bind('click', function(){

        // Determine la nouvelle position
            currentPosition = ($(this).attr('id')=='rightControl') ? currentPosition+1 : currentPosition-1;

            if(currentPosition == numberOfSlides && retour == false ){
                    currentPosition--;
                    pause();
            }

            // Cache ou montre les controles
        manageControls(currentPosition);
        // Fais bouger le slide
        $('#slideInner').animate({
          'marginLeft' : slideWidth*(-currentPosition)
        },tempsTransition);
      });

      // manageControls: Cache ou montre les flêches de controle en fonction de la position courante
      function manageControls(position){
        // Cache la fleche "précédent" si on est sur le premier slide
            if(position==0){ $('#leftControl').hide() } else{ $('#leftControl').show() }
            // Cache la fleche "suivant" si on est sur le dernier slide (et que le retour automatique n'est pas activé)
        if(position==numberOfSlides-1 && retour == false){
                    $('#rightControl').hide();
            } else {
                    $('#rightControl').show();
            }
            if(position == numberOfSlides && retour == true){
                    currentPosition = 0;
                     $('#leftControl').hide();
            }
      }
      function suivant(){
            $('#rightControl').click();
            }
      function start() {
            lectureEnCours = true;
        interval = setInterval(suivant, tempsAttente );
      }
      function pause() {
            lectureEnCours = false;
       clearInterval(interval);
      }

     //Si le diapo est activé
    if(lectureAutomatique == true){
      start();
    }
    if(affichePlayPause == true){
            $('#slidesContainer').prepend('<img id="navDiapo" src="" alt="Navigation diaporama" />');
            if(lectureAutomatique == true){
                    $('#navDiapo').attr('src',icones['pause']);
            }else{
                    $('#navDiapo').attr('src',icones['play']);
            }
            $('#navDiapo').bind('click', function(){
                    if(lectureEnCours == true){
                            $(this).attr('src',icones['play']);
                            pause();
                    }else{
                            $(this).attr('src',icones['pause']);
                            start();
                    }
            });
    }



    });
    </script>

    <style type="text/css">
    #cadre_diaporama {
    background-color: black;}
  </style>

</head>
<body>
<div id="page">   <!-- ouverture div "page". Contient div "pg_hd", "pg_menu", "pg_body", "pg_ft" -->
    
    

<SCRIPT LANGUAGE="Javascript">
function onCountrySubmit(p_ctrl)
{
    document.frmCountry.submit();
}
</SCRIPT>

    <div id="pg_hd">    <!-- ouverture div "pg_hd" -->
        <a href="index.jsp">
            <img src="pictures/v3/logo_caddie.jpg" alt="Cash Converters" style="height:160px;margin-left: 16px;"/>
        </a>
        <a href="http://www.lebijoucash.fr/" id="banniere_top">
            <img src="images/bandeau-haut-toutcash-v2.jpg" alt="Cash Converters"/>
        </a>
	<div id="cadre_recherche">
            <p>
                
                <span  class="txt5">Aujourd'hui 188457 produits en ligne <br />disponibles &agrave; la vente</span>
                
            </p>
            <form action="recherche3.jsp" method="post">
                <input type="text" name="Critere" size="29" value="" />
                <input type="submit" name="Submit" value="Rechercher" />
            </form>
        </div>
	<div id="cadre_drapeaux">
            <form name="frmCountry" action="index.jsp" method="post" >
                <span class="txt4" id="titre_pays">Choisissez votre pays :  </span>
                <select name="hidSpe" onChange="onCountrySubmit(this)" class="form-select-2" id="selection_pays">
                    <option value="fr" selected="selected" >France</option>
                    <option value="ch"  >Suisse</option>
                    <option value="re"  >Reunion</option>
                    <option value="an"  >Antilles</option>
                </select>
                <img src="pictures/v3/drapeau_fr.jpg" alt="fr" id="img_pays"/>
            </form>
        </div>
	<div id="cadre_client">
            <div id="cadre_mon_compte">
                <a href="mon_compte.jsp" ><span>Mon compte</span><br/><img src="pictures/v3/enveloppe.png" alt="mon compte"/></a>
            </div>
            <div id="cadre_mon_panier">
                <a href="cart3.jsp" ><span>Mon panier</span><br/><img src="pictures/v3/panier.png" alt="mon panier"/></a>
            </div>
        </div>
    </div>    <!-- fermeture div "pg_hd" -->

        <div id="pg_menu">   <!-- ouverture div "pg_menu" -->
        <ul id="menu_categ">

            

            

                

    <li><a href="/catalogue3.jsp?RayonId=896" class="c896" >Automobile</a></li>



    <li><a href="/catalogue3.jsp?RayonId=66" class="c66" >Bijouterie, montre, sacs à main...</a></li>



    <li><a href="/catalogue3.jsp?RayonId=917" class="c917" >CD & Vinyl</a></li>



    <li><a href="/catalogue3.jsp?RayonId=918" class="c918" >DVD & BluRay</a></li>



    <li><a href="/catalogue3.jsp?RayonId=69" class="c69" >Electromenager</a></li>



    <li><a href="/catalogue3.jsp?RayonId=626" class="c626" >Equipement de la maison</a></li>



    <li><a href="/catalogue3.jsp?RayonId=72" class="c72" >Games</a></li>



    <li><a href="/catalogue3.jsp?RayonId=70" class="c70" >Hifi</a></li>



    <li><a href="/catalogue3.jsp?RayonId=71" class="c71" >Informatique</a></li>



    <li><a href="/catalogue3.jsp?RayonId=461" class="c461" >Jeux / jouet</a></li>



    <li><a href="/catalogue3.jsp?RayonId=809" class="c809" >Livre</a></li>



    <li><a href="/catalogue3.jsp?RayonId=1106" class="c1106" >Maroquinerie</a></li>



    <li><a href="/catalogue3.jsp?RayonId=73" class="c73" >Musique</a></li>



    <li><a href="/catalogue3.jsp?RayonId=74" class="c74" >Outillage</a></li>



    <li><a href="/catalogue3.jsp?RayonId=75" class="c75" >Photo Video Optique</a></li>



    <li><a href="/catalogue3.jsp?RayonId=949" class="c949" >Puericulture</a></li>



    <li><a href="/catalogue3.jsp?RayonId=76" class="c76" >Sono</a></li>



    <li><a href="/catalogue3.jsp?RayonId=77" class="c77" >Sport</a></li>



    <li><a href="/catalogue3.jsp?RayonId=78" class="c78" >Telephonie</a></li>



    <li><a href="/catalogue3.jsp?RayonId=79" class="c79" >TV Vidéo</a></li>




            
        </ul>
    </div>    <!-- fermeture div "pg_menu" -->

    <div id="pg_body">    <!-- ouverture div "pg_body". Contient div "pg_body_left", "pg_body_center" et "pg_body_right"  -->
        


        <div id="pg_body_left" class="cadre_colonne">    <!-- ouverture div "pg_body_left" -->

            <div id="cadre_nos_magasins" class="cadre_bloc_colonne">
                <h3>Notre Site</h3>
                <a href="http://franchise.cashconverters.fr" target = _blank>
                    <img src="pictures/v3/logo cash converters.png" alt="notre site"/>
                </a>

            </div>

            <div id="cadre_nos_magasins" class="cadre_bloc_colonne">    <!-- ouverture div "cadre_nos_magasins" -->
                <h3>Nos magasins</h3>
                <a href="magasins_cash_converters_fr.jsp"><img src="pictures/v3/carte_fr.png" alt="les magasins Cash Converters"/></a>
                <div>
                    <a href="index.jsp?hidSpe=fr"><img src="pictures/v3/drapeau_fr.jpg" title="france" alt="france"/></a>
                    <a href="index.jsp?hidSpe=ch"><img src="pictures/v3/drapeau_ch.jpg" title="suisse" alt="suisse"/></a>
                    <a href="index.jsp?hidSpe=re"><img src="pictures/v3/drapeau_re.jpg" title="la reunion" alt="la reunion"/></a>
                    <a href="index.jsp?hidSpe=an"><img src="pictures/v3/drapeau_an.jpg" title="les antilles" alt="les antilles"/></a>
                </div>
                
            </div>

            <div id="cadre_categ" class="cadre_bloc_colonne">    <!-- ouverture div "cadre_categ" -->
                <h3>Cat&eacute;gories</h3>
                <ul id="liste_categ">

                

                

                    

    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=896" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c896.png" alt="Automobile"/></span><span class="cadre_categ_text">Automobile</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=66" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c66.png" alt="Bijouterie, montre, sacs à main..."/></span><span class="cadre_categ_text">Bijouterie, montre, sacs à main...</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=917" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c917.png" alt="CD & Vinyl"/></span><span class="cadre_categ_text">CD & Vinyl</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=918" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c918.png" alt="DVD & BluRay"/></span><span class="cadre_categ_text">DVD & BluRay</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=69" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c69.png" alt="Electromenager"/></span><span class="cadre_categ_text">Electromenager</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=626" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c626.png" alt="Equipement de la maison"/></span><span class="cadre_categ_text">Equipement de la maison</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=72" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c72.png" alt="Games"/></span><span class="cadre_categ_text">Games</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=70" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c70.png" alt="Hifi"/></span><span class="cadre_categ_text">Hifi</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=71" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c71.png" alt="Informatique"/></span><span class="cadre_categ_text">Informatique</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=461" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c461.png" alt="Jeux / jouet"/></span><span class="cadre_categ_text">Jeux / jouet</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=809" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c809.png" alt="Livre"/></span><span class="cadre_categ_text">Livre</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=1106" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c1106.png" alt="Maroquinerie"/></span><span class="cadre_categ_text">Maroquinerie</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=73" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c73.png" alt="Musique"/></span><span class="cadre_categ_text">Musique</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=74" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c74.png" alt="Outillage"/></span><span class="cadre_categ_text">Outillage</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=75" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c75.png" alt="Photo Video Optique"/></span><span class="cadre_categ_text">Photo Video Optique</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=949" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c949.png" alt="Puericulture"/></span><span class="cadre_categ_text">Puericulture</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=76" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c76.png" alt="Sono"/></span><span class="cadre_categ_text">Sono</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=77" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c77.png" alt="Sport"/></span><span class="cadre_categ_text">Sport</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=78" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c78.png" alt="Telephonie"/></span><span class="cadre_categ_text">Telephonie</span></a>
    </li>



    <li class="cadre_categ_li">
        <a href="/catalogue3.jsp?RayonId=79" class="nav_rayon"><span class="cadre_categ_img"><img src="pictures/v3/categ/picto/c79.png" alt="TV Vidéo"/></span><span class="cadre_categ_text">TV Vidéo</span></a>
    </li>




                

                </ul>
            </div>  <!-- fermeture div "cadre_categ" -->

        </div>    <!-- fermeture div "pg_body_left" -->

        <div id="pg_body_center">    <!-- ouverture div "pg_body_center" -->
            <div id ="cadre_diaporama"> <!-- ouverture div cadre diaporama-->
                <div id="slideshow">
                    <div style="overflow: hidden;" id="slidesContainer">
			<div id="slideInner">
                        
			<div class="slide">
				<a href="https://www.cashconverters.fr">
                                    <img src="pictures/v3/accueil/nouvelle_marketplace.png" alt="Cash Converters"></img>
				</a>
                            </div>    
			<div class="slide">
				<a href="http://lebijoucash.fr">
                                    <img src="pictures/v3/accueil/slide5.jpg" alt="le bijou cash"></img>
				</a>
                            </div>
                            <div class="slide">
				<a href="http://franchise.cashconverters.fr/estim-online.html">
                                    <img src="pictures/v3/accueil/bandeau_estimonline.jpg" alt="Estim Online"></img>
				</a>
                            </div>
			<div class="slide">
                        <a href="http://franchise.cashconverters.fr/la-franchise/la-communication-cash/pub-tv.html#pub-estim">
                                <img src="pictures/v3/accueil/estim_pub.png" alt="Estim Online"></img>
                        </a>
                        </div>
                        <div class="slide">
                        <a href="http://franchise.cashconverters.fr/la-franchise/la-communication-cash/pub-tv.html#pub-rachat">
                                <img src="pictures/v3/accueil/option_de_rachat.png" alt="BuyBack"></img>
                        </a>
                        </div>
                        <div class="slide">
                        <a href="http://franchise.cashconverters.fr/la-franchise/la-communication-cash/pub-tv.html#pub-bijoux">
                                <img src="pictures/v3/accueil/estim_or_pub.png" alt=""></img>
                        </a>
                        </div>
                            <div class="slide">
                                <img src="pictures/v3/accueil/slide1.jpg" alt="Vendez votre or"></img>
                            </div>
                            <div class="slide">
                                <img src="pictures/v3/accueil/slide2.jpg" alt="vendez votre or"></img>
                            </div>
                            <div class="slide">
                                <img src="pictures/v3/accueil/slide3.jpg" alt="numero 1 mondial"></img>
                            </div>
                            <div class="slide">
                                <a href="buyback.jsp">
                                    <img src="pictures/v3/accueil/buyback.jpg" alt="buyback"></img>
                                </a>
                            </div>
                            <div class="slide">
                                <a href="toutcash_mobile.jsp">
                                    <img src="pictures/v3/accueil/toutcash_mobile.jpg" alt="Cash Converters sur votre mobile"></img>
                                </a>
                            </div>
                        </div>
<!--
	          <div class="slide">
        	       <img src="pictures/v3/accueil/slide4.jpg" alt="vendez votre or"/>
	          </div>
-->
<!--
                    <div class="slide">
                    <a href="operation_mobile.jsp"><img src="pictures/v3/accueil/operation_mobile.jpg" alt="Cash Converters convertit votre mobile en cash"/></a>
                    </div>


                    <div class="slide">
                      <a href="vendez_votre_or.jsp"><img src="pictures/v3/accueil/vendez_votre_or.jpg" alt="vendez votre or"/></a>
                    </div>
-->




                  </div>
                </div>
            </div>
            <div id="cadre_articles" class="cadre_body_center_catalog"> <!-- ouverture div "cadre_articles" -->
                <h1 class="titre_page_gen">Les nouveaut&eacute;s</h1>

                

                

                

<!-- debut de liste des produits (1) -->
        

<!-- debut de liste des produits (2) -->
<table class="prod_list">
    <tr>
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7692141">
                            <center><img src="/webpict/prod_w120/r00/r07/r69/r21/r41.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7692141">
                            <span class="txt6">Cles USB STAR WARS 8GB    </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">9,99 &euro;</span></p>

                        <!-- HÉROUVILLE-SAINT-CLAIR (14) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7631291">
                            <center><img src="/webpict/prod_w120/r00/r07/r63/r12/r91.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7631291">
                            <span class="txt6">BD    </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">2,99 &euro;</span></p>

                        <!-- ARRAS (62) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7629446">
                            <center><img src="/webpict/prod_w120/r00/r07/r62/r94/r46.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7629446">
                            <span class="txt6">Manga iku   </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">1,99 &euro;</span></p>

                        <!-- ABBEVILLE (80) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7588289">
                            <center><img src="/webpict/prod_w120/r00/r07/r58/r82/r89.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7588289">
                            <span class="txt6">Camera TV SAMSUNG CY-STC1100  </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">39,99 &euro;</span></p>

                        <!-- CHAMBLY (60) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                            <!-- debut de ligne / gestion de l'alternance des lignes  -->
                            </tr>
                            <tr>

              		

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7564887">
                            <center><img src="/webpict/prod_w120/r00/r07/r56/r48/r87.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7564887">
                            <span class="txt6">lecteur bluray 3d Sony bdv-e290  </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">149,99 &euro;</span></p>

                        <!-- CAPINGHEM (59) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7368897">
                            <center><img src="/webpict/prod_w120/r00/r07/r36/r88/r97.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7368897">
                            <span class="txt6">Camescope SONY HDR-CX116e + jeu de 2 montures Char...</span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">119,99 &euro;</span></p>

                        <!-- BRUAY (62) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=6704326">
                            <center><img src="/webpict/prod_w120/r00/r06/r70/r43/r26.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=6704326">
                            <span class="txt6">Collier   métal doré code 61446</span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">19,99 &euro;</span></p>

                        <!-- BEZIERS (34) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=6654050">
                            <center><img src="/webpict/prod_w120/r00/r06/r65/r40/r50.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=6654050">
                            <span class="txt6">moule a glacon    </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">0,50 &euro;</span></p>

                        <!-- REIMS (51) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                            <!-- debut de ligne / gestion de l'alternance des lignes  -->
                            </tr>
                            <tr>

              		

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=6652183">
                            <center><img src="/webpict/prod_w120/r00/r06/r65/r21/r83.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=6652183">
                            <span class="txt6">Casque e-vent   </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">49,99 &euro;</span></p>

                        <!-- DREUX (28) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=6452890">
                            <center><img src="/webpict/prod_w120/r00/r06/r45/r28/r90.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=6452890">
                            <span class="txt6">Bijouterie fantaisie    </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">22,00 &euro;</span></p>

                        <!-- LOUVROIL (59) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7543489">
                            <center><img src="/webpict/prod_w120/r00/r07/r54/r34/r89.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7543489">
                            <span class="txt6">brocante  lampe noire avec fleurs </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">2,99 &euro;</span></p>

                        <!-- LOUVROIL (59) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7248963">
                            <center><img src="/webpict/prod_w120/r00/r07/r24/r89/r63.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7248963">
                            <span class="txt6">camera Smart Car blackbox Camera espion </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">39,99 &euro;</span></p>

                        <!-- OSNY (95) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                            <!-- debut de ligne / gestion de l'alternance des lignes  -->
                            </tr>
                            <tr>

              		

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7023647">
                            <center><img src="/webpict/prod_w120/r00/r07/r02/r36/r47.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7023647">
                            <span class="txt6">300 Blu-ray (Zack SNYDER) Action </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">8,99 &euro;</span></p>

                        <!-- HERBLAY (95) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7011432">
                            <center><img src="/webpict/prod_w120/r00/r07/r01/r14/r32.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7011432">
                            <span class="txt6">katy perry : one the boys  </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">6,00 &euro;</span></p>

                        <!-- MEAUX (77) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=7015278">
                            <center><img src="/webpict/prod_w120/r00/r07/r01/r52/r78.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=7015278">
                            <span class="txt6">sac à main cartier cuir rouge  </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">450,00 &euro;</span></p>

                        <!-- AMIENS (80) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

                        <!-- debut d'un produit -->
                        <td>

                        <a class="art_img" href="/produit3.jsp?ProdId=6862991">
                            <center><img src="/webpict/prod_w120/r00/r06/r86/r29/r91.jpg" /></center>
                            <!-- <img src="pictures/v3/produit_demo.jpg" /> -->
                        </a>


                        <p class="art_title">
                            <a href="/produit3.jsp?ProdId=6862991">
                            <span class="txt6">Roman    </span>
                        </a>
                        </p>

                        <p class="art_price"><span class="txt7">1,99 &euro;</span></p>

                        <!-- CHENOVE (21) -->

                      </td>
                      <!-- fin d'un produit -->


            		

                            <!-- ici : cas de la cellule vide pour le dernier produit s'il est en colonne impaire -->

            		
            		

                            <!-- fin de ligne / gestion de l'alternance des lignes  -->

              		
              
              

    </tr>
</table>
<!-- fin de liste des produits (2) -->


		

<!-- fin de liste des produits (1) -->





            </div>  <!-- fermeture div "cadre_articles" -->
        </div>    <!-- fermeture div "pg_body_center" -->
        
    

    <div id="pg_body_right" class="cadre_colonne">    <!-- ouverture div "pg_body_right" -->
        <div id="cadre_selection" class="cadre_bloc_colonne">
        
            <h3>La s&eacute;l&eacute;ction</h3>
        
            <table>
            
                <tr>
                    <td>
                        <a class="imgselection" href="/produit3.jsp?ProdId=6281596">
                            <img class="imgselection" src="/webpict/prod_w120/r00/r06/r28/r15/r96.jpg" />
			</a>
                    </td>
                    <td>
                        <a href="/produit3.jsp?ProdId=6281596">
                            <span class="txt6">Laser metre titan ept-sl12</span>
                        </a>
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <a class="imgselection" href="/produit3.jsp?ProdId=3383994">
                            <img class="imgselection" src="/webpict/prod_w120/r00/r03/r38/r39/r94.jpg" />
			</a>
                    </td>
                    <td>
                        <a href="/produit3.jsp?ProdId=3383994">
                            <span class="txt6">livre disney  </span>
                        </a>
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <a class="imgselection" href="/produit3.jsp?ProdId=7248963">
                            <img class="imgselection" src="/webpict/prod_w120/r00/r07/r24/r89/r63.jpg" />
			</a>
                    </td>
                    <td>
                        <a href="/produit3.jsp?ProdId=7248963">
                            <span class="txt6">camera Smart Car blackbox</span>
                        </a>
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <a class="imgselection" href="/produit3.jsp?ProdId=7631291">
                            <img class="imgselection" src="/webpict/prod_w120/r00/r07/r63/r12/r91.jpg" />
			</a>
                    </td>
                    <td>
                        <a href="/produit3.jsp?ProdId=7631291">
                            <span class="txt6">BD  </span>
                        </a>
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <a class="imgselection" href="/produit3.jsp?ProdId=4926591">
                            <img class="imgselection" src="/webpict/prod_w120/r00/r04/r92/r65/r91.jpg" />
			</a>
                    </td>
                    <td>
                        <a href="/produit3.jsp?ProdId=4926591">
                            <span class="txt6">haut parleur  ne-363</span>
                        </a>
                    </td>
                </tr>
            
            </table>
	</div>
        <div id="cadre_actualites">    <!-- ouverture div "cadre_actualites" -->
            <h3>Actualit&eacute;s</h3>
            
            


<ul>
    <li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/284-cash-converters-s%E2%80%99implante-%C3%A0-saint-peray-valence.html" class="lien_news">Cash Converters s&rsquo;implante &agrave; Saint Peray / Valence !</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/283-cash-converters-s-implante-%C3%A0-sorgues-pr%C3%A8s-d-avignon.html" class="lien_news">Cash Converters s'implante  &agrave; Sorgues pr&egrave;s d'Avignon !</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/282-cash-converters-s-implante-en-plein-centre-de-bourg-en-bresse.html" class="lien_news">Cash Converters s'implante  en plein centre de Bourg en Bresse !</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/281-cash-converters-s%E2%80%99implante-en-plein-centre-de-saintes.html" class="lien_news">Cash Converters s&rsquo;implante  en plein centre de Saintes !</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/280-cash-converters-s%E2%80%99implante-%C3%A0-limoges.html" class="lien_news">Cash Converters s&rsquo;implante &agrave; Limoges !</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/279-cash-converters-ouvre-un-deuxi%C3%A8me-magasin-%C3%A0-beauvais.html" class="lien_news">Cash Converters ouvre  un deuxi&egrave;me magasin &agrave; Beauvais!</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/278-cash-converters-s%E2%80%99implante-en-nouvelle-cal%C3%A9donie.html" class="lien_news">Cash Converters s&rsquo;implante  en Nouvelle Cal&eacute;donie!</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/277-cash-converters-ouvre-ses-portes-%C3%A0-annecy.html" class="lien_news">Cash Converters ouvre ses portes  &agrave; ANNECY!</a></li>
<li><a href="http://franchise.cashconverters.fr/la-franchise/actualites/276-cash-converters-ouvre-ses-portes-%C3%A0-tarbes.html" class="lien_news">Cash Converters ouvre ses portes  &agrave; Tarbes!</a></li>

</ul>
        </div>  <!-- fermeture div "cadre_actualites" -->
        <div id="cadre_vous_vendez" class="cadre_bloc_colonne">    <!-- ouverture div "cadre_vous_vendez" -->
            <h3>Vous vendez</h3>
            <ul>
    <li><a href="/comment_vendre3.jsp" class="textalign_left">Comment vendre mes produits en magasin ?</a></li>
    <li><a href="/quels_produits3.jsp" class="textalign_left">Quels produits puis-je vendre ?</a></li>
</ul>

	</div>  <!-- fermeture div "cadre_vous_vendez" -->
	<div id="cadre_frais_offerts" class="cadre_bloc_colonne">    <!-- ouverture div "cadre_frais_offerts" -->
            <h3>Livraison</h3>
            <p>Les frais de port pour les Cd, Dvd et jeux vid&eacute;o sont offerts</p>
	</div>  <!-- fermeture div "cadre_frais_offerts" -->
    </div>    <!-- fermeture div "pg_body_right" -->

    </div>  <!-- fermeture div "pg_body" -->
    
<div id="pg_ft"> <!-- ouverture div "pg_ft" -->
            <div id="cadre_fiabilite" class="ft_bloc">    <!-- ouverture div "cadre_fiabilite" -->
                <h4>Fiabilite</h4>
                <ul>
                    <li><a href="paiement3.jsp"><p>Paiement s&eacute;curis&eacute;</p><img
src="pictures/v3/logo_payzen.png" alt="payzen" height="60" width="136"/></a></li>
                    <br />
                    <li><a href="livraison3.jsp"><p>Livraison colissimo</p><img 
src="pictures/v3/logo_laposte.gif" alt="la poste" /></a></li>
                </ul>
            </div>    <!-- fermeture div "cadre_fiabilite" -->

            <div id="cadre_garantie" class="ft_bloc">    <!-- ouverture div "cadre_garantie" -->
                <h4>Garantie</h4>
                <p>Cash Converters<br/>teste et garantit<br/>
                ses produits d'occasion<br/>
                de 30 &agrave; 90 jours</p>
                <p id="detail_fin_page"><a href="garantie3.jsp" >En savoir plus ...</a></p>
            </div>    <!-- fermeture div "cadre_garantie" -->

            <div id="cadre_contact" class="ft_bloc">    <!-- ouverture div "cadre_contact" -->
                <h4>Informations</h4>
                <p>CASH CONVERTERS EUROPE S.A.<br />
                ZAC Paris Nord II<br />
                22, Avenue des Nations - Immeuble le Rameau<br />
                B.P. 55 332 - Villepinte<br />
                95 941 ROISSY CDG Cedex<br />
				<a href="contactez_nous.jsp">Contactez-nous</a><br />
				<br />
				<p id="detail_fin_page2"><a href="cgv3.jsp" >Voir les conditions g&eacute;n&eacute;rales de vente et mentions légales</a></p>
				<p />
            </div>    <!-- fermeture div "cadre_contact" -->

            <div id="cadre_liens" class="ft_bloc" style="border-right: none">    <!-- ouverture div "cadre_liens" -->
                <h4>Liens</h4>
                <table>
                <tr><td class="textalign_left"><a href="blk/common/facebook.jsp" target="_blank">Facebook</a></td><td class="textalign_left"><a href="blk/common/facebook.jsp" target="_blank"><img src="pictures/v3/facebook.png" alt="facebook" /></a></td></tr>
                <tr><td class="textalign_left"><a href="toutcash_mobile.jsp">iPhone</a></td><td class="textalign_left"><a href="toutcash_mobile.jsp"><img src="pictures/v3/iphone.png" alt="iPhone" /></a></td></tr>
                </table>
            </div>    <!-- fermeture div "cadre_liens" -->
    </div>  <!-- fermeture div "pg_ft" -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12350520-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + 
'.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
var _prum = [['id', '57e8bc552542264b9ad62aa1'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>


</div>  <!-- fermeture div "page" -->
</body>
</html>