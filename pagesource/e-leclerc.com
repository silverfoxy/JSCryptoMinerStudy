<!DOCTYPE html>
<html lang="fr">
 <head>
  <link id="staticPortailAssetCss2" rel="stylesheet" media="screen" type="text/css" href="/objetsportail/css/portailv2-17317135130861-lib.min.css" />
  <link id="staticPortailAssetCss1" rel="stylesheet" media="screen" type="text/css" href="/objetsportail/css/portailv2-17317135130861-main.min.css" />
  <link id="staticPortailAssetCss0" rel="stylesheet" media="screen" type="text/css" href="/objetsportail/css/portailv2-17317135130861.min.css" />
  <script id="staticPortailAssetJavascript0" type="text/javascript" src="/objetsportail/javascript/portailv2-17317135130861-lib.min.js"></script>
  <script id="staticPortailAssetJavascript1" type="text/javascript" src="/objetsportail/javascript/portailv2-17332160622195.min.js"></script> 
  <title>Hypermarch&eacute;s E.Leclerc</title> 
  <meta charset="utf-8" /> 
  <meta name="viewport" content="width=device-width,initial-scale=1.0" /> 
  <meta name="format-detection" content="telephone=no" /> 
  <meta property="og:site_name" content="E.Leclerc" /> 
  <meta layout:fragment="head-meta-og-type" /> 
  <meta layout:fragment="head-meta-og-url" /> 
  <meta layout:fragment="head-meta-description" name="description" content="Hypermarch&eacute;s E.Leclerc - Retrouvez toute l'offre de votre magasin E.Leclerc. Infos pratiques d'acc&egrave;s, horaires, promotions de votre hypermarch&eacute; E.Leclerc." /> 
  <meta layout:fragment="head-meta-og-title" property="og:title" content="Home portail" /> 
  <meta layout:fragment="head-meta-og-image" /> 
  <meta layout:fragment="head-meta-og-description" /> 
  <meta name="google" content="nositelinkssearchbox" /> 
  <link layout:fragment="head-canonical-link" rel="canonical" href="/" /> 
  <script>var dataLayer = [];</script> 
  <!-- Google Tag Manager--> 
  <noscript></noscript>
 </head>
 <body itemscope="" itemtype="http://schema.org/WebPage" class="layout-block" ng-app="navigation" ng-controller="controllerMainNavigation">
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRJ2MM" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WRJ2MM');</script> 
  <!-- End Google Tag Manager --> 
  <script>

</script> 
  <script type="text/javascript">
var contextJsParameters={contextPath:"",lang:"fr",uilang:"fr",siteUuid:"d05ce883-0e80-4f9b-a21f-4b959c6b6da9",wcag:true}; var CKEDITOR_BASEPATH="/modules/assets/javascript/ckeditor/"; var scayt_custom_params=new Array(); scayt_custom_params['sLang']='fr_FR';
</script>                                  
  <script id="staticAssetJavascript22" type="text/javascript" src="/resources/js/elec_init.js"></script>                                                           
  <script id="staticAssetJavascript81" type="text/javascript" src="/objetsportail/javascript/standalone/custom/prehome-html-2016.js"></script>                                     
  <script type="text/javascript">
   
  ELEC.navigation.application.constant('Context', {
    contextPath : '',
    pathWorkspace : '',
    templateNational : true,
    templateRayon : false,
    typePage : '',
    univers : ''
  });
