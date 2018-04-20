
<!DOCTYPE html>
<HTML lang="fr">


<HEAD>

<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META name="Identifier-URL" content="https://www.ledindon.com/">
<LINK rel="icon" type="image/png" href="https://www.ledindon.com/favicon-16x16.png" sizes="16x16">
<LINK rel="icon" type="image/png" href="https://www.ledindon.com/favicon-32x32.png" sizes="32x32">
<LINK rel="apple-touch-icon" type="image/png" href="https://www.ledindon.com/favicon-180x180.png">
<TITLE>Idées de cadeaux originaux, objets insolites | Le Dindon</TITLE>
  <META name="description" content="&#8362; Une boutique unique ! Plein d'idées cadeaux originales : objets scientifiques, gadgets décalés, casse-tête, accessoires de cuisine insolites, ... &#9829; &#9829; &#9829; Livraison rapide et bonheur assuré &#9829; &#9829; &#9829;">
  <META name="keywords" content="cadeaux, cadeau, idées cadeaux, idée cadeau, cadeaux originaux, cadeau noel, cadeau original, gadget pas cher">
  <META name="viewport" content="width=device-width, initial-scale=1.0">
<script type="text/javascript" src="https://www.ledindon.com/jquery/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="https://www.ledindon.com/jquery/jquery-ui-1.10.2.custom.min.js"></script>
<LINK rel="stylesheet" href="https://www.ledindon.com/jquery/jquery-ui-1.10.2.custom.min.css" type="text/css">
<LINK rel="stylesheet" href="https://www.ledindon.com/style.css" type="text/css">
<LINK rel="publisher" href="https://plus.google.com/118038712181863193341">

<LINK rel="alternate" hreflang="fr" href="https://www.ledindon.com/">
<LINK rel="alternate" hreflang="en" href="https://www.ledindon.com/en/">


  <script type="text/javascript">
  <!--
  
  // Responsive design de la colonne gauche
  var menu_on              = 0;
  var bloc_search_a_droite = 1;
  function display_menu() {
    if (menu_on == 0) {
      $("#colonne-gauche").show(500);
      $("#fenetre-centre").hide();
      document.getElementById("icone_menu_img").src = "https://www.ledindon.com/logos/menu_on.gif";
      menu_on = 1;
      if (bloc_search_a_droite == 1) {
        document.getElementById("search_left").innerHTML     = search_right.innerHTML;
        document.getElementById("search_left").style.display = "block";
        document.getElementById("search_right").innerHTML    = "";
        slider_activate();
        bloc_search_a_droite = 0;
      }
    } else {
      $("#colonne-gauche").hide(500);
      $("#fenetre-centre").show();
      document.getElementById("icone_menu_img").src = "https://www.ledindon.com/logos/menu.gif";
      menu_on = 0;
    }
  }
  window.addEventListener("resize", reset_menu)
  function reset_menu() {
    if (window.innerWidth > 500 && bloc_search_a_droite == 0) {
      document.getElementById("colonne-gauche").style.display = "";
      document.getElementById("fenetre-centre").style.display = "";
      document.getElementById("icone_menu_img").src           = "https://www.ledindon.com/logos/menu.gif";
      document.getElementById("search_right").innerHTML       = document.getElementById("search_left").innerHTML;
      document.getElementById("search_left").innerHTML        = "";
      document.getElementById("search_left").style.display    = "none";
      slider_activate();
      bloc_search_a_droite = 1;
      menu_on              = 0;
    }
  }
  
  // Slider de la recherche produits
  var bornes_prix = [0, 5, 10, 15, 20, 25, 30, 40, 50, 100, 500];
  function cherche_foin(aiguille) {
    for (var i=0; i<bornes_prix.length; i++) {
      if (bornes_prix[i] == aiguille) {
        return i;
      }
    }
    return i;
  }
  var nb_bornes = bornes_prix.length - 1;
  var max_bornes = bornes_prix[nb_bornes];
  var prix_min   = 0;
  var prix_max   = max_bornes;
  function texte_prix (min, max) {
    var titre_prix = "QUEL PRIX ? ";
    if (min == 0 && max == max_bornes) {
      return titre_prix;
    } else if (max == max_bornes && min != max_bornes) {
      return titre_prix + "plus de " + min + " &euro;";
    } else {
      return titre_prix + "de " + min + " à  " + max + " &euro;";
    }
  }
  function slider_activate() {
    $("#slider-prix").slider({
      range: true,
      min: 0,
      max: nb_bornes,
      step: 1,
      values: [cherche_foin(prix_min), cherche_foin(prix_max)],
      slide: function( event, ui ) {
        prix_min = bornes_prix[ui.values[0]];
        prix_max = bornes_prix[ui.values[1]];
        $("#prix_min").val(prix_min);
        $("#prix_max").val(prix_max);
        document.getElementById('montant').innerHTML = texte_prix(prix_min, prix_max);
      }
    });
    $("#prix_min").val(prix_min);
    $("#prix_max").val(prix_max);
    document.getElementById('montant').innerHTML = texte_prix(prix_min, prix_max);
  }
  $(slider_activate);

  // -->
  </script>



