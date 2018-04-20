﻿﻿﻿﻿﻿﻿﻿﻿<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1"/>
        <meta charset="utf-8">
        <title>Voyage organisé en autotour pour des vacances en France sur mesure</title>
        <meta name="description" content="Passez de bonnes vacances en France en faisant des voyages organisés en voiture ! Créez votre circuit touristique grâce à notre guide touristique." />
        <meta name="keywords" content="voyage,voyage organisé,guide touristique,circuit touristique,bonnes vacances,autotour" />
        
        <meta name="robots" content="index,follow"/>
        <meta name="author" content=""/>
                <meta name="google-site-verification" content="google-site-verification=0853G5-bQ994FZf2tx8ZQDhcW"/>
        
        <!-- Google Analytics -->
        <script>
            window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
            ga('create', 'UA-37573934-1', 'auto');
            ga('send', 'pageview');
        </script>
        <script async src='https://www.google-analytics.com/analytics.js'></script>
        <!-- End Google Analytics -->

        <link rel="stylesheet" href="/css/general.css">
                    </head>
    
    <body id="index" style="background-image:url('/images/magicland.jpg'); background-size: cover;">        
      <div id="page">

        <header class="header">
          <div class="mobinav">
              <img src="/images/hamburger.png" alt="">
          </div>
          <div class="bg-black zindex1">

              <nav id="navMenu" class="dark" >
                  <ul class="liste-inline text-right white liste-inline-top">
                      <li class="item home">
                          <a href="/" class="hoverlined" title="Accueil">&nbsp;Accueil</a>
                      </li>
                                           <li class="item sign">
                      <a href="javascript:void(0)" class="" title="S'inscrire">Inscription</a>
                        <ul class="sous-menu">
                          <li class="item">
                            <a href="/inscription/particulier.html" class="hoverlined" title="Particulier">&nbsp;Particulier</a>
                          </li>
                          <li class="item">
                            <a href="/inscription/professionnel.html" class="hoverlined" title="Professionnel" >&nbsp;Professionnel</a>
                          </li>
                        </ul>
                      </li>
                                            <li class="item login ">
                          Connexion
                      </li>
                                        </ul>

                  <div class="connect-form">
                                         
                    <form action="/connexion.php" name="connect-form" method="post">
                      <div class="form-group">
                          <label class="col-sm-4 control-label">E-mail * :</label>
                          <div class="connect-champ">
                            <input type="text" class="form-control" name="username" required="required"/>
                          </div>
                      </div>
                      <div class="form-group">
                          <label class="col-sm-4 control-label">Mot de passe * :</label>
                          <div class="connect-champ">
                            <input type="password" class="form-control" name="password" required="required"/>
                          </div>
                      </div>

                      <div class="connect-btn">
                          <a href="" title="" class="link-pass" data-toggle="modal" data-target="#modalMotDePasse">Mot de passe oublié ?</a>
                                                    <input type="submit" class="btn btn-org text-center" value="Connexion">
                          <!-- <label>* champs obligatoires</label> -->
                      </div>                      
                      <input type="hidden" name="back" value="http://www.circuitalacarte.com/">
                      <input type="hidden" name="success" value="http://www.circuitalacarte.com/">
                    </form>
                  </div>
              </nav>
          </div>
          <div class="logo content-ppal">
              <div class="container-logo">
                  <img src="/images/logo.png" alt="Circuit touristique"/>
              </div>
          </div>
      </header><!-- #header -->

        <img class="abs abs-bg-left" src="/images/bg_left_page.png" alt=""/> <img class="abs abs-bg-right" src="/images/bg_right_page.png" alt=""/><div id="main"><div class="inner"><div class="main-title"><h1 class="title text-center">Voyage organisé pour des vacances en France sur mesure</h1></div><div class="legend text-center text-upper"><p>Pour ne pas rater vos vacances... Préparez les !</p></div><div class="main-form auto-marge"><form class="form-horizontal" action="creation-circuit/etape2.html" name="cree-circuit-form" method="post">  <div class="last budget"><div class="form-group"><div class="no-margin"> <input type="text" class="form-control canchangebtncreatecolor" id="budget" name="budget" placeholder="Budget en Euro" value=""> <span id="error-budget"></span></div></div></div><div class="second-row"><div class="row"><div class="col-sm-6 ville champ"><div class="form-group"><div class=""> <input type="text" class="form-control auto canchangebtncreatecolor" id="ville" name="ville" placeholder="Ville de départ"> <span id="error-ville"></span></div></div></div><div class="col-sm-6 last dep-date champ"><div class="form-group date_depart"><div class=""> <input type="text" class="form-control datepicker canchangebtncreatecolor" id="date_depart" name="date_depart" placeholder="Date de départ"> <span id="error-date_depart"></span></div></div></div></div></div><div class="row"><div class="col-sm-4 nbre-part champ"><div class="form-group nb_participant"><div class=""> <input type="text"  class="canchangebtncreatecolor form-control  nbPart" id="nb_participant" name="nb_participant" placeholder="Nombre de participant"> <span id="error-nb_participant"></span></div></div></div><div class="col-sm-4 heure-dep champ"><div class="form-control heure_depart"> <span class="title-champ"  style ="" >Heure de départ</span><div class="toggle"  style ="" ><div class="form-group"> <input type="number" min="0" max="23" id="heure_depart" name="heure_depart" value="" class="canchangebtncreatecolor"> h</div><div class="form-group"> <input type="number" min="0" max="59" id="min_depart" name="min_depart" value="00" class="canchangebtncreatecolor"> mn</div></div></div> <span id="error-heure_depart"></span></div> <div class="col-sm-4 chrono champ"><div class="form-group temps_parcours"><div class="selct-form"> <select name="temps_parcours" class="selecteo" id="temps_parcours"><option value="0">Distance</option> <option value="1" >00 à 15 mn</option> <option value="2" >00 à 30 mn</option> <option value="3" >00 à 60 mn</option> <option value="4" >00 à 120 mn</option>  </select></div> <span id="err_temps_parcours"></span></div></div><div class="modal fade in" id="modalAgeParticipant" tabindex="-1" role="dialog" aria-hidden="true"><div class="modal-dialog"><div class="modal-content my-content-modal"><div class="modal-header my-header-modal"> <img class="close" data-dismiss="modal" aria-hidden="true" src="/images/close.png" alt=""/><p class="modal-title-1 modal-title">Entrez les âges des différents participants</p></div><div class="modal-body bg-info "><div class="row age_participant"><div id="pop-age"></div> <span id="error-age_participant"></span></div><div class="modal-footer btn-info" id="woModalFoot"> <button class="btn btn-default" id="btn-age-participant" data-dismiss="modal">Valider</button></div></div></div></div></div></div><div class="bouton-create"><div class="form-group no-margin"><div class=""> <input type="submit"  class="btn btn-lg btn-rouge text-center" id="btn-creer" value="Créer"></div></div></div></form></div><div class="sub-main"><div class="content-ppal"><div class="summary inline-block"><div class="index wysiwyg"><p align="center"> </p><br /><p style="text-align: right;" align="center"> </p><br /><p style="text-align: right;" align="center"><span style="background-color: #000000; color: #00ffff;"><strong><span style="font-size: 12pt;"><span style="color: #00ff00;">Besoin d'évasion <em>?    </em></span> <span style="color: #ff6600; font-size: 14pt;">Envie de partir <em>?</em></span>     <span style="color: #ff0000; font-size: 18pt;">Oui... Mais où <em>?</em></span></span></strong></span></p><br /><p style="text-align: center;" align="center"><span style="font-size: 12pt; color: #000000; background-color: #ffffff;">Pour partir à l'aventure sans rencontrer de mauvaises surprises, tout en gardant la maîtrise de votre budget, et si l'inspiration vous manque alors... Préparez vos vacances <em>!</em></span></p><br /><div style="text-align: center;"><span style="font-size: 12pt; color: #000000; background-color: #ffffff;">Votre mission, si vous l'acceptez, sera de partir une semaine... Et faire 14 activités différentes <em>!</em></span></div><br /><div style="text-align: center;" align="center"><span style="font-size: 12pt; color: #000000; background-color: #ffffff;">Et ainsi, faire se poser votre regard sur des horizons singuliers, et passer d'un choix cornélien...</span></div><br /><div style="text-align: center;" align="center"><span style="font-size: 12pt; color: #000000; background-color: #ffffff;">A une envie d'ailleurs <em>!</em></span> </div><br /><h2 style="text-align: right;" align="center"><em><span style="font-size: 14pt; color: #000000; background-color: #00ff00;"><strong>Bonnes vacances en France !</strong></span></em></h2></div></div><div class="envie inline-block"><div class="envie-bouton text-upper"><div class="form-group"><div class=""> <a href="/envie.html" class="btn btn-lg btn-orange text-center" title="Une envie ?">Une envie ?</a></div></div></div></div></div></div></div></div>           
        <footer id="footer">
          <div class="footer" >
            <div class="row auto-marge">
              <img class="picto-hamburger" src="/images/hamburger.png" alt="">
              <div id="resp-menu" class="col-md-12 col-lg-8 primo-menu ">
                <ul class="liste-inline white bg-black text-upper">
                  <li class="item home">
                    <a href="/" class="hoverlined" title="Home">Accueil</a>
                  </li>
                  <li class="item">
                    <a href="/envie.html" class="hoverlined" title="Une envie">Une envie</a>
                  </li>
                    <li class="item">
                    <a href="/blog" class="hoverlined" title="Blog de voyage">Blog de voyage</a>
                  </li>
                                                                      <li class="item">
                            <a href="/inscription/particulier.html" class="hoverlined" title="Particulier">Particulier</a>
                          </li>
                                                
                          <li class="item">
                            <a href="/inscription/professionnel.html" class="hoverlined" title="Professionnel" >Professionnel</a>
                          </li>
                                                                          <li class="item">
                            <a href="/demande-agent-de-voyage.html" class="hoverlined" title="Agent de voyage" >Agent de voyage</a>
                          </li>
                                                              <li class="item">
                    <a href="/partenaires.html" class="hoverlined" title="Partenaire">Partenaire</a>
                  </li>
                  <li class="item">
                    <a href="/nous-contacter.html" class="hoverlined" title="Nous écrire">Nous écrire</a>
                  </li>
                
                </ul>
              </div>
              <div class="col-md-12 col-lg-4">
                  <ul class="liste-inline white bg-black mini-menu text-right">
                    <li class="item">
                      <a href="#" class="hoverlined" title="" > </a>
                    </li>
                    <li class="item">
                      <a href="/mention-legales.html" class="hoverlined" title="Mentions légales" >Mentions légales</a>
                    </li>
                    <li class="item">
                      <a href="/sitemap.html" class="hoverlined" title="Sitemap" >Sitemap</a>
                    </li>
                    <li class="item">
                      <span >Copyright 2016 - <a href="http://www.softibox.com" title="Softibox" target="_blank" >Softibox</a></span>

                    </li>
                    <li class="item"><span><a href="/backend" title="Admin" target="_blank" >Admin</a></span></li>
                  </ul>
              </div>
            </div>
          </div>
        </footer>        
      </div>

            <div class="modal fade in" id="modalMotDePasse" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content  my-content-modal">
            <div class="modal-header my-header-modal">
              <img class="close" data-dismiss="modal" aria-hidden="true" src="/images/close.png" alt=""/>
              <p class="modal-title">Mot de passe oublié ?</p>
            </div>
            <form action="/mot-de-passe-oublie.php" name="forget-password-form" method="post">
              <div id="thismodalOne" class="modal-body bg-info "> 
                <div class="modal-text">
                    Merci de renseigner votre adresse mail ci-dessous pour récupérer votre mot de passe.
                </div>              
                <div class="form-group">
                    <label class="col-sm-4 control-label">Email :</label>
                    <div class="champ no-margin">
                        <input type="email" class="form-control" name="email" placeholder="Votre adresse email *" required="required">
                       <!--  <span class="help-block">
                            Vous devez entrer votre prénom
                        </span> -->
                    </div>
                </div>
                <div class="champ-obli">
                    (*) champ obligatoire
                </div>
                <div class="modal-footer btn-info">
                  <button type="submit" class="btn btn-default">Envoyer</button>
                </div>
                  </div>
              </form>
            </div>
          </div>
        </div>
     
      <script src="/js/jquery.min.js"></script>
      <script src="/js/bootstrap.min.js"></script>
      <script src="/js/global.js"></script>
      
      <script src="/js/autocomplete.js"></script><script src="/js/selectize.js"></script><script>$(document).ready(function(){""!=$(" #budget ").val()&&""!=$(" #ville ").val()&&""!=$(" #date_depart ").val()&&""!=$(" #nb_participant ").val()&&""!=$(" #heure_depart ").val()&&""!=$(" #min_depart ").val()&&0!=$(" #temps_parcours ").val()?($(" #btn-creer ").removeClass(" btn-rouge "),$(" #btn-creer ").addClass(" btn-vert ")):($(" #btn-creer ").removeClass(" btn-vert "),$(" #btn-creer ").addClass(" btn-rouge ")),$("input.canchangebtncreatecolor").focusout(function(){""!=$(" #budget ").val()&&""!=$(" #ville ").val()&&""!=$(" #date_depart ").val()&&""!=$(" #nb_participant ").val()&&""!=$(" #heure_depart ").val()&&""!=$(" #min_depart ").val()&&0!=$(" #temps_parcours ").val()?($(" #btn-creer ").removeClass(" btn-rouge "),$(" #btn-creer ").addClass(" btn-vert ")):($(" #btn-creer ").removeClass(" btn-vert "),$(" #btn-creer ").addClass(" btn-rouge "))}),$(".selecteo").change(function(){""!=$(" #budget ").val()&&""!=$(" #ville ").val()&&""!=$(" #date_depart ").val()&&""!=$(" #nb_participant ").val()&&""!=$(" #heure_depart ").val()&&""!=$(" #min_depart ").val()&&0!=$(" #temps_parcours ").val()?($(" #btn-creer ").removeClass(" btn-rouge "),$(" #btn-creer ").addClass(" btn-vert ")):($(" #btn-creer ").removeClass(" btn-vert "),$(" #btn-creer ").addClass(" btn-rouge "))}),$("#btn-age-participant").click(function(){var a=1,b=/^[0-9 ]+$/,c=$("#error-age_participant");if($("input.age-participant").each(function(d){var e=$("#age_participant"+(d+1));return""==e.val()?($(".age_participant").addClass("has-error"),c.addClass("help-block"),c.text("Veuillez renseigner ce(s) champ(s)"),a=0,!1):e.val().match(b)?($(".age_participant").removeClass("has-error"),c.removeClass("help-block"),c.text(""),a=1,void 0):($(".age_participant").addClass("has-error"),c.addClass("help-block"),c.text("Saisir uniquement des chiffres (ex : 21)"),a=0,!1)}),0==a)return!1}),$(".nbPart").focusout(function(){var a=$(this).val();$("#pop-age").html("");for(var b=1;b<=a;)$("#pop-age").append('<div class="age"><div class="form-group"><label for="age_participant'+b+'" class="control-label">Participant '+b+'</label><div class=""><input type="text" class="form-control age-participant" id="age_participant'+b+'" name="age_participant['+b+']"></div></div></div>'),b++;var b=1;$("#modalAgeParticipant").modal("show")}),$(function(){$(".datepicker").datepicker({altField:".datepicker",closeText:"Fermer",prevText:"Précédent",nextText:"Suivant",currentText:"Aujourd'hui",monthNames:["Janvier","Février","Mars","Avril","Mai","Juin","Juillet","Août","Septembre","Octobre","Novembre","Décembre"],monthNamesShort:["Janv.","Févr.","Mars","Avril","Mai","Juin","Juil.","Août","Sept.","Oct.","Nov.","Déc."],dayNames:["Dimanche","Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi"],dayNamesShort:["Dim.","Lun.","Mar.","Mer.","Jeu.","Ven.","Sam."],dayNamesMin:["D","L","M","M","J","V","S"],weekHeader:"Sem.",dateFormat:"dd/mm/yy"})}),$('form[name="cree-circuit-form"]').on("submit",function(a){var b=1,c=$("#budget"),d=/^[0-9.-]+$/,e=$("#error-budget");""==c.val()?($(".budget").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),b=0):c.val().match(d)?($(".budget").removeClass("has-error"),e.removeClass("help-block"),e.text(""),b=1):($(".budget").addClass("has-error"),e.addClass("help-block"),e.text("Saisir uniquement des chiffres (ex : 500)"),b=0);var f=1,g=$("#ville"),d=/^[a-zA-Z-' ÀÁÂÃÄÅàáâãäåÒÓÔÕÖØòóôõöøÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÿÑñ]+$/,e=$("#error-ville");""==g.val()?($(".ville").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),b=0):($(".ville").removeClass("has-error"),e.removeClass("help-block"),e.text(""),f=1);var h=1,i=$("#date_depart"),e=$("#error-date_depart");""==i.val()?($(".date_depart").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),h=0):($(".date_depart").removeClass("has-error"),e.removeClass("help-block"),e.text(""),h=1);var j=1,k=$("#nb_participant"),e=$("#error-nb_participant");""==k.val()?($(".nb_participant").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ et mettre uniquement des chiffres"),j=0):($(".nb_participant").removeClass("has-error"),e.removeClass("help-block"),e.text(""),j=1);var l=1,m=$("#heure_depart"),e=$("#error-heure_depart");""==m.val()?($(".heure_depart").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),l=0):($(".heure_depart").removeClass("has-error"),e.removeClass("help-block"),e.text(""),l=1);var n=1,o=$("#min_depart"),e=$("#error-heure_depart");""==o.val()?($(".heure_depart").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),n=0):($(".heure_depart").removeClass("has-error"),e.removeClass("help-block"),e.text(""),n=1),""!=o.val()&&""!=m.val()||($(".heure_depart").addClass("has-error"),e.addClass("help-block"),e.text(""),e.text("Veuillez renseigner ce champ"));var p=1,q=$("#temps_parcours"),e=$("#err_temps_parcours");if(0==q.val()?($(".temps_parcours").addClass("has-error"),e.addClass("help-block"),e.text("Veuillez renseigner ce champ"),p=0):($(".temps_parcours").removeClass("has-error"),e.removeClass("help-block"),e.text(""),p=1),0==b||0==h||0==f||0==j||0==l||0==p||0==n)return!1}),$("#ville").autocomplete({source:"ajax-ville.php"});var a=$("#budget");a.length});</script>
      <script>
        $(document).ready(function () {

          
          /*- toggle connexion -*/
          
           /*-- dimension fenetre --*/
//           var largeur_fenetre = $(window).width();
//           var hauteur_fenetre = $(window).height();
//               alert(largeur_fenetre + ' x ' + hauteur_fenetre);
          });
      </script>
    </body>
</html>