<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="fonts.css" />
  <link rel="stylesheet" href="stylesheets.css" />
  <title>Delasource</title>
</head>
<body>
  <div class='background'>
    <div class='container'>
      <img src="assets/images/logo-delasource.svg" class='logo'>
      <p class="titre">agence de communication globale</p>
      <div class="prestations">
        <div>
          <img src="assets/images/advertising.svg">
          <p>ADVERTISING</p>
        </div>
        <div>
          <img src="assets/images/digital.svg">
          <p>DIGITAL</p>
        </div>
        <div>
          <img src="assets/images/corporate.svg">
          <p>CORPORATE</p>
        </div>
        <div>
          <img src="assets/images/event.svg">
          <p>EVENT</p>
        </div>
      </div>

      <a class="lien" href="https://vimeo.com/193083591" target="_blank">
        <img src="assets/images/showreel.svg">SHOWREEL
      </a>
      <p class="construction">Site en construction, retrouvez-nous sur :</p>
        <div class="reseaux-sociaux"> 
        <a href="https://vimeo.com/delasource" target="_blank"><img src="assets/images/vimeo.svg" alt= "nom de ton image"></a>
        <a href="https://www.facebook.com/Delasource/" target="_blank"><img src="assets/images/facebook.svg" alt= "nom de ton image"></a>
        <a href="https://www.instagram.com/agence_delasource/" target="_blank"><img src="assets/images/insta.svg" alt= "nom de ton image"></a>
        <a href="https://www.linkedin.com/company/999001/" target="_blank"><img src="assets/images/linkedin.svg" alt= "nom de ton image"></a>
        <a href="https://twitter.com/delasource" target="_blank" class='mobile-hidden'><img src="assets/images/twitter.svg" alt= "nom de ton image"></a>
        <a href="https://www.pinterest.fr/delasource/" target="_blank" class='mobile-hidden'><img src="assets/images/pinterest.svg" alt= "nom de ton image"></a>
    
        </div>


    </div>
  </div>

  <div class='footer'>
    <span class="texte-contact">
      CONTACT 
    </span>
     <span class="adresse">
     53 rue de Paris, 92100 Boulogne-Billancourt<span class='mobile-hidden'>, France</span>
    </span>
    <span class="telephone">
      [<span class='italic'>+33</span>] 1 78 76 80 00
    </span>
    <span class='transport mobile-hidden'>
      <img src="assets/images/metro.svg" class="metro">
      Boulogne - Jean Jaurès
    </span>
  </div>
</body>
</html>