</HEAD>



<BODY style="background-color: #F6F6FF;">
<div id="shell" style="margin: 0px auto; background-color: #F6F6FF;">
  <div style="padding: 0; margin: 0;">
    <div id="logo-site" itemscope itemtype="http://schema.org/Organization" style="display: inline-block; vertical-align: middle; padding: 0px; margin: 0px;">
      <a itemprop="url" href="https://www.ledindon.com/"><img itemprop="logo" src="https://www.ledindon.com/logos/logo_dindon_home.gif" alt="ledindon.com - cadeaux originaux, idées insolites"></a>
    </div>
    
    <div id="icones" style="display: inline-block; vertical-align: middle;">
      <div id="icone_menu" style="vertical-align: top; cursor: pointer;" onClick="display_menu();" class="gris8">
        <div style="height: 44px; width: 70px; margin-bottom: 3px; text-align: center;">
          <img id="icone_menu_img" src="https://www.ledindon.com/logos/menu.gif" alt="menu">
        </div>
        <div style="width: 70px; text-align: center;">
          menu        </div>
      </div><a style="display:inline-block; vertical-align: top;" href="https://www.ledindon.com/boutique/panier" class="grisbleu8">
        <div style="height: 44px; width: 70px; margin-bottom: 3px; text-align: center;">
          <img src="https://www.ledindon.com/logos/cart-see.gif" alt="panier">
        </div>
        <div style="width: 70px; text-align: center;">
          mon panier        </div>
      </a><a style="display:inline-block; vertical-align: top;" href="https://www.ledindon.com/boutique/compte" class="grisbleu8">
        <div style="height: 44px; width: 70px; margin-bottom: 3px; text-align: center;">
          <img src="https://www.ledindon.com/logos/account.gif" alt="compte">
        </div>
        <div style="width: 70px; text-align: center;">
          mon compte        </div>
      </a>
    </div>
    
    <div class="mobile-hide" style="width: 250px; vertical-align:top; margin: 5px 0px 0px 25px; text-transform: uppercase;">
      <a style="display: block; line-height: 14px;" href="https://www.ledindon.com/boutique/nous" class="clairbleu8">une petite boutique <b><b>unique</b></b></a>
      <a style="display: block; line-height: 14px;" href="https://www.ledindon.com/boutique/contacts" class="clairbleu8">le téléphone du patron : <b><b>0 950 960 945</b></b></a>
      <a style="display: block; line-height: 14px;" href="https://www.ledindon.com/boutique/livraison" class="clairbleu8">expédition <b><b>ultra-rapide</b></b></a>
      <a style="display: block; line-height: 14px;" href="https://www.ledindon.com/boutique/livraison" class="clairbleu8"><b><b>livraison gratuite</b></b> dès <b><b>60 &euro;</b></b></a>
      <a style="display: block; line-height: 14px;" href="https://www.ledindon.com/boutique/fidelite" class="clairbleu8"><b><b>carte fidélité : 10%</b></b> en bon d'achat</a>
    </div>

        <div class="mobile-hide" style="float: right; vertical-align: top; margin-top: 0px ;">
      <img src="https://www.ledindon.com/logos/flag-fr.gif"><a href="https://www.ledindon.com/en/"><img src="https://www.ledindon.com/logos/flag-en.gif"></a>    </div>


  </div>
  <div id="colonne-gauche" style="vertical-align: top;">

    <div class="bloc-colonne" id="search_left" style="display: none;">
    </div>
    
    <div class="bloc-colonne menu-big">
                        <a href="https://www.ledindon.com/science-nature/index.php" class="menu_1">Science & nature</a>
                                <a href="https://www.ledindon.com/cuisine/index.php" class="menu_1">Cuisine</a>
                                <a href="https://www.ledindon.com/objets-design/index.php" class="menu_1">Design</a>
                                <a href="https://www.ledindon.com/casse-tete/index.php" class="menu_1">Casse-tête</a>
                                <a href="https://www.ledindon.com/gadgets/index.php" class="menu_1">Gadgets & fun</a>
                                <a href="https://www.ledindon.com/decoration-maison/index.php" class="menu_1">Maison & Déco</a>
                                <a href="https://www.ledindon.com/jeux-peluches/index.php" class="menu_1">Jeux & peluches</a>
                                <a href="https://www.ledindon.com/anti-stress/index.php" class="menu_1">Papate anti-stress</a>
                                                <a href="https://www.ledindon.com/boutique/meilleures-ventes" class="menu_2" style="margin-top: 10px;">meilleures ventes</a>
      <a href="https://www.ledindon.com/boutique/nouveautes" class="menu_2">nouveautés</a>
      <a href="https://www.ledindon.com/boutique/soldes" class="menu_2">promotions</a>
                      </div>
    
    <div class="bloc-colonne menu-small">
      <a href="https://www.ledindon.com/boutique/nous" class="menu_3">LE DINDON ?</a>
      <a href="https://www.ledindon.com/boutique/contacts" class="menu_3">CONTACT / FAQ</a>
      <a href="https://www.ledindon.com/boutique/livraison" class="menu_3">INFOS LIVRAISON</a>
      <a href="https://www.ledindon.com/boutique/fidelite" class="menu_3">CARTE FID&Eacute;LIT&Eacute;</a>
      <a href="https://www.ledindon.com/boutique/cheque-cadeau" class="menu_3">CH&Egrave;QUES CADEAU</a>
      <a href="https://www.ledindon.com/boutique/securite" class="menu_4">
      <div style="display: inline-block; vertical-align: middle; height: 50px; width: 50px; margin-left: 5px;">
        <img src="https://www.ledindon.com/logos/logo_spplus.gif" align="middle">
      </div><div style="display: inline-block; vertical-align: middle; width: 55px; margin-left: 5px; padding: 0px; text-align: left;">
        PAIEMENT<br>S&Eacute;CURIS&Eacute;      </div>
      </a>
    </div>
    
    <div class="mobile-only">
      <div class="bloc-colonne menu-small">
        <a href="https://www.ledindon.com/en/" class="menu_3"><img src="https://www.ledindon.com/logos/drapeau-en.gif"> ENGLISH SITE</a>
      </div>
    </div>
    
            
    

  </div><!--
  --><div id="fenetre-centre" style="vertical-align: top; margin: 0px;">
    <div style="border: 1px #336666 solid; border-radius: 10px; background: #FFFFFF; width: auto; min-height: 800px; padding: 10px;">

      <div align="center" class="gris10">Le Dindon est une boutique de cadeaux originaux, à taille humaine.<br>Vous cherchez une idée cadeau insolite, atypique ? Entrez, vous êtes au bon endroit !</div><br>



    
  <table class="mobile-hide" width="636" border="0" cellspacing="0" cellpadding="4" style="margin: 10px auto 20px auto;">
    <tr><td align="center" valign="middle" colspan="2" rowspan="2"><a class="faded" href="https://www.ledindon.com/cuisine/9610-mr-cuillere-hug-doug.php"><img src="https://www.ledindon.com/photos/9610/9610-01.jpg" style="width: auto; height: auto; max-width: 195px; max-height: 195px;" alt="Mr. Cuillère &quot;Hug Doug&quot;" title="Mr. Cuillère &quot;Hug Doug&quot;"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/casse-tete/2202-casse-tete-4-anneaux.php"><img src="https://www.ledindon.com/photos/2202a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Casse-tête &quot;4 anneaux&quot;" title="Casse-tête &quot;4 anneaux&quot;"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/9567-gomboc-light.php"><img src="https://www.ledindon.com/photos/9567a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Gömböc Light" title="Gömböc Light"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/8513-horloge-a-eau-canette.php"><img src="https://www.ledindon.com/photos/8513a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Horloge à eau Canette" title="Horloge à eau Canette"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/cuisine/8383-biere-a-l-envers.php"><img src="https://www.ledindon.com/photos/8383a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Verre de bière à l'envers" title="Verre de bière à l'envers"></a></td></tr><tr><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/9639-sable-hydrophobe.php"><img src="https://www.ledindon.com/photos/9639a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Sable hydrophobe" title="Sable hydrophobe"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/anti-stress/8716-papate-magnetique.php"><img src="https://www.ledindon.com/photos/8716a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Papate magnétique" title="Papate magnétique"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/7504-radiometre-en-demi-cercle.php"><img src="https://www.ledindon.com/photos/7504a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Radiomètre en lune" title="Radiomètre en lune"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/9562-eggling-oeuf-magique-tournesol.php"><img src="https://www.ledindon.com/photos/9562a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Oeuf magique Eggling - Tournesol" title="Oeuf magique Eggling - Tournesol"></a></td></tr><tr><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/cuisine/9654-verres-destructures.php"><img src="https://www.ledindon.com/photos/9654a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Verres déstructurés" title="Verres déstructurés"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/cuisine/8998-plongeur-a-the-silicone.php"><img src="https://www.ledindon.com/photos/8998a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Plongeur à thé" title="Plongeur à thé"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/jeux-peluches/9125-peluche-dent.php"><img src="https://www.ledindon.com/photos/9125a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Peluche Dent" title="Peluche Dent"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/8910-panneau-mappemonde-en-liege.php"><img src="https://www.ledindon.com/photos/8910a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Panneau Mappemonde en liège" title="Panneau Mappemonde en liège"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/9652-vivarium-racines-et-vers.php"><img src="https://www.ledindon.com/photos/9652a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Vivarium &quot;Racines et Vers&quot;" title="Vivarium &quot;Racines et Vers&quot;"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/objets-design/9647-marque-page-monstre-du-loch-ness.php"><img src="https://www.ledindon.com/photos/9647a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Marque-page Nessie &quot;Monstre du Loch Ness&quot;" title="Marque-page Nessie &quot;Monstre du Loch Ness&quot;"></a></td></tr><tr><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/gadgets/6704-le-cochon-qui-vole.php"><img src="https://www.ledindon.com/photos/6704a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Le cochon qui vole" title="Le cochon qui vole"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/8758-lampe-lune.php"><img src="https://www.ledindon.com/photos/8758a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Lampe lune" title="Lampe lune"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/cuisine/9103-verre-cervin.php"><img src="https://www.ledindon.com/photos/9103a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Verre Cervin" title="Verre Cervin"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/objets-design/4621-porte-crayons-wc-orange.php"><img src="https://www.ledindon.com/photos/4621a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Porte-crayons WC" title="Porte-crayons WC"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/casse-tete/9286-chiffres.php"><img src="https://www.ledindon.com/photos/9286a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Casse-tête &quot;Chiffres&quot;" title="Casse-tête &quot;Chiffres&quot;"></a></td><td align="center" valign="middle" ><a class="faded" href="https://www.ledindon.com/science-nature/4166-pendule-de-newton.php"><img src="https://www.ledindon.com/photos/4166a.jpg" style="width: auto; height: auto; max-width: 95px; max-height: 95px;" alt="Pendule de Newton (petit modèle)" title="Pendule de Newton (petit modèle)"></a></td></tr>  </table>