</script> 
  <script type="text/javascript" src="/objetsportail//javascript/standalone/custom/compatibiliteNavigateur.js"></script>  
  <!--[if lte IE 8]><div class="bodywrapper lte-ie9 lte-ie8"><![endif]--> 
  <!--[if IE 9]><div class="bodywrapper lte-ie9"><![endif]--> 
  <!--[if !IE]><--> 
  <div class="bodywrapper"> 
   <!--<![endif]--> 
   <!--start bodywrapper--> 
   <div class="page-container" role="main"> 
    <div class="clear"></div> 
    <div class="main-content"> 
     <div class="container header-container"> 
      <div class="nav-overlay" style="display: none;"></div> 
      <header class="header"> 
       <div class="clear"></div> 
       <div class="container"> 
       </div> 
       <div class="header-i" id="main-header-v2"> 
        <div class="header-relative"> 
         <a href="#" class="nav-inter"><span class="nav-inter-line"></span></a> 
         <div class="logo-o"> 
          <a class="logo" data-label="logo" href="/" data-taggage="xt_click&sect;C&sect;acces-au-magasin::logo&sect;N"> <img src="/objetsportail/images/logos/e-leclerc-logo.png" class="img-responsive header-logo" alt="E.Leclerc" /> </a> 
         </div> 
         <form class="header-form" id="search-form" ng-submit="lancerRecherche()" ng-controller="RechercheController" ng-init="init(':Tout E.Leclerc;achat:Achat en ligne;promo:Promotions;magasin:Infos pratiques', 'https://www.recherche.leclerc/recherche', 'https://galec-prod.pertimm.net/001-galec/api/?action=wordWheel&amp;format=xml', 'true')"> 
          <fieldset> 
           <select id="filtreRecherche" class="main-search__filter js-select2" style="width: 170px" ng-cloak=""> <option ng-repeat="entry in options" ng-value="entry.clef" ng-bind="entry.valeur" ng-cloak=""></option> </select> 
           <div class="header-input-wrapper"> 
            <input class="header-input autocompletion" type="text" id="q" autocomplete="off" placeholder="Recherche" ng-model="inputText" ng-change="getSuggestions()" /> 
            <div class="main-search__autocompletion" ng-show="suggestions" ng-cloak=""> 
             <div class="main-search__autocompletion-header">
              Suggestions de mots cl&eacute;s
             </div> 
             <ul class="main-search__autocompletion-list" style="display: block;"> 
              <li ng-repeat="suggest in suggestions" ng-click="selectResult(suggest)"><a tabindex="-1"><span bind-html-unsafe="suggest | typeaheadHighlight:inputText"></span></a></li> 
             </ul> 
            </div> 
           </div> 
           <button class="header-submit" type="submit" value="ok"></button> 
          </fieldset> 
         </form> 
         <div class="subnav"> 
          <a class="subnav-item" href="/home-magasin" data-taggage="xt_click&sect;C&sect;lien-header-v2::Mon_magasin&sect;N"> <span ng-controller="MiseEnAvantListeCoursesController" ng-init="initMeaListeCourses()" class="subnav-ico subnav-ico-magasin"></span> <span class="subnav-txt">Mon magasin</span> </a> 
          <a class="subnav-item" href="/catalogue/espace-carte" data-taggage="xt_click&sect;C&sect;lien-header-v2-1::carte_E.LECLERC&sect;N"> <span ng-controller="MiseEnAvantListeCoursesController" ng-init="initMeaListeCourses()" class="subnav-ico subnav-ico-carte"></span> <span class="subnav-txt">carte E.LECLERC</span> </a> 
          <a ng-controller="ListeCoursesHeaderController" ng-init="initHeaderListeCourse('/catalogue/promotions','/home-magasin/promotions','/home-magasin/liste-de-courses')" rel="nofollow" ng-href-nointerp="listeDeCoursesLink" data-taggage="xt_click&sect;C&sect;ma_liste_de_courses::stickynav&sect;N" class="subnav-item"> <span class="subnav-ico subnav-ico-memo"> <span class="memo-nb" ng-class="{'empty': getNbElementListeCourse() == 0}" ng-bind="getNbElementListeCourse()"></span></span> <span class="subnav-txt">M&eacute;mo courses</span> </a> 
          <a class="subnav-item js-subnav-rayons" href="/fr.html" data-taggage="xt_click&sect;C&sect;lien-header-v2-31::Tous_les_rayons&sect;N"> <span ng-controller="MiseEnAvantListeCoursesController" ng-init="initMeaListeCourses()" class="subnav-ico subnav-ico-rayons"></span> <span class="subnav-txt">Tous les rayons</span> </a> 
         </div> 
         <div class="header-mobile hidden-md hidden-lg"> 
          <s:eval expression="@clesPagesUtils.getClePageHomeMagasin()" var="clePageHomeMagasin" /> 
          <a href="#" ng-controller="controllerRechercheCodePostalMagasin" ng-click="rechercherImage('/home-magasin')" id="" class="header-mobile-link"> <span class="header-mobile-ico subnav-ico-magasin2"></span> </a> 
          <a class="header-mobile-link" href="http://www.e-leclerc.com/catalogue/espace-carte" data-taggage="xt_click&sect;C&sect;lien-header&sect;N"> <span class="header-mobile-ico subnav-ico-carte"></span> </a> 
         </div>
         <!-- header-mobile --> 
        </div> 
        <div class="row"> 
         <div> 
          <div> 
           <div class="col-sm-16"> 
            <div class="box-alertes-header toggle-context ng-hide" id="box-alertes-header" ng-controller="InterstitielController" ng-init="init('fb40b5bc-563d-42df-a0b9-f46c17db7024')" ng-show="affichage"> 
             <div class="toggle-btn-wrapper"> 
              <div class="toggle-btn-inner"> 
               <span class="icon-warning"></span> 
               <span class="title toggle-btn"> Alerte</span> 
               <button class="toggle-btn">&nbsp;</button> 
              </div> 
             </div> 
             <div class="toggle-content box-alertes-header-content"> 
              <div class="header"> 
               <div class="pagination-alerte"> 
                <span class="index-alerte">0</span>/
                <span class="total-alerte">0</span> 
               </div> 
              </div> 
              <div class="box-generic"> 
               <div class="row"> 
                <div class="owl-carousel" data-options="{
                        &quot;items&quot; : 1,
                        &quot;itemsDesktop&quot; : false,
                        &quot;itemsDesktopSmall&quot; : false,
                        &quot;itemsTablet&quot; : false,
                        &quot;itemsMobile&quot; : false,
                        &quot;autoPlay&quot; : false,
                        &quot;rewindNav&quot; : false,
                        &quot;pagination&quot; : false,
                        &quot;autoHeight&quot; : false
                      }"> 
                 <div class="col-sm-16 element-alerte" ng-class="initialiserClassTypeProduit(crise)" ng-repeat="crise in listeCriseDisplay"> 
                  <div class="title-01 " ng-if="crise.typeCrise=='P'" ng-bind="crise.titreCrise"> 
                  </div> 
                  <div class="row" ng-if="crise.typeCrise=='P'"> 
                   <div class="col-sm-16"> 
                    <select class="select-produit" id="produit"> <option ng-repeat="referencesProduitCriseDisplay in crise.listeReferencesProduitCriseDisplay" ng-bind="referencesProduitCriseDisplay.titreAlerteReference"></option> </select> 
                   </div> 
                  </div> 
                  <div class="row" ng-class="initialiserClassItem($index)" ng-if="crise.typeCrise=='P'" ng-repeat="referencesProduitCriseDisplay in crise.listeReferencesProduitCriseDisplay"> 
                   <div class="col-sm-16"> 
                    <div class="row"> 
                     <div class="col-sm-16"> 
                      <div class="title-01" ng-bind="referencesProduitCriseDisplay.titreAlerteReference"></div> 
                     </div> 
                    </div> 
                    <div class="row "> 
                     <div class="col-sm-12"> 
                      <div class="row"> 
                       <div class="col-sm-10"> 
                        <p ng-bind="referencesProduitCriseDisplay.descriptifAlerteReference"></p> 
                        <ul class="liens"> 
                         <li><a ng-if="referencesProduitCriseDisplay.titreLienFichiersJointsReference" rel="nofollow" ng-href-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.fichierJointReference" target="_blank" ng-bind="referencesProduitCriseDisplay.titreLienFichiersJointsReference"></a></li> 
                         <li><a ng-if="referencesProduitCriseDisplay.titreLieninfo1Reference" rel="nofollow" ng-href-nointerp="referencesProduitCriseDisplay.urllieninfo1Reference" target="_blank" ng-bind="referencesProduitCriseDisplay.titreLieninfo1Reference"> </a></li> 
                         <li><a ng-if="referencesProduitCriseDisplay.titreLieninfo2Reference" rel="nofollow" ng-href-nointerp="referencesProduitCriseDisplay.urllieninfo2Reference" target="_blank" ng-bind="referencesProduitCriseDisplay.titreLieninfo2Reference"> </a></li> 
                        </ul> 
                       </div> 
                       <div class="col-sm-6"> 
                        <p> </p>
                        <section ng-bind="referencesProduitCriseDisplay.reference"></section> 
                        <br /> D&eacute;signation : 
                        <section ng-bind="referencesProduitCriseDisplay.designationReference"></section> 
                        <br /> Marque : 
                        <section ng-bind="referencesProduitCriseDisplay.marqueReference"></section> 
                        <br /> Fournisseur : 
                        <section ng-bind="referencesProduitCriseDisplay.fournisseurReference"></section> 
                        <br /> Gencod : 
                        <section ng-bind="referencesProduitCriseDisplay.gencodReference"></section> 
                        <br /> Conditionnement : 
                        <section ng-bind="referencesProduitCriseDisplay.conditionnementReference"></section> 
                        <br /> DLC/DLUO : 
                        <section ng-bind="referencesProduitCriseDisplay.dlcDluoReference"></section> 
                        <br /> Lot : 
                        <section ng-bind="referencesProduitCriseDisplay.lotReference"></section> 
                        <br /> Estampill&eacute; : 
                        <section ng-bind="referencesProduitCriseDisplay.estampilleReference"></section> 
                        <br /> Code emballeur : 
                        <section ng-bind="referencesProduitCriseDisplay.codeEmballeurReference"></section> 
                        <br /> Date d’achat : Entre le 
                        <section ng-bind="referencesProduitCriseDisplay.debutAchatReference"></section> et le 
                        <section ng-bind="referencesProduitCriseDisplay.finAchatReference"></section> 
                        <p></p> 
                       </div> 
                      </div> 
                     </div> 
                     <div class="col-sm-4"> 
                      <div class="block-details-product-image zoompic-context"> 
                       <div class="picture-details-product" ng-if="referencesProduitCriseDisplay.visuelGaucheReference"> 
                        <span class="zoompic-medium"> <img ng-if="referencesProduitCriseDisplay.visuelGaucheReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelGaucheReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelGaucheReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /></span> 
                        <a href="#" class="zoom-btn"></a> 
                       </div> 
                       <div class="row morepictures"> 
                        <div class="col-xs-8"> 
                         <a href="#" class="morepictures-link"> <img ng-if="referencesProduitCriseDisplay.visuelGaucheReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelGaucheReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelGaucheReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /> </a> 
                        </div> 
                        <div class="col-xs-8"> 
                         <a href="#" class="morepictures-link"> <img ng-if="referencesProduitCriseDisplay.visuelDroiteReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelDroiteReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+referencesProduitCriseDisplay.visuelDroiteReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /> </a> 
                        </div> 
                       </div> 
                       <!-- .row --> 
                      </div> 
                     </div> 
                    </div> 
                   </div> 
                  </div> 
                  <div class="row" ng-if="crise.typeCrise=='A'"> 
                   <div class="col-sm-16"> 
                    <div class="title-01" ng-bind="crise.titreAlerteReference"></div> 
                   </div> 
                  </div> 
                  <div class="row " ng-if="crise.typeCrise=='A'"> 
                   <div class="col-sm-12"> 
                    <div class="row"> 
                     <div class="col-sm-16"> 
                      <div class="title-03" ng-bind="crise.sousTitreAutre"></div> 
                      <p ng-bind="crise.descriptifAlerteReference"></p> 
                      <ul class="liens"> 
                       <li><a ng-if="crise.titreLienFichiersJointsReference" rel="nofollow" ng-href-nointerp="'/objetsportail//'+crise.fichierJointReference" target="_blank" ng-bind="crise.titreLienFichiersJointsReference"> </a></li> 
                       <li><a ng-if="crise.titreLieninfo1Reference" rel="nofollow" ng-href-nointerp="crise.urllieninfo1Reference" target="_blank" ng-bind="crise.titreLieninfo1Reference"> </a></li> 
                       <li><a ng-if="crise.titreLieninfo2Reference" rel="nofollow" ng-href-nointerp="crise.urllieninfo2Reference" target="_blank" ng-bind="crise.titreLieninfo2Reference"> </a></li> 
                      </ul> 
                     </div> 
                    </div> 
                   </div> 
                   <div class="col-sm-4"> 
                    <div class="block-details-product-image zoompic-context"> 
                     <div class="picture-details-product" ng-if="crise.visuelGaucheReference"> 
                      <span class="zoompic-medium"> <img ng-if="crise.visuelGaucheReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+crise.visuelGaucheReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+crise.visuelGaucheReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /></span> 
                      <a href="#" class="zoom-btn"></a> 
                     </div> 
                     <div class="row morepictures"> 
                      <div class="col-xs-8"> 
                       <a href="#" class="morepictures-link"> <img ng-if="crise.visuelGaucheReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+crise.visuelGaucheReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+crise.visuelGaucheReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /> </a> 
                      </div> 
                      <div class="col-xs-8"> 
                       <a href="#" class="morepictures-link"> <img ng-if="crise.visuelDroiteReference" itemprop="image" class="zoompic" ng-src-nointerp="'/objetsportail//'+crise.visuelDroiteReference+'?wid=300&amp;hei=300&amp;fit=fit,1'" alt="" ng-data-zoom-image-nointerp="'/objetsportail//'+crise.visuelDroiteReference+'?wid=600&amp;hei=600&amp;fit=fit,1'" /> </a> 
                      </div> 
                     </div> 
                     <!-- .row --> 
                    </div> 
                   </div> 
                  </div> 
                 </div> 
                </div> 
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div> 
       <div class="container main-header-v2" id="main-header-v2"> 
        <div class="cookies" id="cookies" ng-controller="CookiesController" ng-init="initPopinCookie()"> 
         <button class="cookies-btn" id="cookies-btn"></button> 
         <div id="cookies-popover" class="cookies-popover"> 
          <button type="button" class="close"></button> 
          <div class="text-content"> 
           <p class="cookies-title"> Utilisation des cookies </p> 
           <p> Ce site peut-&ecirc;tre amen&eacute; &agrave; consulter les cookies stock&eacute;s sur votre terminal pour am&eacute;liorer votre exp&eacute;rience utilisateur.<br /> En poursuivant votre navigation sans modifier les param&egrave;tres de votre navigateur, vous acceptez que vos cookies soient consult&eacute;s. </p> 
          </div> 
          <div class="text-right"> 
           <a class="cookies-link" href="/catalogue/cookies" data-taggage="xt_click&sect;C&sect;cookie::En_savoir_plus&sect;N"> En savoir plus </a> 
          </div> 
         </div> 
        </div> 
       </div> 
       <nav class="nav" id="main-menu"> 
        <div class="container"> 
         <div class="nav-i"> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-promo" class="nav-item  highlight custom-04efbf41-950e-47c1-946f-20a86cca0244" href="/catalogue/promotions" data-taggage="xt_click&sect;C&sect;lien-menu-simple::promo&sect;N"> <span>promo</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-achat-en-ligne" class="nav-item   custom-62b32e76-b01b-4c42-b326-313ebfe01ef4" href="/catalogue/achat-en-ligne" data-taggage="xt_click&sect;C&sect;lien-menu-simple-1::Offres_web&sect;N"> <span>Offres web</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-drive" target="_blank" class="nav-item   custom-7606490a-ea1c-4335-b1a9-76c2a62da833" href="https://www.leclercdrive.fr/" data-taggage="xt_click&sect;C&sect;lien-menu-simple-2::drive&sect;S"> <span>drive</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-frais" class="nav-item   custom-3ad117d4-d0fe-486a-8a87-d5917986cab8" href="/catalogue/rayons/alimentaire/frais" data-taggage="xt_click&sect;C&sect;lien-menu-simple-3::frais&sect;N"> <span>frais</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-vin" target="_blank" class="nav-item   custom-a1d51b3e-8dfb-42f5-abf1-d7cf727a88ac" href="https://www.macave.leclerc/" data-taggage="xt_click&sect;C&sect;lien-menu-simple-4::vin&sect;S"> <span>vin</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-bio" class="nav-item   custom-75ab864f-1e5e-40ca-8095-a7e6b5bd74a9" href="/catalogue/le-bio" data-taggage="xt_click&sect;C&sect;lien-menu-simple-5::bio&sect;N"> <span>bio</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-bebe" class="nav-item   custom-77ceae5d-2fb9-4ec3-9f5a-bb6ead22b130" href="/catalogue/bebe" data-taggage="xt_click&sect;C&sect;lien-menu-simple-6::bebe&sect;N"> <span>b&eacute;b&eacute;</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-beaute" class="nav-item   custom-55d2208c-6999-4d1b-b424-c9c17dfb1151" href="/catalogue/rayons/beaute" data-taggage="xt_click&sect;C&sect;lien-menu-simple-7::beaute&sect;N"> <span>beaut&eacute;</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-sante" target="_blank" class="nav-item   custom-eacce278-74cc-4e75-8da3-dfc88333d8f2" href="https://www.sport.leclerc/" data-taggage="xt_click&sect;C&sect;lien-menu-simple-8::Sport&sect;S"> <span>Sport</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-culture" class="nav-item   custom-179fa639-aa9a-45d3-9b55-cdcefd2a67c3" href="/catalogue/rayons/culture" data-taggage="xt_click&sect;C&sect;lien-menu-simple-9::culture&sect;N"> <span>culture</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-high-tech" target="_blank" class="nav-item   custom-0740a914-e36d-4f10-9f07-f32817ca4329" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/" data-taggage="xt_click&sect;C&sect;lien-menu-simple-10::high-tech&sect;S"> <span>high-tech</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-photo" target="_blank" class="nav-item   custom-514d42d2-3658-4150-bff4-b80bb2b2ecfa" href="http://www.photomoinscher.leclerc/?cref=om_coop_header_x_8463_x" data-taggage="xt_click&sect;C&sect;lien-menu-simple-17::Photo&sect;S"> <span>Photo</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-maison" class="nav-item   custom-29788fbf-f41d-4893-9a4d-ff83dcb05990" href="/catalogue/rayons/maison" data-taggage="xt_click&sect;C&sect;lien-menu-simple-11::maison&sect;N"> <span>maison</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-brico" class="nav-item   custom-add206a3-5290-40be-a965-c240ad5ff780" href="/catalogue/rayons/brico" data-taggage="xt_click&sect;C&sect;lien-menu-simple-12::brico&sect;N"> <span>brico</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-jardi" class="nav-item   custom-2dfb674f-cb29-498e-a4d7-6cff7f076cb2" href="/catalogue/rayons/jardin" data-taggage="xt_click&sect;C&sect;lien-menu-simple-13::jardi&sect;N"> <span>jardi</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-auto" class="nav-item   custom-3adfc82d-247a-4a64-9b55-3c440b6da1ab" href="/catalogue/rayons/auto" data-taggage="xt_click&sect;C&sect;lien-menu-simple-14::auto&sect;N"> <span>auto</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-mode" class="nav-item   custom-e8a3dd5d-7bb5-49ce-bc6d-36713cfb9205" href="/catalogue/rayons/habillement" data-taggage="xt_click&sect;C&sect;lien-menu-simple-15::mode&sect;N"> <span>mode</span> </a> 
          <!-- Ceci est la page de la V2 des liens suite lifting 2017 --> 
          <a id="nav-voyage" target="_blank" class="nav-item   custom-11b2d727-ae05-4f2d-b60d-5e737407c287" href="http://www.leclercvoyages.com/?utm_campaign=Leclerc&amp;utm_source=Portail&amp;utm_medium=CrossLink&amp;utm_content=Barre-de-Navigation" data-taggage="xt_click&sect;C&sect;lien-menu-simple-16::voyage&sect;S"> <span>voyage</span> </a> 
         </div> 
        </div> 
       </nav> 
      </header> 
     </div> 
     <div ng-controller="LienHeaderController" data-ng-include="" src="'/catalogue/liste'"></div> 
     <div class="container middle"> 
      <div class="row"> 
       <div class="col-md-16 content-right"> 
        <div class="row" layout:fragment="pagecontent"> 
         <div id="e877ed11-de6f-4969-b576-86a87de959bd" ng-controller="GestionOPController" ng-init="init('e877ed11-de6f-4969-b576-86a87de959bd','','','')" ng-show="aAfficher" class="col-md-16" ng-click="pushEncartPublicitaire('imageFull')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a target="_blank" class=" custom-e877ed11-de6f-4969-b576-86a87de959bd" href="https://jeux-hcd.e-leclerc.com/favprintemps2018/bienvenue/?utm_source=E-Leclerc_portail&amp;utm_campaign=OP12323&amp;utm_medium=leclerc&amp;utm_content=generique" data-taggage="xt_click&sect;C&sect;FAV&sect;S"> 
             <div class="banniere-02" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/macave-s10-jeuFAV-printemps-1222x274Portail.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/macave-s10-jeuFAV-printemps-1222x274Portail.jpg" alt="macave-s10-jeuFAV-printemps-1222x274Portail.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="sliderActuVisuel-09b1e30d-d712-4f4b-b78a-48f415fe0232" class="col-sm-16"> 
          <div id="box-actualites-09b1e30d-d712-4f4b-b78a-48f415fe0232" ng-controller="GestionActualitesNationalesController" ng-init="init('09b1e30d-d712-4f4b-b78a-48f415fe0232', '/home-portail/pagecontent/slider-actualite-national','')"> 
           <div ng-if="actus" ng-cloak=""> 
            <div class="box-generic slider slider-en-ce-moment-v2"> 
             <div class="owl-carousel" data-options="{
		        &quot;items&quot; : 1,
		        &quot;itemsDesktop&quot; : false,
		        &quot;itemsDesktopSmall&quot; : false,
		        &quot;itemsTablet&quot;: false,
		        &quot;itemsMobile&quot; : false,
		        &quot;autoPlay&quot; : 5000,
		        &quot;rewindNav&quot; : true
		    }" style="opacity: 1;"> 
              <div class="slide" ng-repeat="actu in actus | limitTo: 7"> 
               <div class="visual-content"> 
                <a ng-click="pushEncartPublicitaire(actu.title)" ng-target-nointerp="actu.target" rel="nofollow" ng-if="actu.urlLien" ng-href-nointerp="actu.urlLien" data-taggage="xt_click&sect;C&sect;slider-actualite-national&sect;A"> <img ng-title-nointerp="actu.titreLien" ng-src-nointerp="actu.visuel" class="lazyOwl easyWide" ng-alt-nointerp="actu.title" style="display: block;" /> </a> 
                <img ng-if="!actu.urlLien" ng-title-nointerp="actu.titreLien" ng-src-nointerp="actu.visuel" class="lazyOwl easyWide" ng-alt-nointerp="actu.title" style="display: block;" /> 
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
         <div class="col-sm-16"> 
          <section class="prosp" id="box-prospectusPromo-dbd0c01c-fa00-490e-8753-f1784f9179cb" ng-controller="PropectusPromotionnelController" ng-init="init('dbd0c01c-fa00-490e-8753-f1784f9179cb',{
                    codeUnivers : '',
                    codesOp : '',
                    typeUnivers : 'rien',
                    lienMagasin : '',
                    position : 'homenationale_prospectus'})" ng-show="affichage &amp;&amp; (prospectus||prospectusHypermarche||prospectusMagasinsSpecialises||prospectusLeclercExpress)" ng-cloak=""> 
           <h2 class="title-type"> <span>Les Prospectus</span> </h2> 
           <ul ng-if="estLeclercExpress || true" class="prosp-nav nav" data-menu="true" data-options="{
              &quot;items&quot; : 3,
              &quot;itemsDesktop&quot; : false,
              &quot;itemsDesktopSmall&quot; : false,
              &quot;itemsTablet&quot;: [600,2],
              &quot;itemsMobile&quot; : [480,1],
              &quot;rewindNav&quot; : false,
              &quot;scrollPerPage&quot; : false,
              &quot;pagination&quot; : false
            }"> 
            <li class="prosp-nav-item active"><a class="prosp-nav-link" data-toggle="tab" data-label="onglet_hypermarches" href="#slider-prospectus-hypermarches-dbd0c01c-fa00-490e-8753-f1784f9179cb" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel::onglet_hypermarches&sect;A"> Hypermarch&eacute;s </a></li> 
            <li class="prosp-nav-item"><a class="prosp-nav-link" data-toggle="tab" data-label="onglet_magasinsspecialises" href="#slider-prospectus-magasins-specialises-dbd0c01c-fa00-490e-8753-f1784f9179cb" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel::onglet_magasinsspecialises&sect;A"> Magasins sp&eacute;cialis&eacute;s </a></li> 
            <li class="prosp-nav-item"><a class="prosp-nav-link" data-toggle="tab" data-label="onglet_leclercexpress" href="#slider-prospectus-leclerc-express-dbd0c01c-fa00-490e-8753-f1784f9179cb" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel::onglet_leclercexpress&sect;A"> E.Leclerc Express </a></li> 
           </ul> 
           <ul ng-if="!estLeclercExpress &amp;&amp; !true" class="prosp-nav nav" data-menu="true" data-options="{
              &quot;items&quot; : 2,
              &quot;itemsDesktop&quot; : false,
              &quot;itemsDesktopSmall&quot; : false,
              &quot;itemsTablet&quot;: [600,2],
              &quot;itemsMobile&quot; : [480,1],
              &quot;rewindNav&quot; : false,
              &quot;scrollPerPage&quot; : false,
              &quot;pagination&quot; : false
            }"> 
            <li class="prosp-nav-item active"><a data-toggle="tab" data-label="onglet_hypermarches" href="#slider-prospectus-hypermarches-dbd0c01c-fa00-490e-8753-f1784f9179cb" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel::onglet_hypermarches&sect;A"> Hypermarch&eacute;s </a></li> 
            <li class="prosp-nav-item"><a data-toggle="tab" data-label="onglet_magasinsspecialises" href="#slider-prospectus-magasins-specialises-dbd0c01c-fa00-490e-8753-f1784f9179cb" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel::onglet_magasinsspecialises&sect;A"> Magasins sp&eacute;cialis&eacute;s </a></li> 
           </ul> 
           <div class="slider prosp-sliders"> 
            <div class="tab-content"> 
             <div id="slider-prospectus-hypermarches-dbd0c01c-fa00-490e-8753-f1784f9179cb" class="tab-pane active"> 
              <h3>Hypermarch&eacute;s</h3> 
              <ul class="owl-carousel owl-theme owl-show" data-options="{
                      &quot;items&quot; : 4,
                      &quot;itemsDesktop&quot; : [1273,3],
                      &quot;itemsDesktopSmall&quot; : [1023,3],
                      &quot;itemsTablet&quot;: [767,2],
                      &quot;itemsMobile&quot; : [479,1],
                      &quot;rewindNav&quot; : false,
                      &quot;scrollPerPage&quot; : false,
                      &quot;pagination&quot; : false,
                      &quot;itemsScaleUp&quot; : true
                    }"> 
               <li ng-repeat="prosp in prospectusHypermarche"> 
                <div class="prospectus-illustration"> 
                 <div class="prospectus-illustration-wrapper"> 
                  <img ng-src-nointerp="prosp.panneau.recto" ng-alt-nointerp="prosp.panneau.codeOperation" class=" img-responsive" /> 
                 </div> 
                 <a ng-data-hiddenhref-nointerp="'/home-magasin/promotions/prospectus?OuvrirPaf=1&amp;idPAF='+prosp.panneau.codeOperation" ng-click="gererProspectus($event)" data-forcelayer="true" data-hiddenhrefautre="/home-magasin/promotions/prospectus" ng-data-codeop-nointerp="prosp.panneau.codeOperation" data-typelayer="popinFiltreOP" ng-data-label-nointerp="prosp.panneau.codeOperation" href="#" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel&sect;A"> <p ng-bind="prosp.panneau.texte"></p> </a> 
                </div> </li> 
              </ul> 
              <section class="" ng-if="!prospectusHypermarche"> 
               <div class="no-result-wrapper"> 
                <p class="no-result">Pas de prospectus disponible en ce moment.</p> 
               </div> 
              </section> 
             </div> 
             <div id="slider-prospectus-magasins-specialises-dbd0c01c-fa00-490e-8753-f1784f9179cb" class="tab-pane"> 
              <h3>Magasins sp&eacute;cialis&eacute;s</h3> 
              <section class="" ng-if="prospectusMagasinsSpecialises"> 
               <ul class="owl-carousel owl-theme owl-show" data-options="{
                      &quot;items&quot; : 4,
                      &quot;itemsDesktop&quot; : [1273,3],
                      &quot;itemsDesktopSmall&quot; : [1023,3],
                      &quot;itemsTablet&quot;: [767,2],
                      &quot;itemsMobile&quot; : [479,1],
                      &quot;rewindNav&quot; : false,
                      &quot;scrollPerPage&quot; : false,
                      &quot;pagination&quot; : false,
                      &quot;itemsScaleUp&quot; : true
                    }"> 
                <li ng-repeat="prosp in prospectusMagasinsSpecialises"> 
                 <div class="prospectus-illustration"> 
                  <div class="prospectus-illustration-wrapper"> 
                   <img ng-src-nointerp="prosp.panneau.recto" ng-alt-nointerp="prosp.panneau.codeOperation" class=" img-responsive" /> 
                  </div> 
                  <a ng-data-hiddenhref-nointerp="'/home-magasin/promotions/prospectus?OuvrirPaf=1&amp;idPAF='+prosp.panneau.codeOperation" ng-click="gererProspectus($event)" data-forcelayer="true" data-hiddenhrefautre="/home-magasin/promotions/prospectus" ng-data-codeop-nointerp="prosp.panneau.codeOperation" data-typelayer="popinFiltreOP" ng-data-label-nointerp="prosp.panneau.codeOperation" href="#" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel&sect;A"> <p ng-bind="prosp.panneau.texte"></p> </a> 
                 </div> </li> 
               </ul> 
              </section> 
              <ul class="" ng-if="!prospectusMagasinsSpecialises"> 
               <div class="no-result-wrapper"> 
                <p class="no-result">Pas de prospectus disponible en ce moment.</p> 
               </div> 
              </ul> 
             </div> 
             <div ng-if="estLeclercExpress || true" id="slider-prospectus-leclerc-express-dbd0c01c-fa00-490e-8753-f1784f9179cb" class="tab-pane"> 
              <h3>E.Leclerc Express</h3> 
              <section class="" ng-if="prospectusLeclercExpress"> 
               <ul class="owl-carousel owl-theme owl-show" data-options="{
                      &quot;items&quot; : 4,
                      &quot;itemsDesktop&quot; : [1273,3],
                      &quot;itemsDesktopSmall&quot; : [1023,3],
                      &quot;itemsTablet&quot;: [767,2],
                      &quot;itemsMobile&quot; : [479,1],
                      &quot;rewindNav&quot; : false,
                      &quot;scrollPerPage&quot; : false,
                      &quot;pagination&quot; : false,
                      &quot;itemsScaleUp&quot; : true
                    }"> 
                <li ng-repeat="prosp in prospectusLeclercExpress"> 
                 <div class="prospectus-illustration"> 
                  <div class="prospectus-illustration-wrapper"> 
                   <img ng-src-nointerp="prosp.panneau.recto" ng-alt-nointerp="prosp.panneau.codeOperation" class=" img-responsive" /> 
                  </div> 
                  <a ng-data-hiddenhref-nointerp="'/home-magasin/promotions/prospectus?OuvrirPaf=1&amp;idPAF='+prosp.panneau.codeOperation" ng-click="gererProspectus($event)" data-forcelayer="true" data-hiddenhrefautre="/home-magasin/promotions/prospectus" ng-data-codeop-nointerp="prosp.panneau.codeOperation" data-typelayer="popinFiltreOP" ng-data-label-nointerp="prosp.panneau.codeOperation" href="#" data-taggage="xt_click&sect;C&sect;prospectus-promotionnel&sect;A"> <p ng-bind="prosp.panneau.texte"></p> </a> 
                 </div> </li> 
               </ul> 
              </section> 
              <ul class="" ng-if="!prospectusLeclercExpress"> 
               <div class="no-result-wrapper"> 
                <p class="no-result">Pas de prospectus disponible en ce moment.</p> 
               </div> 
              </ul> 
             </div> 
            </div> 
            <div class="more"> 
             <a class="btn btn-type-01 defaultBtnCss  custom-7e8849af-bcd3-477e-b914-f2f809d8de60" href="/catalogue/promotions/prospectus" data-taggage="xt_click&sect;C&sect;lien-bouton-national::Voir_tous_les_prospectus&sect;N"> Voir tous les prospectus </a> 
            </div> 
           </div> 
          </section> 
         </div> 
         <div class="col-sm-16 ng-hide" ng-controller="MiseEnAvantProduitsController" ng-init="init('5c0296ba-728c-4fde-8869-71f458419601','operationsActives','','','','','','rayon','multimedia;culture','','tous','', '16', true, null)" ng-show="affichage"> 
          <section class="promos" id="box-mea-5c0296ba-728c-4fde-8869-71f458419601"> 
           <h2 class="title-type"><span>Les promotions</span></h2> 
           <p class="subtitle"> <span></span></p> 
           <p class="suivre"> <a href="/fr.html" data-taggage="xt_click&sect;C&sect;mise-en-avant-de-produits-5&sect;N"> </a> </p> 
           <div class="slider slider-produits"> 
            <div id="owl-carousel5c0296ba-728c-4fde-8869-71f458419601" class="owl-carousel" data-options="{
      &quot;items&quot; : 4,
      &quot;itemsDesktop&quot; : [1279,3],
      &quot;itemsDesktopSmall&quot; : [1023,3],
      &quot;itemsTablet&quot;: [767,2],
      &quot;itemsMobile&quot; : [479,1],
      &quot;rewindNav&quot; : false,
      &quot;navigation&quot; : true,
      &quot;scrollPerPage&quot; : false,
      &quot;pagination&quot; : false,
      &quot;itemsScaleUp&quot; : true,
      &quot;autoHeight&quot; : true
    }"> 
            </div> 
            <div class="more"> 
             <div class="more"> 
              <a id="" class="btn btn-type-01 defaultBtnCss btn-generic-01 custom-3e0e61af-4566-4742-8de5-76e952a0a8cb" href="/catalogue/promotions" data-taggage="xt_click&sect;C&sect;lien-bouton-national::Voir_toutes_les_promotions&sect;N"> Voir toutes les promotions </a> 
             </div> 
            </div> 
           </div> 
          </section> 
         </div> 
         <div id="21558175-227b-455f-86c4-64072871efcc" class="col-sm-16"> 
          <h2 class="title-type"> <span>Les bons de r&eacute;duction du mois</span> </h2> 
         </div> 
         <!--[if lte IE 9]>
      <script type="text/javascript" src="/objetsportail/javascript/standalone/lib/respond.min.js"></script>
   <![endif]--> 
         <div id="div_75e11b03-be4c-45b6-99e0-7f5b85022804" class="col-sm-16" ng-controller="initHtmlIframeController" ng-init="initIframe('75e11b03-be4c-45b6-99e0-7f5b85022804','https://promobonus.e-leclerc.com/Offers/LeclercCarrousel.aspx?partnerkey=9A41B6F1B0&amp;Page=&amp;titre=','',
        null,null,false,
        false,false,'')" ng-cloak=""> 
          <div ng-id-nointerp="'iframe-location_'+uuidFormat" class="iframe-wrapper" ng-data-max-height-nointerp="heightIframe"> 
           <iframe ng-id-nointerp="'iFrameHtml_'+uuidFormat" class="iframe-resize" ng-src-nointerp="ngSrcIframe" width="100%" ng-height-nointerp="heightIframe" frameborder="0" scrolling="no" allowfullscreen="allowfullscreen"></iframe> 
           <a rel="nofollow" ng-href-nointerp="hrefClicIframe" type="hidden"></a> 
          </div> 
         </div> 
         <div id="6e87fdab-7be4-41bb-a111-68cd6d231e71" ng-controller="GestionOPController" ng-init="init('6e87fdab-7be4-41bb-a111-68cd6d231e71','','','')" ng-show="aAfficher" class="col-sm-8" ng-click="pushEncartPublicitaire('imageDemi')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a id="lesallianceslocales" target="_blank" class=" custom-6e87fdab-7be4-41bb-a111-68cd6d231e71" href="https://www.allianceslocales.leclerc/" data-taggage="xt_click&sect;C&sect;image-8&sect;S"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s02-alliances-locales-598x296.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s02-alliances-locales-598x296.jpg" alt="portail-s02-alliances-locales-598x296.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="5573212a-947b-4e3d-b198-d991d10e3c3a" ng-controller="GestionOPController" ng-init="init('5573212a-947b-4e3d-b198-d991d10e3c3a','','','')" ng-show="aAfficher" class="col-sm-8" ng-click="pushEncartPublicitaire('imageDemi')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a class=" custom-5573212a-947b-4e3d-b198-d991d10e3c3a" href="/catalogue/produits" data-taggage="xt_click&sect;C&sect;image-9&sect;N"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s24-jeu-concours-carte-cadeaux-598x296.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s24-jeu-concours-carte-cadeaux-598x296.jpg" alt="portail-s24-jeu-concours-carte-cadeaux-598x296.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="875c955a-f45d-4aa3-b058-60c4350356fc" class="col-sm-16"> 
          <section class="shopSite" id="box-slider-image-avance-875c955a-f45d-4aa3-b058-60c4350356fc" ng-controller="GestionSliderImageAvance" ng-init="init('875c955a-f45d-4aa3-b058-60c4350356fc')"> 
           <h2 class="title-type"><span>Nos sites marchands</span></h2> 
           <div class="shopSite-desktop"> 
            <div class="slider slider-shopSite"> 
             <div class="owl-carousel" data-options="{
                      &quot;items&quot; : 4,
                      &quot;itemsDesktop&quot; : [1273,4],
                      &quot;itemsDesktopSmall&quot; : [1023,3],
                      &quot;itemsTablet&quot;: [767,2],
                      &quot;itemsMobile&quot; : [479,0],
                      &quot;rewindNav&quot; : false,
                      &quot;scrollPerPage&quot; : false,
                      &quot;pagination&quot; : false,
                      &quot;itemsScaleUp&quot; : true,
                      &quot;autoHeight&quot; : true
                    }"> 
              <div id="e05f30b8-2bfd-47bc-9588-edf74cc8db66"> 
               <a target="_blank" class="shopSite-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/" data-taggage="xt_click&sect;C&sect;image-avance::High-Tech____________________________________Les_meilleurs_produits_High-Tech_a_prix_E.Leclerc_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-HIGH%20TECH.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> High-Tech </span> <span class="shopSite-desc"> <p></p><p> Les meilleurs produits High-Tech &agrave; prix E.Leclerc</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="98ccd502-2e49-4ce6-aca8-7acecdddfa4f"> 
               <a target="_blank" class="shopSite-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/petit-%C3%A9lectrom%C3%A9nager-cuisine,50/" data-taggage="xt_click&sect;C&sect;image-avance-17::electromenager____________________________________Tout_le_petit_electromenager_a_prix_E.leclerc_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-PETITs-ELECTRO-sanstexte.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> &eacute;lectrom&eacute;nager </span> <span class="shopSite-desc"> <p></p><p> Tout le petit &eacute;lectrom&eacute;nager &agrave; prix E.leclerc</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="a689829c-63eb-45ae-a72b-9a1a84e04069"> 
               <a target="_blank" class="shopSite-item" href="https://www.culture.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-1::Culture____________________________________Evadez-vous_du_quotidien________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-CULTURE.png" alt="texte alternatif" /></span> <span class="shopSite-title"> Culture </span> <span class="shopSite-desc"> <p></p><p> Evadez-vous du quotidien !</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="7c9fdb78-7235-4c8c-8587-6cad2a4227d1"> 
               <a target="_blank" class="shopSite-item" href="https://www.sport.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-2::Sport____________________________________Tout_le_sport_a_prix_E.Leclerc________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-SPORT.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Sport </span> <span class="shopSite-desc"> <p></p><p> Tout le sport &agrave; prix E.Leclerc !</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="39c6d8e8-1751-40dc-a776-6caf7aa67864"> 
               <a target="_blank" class="shopSite-item" href="http://www.photomoinscher.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-11::Photomoinscher____________________________________Des_tirages_photos_moins_chers_pour_developper_sans_se_priver________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/4257_-Teaser-portail-E.Leclerc.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Photomoinscher </span> <span class="shopSite-desc"> <p></p><p> Des tirages photos moins chers pour d&eacute;velopper sans se priver !</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="ad8f4815-ae08-4c34-aa51-14c54b24e78e"> 
               <a target="_blank" class="shopSite-item" href="https://www.leclercdrive.fr/" data-taggage="xt_click&sect;C&sect;image-avance-3::Drive____________________________________Faites_vos_courses_en_ligne_avec_E.Leclerc_Drive_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-DRIVE.png" alt="texte alternatif" /></span> <span class="shopSite-title"> Drive </span> <span class="shopSite-desc"> <p></p><p> Faites vos courses en ligne avec E.Leclerc Drive</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="b5bdd3af-8846-4475-826b-91afb1d5a15a"> 
               <a target="_blank" class="shopSite-item" href="https://www.traiteur.leclerc/#xtor=ES-375-[BANNIERE_ACCUEIL_BLOCIMG]-20180101-[ACCUEIL]" data-taggage="xt_click&sect;C&sect;image-avance-4::Traiteur____________________________________Composez_votre_repas_avec_E.Leclerc_Traiteur_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-TRAITEUR.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Traiteur </span> <span class="shopSite-desc"> <p></p><p> Composez votre repas avec E.Leclerc Traiteur</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="9834c0cf-eb34-4814-a4b5-96110b1faf61"> 
               <a target="_blank" class="shopSite-item" href="https://www.macave.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-5::Ma_cave____________________________________Toute_la_cave_a_prix_E.Leclerc_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-VIN.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Ma cave </span> <span class="shopSite-desc"> <p></p><p> Toute la cave &agrave; prix E.Leclerc</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="b19515e2-e8ca-4d2b-b772-aa1261e02367"> 
               <a target="_blank" class="shopSite-item" href="http://ls.produits-volumineux.e-leclerc.com/dynclick/produits-volumineux-e-leclerc-com/?ept-publisher=E-Leclerc_portail&amp;ept-name=portail-sliderachatenligne&amp;eurl=http%3A%2F%2Fproduits-volumineux.e-leclerc.com%2Funivers%2Bvpv%2Fcatalogue%2F%3Futm_source%3DE-Leclerc_portail%26utm_campaign%3Dsliderachatenligne%26utm_medium%3Dleclerc%26utm_content%3Dmaisonetloisirs" data-taggage="xt_click&sect;C&sect;image-avance-6::Maison__Loisirs____________________________________Commandez_vos_produits_volumineux_cest_facile_et_rapide._______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MAISON.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Maison &amp; Loisirs </span> <span class="shopSite-desc"> <p></p><p> Commandez vos produits volumineux c'est facile et rapide.</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="b062a6ce-c404-40f5-9b02-9001dc91836b"> 
               <a target="_blank" class="shopSite-item" href="https://www.ventesprivees.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-14::Ventes_Privees____________________________________Retrouvez_toutes_les_plus_grandes_marques_de_mode_en_Ventes_privees_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MODE.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Ventes Priv&eacute;es </span> <span class="shopSite-desc"> <p></p><p> Retrouvez toutes les plus grandes marques de mode en Ventes priv&eacute;es</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="61195b48-7e33-4061-9045-3dbb7f0edf9d"> 
               <a target="_blank" class="shopSite-item" href="http://www.leclercvoyages.com/" data-taggage="xt_click&sect;C&sect;image-avance-7::Voyages____________________________________Avec_Voyages_E.Leclerc_planifiez_vos_vacances_en_France_et_dans_le_monde_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-VOYAGES.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Voyages </span> <span class="shopSite-desc"> <p></p><p> Avec Voyages E.Leclerc planifiez vos vacances en France et dans le monde</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="f8edf04b-a954-4f23-8ab9-7275160aead3"> 
               <a target="_blank" class="shopSite-item" href="http://location.leclerc" data-taggage="xt_click&sect;C&sect;image-avance-8::Location____________________________________Reservez_votre_voiture_ou_utilitaire_en_France_avec_E.Leclerc_Location_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-LOCATION.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Location </span> <span class="shopSite-desc"> <p></p><p> R&eacute;servez votre voiture ou utilitaire en France avec E.Leclerc Location</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="b5c8d912-9e42-4fcc-aa8e-f36f1ffdf4ce"> 
               <a target="_blank" class="shopSite-item" href="https://www.leclercbilletterie.com/" data-taggage="xt_click&sect;C&sect;image-avance-15::Billetterie____________________________________Sortez_sans_vous_priver________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-BILLETTERIE.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Billetterie </span> <span class="shopSite-desc"> <p></p><p> Sortez sans vous priver !</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="abde6860-1466-4170-94ef-820c0c8dd303"> 
               <a target="_blank" class="shopSite-item" href="http://optique.e-leclerc.com/" data-taggage="xt_click&sect;C&sect;image-avance-9::Optique____________________________________Toutes_vos_lentilles_en_1_clic_a_prix_E.Leclerc____________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-OPTIQUE.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Optique </span> <span class="shopSite-desc"> <p></p><p> Toutes vos lentilles en 1 clic &agrave; prix E.Leclerc <style type="text/css">
	</style> </p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="d166dfca-19dc-487b-8303-d6996051c5f3"> 
               <a target="_blank" class="shopSite-item" href="https://www.parapharmacie.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-10::Parapharmacie____________________________________Toutes_les_grandes_marques_de_parapharmacie_a_prix_E.Leclerc_______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-PARAPHARMACIE.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Parapharmacie </span> <span class="shopSite-desc"> <p></p><p> Toutes les grandes marques de parapharmacie &agrave; prix E.Leclerc</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="3ff051c1-84a1-44e1-8c27-d0a792335723"> 
               <a target="_blank" class="shopSite-item" href="https://www.lemanegeabijoux.com/" data-taggage="xt_click&sect;C&sect;image-avance-12::Le_manege_a_bijoux____________________________________Un_large_choix_de_bijoux_precieux_et_montres_pour_repondre_a_toutes_vos_envies._______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-BIJOUX.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> Le man&egrave;ge &agrave; bijoux </span> <span class="shopSite-desc"> <p></p><p> Un large choix de bijoux pr&eacute;cieux et montres pour r&eacute;pondre &agrave; toutes vos envies.</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="0984829b-66ae-4e84-85c0-69ac7b32b688"> 
               <a target="_blank" class="shopSite-item" href="https://www.reglomobile.fr/#utm_source=portail&amp;utm_medium=bloc-image" data-taggage="xt_click&sect;C&sect;image-avance-13::Reglo_Mobile____________________________________Forfaits_mobiles_sans_engagement_pour_sadapter_a_tous_vos_besoins._______________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MOBILE.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> R&eacute;glo Mobile </span> <span class="shopSite-desc"> <p></p><p> Forfaits mobiles sans engagement pour s'adapter &agrave; tous vos besoins.</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
              <div id="75f959ea-daeb-476a-93cf-f05388633430"> 
               <a target="_blank" class="shopSite-item" href="http://www.e-cartecadeauleclerc.fr/" data-taggage="xt_click&sect;C&sect;image-avance-16::E-Carte_cadeau____________________________________Avec_les_cartes_cadeau_E.Leclerc_soyez-sur_de_faire_plaisir________________Je_decouvre&sect;S"> <span class="shopSite-visu"><img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-CARTE%20CADeAU.jpg" alt="texte alternatif" /></span> <span class="shopSite-title"> E-Carte cadeau </span> <span class="shopSite-desc"> <p></p><p> Avec les cartes cadeau E.Leclerc, soyez-s&ucirc;r de faire plaisir !</p> <p></p> <span class="shopSite-desc-link">Je d&eacute;couvre</span> </span> </a> 
              </div> 
             </div>
             <!-- .owl-carousel --> 
            </div>
            <!-- .slider --> 
            <div class="shopSite-light"> 
             <a target="_blank" class="shopSite-light-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider::High-tech&sect;S"> High-tech </a> 
             <a target="_blank" class="shopSite-light-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/petit-%C3%A9lectrom%C3%A9nager-cuisine,50/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-18::Electromenager&sect;S"> Electrom&eacute;nager </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.culture.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-1::Culture&sect;S"> Culture </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.sport.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-2::Sport&sect;S"> Sport </a> 
             <a target="_blank" class="shopSite-light-item" href="http://www.photomoinscher.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-3::Photomoinscher&sect;S"> Photomoinscher </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.leclercdrive.fr/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-4::Drive&sect;S"> Drive </a> 
             <a> </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.traiteur.leclerc/#xtor=ES-376-[BANNIERE_ACCUEIL_LIENTXT]-20180101-[ACCUEIL]" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-6::Traiteur&sect;S"> Traiteur </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.macave.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-7::Ma_cave&sect;S"> Ma cave </a> 
             <a target="_blank" class="shopSite-light-item" href="http://produits-volumineux.e-leclerc.com/univers+vpv/catalogue/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-8::Maison__Loisirs&sect;S"> Maison &amp; Loisirs </a> 
             <a target="_blank" class="shopSite-light-item" href="http://www.leclercvoyages.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-9::Voyages&sect;S"> Voyages </a> 
             <a target="_blank" class="shopSite-light-item" href="http://location.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-10::Location&sect;S"> Location </a> 
             <a target="_blank" class="shopSite-light-item" href="http://optique.e-leclerc.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-11::Optique&sect;S"> Optique </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.parapharmacie.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-12::Parapharmacie&sect;S"> Parapharmacie </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.lemanegeabijoux.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-13::Le_manege_a_bijoux&sect;S"> Le man&egrave;ge &agrave; bijoux </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.reglomobile.fr/#utm_source=portail&amp;utm_medium=lien-texte" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-14::Reglo_mobile&sect;S"> R&eacute;glo mobile </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.ventesprivees.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-15::Ventes_Privees&sect;S"> Ventes Priv&eacute;es </a> 
             <a target="_blank" class="shopSite-light-item" href="https://www.leclercbilletterie.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-16::Billetterie&sect;S"> Billetterie </a> 
             <a target="_blank" class="shopSite-light-item" href="http://www.e-cartecadeauleclerc.fr/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-sous-slider-17::E-carte_cadeau&sect;S"> E-carte cadeau </a> 
            </div>
            <!-- .shopSite-light --> 
           </div>
           <!-- .shopSite-desktop --> 
           <div class="shopSite-mobile"> 
            <div class="myclearfix"> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-HIGH%20TECH.jpg');" target="_blank" class="shopSite-mobile-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/" data-taggage="xt_click&sect;C&sect;image-avance::High-Tech&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>High-Tech</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-PETITs-ELECTRO-sanstexte.jpg');" target="_blank" class="shopSite-mobile-item" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/petit-%C3%A9lectrom%C3%A9nager-cuisine,50/" data-taggage="xt_click&sect;C&sect;image-avance-17::electromenager&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>&eacute;lectrom&eacute;nager</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-CULTURE.png');" target="_blank" class="shopSite-mobile-item" href="https://www.culture.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-1::Culture&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Culture</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-SPORT.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.sport.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-2::Sport&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Sport</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/4257_-Teaser-portail-E.Leclerc.jpg');" target="_blank" class="shopSite-mobile-item" href="http://www.photomoinscher.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-11::Photomoinscher&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Photomoinscher</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-DRIVE.png');" target="_blank" class="shopSite-mobile-item" href="https://www.leclercdrive.fr/" data-taggage="xt_click&sect;C&sect;image-avance-3::Drive&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Drive</strong></span> </a> 
             </div> 
            </div> 
            <div class="shopSite-mobile-oc myclearfix"> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-TRAITEUR.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.traiteur.leclerc/#xtor=ES-375-[BANNIERE_ACCUEIL_BLOCIMG]-20180101-[ACCUEIL]" data-taggage="xt_click&sect;C&sect;image-avance-4::Traiteur&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Traiteur</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-VIN.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.macave.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-5::Ma_cave&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Ma cave</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MAISON.jpg');" target="_blank" class="shopSite-mobile-item" href="http://ls.produits-volumineux.e-leclerc.com/dynclick/produits-volumineux-e-leclerc-com/?ept-publisher=E-Leclerc_portail&amp;ept-name=portail-sliderachatenligne&amp;eurl=http%3A%2F%2Fproduits-volumineux.e-leclerc.com%2Funivers%2Bvpv%2Fcatalogue%2F%3Futm_source%3DE-Leclerc_portail%26utm_campaign%3Dsliderachatenligne%26utm_medium%3Dleclerc%26utm_content%3Dmaisonetloisirs" data-taggage="xt_click&sect;C&sect;image-avance-6::Maison__Loisirs&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Maison &amp; Loisirs</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MODE.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.ventesprivees.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-14::Ventes_Privees&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Ventes Priv&eacute;es</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-VOYAGES.jpg');" target="_blank" class="shopSite-mobile-item" href="http://www.leclercvoyages.com/" data-taggage="xt_click&sect;C&sect;image-avance-7::Voyages&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Voyages</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-LOCATION.jpg');" target="_blank" class="shopSite-mobile-item" href="http://location.leclerc" data-taggage="xt_click&sect;C&sect;image-avance-8::Location&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Location</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-BILLETTERIE.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.leclercbilletterie.com/" data-taggage="xt_click&sect;C&sect;image-avance-15::Billetterie&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Billetterie</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-OPTIQUE.jpg');" target="_blank" class="shopSite-mobile-item" href="http://optique.e-leclerc.com/" data-taggage="xt_click&sect;C&sect;image-avance-9::Optique&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Optique</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-PARAPHARMACIE.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.parapharmacie.leclerc/" data-taggage="xt_click&sect;C&sect;image-avance-10::Parapharmacie&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Parapharmacie</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-BIJOUX.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.lemanegeabijoux.com/" data-taggage="xt_click&sect;C&sect;image-avance-12::Le_manege_a_bijoux&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>Le man&egrave;ge &agrave; bijoux</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-MOBILE.jpg');" target="_blank" class="shopSite-mobile-item" href="https://www.reglomobile.fr/#utm_source=portail&amp;utm_medium=bloc-image" data-taggage="xt_click&sect;C&sect;image-avance-13::Reglo_Mobile&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>R&eacute;glo Mobile</strong></span> </a> 
             </div> 
             <div class="shopSite-mobile-item-o"> 
              <a style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nouveau%20slider%20marchand/portail-s31-blocs-sites-marchands-286x280-CARTE%20CADeAU.jpg');" target="_blank" class="shopSite-mobile-item" href="http://www.e-cartecadeauleclerc.fr/" data-taggage="xt_click&sect;C&sect;image-avance-16::E-Carte_cadeau&sect;S"> <span class="shopSite-mobile-title"><span></span><strong>E-Carte cadeau</strong></span> </a> 
             </div> 
            </div> 
            <p class="shopSite-mobile-inter-o"> <a class="shopSite-mobile-inter" href="#" data-taggage="xt_click&sect;C&sect;nos-sites-marchands::Voir_plus&sect;A"> Voir plus </a> </p>
            <!-- .shopSite-mobile-inter-o --> 
           </div>
           <!-- .shopSite-mobile --> 
          </section>
          <!-- .shopSites --> 
         </div>
         <!-- .col --> 
         <div class="col-sm-16 ng-hide" ng-controller="MiseEnAvantProduitsController" ng-init="init('9dcdce22-4b33-4764-a4b0-af6497ec5cd6','operationsActives','','','','','','concept','auto;brico;culture;jardin;parapharmacie;sports-et-loisirs','','tous','', '16', true, null)" ng-show="affichage"> 
          <section class="promos" id="box-mea-9dcdce22-4b33-4764-a4b0-af6497ec5cd6"> 
           <h2 class="title-type"><span>Dans nos magasins sp&eacute;cialis&eacute;s.</span></h2> 
           <p class="subtitle"> <span></span></p> 
           <p class="suivre"> <a href="/fr.html" data-taggage="xt_click&sect;C&sect;mise-en-avant-de-produits-6&sect;N"> </a> </p> 
           <div class="slider slider-produits"> 
            <div id="owl-carousel9dcdce22-4b33-4764-a4b0-af6497ec5cd6" class="owl-carousel" data-options="{
      &quot;items&quot; : 4,
      &quot;itemsDesktop&quot; : [1279,3],
      &quot;itemsDesktopSmall&quot; : [1023,3],
      &quot;itemsTablet&quot;: [767,2],
      &quot;itemsMobile&quot; : [479,1],
      &quot;rewindNav&quot; : false,
      &quot;navigation&quot; : true,
      &quot;scrollPerPage&quot; : false,
      &quot;pagination&quot; : false,
      &quot;itemsScaleUp&quot; : true,
      &quot;autoHeight&quot; : true
    }"> 
            </div> 
            <div class="more"> 
             <div class="more"> 
              <a id="" class="btn btn-type-01 defaultBtnCss btn-generic-01 custom-736b84fa-4964-4157-bf2e-8128419e13f1" href="/catalogue/promotions" data-taggage="xt_click&sect;C&sect;lien-bouton-national::Toutes_les_promotions&sect;N"> Toutes les promotions </a> 
             </div> 
            </div> 
           </div> 
          </section> 
         </div> 
         <div id="sliderActuVisuel-978de063-7914-44db-a289-66d912fa7be4" class="col-sm-16"> 
          <div id="box-actualites-978de063-7914-44db-a289-66d912fa7be4" ng-controller="GestionActualitesNationalesController" ng-init="init('978de063-7914-44db-a289-66d912fa7be4', '/home-portail/pagecontent/slider-actualite-national-1','')"> 
           <div ng-if="actus" ng-cloak=""> 
            <div class="box-generic slider slider-en-ce-moment-v2"> 
             <div class="owl-carousel" data-options="{
		        &quot;items&quot; : 1,
		        &quot;itemsDesktop&quot; : false,
		        &quot;itemsDesktopSmall&quot; : false,
		        &quot;itemsTablet&quot;: false,
		        &quot;itemsMobile&quot; : false,
		        &quot;autoPlay&quot; : 5000,
		        &quot;rewindNav&quot; : true
		    }" style="opacity: 1;"> 
              <div class="slide" ng-repeat="actu in actus | limitTo: 7"> 
               <div class="visual-content"> 
                <a ng-click="pushEncartPublicitaire(actu.title)" ng-target-nointerp="actu.target" rel="nofollow" ng-if="actu.urlLien" ng-href-nointerp="actu.urlLien" data-taggage="xt_click&sect;C&sect;slider-actualite-national-1&sect;A"> <img ng-title-nointerp="actu.titreLien" ng-src-nointerp="actu.visuel" class="lazyOwl easyWide" ng-alt-nointerp="actu.title" style="display: block;" /> </a> 
                <img ng-if="!actu.urlLien" ng-title-nointerp="actu.titreLien" ng-src-nointerp="actu.visuel" class="lazyOwl easyWide" ng-alt-nointerp="actu.title" style="display: block;" /> 
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
         <div id="c5f71586-fcb8-4d38-993e-6e7e08622220" class="col-sm-16">
          <script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i[r] = i[r], a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window,document,'script','https://critizr.com/media/widgets2/9dba4cf65929d3e08ad9408cd6f5635d.js','cz');
