<!doctype html>
<html lang="fr">
  <head>
    <meta charset="utf-8">
    <title>Hachette Éducation - Espace Éducation</title>
    <meta name="description" content="Manuels numériques familles Espace numérique Espace enseignants Espace élèves Espace étudiants Site libraires." />
    <link rel="stylesheet" href="styles/main.css" />
    <link rel="stylesheet" href="styles/custom-main.css" />
  </head>

  <body>
    <div id="out">
      <div id="centre">
        <a id="mnfamille" href="http://www.kiosque-edu.com/accueil" data-bind="click: acceptCookies">
          <span class="txt">Manuels numériques familles</span><span class="img"></span>
        </a>
        <a id="numeric" href="http://numerique.hachette-education.com" data-bind="click: acceptCookies">
          <span class="txt">Espace numérique</span><span class="img"></span>
        </a>
        <a id="ensei" href="http://www.enseignants.hachette-education.com" data-bind="click: acceptCookies">
          <span class="txt">Espace enseignants</span><span class="img"></span>
        </a>
        <a id="eleve" href="http://www.parascolaire.hachette-education.com" data-bind="click: acceptCookies">
          <span class="txt">Espace élèves</span><span class="img"></span>
        </a>
        <a id="etudi" href="http://www.parascolaire.hachette-education.com" data-bind="click: acceptCookies">
          <span class="txt">Espace étudiants</span><span class="img"></span>
        </a>
        <a id="libra" href="http://www.hachette-diffusion.fr" data-bind="click: acceptCookies">
          <span class="txt">Site libraires</span><span class="img"></span>
        </a>
      </div>
    </div>

    <div class="notice notice-info" data-bind="visible: showBar()">
      <div class="support">
        <div class="cell-ok" data-bind="click: acceptCookies">
          <p>OK</p>
        </div>

        <div class="cell-notice">
          <p>
            En poursuivant votre navigation sur ce site, vous acceptez 
            l’utilisation de cookies pour réaliser des statistiques d’audience 
            et pour le bon fonctionnement des boutons de partage sur les 
            réseaux sociaux.
            <a href="http://www.parascolaire.hachette-education.com/charte-cookie" title="Charte des cookies">
              Pour en savoir plus et paramétrer les cookies.
            </a>
          </p>
        </div>
      </div>
    </div>

    <script src="scripts/knockout.js"></script>
    <script src="scripts/main.js"></script>
  </body>
</html>