<div class="sous-titre" style="margin: 20px 0 10px 0;">
  Les meilleures idées cadeau du Dindon</div>
  <ul class="prod_list">
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">1</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8518-huitre-a-perle.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8518a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Huître à perle">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Huître à perle</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">12 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8518">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">2</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8673-gyroscope.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8673a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Gyroscope Tedco">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Gyroscope Tedco</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">11 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8673">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">3</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/9567-gomboc-light.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9567a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Gömböc Light">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Gömböc Light</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">59<span class="noir7">.90</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9567">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">4</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/9068-pendule-de-newton.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9068a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Pendule de Newton">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Pendule de Newton</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">15 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9068">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">5</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8388-ebullition.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8388a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Ebullition">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Ebullition</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">9<span class="noir7">.50</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8388">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">6</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/objets-design/4456-petit-coin-derouleur-papier-toilette.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/4456a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Petit coin - Dérouleur papier toilette &quot;Hinz &amp; Kunst&quot;">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Petit coin - Dérouleur papier toilette "Hinz & Kunst"</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">47 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="4456">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">7</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/9340-sablier-magnetique.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9340a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Sablier magnétique">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Sablier magnétique</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">13 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9340">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">8</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/7501-radiometre-sur-pied.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/7501a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Radiomètre sur pied">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Radiomètre sur pied</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">37 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="7501">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">9</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8516-cube-magnetique.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8516a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Cube magnétique">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Cube magnétique</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">19 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8516">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">10</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/cuisine/9419-chope-a-biere-en-bois.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9419a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Chope à bière en bois">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Chope à bière en bois</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">17 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9419">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">11</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/casse-tete/2216-casse-tete-la-bouteille.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/2216a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Casse-tête &quot;La Bouteille&quot;">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Casse-tête "La Bouteille"</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">20 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="2216">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">12</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/casse-tete/9475-casse-tete-message-dans-la-bouteille.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9475a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Casse-tête &quot;Message dans la bouteille&quot;">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Casse-tête "Message dans la bouteille"</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">12<span class="noir7">.50</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9475">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">13</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8562-globe-en-levitation-lumineux.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8562a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Globe en lévitation lumineux">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Globe en lévitation lumineux</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">75 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8562">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">14</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/science-nature/8510-base-a-levitation-miroir.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8510a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Base à lévitation Miroir">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Base à lévitation Miroir</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">71<span class="noir7">.50</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8510">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">15</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/anti-stress/8889-papate-orange.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/8889a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Papate orange">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Papate orange</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">8 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="8889">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">16</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/decoration-maison/9067-couverture-a-manches.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9067a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Couverture à manches">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Couverture à manches</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">19 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9067">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">17</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/objets-design/9596-lumiere-de-toilettes.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9596a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Lumière de toilettes">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Lumière de toilettes</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">9 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9596">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_6" style="width: 98px; height: 153px;">
                          <div class="prod_classement">18</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/cuisine/9538-lot-de-2-demi-verres-a-vin.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9538a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Lot de 2 Demi-verres à vin">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Lot de 2 Demi-verres à vin</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">19<span class="noir7">.50</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9538">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
    </ul>
  <div style="clear: both;"></div>
  <a style="display: block; margin: 10px 0 20px 0; text-align: right;" href="https://www.ledindon.com/boutique/meilleures-ventes" class="noirbleu8">
  Voir toutes les meilleures ventes</a>