</script>
         </div> 
         <div id="3ac4e660-75cc-41a2-8915-a239a6644883" ng-controller="GestionOPController" ng-init="init('3ac4e660-75cc-41a2-8915-a239a6644883','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a target="_blank" class=" custom-3ac4e660-75cc-41a2-8915-a239a6644883" href="https://www.traiteur.leclerc/#xtor=ES-377-[BANNIERE_ACCUEIL_IMGREC]-20180101-[ACCUEIL]" data-taggage="xt_click&sect;C&sect;image-14&sect;S"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-traiteur-390x150.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-traiteur-390x150.jpg" alt="portail-s33-blocs-home-retapes-traiteur-390x150.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="67cad9d2-b1bc-42ee-90bf-885c20151f79" ng-controller="GestionOPController" ng-init="init('67cad9d2-b1bc-42ee-90bf-885c20151f79','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a class=" custom-67cad9d2-b1bc-42ee-90bf-885c20151f79" href="/catalogue/tradition-du-frais" data-taggage="xt_click&sect;C&sect;image-17&sect;N"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-frais-trad-bloc-barre-gauche-390x150.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-frais-trad-bloc-barre-gauche-390x150.jpg" alt="portail-frais-trad-bloc-barre-gauche-390x150.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="79bd9d0f-648b-4cfe-b39a-66ad81c63c6b" ng-controller="GestionOPController" ng-init="init('79bd9d0f-648b-4cfe-b39a-66ad81c63c6b','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a class=" custom-79bd9d0f-648b-4cfe-b39a-66ad81c63c6b" href="/catalogue/le-bio" data-taggage="xt_click&sect;C&sect;image-12&sect;N"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-bio-390x150.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-bio-390x150.jpg" alt="portail-s33-blocs-home-retapes-bio-390x150.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="f465ada2-8b09-41c2-9dc9-b6df9d54d862" ng-controller="GestionOPController" ng-init="init('f465ada2-8b09-41c2-9dc9-b6df9d54d862','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a class=" custom-f465ada2-8b09-41c2-9dc9-b6df9d54d862" href="/catalogue/bebe" data-taggage="xt_click&sect;C&sect;image-16&sect;N"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-S34-toutpourbebe-390x150v3.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-S34-toutpourbebe-390x150v3.jpg" alt="portail-S34-toutpourbebe-390x150v3.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="bc98ed38-f472-4612-a445-47969b7f07f6" ng-controller="GestionOPController" ng-init="init('bc98ed38-f472-4612-a445-47969b7f07f6','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a class=" custom-bc98ed38-f472-4612-a445-47969b7f07f6" href="/catalogue/energies" data-taggage="xt_click&sect;C&sect;image-15&sect;N"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-energie-390x150.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-energie-390x150.jpg" alt="portail-s33-blocs-home-retapes-energie-390x150.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div id="6f7a9090-2d81-4840-be38-d0e93a8df184" ng-controller="GestionOPController" ng-init="init('6f7a9090-2d81-4840-be38-d0e93a8df184','','','')" ng-show="aAfficher" class="col-sm-third col-md-third col-lg-third" ng-click="pushEncartPublicitaire('imageTiers')"> 
          <div class="box-generic box-generic-03"> 
           <div class="text-center"> 
            <a target="_blank" class=" custom-6f7a9090-2d81-4840-be38-d0e93a8df184" href="http://www.joliesnous.leclerc/?utm_source=portail-eleclerc&amp;utm_medium=leclerc&amp;utm_content=visuel&amp;utm_campaign=MEA&amp;utm_term=286x280" data-taggage="xt_click&sect;C&sect;image-13&sect;S"> 
             <div class="banniere" style="background-image:url('/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-jolies-nous-390x150.jpg')"> 
              <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/0-%20Home%20Nationale/Nouvelle%20home/portail-s33-blocs-home-retapes-jolies-nous-390x150.jpg" alt="portail-s33-blocs-home-retapes-jolies-nous-390x150.jpg" class="img-responsive" />
             </div> </a> 
           </div> 
          </div> 
         </div> 
         <div class="clear"></div> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
    <footer> 
     <section class="f-marque"> 
      <div class="f-marque-group"> 
       <div class="container"> 
        <div class="f-marque-group-i f-marque-large"> 
         <div class="f-marque-title">
          Nos marques
         </div> 
         <ul class="f-marque-list"> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/marque-repere" data-taggage="xt_click&sect;C&sect;element-liste-de-marques&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/images_marques_surfooter/newMRlogo.png" alt="newMRlogo.png" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/marque-repere/nos-marques/bio-village" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-5&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/LOGO%20BIO%20VILLAGE%20-%20ULTRA%20POINTEUR%20-OK.png" alt="LOGO BIO VILLAGE - ULTRA POINTEUR -OK.png" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/nos-regions-ont-du-talent" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-1&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/images_marques_surfooter/footer-regions.jpg" alt="footer-regions.jpg" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/eco-plus" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-3&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/images_marques_surfooter/LOGO%20ECO+.JPG" alt="LOGO ECO+.JPG" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/tradizioni_italia" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-4&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/TI-1.jpg" alt="TI-1.jpg" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/marques-distributeurs/origine-du-gout" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-6&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/images_marques_surfooter/origne_du_gout.png" alt="origne_du_gout.png" class="" /> </a> </li> 
          <li class="f-marque-item"> <a class="f-marque-link" href="/catalogue/rayons/habillement" data-taggage="xt_click&sect;C&sect;element-liste-de-marques-2&sect;N"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/images_marques_surfooter/footer-tissaia.jpg" alt="footer-tissaia.jpg" class="" /> </a> </li> 
          <div class="clear"></div> 
          <div class="clear"></div> 
         </ul> 
        </div> 
       </div> 
      </div> 
     </section> 
     <div class="f-marque-group" data-toggle-dependence="prefooter"> 
      <div class="container"> 
       <div class="f-marque-group-i"> 
        <div class="f-marque-title">
         Nos marques 
         <span class="display-xs-block display-lg-block">S&eacute;lection d'Expert</span>
        </div> 
        <ul class="f-marque-list"> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/tech9" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/Tech9.jpg" alt="Tech9.jpg" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/foxter" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/Foxter.jpg" alt="Foxter.jpg" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/beauxjours" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/beaux_jours.jpg" alt="beaux_jours.jpg" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/woodsun" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/woodsun.jpg" alt="woodsun.jpg" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/esquisse" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/esquisse/esquisse-picto.png" alt="esquisse-picto.png" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/hoe" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/ho%C3%A9/hoe-picto.png" alt="hoe-picto.png" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/ardence" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/ardence/ardence-picto.png" alt="ardence-picto.png" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/elsay" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/elsay/elsay-picto.png" alt="elsay-picto.png" /> </a> </li> 
         <li class="f-marque-item"> <a href="/catalogue/marques-distributeurs/sillage" class="f-marque-link"> <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/Nos%20marques/sillage/sillage-picto.png" alt="sillage-picto.png" /> </a> </li> 
         <div class="clear"></div> 
        </ul> 
       </div> 
      </div> 
     </div> 
     <section class="f-map"> 
      <div class="container"> 
       <div class="row"> 
        <div class="f-map-group"> 
         <div class="f-map-title">
           &Agrave; la une 
         </div> 
         <button class="hidden-md hidden-lg toggle-btn" type="button">&nbsp;</button> 
         <ul class="f-map-list"> 
          <li><a class="f-map-link custom-2fe9c585-eb27-41c1-94f2-f89c661dd4f4" href="/catalogue/promotions" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-1::Promotions_E.Leclerc&sect;N"> Promotions E.Leclerc </a></li> 
          <li><a class="f-map-link custom-376072ef-405a-469a-899a-607b769a9de2" href="/catalogue/applications-mobiles" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer::Applications_mobiles_E.Leclerc&sect;N"> Applications mobiles E.Leclerc </a></li> 
          <li><a class="f-map-link custom-a6cb5792-f8fc-4f92-b54c-fa5f6f90cd35" href="/catalogue/marques-distributeurs/marque-repere" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-5::Marque_Repere&sect;N"> Marque Rep&egrave;re </a></li> 
          <li><a class="f-map-link custom-c9608c4b-243e-4221-b3ae-40a4c8ff156f" href="/catalogue/marques-distributeurs/nos-regions-ont-du-talent" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-3::Nos_regions_ont_du_Talent&sect;N"> Nos r&eacute;gions ont du Talent </a></li> 
          <li><a class="f-map-link custom-4baae045-7316-45f6-acf7-fde0cda2563d" href="/home-magasin/marques-distributeurs/eco-plus" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-6::Eco&sect;N"> Eco+ </a></li> 
          <li><a class="f-map-link custom-909b635a-62c5-4c82-92aa-31f5893e2bfb" href="/catalogue/evenements/vignettage-ines-de-la-fressange" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-4::Ines_de_la_Fressange&sect;N"> Ines de la Fressange </a></li> 
         </ul> 
         <div class="clear"></div> 
        </div> 
        <div class="f-map-group"> 
         <div class="f-map-title">
           Vos avantages 
         </div> 
         <button class="hidden-md hidden-lg toggle-btn" type="button">&nbsp;</button> 
         <ul class="f-map-list"> 
          <li><a class="f-map-link custom-b848d404-d03d-4853-a6f3-fdf9f64b8981" href="/catalogue/espace-carte" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-5::Carte_E.Leclerc&sect;N"> Carte E.Leclerc </a></li> 
          <li><a class="f-map-link custom-106e16f2-4255-422c-951e-25179266d33d" href="/catalogue/espace-carte/tickets-leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-4::Tickets_E.Leclerc&sect;N"> Tickets E.Leclerc </a></li> 
          <li><a class="f-map-link custom-4be103e9-d6de-4b8f-acd0-9a1e92724326" href="/catalogue/espace-carte/bons-reduction" data-taggage="xt_click&sect;C&sect;bon-de-reduction-1::Bons_de_reduction&sect;N"> Bons de r&eacute;duction </a></li> 
          <li><a class="f-map-link custom-bea2e710-ce61-47fe-af3a-50c4dd9eff5b" href="/catalogue/espace-carte/club-bebe" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-6::Club_Bebe&sect;N"> Club B&eacute;b&eacute; </a></li> 
          <li><a class="f-map-link custom-6da4fe48-d307-433c-afc2-26e8d30f38b2" href="/catalogue/ventes-privees-eleclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-1::Les_ventes_privees_E.Leclerc&sect;N"> Les ventes priv&eacute;es E.Leclerc </a></li> 
         </ul> 
         <div class="clear"></div> 
        </div> 
        <div class="f-map-group"> 
         <div class="f-map-title">
           Services 
         </div> 
         <button class="hidden-md hidden-lg toggle-btn" type="button">&nbsp;</button> 
         <ul class="f-map-list"> 
          <li><a class="f-map-link custom-c8bde7be-a53a-4eb9-b528-cf1a4a6eab68" href="/catalogue/services/cartes-cadeau" data-taggage="xt_click&sect;C&sect;carte-cadeau::Carte_cadeau&sect;N"> Carte cadeau </a></li> 
          <li><a class="f-map-link custom-1cc04690-ef5c-41c7-92a5-81d931a02bac" href="/catalogue/services/la-borne-electrique" data-taggage="xt_click&sect;C&sect;borne-electrique::La_Borne_electrique&sect;N"> La Borne &eacute;lectrique </a></li> 
          <li><a class="f-map-link custom-2a734ef6-3e8c-4892-9b2b-fcb974ea2ffe" href="/catalogue/services/reglo-finance" data-taggage="xt_click&sect;C&sect;reglo-finance::REGLO_finance&sect;N"> R&Eacute;GLO finance </a></li> 
          <li><a class="f-map-link custom-fbc92f20-daa7-4181-941b-d77d20db7e0f" href="/catalogue/services/service-apres-vente" data-taggage="xt_click&sect;C&sect;sav::SAV&sect;N"> SAV </a></li> 
          <li><a class="f-map-link custom-d6b392be-b9b1-4529-a5bb-9f462a35f92f" href="/catalogue/espace-carte/ticket-de-caisse-electronique" data-taggage="xt_click&sect;C&sect;ticket-caisse-electronique::Le_ticket_de_caisse_electronique&sect;N"> Le ticket de caisse &eacute;lectronique </a></li> 
          <li><a class="f-map-link custom-f2cb62c9-1697-4775-967c-7cc007632f60" href="/catalogue/services/nos-engagements" data-taggage="xt_click&sect;C&sect;accueil-engagement::Accueil_Engagements&sect;N"> Accueil Engagements </a></li> 
          <li><a class="f-map-link custom-56fae8cd-ec93-4d5a-9597-af6b8aa0be15" href="/catalogue/espace-carte/tickets-leclerc" data-taggage="xt_click&sect;C&sect;soldes-tickets-leclerc-1::Soldes_Tickets_E.Leclerc&sect;N"> Soldes Tickets E.Leclerc </a></li> 
          <li><a class="f-map-link custom-ff0e9604-b847-41b7-9a1b-dc5fe2bb88f7" href="/catalogue/extensions-de-garantie" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer&sect;N"> </a></li> 
          <li><a class="f-map-link custom-9873522d-b880-4cb0-b224-fd2aae4008fa" href="/catalogue/extensions-de-garantie" data-taggage="xt_click&sect;C&sect;extension_de_garantie::Extension_de_garantie&sect;N"> Extension de garantie </a></li> 
          <li><a class="f-map-link custom-ce67f65e-2deb-42bd-a1f2-c38ea23ac675" href="/catalogue/nous-connaitre" data-taggage="xt_click&sect;C&sect;espace-metiers-recrutement-2::Nous_connaitre&sect;N"> Nous conna&icirc;tre </a></li> 
          <li><a target="_blank" class="f-map-link custom-56a481fc-17a1-40ad-a851-115746668097" href="https://www.recrutement.leclerc/" data-taggage="xt_click&sect;C&sect;espace-metiers-recrutement-1::Nous_rejoindre&sect;S"> Nous rejoindre </a></li> 
         </ul> 
         <div class="clear"></div> 
        </div> 
        <div class="f-map-group"> 
         <div class="f-map-title">
           Nos engagements 
         </div> 
         <button class="hidden-md hidden-lg toggle-btn" type="button">&nbsp;</button> 
         <ul class="f-map-list"> 
          <li><a target="_blank" class="f-map-link custom-925bd921-753f-4892-9b3e-867817bc8cbd" href="http://www.mouvement-leclerc.com/home/energie" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer::Energie&sect;S"> Energie </a></li> 
          <li><a target="_blank" class="f-map-link custom-c71f7f4d-8149-4ae7-96fe-8453768d658f" href="http://www.mouvement-leclerc.com/home/culture" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-1::Culture&sect;S"> Culture </a></li> 
          <li><a target="_blank" class="f-map-link custom-3a059c1d-c3bd-4192-9064-5f488cc0311e" href="http://www.mouvement-leclerc.com/home/sante-medicaments" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-2::Sante_et_medicaments&sect;S"> Sant&eacute; et m&eacute;dicaments </a></li> 
          <li><a target="_blank" class="f-map-link custom-2ad3a901-e4b2-4950-842a-453494909fb4" href="http://www.mouvement-leclerc.com/index.php/page/l-or-est-precieux-autant-que-le-pouvoir-d-achat" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-3::Bijoux&sect;S"> Bijoux </a></li> 
          <li><a target="_blank" class="f-map-link custom-4f301995-55b0-4c03-b927-be0721331a05" href="http://www.mouvement-leclerc.com/index.php/page/ira-t-on-jusqu-a-travailler-en-vacances-pour-se-payer-des-loisirs" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-4::Loisirs&sect;S"> Loisirs </a></li> 
          <li><a target="_blank" class="f-map-link custom-c656f219-af4b-4e07-84a1-e3df82abab38" href="http://www.mouvement-leclerc.com/index.php/page/pouvoir-d-achat-et-entretien-du-vehicule-enfin-un-principe-qui-roule" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-6::Transports&sect;S"> Transports </a></li> 
          <li><a target="_blank" class="f-map-link custom-c864a734-74c8-41bf-9f1b-619651ea2ceb" href="http://www.allianceslocales.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-7::Alliances_Locales&sect;S"> Alliances Locales </a></li> 
         </ul> 
         <div class="clear"></div> 
        </div> 
        <div class="f-map-group"> 
         <div class="f-map-title">
           Aide 
         </div> 
         <button class="hidden-md hidden-lg toggle-btn" type="button">&nbsp;</button> 
         <ul class="f-map-list"> 
          <li>
           <div ng-controller="AlerteFooterController" ng-init="init()"> 
            <a ng-click="afficherLayerAlerte()" class="btn-alerte" ng-if="display" href="#" data-taggage="xt_click&sect;C&sect;alerte::Alerte&sect;A"> Alerte </a> 
           </div></li> 
          <li><a class="f-map-link custom-94089dfb-42f9-4861-8a6f-5c46df1227d3" href="/catalogue/questions-frequentes" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-1::FAQ&sect;N"> FAQ </a></li> 
          <li><a target="_blank" class="f-map-link custom-c40ceaaf-a43f-4022-9526-174a9b47f606" href="http://www.e-leclerc.com/objetsportail/sites/portail/files/national/1-%20Home%20Portail/1-%20Rayon/Bio/Liste%20magasin%20certifi%C3%A9s%20bio%202018-1.pdf" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-6::Terminal_de_cuisson_Bio&sect;N"> Terminal de cuisson Bio </a></li> 
          <li><a class="f-map-link custom-b1445dc2-a05f-4aa1-9d0b-da2f12c876fc" href="/catalogue/questions-frequentes" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-3::Contactez-nous&sect;N"> Contactez-nous </a></li> 
          <li><a class="f-map-link custom-8c7c6571-1dd2-42a3-9483-bfa07f010514" href="/catalogue/cookies" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-4::Cookies&sect;N"> Cookies </a></li> 
          <li><a class="f-map-link custom-193b19ad-fe3c-4a0e-be42-d282fb4ad1e1" href="/catalogue/magasins" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer::Chercher_un_magasin&sect;N"> Chercher un magasin </a></li> 
          <li><a class="f-map-link custom-0bc9f241-9aa8-4423-b3e8-5852c7abe5cf" href="/catalogue/questions-frequentes/la-mediation" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-2::Mediateur_de_la_consommation&sect;N"> M&eacute;diateur de la consommation </a></li> 
          <li><a class="f-map-link custom-7483485e-4433-48ef-976f-84ed2eb5442f" href="/catalogue/mentions-legales" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-footer-5::Informations_legales&sect;N"> Informations l&eacute;gales </a></li> 
         </ul> 
         <div class="clear"></div> 
        </div> 
       </div> 
      </div> 
     </section> 
     <section class="f-reassu"> 
      <div class="container"> 
       <div class="f-reassu-i"> 
        <div class="f-reassu-item f-reassu-item-35"> 
         <div class="f-reassu-title">
          Carte E.Leclerc
         </div>
         <!-- .f-reassu-title --> 
         <a href="http://www.e-leclerc.com/catalogue/espace-carte" class="f-reassu-carte"> 
          <figure class="f-reassu-carte-visu"></figure> Obtenez imm&eacute;diatement votre<br />Carte E.Leclerc en ligne ! </a>
         <!-- .f-reassu-carte --> 
        </div>
        <!-- .f-reassu-item --> 
        <div class="f-reassu-item f-reassu-item-25"> 
         <div class="f-reassu-title">
          Nous suivre
         </div> 
         <a target="_blank" class="f-reassu-social-link" data-label=" visuel" href="https://www.facebook.com/E.Leclerc" data-taggage="xt_click&sect;C&sect;lienfacebook::visuel&sect;S"> 
          <svg class="social-links__svg social-links__svg--fb" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"> 
           <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path> 
          </svg> </a> 
         <a target="_blank" class="f-reassu-social-link" data-label=" visuel" href="https://twitter.com/leclercbonplan" data-taggage="xt_click&sect;C&sect;lientwitter::visuel&sect;S"> 
          <svg class="social-links__svg social-links__svg--twitter" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"> 
           <path d="M462,128.223c-15.158,6.724-31.449,11.269-48.547,13.31c17.449-10.461,30.854-27.025,37.164-46.764  c-16.333,9.687-34.422,16.721-53.676,20.511c-15.418-16.428-37.386-26.691-61.698-26.691c-54.56,0-94.668,50.916-82.337,103.787 c-70.25-3.524-132.534-37.177-174.223-88.314c-22.142,37.983-11.485,87.691,26.158,112.85c-13.854-0.438-26.891-4.241-38.285-10.574 c-0.917,39.162,27.146,75.781,67.795,83.949c-11.896,3.237-24.926,3.978-38.17,1.447c10.754,33.58,41.972,58.018,78.96,58.699 C139.604,378.282,94.846,390.721,50,385.436c37.406,23.982,81.837,37.977,129.571,37.977c156.932,0,245.595-132.551,240.251-251.435 C436.339,160.061,450.668,145.174,462,128.223z"></path> 
          </svg> </a> 
         <div class="clear"></div> 
        </div> 
        <div class="f-reassu-item f-reassu-item-40"> 
         <div class="f-reassu-title">
          Alerte
         </div>
         <!-- .f-reassu-title --> 
         <div class="f-reassu-alert"> 
          <div class="f-reassu-alert-visu"> 
           <img src="/objetsportail/sites/portail/files/national/1-%20Home%20Portail/picto-alerte.png" alt="picto-alerte.png" /> 
          </div> 
          <span>E.Leclerc vous alerte sur les communications frauduleuses.</span> 
          <a class="f-reassu-alert-link custom-607aa5f4-a5bb-4297-92ca-9cb81136910e" href="/catalogue/questions-frequentes/communications-frauduleuses" data-taggage="xt_click&sect;C&sect;lien-en-savoir-plus&sect;N"> </a> 
          <a> </a> 
          <a class="f-reassu-alert-link custom-88bc86cc-138a-47ad-b7c2-aeac11c4492d" href="http://www.e-leclerc.com/catalogue/questions-frequentes/communications-frauduleuses" data-taggage="xt_click&sect;C&sect;lien-en-savoir-plus-2::En_savoir_plus&sect;N"> En savoir plus </a> 
         </div>
         <!-- .f-reassu-alert --> 
         <div class="clear"></div> 
        </div>
        <!-- .f-reassu-item --> 
       </div>
       <!-- .f-reassu-i --> 
      </div>
      <!-- .container --> 
     </section> 
     <section class="f-sub"> 
      <div class="container"> 
       <div id="fc727b13-6731-4e46-badf-2b2a4f4531cd" class="f-sub-list f-sub-list-other"> 
        <strong></strong> 
        <a target="_blank" class="f-sub-link custom-46012432-c951-4528-815a-86787ece8b61" href="http://www.mouvement-leclerc.com/home/presse" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples::Communiques_de_presse&sect;S"> Communiqu&eacute;s de presse </a> 
        <a class="f-sub-link custom-a4bec1c4-34ac-4330-8a90-f304f319e2d1" href="/catalogue/mentions-legales" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-1::Informations_legales&sect;N"> Informations l&eacute;gales </a> 
       </div> 
       <div id="097e6acb-112f-4e12-841a-0999ef803cbc" class="f-sub-list f-sub-list-other"> 
        <strong>Les autres sites E.Leclerc :</strong> 
        <a target="_blank" class="f-sub-link custom-7b9fc908-d996-4c40-9213-37ddc0b12d73" href="https://www.leclercdrive.fr/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-4::E.Leclerc_Drive&sect;S"> E.Leclerc Drive </a> 
        <a target="_blank" class="f-sub-link custom-ae30c040-4455-4784-8b8e-5714fee02b81" href="https://www.culture.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-7::Espace_Culturel&sect;S"> Espace Culturel </a> 
        <a target="_blank" class="f-sub-link custom-656a7cac-36fd-4878-9b6e-7a26b2c9bd8b" href="https://e-librairie.e-leclerc.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-14::E-librairie&sect;S"> E-librairie </a> 
        <a target="_blank" class="f-sub-link custom-4c04b0ee-582e-4a31-aa67-5333583bf55d" href="http://multimedia.e-leclerc.com/univers+multimedia/catalogue/#xtor=CS3-196-[PORTAIL]-[Lien_Multimedia]-[Footer]-[]" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-6::E.Leclerc_High_Tech&sect;S"> E.Leclerc High Tech </a> 
        <a target="_blank" class="f-sub-link custom-d68ff92b-649d-4873-a177-fcd0174eadbf" href="http://www.leclercvoyages.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-3::E.Leclerc_Voyages&sect;S"> E.Leclerc Voyages </a> 
        <a target="_blank" class="f-sub-link custom-9c43e30a-9a15-4a5a-b5af-a5edbe4ef115" href="https://www.macave.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-24::Ma_Cave&sect;S"> Ma Cave </a> 
        <a target="_blank" class="f-sub-link custom-ef5456e2-c10a-4b25-89c2-20016d4b5092" href="http://location.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-26::Location_Leclerc&sect;S"> Location Leclerc </a> 
        <a target="_blank" class="f-sub-link custom-895fb5b8-08a4-4764-8b51-adb58c49dd31" href="http://produits-volumineux.e-leclerc.com/univers+vpv/catalogue/#xtor=CS3-80-[PORTAIL]-[Lien_VPV]-[Footer]-[]" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-9::MAISON__LOISIRS&sect;S"> MAISON &amp; LOISIRS </a> 
        <a target="_blank" class="f-sub-link custom-71aaa246-0648-41d7-9922-8c3b08705d18" href="http://optique.e-leclerc.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-8::E.Leclerc_Optique&sect;S"> E.Leclerc Optique </a> 
        <a target="_blank" class="f-sub-link custom-f512ee7e-b03e-4c69-8868-808a974c7541" href="https://uneheurepoursoi.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-2::Une_heure_pour_soi&sect;S"> Une heure pour soi </a> 
        <a target="_blank" class="f-sub-link custom-c7db5605-b3ca-4824-9d3c-ae5fe67dd16a" href="https://www.reglomobile.fr/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-11::Reglo_Mobile&sect;S"> R&eacute;glo Mobile </a> 
        <a target="_blank" class="f-sub-link custom-c93ba48d-329a-4c74-9d82-fd346ddff1d9" href="https://www.lemanegeabijoux.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-5::Le_Manege_a_Bijoux&sect;S"> Le Man&egrave;ge &agrave; Bijoux </a> 
        <a target="_blank" class="f-sub-link custom-a9f90281-8624-49ed-a78b-8c6d605196c2" href="https://www.parapharmacie.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-12::Parapharmacie&sect;S"> Parapharmacie </a> 
        <a target="_blank" class="f-sub-link custom-32825f21-a5a1-4ea1-9b44-b5c0ddc097b1" href="https://www.ventesprivees.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-15::Les_ventes_privees_E.Leclerc&sect;S"> Les ventes priv&eacute;es E.Leclerc </a> 
        <a target="_blank" class="f-sub-link custom-7e0fe42e-e3fd-40b3-825a-615e262413a0" href="https://www.sport.leclerc" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-13::Sport&sect;S"> Sport </a> 
        <a target="_blank" class="f-sub-link custom-5614d06a-7894-4074-b1c1-cdf6790ac55f" href="https://www.traiteur.leclerc/#xtor=ES-378-[BANNIERE_FOOTER_LIENTXT]-20180101-[ACCUEIL]" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-25::La_Carte_Traiteur&sect;S"> La Carte Traiteur </a> 
        <a target="_blank" class="f-sub-link custom-7a95e632-02cc-4aab-bbd1-086f2c192204" href="http://www.photomoinscher.leclerc/?cref=om_coop_footer_x_8463_x" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-10::photomoinscher&sect;S"> photomoinscher </a> 
        <a target="_blank" class="f-sub-link custom-15ee3425-27c0-4705-82a0-5480202d0075" href="https://www.leclercbilletterie.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-10::La_Billetterie_E.Leclerc&sect;S"> La Billetterie E.Leclerc </a> 
        <a target="_blank" class="f-sub-link custom-3e8a10de-5feb-4e29-aede-208cf9fcd90a" href="https://www.qobuz.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-11::Musique&sect;S"> Musique </a> 
        <a target="_blank" class="f-sub-link custom-c155d29e-facf-4d84-80e5-f3c33db46d83" href="https://www.sequencity.leclerc/fr-FR" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-16::BD_Numerique&sect;S"> BD Num&eacute;rique </a> 
        <a target="_blank" class="f-sub-link custom-68cc0d51-2bc2-4e5c-b2b5-8a8a868fedf7" href="http://www.e-cartecadeauleclerc.fr/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-12::E_CARTE_CADEAU&sect;S"> E CARTE CADEAU </a> 
        <a target="_blank" class="f-sub-link custom-3af45d91-4138-4767-a729-62b92eeb2aa5" href="https://www.primes-energie.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-13::Primes_Energie&sect;S"> Primes Energie </a> 
        <a target="_blank" class="f-sub-link custom-0c6c1ecf-76f9-4913-a008-e0887990cfaf" href="https://www.cartecarburant.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-14::CARTE_CARBURANT_PRO&sect;S"> CARTE CARBURANT PRO </a> 
        <a target="_blank" class="f-sub-link custom-6081f4d4-57c1-400a-941d-9f3a464532d2" href="https://www.mouvement.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-15::Le_Mouvement_E.Leclerc&sect;S"> Le Mouvement E.Leclerc </a> 
        <a target="_blank" class="f-sub-link custom-62b75cfc-4ad0-47fb-a53e-bbe34a862f44" href="http://www.quiestlemoinscher.com" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples-1::Qui_est_le_moins_cher_&sect;S"> Qui est le moins cher ? </a> 
        <a target="_blank" class="f-sub-link custom-506c0a8b-f928-47cc-8513-56ef33d6579d" href="http://www.e-leclerc-histoireetarchives.com/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-16::HISTOIRE_DUN_MOUVEMENT&sect;S"> HISTOIRE D'UN MOUVEMENT </a> 
        <a target="_blank" class="f-sub-link custom-3710237c-046a-4fb0-b6e9-4321ef585d78" href="http://www.michel-edouard-leclerc.com" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simples::De_quoi_je_me_M.E.L.&sect;S"> De quoi je me M.E.L. </a> 
        <a target="_blank" class="f-sub-link custom-9b3b9d2d-736d-4aa7-8856-f6c96f92dc3b" href="https://nouvellesconso.leclerc/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-2::Lobservatoire_E.Leclerc_des_nouvelles_consommations&sect;S"> L'observatoire E.Leclerc des nouvelles consommations </a> 
        <a target="_blank" class="f-sub-link custom-42395be3-21d7-46a5-b41c-3e16bf2959db" href="http://www.e-leclerc.es" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-19::E.LECLERC_ESPAGNE&sect;S"> E.LECLERC ESPAGNE </a> 
        <a target="_blank" class="f-sub-link custom-3a3e3d55-8f58-473e-a493-7e28b5659473" href="http://www.e-leclerc.pt/" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-20::E.Leclerc_Portugal&sect;S"> E.Leclerc Portugal </a> 
        <a target="_blank" class="f-sub-link custom-5d9f7ba9-bd8d-40dd-a83e-57738b027228" href="http://www.e-leclerc.pl" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-21::E.LECLERC_POLOGNE&sect;S"> E.LECLERC POLOGNE </a> 
        <a target="_blank" class="f-sub-link custom-65e0cf16-53e7-4206-bee5-73d6560e2791" href="http://www.e-leclerc.si" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-22::E.LECLERC_SLOVENIE&sect;S"> E.LECLERC SLOVENIE </a> 
        <a target="_blank" class="f-sub-link custom-dc96e1e0-18d7-4a99-9bad-91a46205e876" href="http://www.e-leclerc.re" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-23::E.Leclerc_Reunion&sect;S"> E.Leclerc R&eacute;union </a> 
        <a target="_blank" class="f-sub-link custom-42cd1fe9-982b-4fdc-95ea-f35c18ee9e6f" href="http://www.garantie-remboursement-integral.com" data-taggage="xt_click&sect;C&sect;element-liste-de-liens-simp-1::EXTENSION_DE_GARANTIE&sect;S"> EXTENSION DE GARANTIE </a> 
       </div> 
       <div class="f-sub-copy"> 
        <p><span style="color: #FFF;">Version Portail :: 05.07.20.02</span>&nbsp;&nbsp;Copyright 2016 E.Leclerc</p> 
       </div> 
      </div> 
     </section> 
    </footer> 
   </div> 
   <script type="text/javascript">
              ELEC.navigation.application.constant('InitMagasin', {
                nomNormaliseMagasin : '',
                tempsCacheLocalDB : '1'

              });
              ELEC.navigation.application.constant('InitLayerMagasin', {
                distanceZoom10 : '25',
                distanceZoom9 : '45',
                geolocLoadInterval : '100',
                geolocLoadTimeout : '2000'
              });
            </script> 
   <section ng-controller="MagasinListenersValidationMagasinController"></section> 
   <section ng-controller="LayerChoixMagasinController" ng-init="init('afficherLayer')"> 
    <div ng-include="layerMagasin.templateHtml"></div> 
   </section> 
   <section ng-controller="PopinController"> 
    <div ng-include="popinLayout"></div> 
   </section> 
   <section ng-controller="produitListenersValidationMagasin"></section> 
   <div layout:fragment="emplacementPopinPAF"></div> 
   <script type="text/javascript">
		        $(document).ready(function() {
		            if (window['xsensio']) {
		              if (xsensio['vmap_france']) { xsensio.vmap_france.init(); }
		            }
		        });
		   </script> 
   <script type="text/javascript">
          ELEC.navigation.application.constant('InitModuleProduit', {
              pagePromotionsNational : '/catalogue/promotions',
              pagePromotionsMagasin : '/home-magasin/promotions'
          });
      </script> 
   <div layout:fragment="emplacementPopinValidationSuppressionClient"></div> 
   <gestioncappagelayer /> 
   <script type="text/javascript">
                $(document).ready(function() {
                    if (window['xsensio']) {
                      if (xsensio['alertes']) { xsensio.alertes.init(); }
                      if (xsensio['toggle_generic']) { xsensio.toggle_generic.init(null); }
                      
                    }
                });
           </script> 
   <script type="text/javascript">
        $(document).ready(function() {
          if (window['commonArche']) {
            var is_http = document.location.protocol == "http:" ? true : false;
            if (is_http == true) {
              commonArche.loadApiArche("http://www.e-leclerc.com/arche/api/js/arche.js", "PORTAIL");
            } else {
              commonArche.loadApiArche("https://secure.e-leclerc.com/arche/api/js/arche.js", "PORTAIL");

            }
          }
        })
        </script> 
   <div class="clear"></div> 
   <script type="text/javascript">
  
  ELEC.xsensio.initVisible();
  
  </script> 
   <menu-init></menu-init> 
  </div> 
  <!--stop bodywrapper-->  
 </body>
</html>