<div class="sous-titre" style="margin: 20px 0 10px 0;">
  Les nouveautés qui déplument</div>
  <ul class="prod_list">
          <li class="bloc_96px_4" style="width: 98px; height: 153px;">
                          <div class="prod_classement">1</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/decoration-maison/9678-de-de-lumiere.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9678a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Dé de lumière">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Dé de lumière</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">24<span class="noir7">.50</span> &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9678">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_4" style="width: 98px; height: 153px;">
                          <div class="prod_classement">2</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/cuisine/9679-peel-appeal-eplucheur-d-oranges.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9679a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Peel Appeal - Eplucheur d'oranges">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Peel Appeal - Eplucheur d'oranges</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">8 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9679">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_4" style="width: 98px; height: 153px;">
                          <div class="prod_classement">3</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/objets-design/9680-grippy-blanc.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/9680a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Grippy (blanc)">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Grippy (blanc)</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">5 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="9680">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
          <li class="bloc_96px_4" style="width: 98px; height: 153px;">
                          <div class="prod_classement">4</div>
            <a class="grisblanc8 produit" href="https://www.ledindon.com/jeux-peluches/2153-bloc-notes-mini-rugby.php">
        <div class="prod_cat_img" style="height: 98px;">
          <div style="position: absolute; left: 0; right: 0; bottom: 0; text-align:center;">
            <img src="https://www.ledindon.com/photos/2153a.jpg" style="width: auto; height: auto; max-width: 96px; max-height: 96px; z-index: 1;" alt="Bloc-notes Mini-rugby">
          </div>
        </div>
        <div class="prod_cat_nom">
          <div class="helper"></div><div style="vertical-align: middle; display: inline-block; line-height: 10px;">Bloc-notes Mini-rugby</div>
        </div>
      </a>
      <div style="float: left; height: 14px; line-height: 8px;">
        <span class="noir8">8 &euro;</span>
              </div><form style="float: right; height: 14px; margin: 0;" method="post" action="https://www.ledindon.com/boutique/panier">
        <input type="hidden" name="ajout_panier" value="2153">
        <input type="image" title="Ajouter au panier" src="https://www.ledindon.com/logos/cart-add-mini.gif">
      </form>
          </li>
    </ul>
  <div style="clear: both;"></div>
  <a style="display: block; margin: 10px 0 20px 0; text-align: right;" href="https://www.ledindon.com/boutique/nouveautes" class="noirbleu8">
  Voir toutes les nouveautés</a>

<div style="margin:20px 0 10px 0;" class="clair7 mobile-hide">
  Si vous cherchez une idée cadeau originale, vous êtes au bon endroit ! Le Dindon est 
    une boutique avec des idées de cadeaux plein la tête. Nous proposons volontairement 
    une sélection éclectique d'objets pour tous les styles, à tous les prix. Leur point commun ? 
    Ils sont insolites, décalés, drôles... en un mot : différents.<br>
    Nos proches, nos amis, nos collègues de bureau ont chacun des goûts et passions différents. Mais une 
    chose ne change jamais : on veut leur offrir un cadeau original pour Noël ou leur anniversaire. Un souvenir inoubliable.<br>
    Eh bien, nous sommes peut-être le seul site à vendre à la fois des jeux pour enfants et des ustensiles 
    de cuisine pour la fête des mères, et ce n'est pas contradictoire ! Notre catalogue contient des 
    objets scientifiques haut de gamme et des gadgets pour geeks pas chers. Quand vous souriez en découvrant nos articles de fête, vous n'imaginez 
    peut-être pas que nous avons aussi un grand choix de jeux de réflexion et de casse-tête, ou des accessoires 
    pour lecteurs passionnés. Les enfants trouveront leur bonheur avec des peluches originales et des jouets anciens. 
    Les adultes pourront égayer la maison avec des articles déco pas chers, ou un objet 
    design tendance à petit prix. Les amoureux viendront acheter un cadeau romantique à la Saint Valentin, les artistes y 
    trouveront des idées créatives, les amateurs de nature pourront satisfaire leur curiosité.<br>
    Nous sommes fiers de mettre en avant des produits fabriqués en France, et plus généralement des petits créateurs 
    européens, ainsi que des articles recyclés et écologiques. Mais notre catalogue dépasse les frontières : il 
    existe dans le monde des milliers d'objets insolites fabriqués par des entreprises responsables. Nous 
    les sélectionnons avec soin pour vous vous proposer un large assortiment de cadeaux à petits prix.<br>
    Tout cela avec humour, et en vous offrant un service irréprochable et des nouveautés régulièrement.<br>
    Prenez du plaisir à parcourir notre site et à découvrir toutes ces petites merveilles. 
    Bonne visite chez Le Dindon !</div>


    </div>
      
        <div style="margin: 10px 0px 10px 0px; text-align: center; text-transform: uppercase;" class="clair8">
      <a style="display: inline-block;" href="https://www.ledindon.com/boutique/nous" class="clairbleu8">boutique familiale <b>foutraque</b></a>
      &nbsp;&bull;&nbsp; <a style="display: inline-block;" href="https://www.ledindon.com/boutique/contacts" class="clairbleu8"><b>service client</b> au top</a>
      &nbsp;&bull;&nbsp; <a style="display: inline-block;" href="https://www.ledindon.com/boutique/livraison" class="clairbleu8">expédition <b>ultra-rapide</b></a>
      &nbsp;&bull;&nbsp; <a style="display: inline-block;" href="https://www.ledindon.com/boutique/livraison" class="clairbleu8"><b>livraison gratuite</b> dès <b>60 &euro;</b></a>
      &nbsp;&bull;&nbsp; <a style="display: inline-block;" href="https://www.ledindon.com/boutique/fidelite" class="clairbleu8"><b>carte fidélité : 10%</b> en bon d'achat</a>
      &nbsp;&bull;&nbsp; <a style="display: inline-block;" href="https://www.ledindon.com/boutique/contacts?q=30j#faq" class="clairbleu8"><b>30 jours</b> pour changer d'avis</a>
	  </div>
    <div style="margin: 10px 0px 10px 0px; text-align: center;" class="clair8">
      &copy; Le Dindon SARL - 2003-2018 -
      <a href='https://www.ledindon.com/boutique/cgv' class="clairbleu8">Conditions générales de vente</a>
              - <a href="https://www.ledindon.com/boutique/affiliation" class="clairbleu8">Affiliation</a>
	    	  </div>
          <div style="margin: 0px 0px 10px 0px; text-align: center;">
        <img src="https://www.ledindon.com/logos/trop-bon.gif" alt="Le Dindon c'est trop bon !">
      </div>
          

  </div><!--
  --><div id="colonne-droite" style="width:170px; vertical-align: top; margin-left: 5px;">
  
        
                  
          <div class="bloc-colonne" id="search_right">
        <form method="get" action="https://www.ledindon.com/boutique/recherche" name="recherche_cadeaux">        
        <h3 class="bloc-titre">TROUVER UN CADEAU taré</h3>
        <div style="text-align: left; margin-top: 5px;" class="clair7">
          QUOI ?<br>
          <input type="text" name="recherche" value=""
                 style="width: 95%;" class="gris8">
        </div>
        <div style="text-align: left; margin-top: 8px;" id="montant" class="clair7"></div>
        <input type="hidden" name="prix_min" id="prix_min">
        <input type="hidden" name="prix_max" id="prix_max">
        <div style="width: 88%; left: 10px; margin: 7px 0px 0px 0px;" id="slider-prix"></div>
        <div style="display: block; margin-top: 10px">
          <div style="display: inline-block; float: left;" class="clair7">
            POUR QUI ?<br>
            <select name="theme" class="gris7">
              <option value=""></option>
                              <option value="34">
                  Amour / Romantique                </option>
                              <option value="46">
                  Animaux                </option>
                              <option value="44">
                  Artiste                </option>
                              <option value="35">
                  Blagueur                </option>
                              <option value="111">
                  Bricoleur / Auto-Moto                </option>
                              <option value="45">
                  Ciné, TV, jeux vidéo                </option>
                              <option value="30">
                  Cuisinier / Gourmand                </option>
                              <option value="33">
                  Enfants                </option>
                              <option value="51">
                  Femmes                </option>
                              <option value="28">
                  Fêtard                </option>
                              <option value="22">
                  Geek                </option>
                              <option value="50">
                  Hommes                </option>
                              <option value="23">
                  Intellectuel / Histoire                </option>
                              <option value="25">
                  Jardinier                </option>
                              <option value="41">
                  Joueur                </option>
                              <option value="29">
                  Mode / Tendances                </option>
                              <option value="43">
                  Musicien                </option>
                              <option value="27">
                  Nature / Ecologie                </option>
                              <option value="26">
                  Scientifique / Médecine                </option>
                              <option value="47">
                  Social                </option>
                              <option value="24">
                  Sportif / Voyageur                </option>
                              <option value="37">
                  Stressé / Fumeur                </option>
                              <option value="38">
                  Travailleur                </option>
                          </select>
          </div>
          <input type="submit" value="" alt="Chercher !" title="Chercher !"
                 style="background-image: url(https://www.ledindon.com/logos/loupe.gif); background-color: transparent; border: solid 0px #000000; width: 28px; height: 28px; cursor: pointer; float: right; margin: 0px;">
          <div style="clear: both;"></div>
        </div>
        </form>
      </div>
        
    
                            <div class="bloc-colonne">
          <h3 class="bloc-titre">Nouveautés farfelues</h3>
          <div class="gris8">
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9676-dessous-de-plat-mouton.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9676a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Dessous de plat Mouton">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Dessous de plat Mouton                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/jeux-peluches/2153-bloc-notes-mini-rugby.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/2153a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Bloc-notes Mini-rugby">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Bloc-notes Mini-rugby                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/science-nature/9651-chien-pelouse.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9651a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Toutou Pelouse">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Toutou Pelouse                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9677-plateau-a-fromages-carte-de-france.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9677a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Plateau à fromages Carte de France">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Plateau à fromages Carte de France                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9664-biscuits-vaisseaux-spatiaux.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9664a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Biscuits Vaisseaux Spatiaux">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Biscuits Vaisseaux Spatiaux                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9674-kit-fabrication-de-pastis.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9674a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Kit de fabrication de Pastis">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Kit de fabrication de Pastis                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/science-nature/9652-vivarium-racines-et-vers.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9652a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Vivarium &quot;Racines et Vers&quot;">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Vivarium "Racines et Vers"                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/objets-design/9680-grippy-blanc.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9680a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Grippy (blanc)">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Grippy (blanc)                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9671-babyplane.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9671a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="BabyPlane">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    BabyPlane                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/objets-design/9665-pots-serre-livre.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9665a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Pots Serre-livre">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Pots Serre-livre                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9672-bonbons-explosifs-au-wasabi.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9672a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Bonbons explosifs au wasabi">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Bonbons explosifs au wasabi                  </span>
                </div>
              </a>
                          <a class="grisbleu8 faded" href="https://www.ledindon.com/cuisine/9654-verres-destructures.php">
                <div style="display: table; border-spacing: 5px 3px;">
                  <span style="display: table-cell; width: 30px; height: 25px; background-color: #FFFFFF; text-align: center; vertical-align: middle;">
                    <img src="https://www.ledindon.com/photos/9654a.jpg" style="width: auto; height: auto; max-width: 30px; max-height: 25px;" alt="Verres déstructurés">
                  </span>
                  <span style="display: table-cell; width: 108px; text-align: left; vertical-align: middle;">
                    Verres déstructurés                  </span>
                </div>
              </a>
                      </div>
                      <div style="text-align: center;">
              <a href="https://www.ledindon.com/boutique/nouveautes"
                 class="noirbleu8">Voir toutes<br>les nouveautés</a>
            </div>
                  </div>
                  
    
        
        
        
          <div class="bloc-colonne">
        <div style="text-align: left; margin-bottom: 4px;"> 
          <img src="https://www.ledindon.com/logos/quote-open.gif">
        </div>
        <div class="gris8">
                      Juste génial ! J'ai eu un problème de paiement bancaire (de ma faute et il s'est résolu), et j'ai reçu un mail et des appels supers classes disant que l'on pouvait expédier ma commande etc .. C'est trop bien que vous ayez pensé à quelque chose d'aussi classe !!!<br><br>
            <span class="clair8">
            Marie-Sarah M. (Jarrie)<br>
            Décembre 2013            </span>
                  </div>
        <div style="text-align: right; margin-top: 4px;"> 
          <img src="https://www.ledindon.com/logos/quote-close.gif">
        </div>
        <div style="text-align: center; margin-top: 8px;"> 
          <a href="https://www.ledindon.com/boutique/temoignages"
             class="noirbleu8">Tous les témoignages</a>
        </div>
        <div style="text-align: center; margin-top: 4px;"> 
          <a href="https://www.ledindon.com/boutique/presse"
             class="noirbleu8">Revue de presse</a>
        </div>
      </div>
        
        <div class="bloc-colonne">
      <h3 class="bloc-titre">NEWSLETTER</h3>
      <div class="gris8" style="text-align:left;"> 
        <form method="post" action="https://www.ledindon.com/" name="newsletter">
                Inscrivez-vous pour recevoir nos nouveautés et promotions (4 fois par an)        <br><br>
        <input type="text" name="newsletter" value="mon e-mail"
               style="width:110px;" class="clair7"
               onFocus="if(this.value=='mon e-mail') {this.value='';} this.style.color='black';">
        <input type="submit" value="OK" class="gris7">
        </form>
      </div>
    </div>
    
        <div style="text-align:center; margin: 15px 0px 0px 0px;" class="clair7">
      8 dindonautes sur le site    </div>
    

  </div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-2806797-1', 'auto');
ga('send', 'pageview');
</script>
</BODY>
</HTML>