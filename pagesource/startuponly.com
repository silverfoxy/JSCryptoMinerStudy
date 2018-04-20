<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:title" content="StartupOnly, l'emploi en startup">
  <meta property="og:type" content="website">
  <meta property="og:description"
        content="StartupOnly est le site d'offres d'emploi en startup et uniquement startup. StartupOnly propose des CDI, Stages, Freelance, etc dans différents domaines (Tech, Commercial, Design, ...).">
  <meta property="og:image"
        content="http://startuponly.com/assets/img/facebook-preview.jpg">
  <meta property="og:site_name" content="StartupOnly">
  <meta property="og:url" content="http://startuponly.com/">
  <meta property="fb:app_id" content="750463808307523">
  <meta name="google-site-verification" content="Fy0Adjzsjm8mc-X2x-MvVBQx2-yBfPeVbrnbzz1znZs"/>
      <meta name="description"
          content="Des annonces en communication, design, informatique, marketing en Startup ! Découvrez des offres d'emploi en CDI, CDD, Stage, Associé et Alternance.">
    <title>StartupOnly | Offres d'emploi uniquement Startup</title>
  <link rel="icon" type="image/png" href="/assets/img/favicon-180x180.png" sizes="180x180">
  <link rel="icon" type="image/png" href="/assets/img/favicon-32x32.png" sizes="32x32">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
  <link href="/assets/css/font-awesome.css" rel="stylesheet" type="text/css">

  
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600" rel="stylesheet">
  <link href="/assets/css/magnific-popup.css" rel="stylesheet" type="text/css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <link href="/assets/css/style.1507839755.css?ver=4" rel="stylesheet" type="text/css">
    <script src="/assets/js/vendor/tether.js?ver=2"></script>
    <script src="/assets/js/vendor/bootstrap.js?ver=2"></script>
    <script src="/assets/js/vendor/bootstrap-editable.js?ver=2"></script>
    <script src="/assets/js/vendor/js.cookie.js"></script>
    <script src="https://checkout.stripe.com/checkout.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.js"></script>
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css"/>
    <script type="text/javascript" src="/assets/js/vendor/jquery.noty.js"></script>
    <script type="text/javascript" src="/assets/js/vendor/jquery.magnific-popup.js"></script>
  <link href="https://afeld.github.io/emoji-css/emoji.css" rel="stylesheet">

  
    
  <script src="/assets/js/vendor/modernizr.js"></script>
  <script>window.jQuery || document.write('<script src="/assets/js/vendor/jquery.js"><\/script>');</script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
  <script>if (typeof _ !== 'function') {
      document.write('<script src="/assets/js/vendor/underscore.js"><\/script>');
    }</script>

  <script type="text/javascript" src="/assets/js/vendor/history.js"></script><script type="text/javascript" src="/assets/js/vendor/jquery.countdown.js"></script><script type="text/javascript" src="/assets/js/vendor/paper.js"></script>  
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script>(function (h, o, t, j, a, r) {
      h.hj = h.hj || function () {
          (h.hj.q = h.hj.q || []).push(arguments)
        };
      h._hjSettings = {hjid: 81752, hjsv: 5};
      a = o.getElementsByTagName('head')[0];
      r = o.createElement('script');
      r.async = 1;
      r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
      a.appendChild(r);
    })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');</script>
  <!-- Google Map API -->
  <script type="text/javascript"
          src="https://maps.googleapis.com/maps/api/js?libraries=places&sensor=false&language=fr&key=AIzaSyC8Bj7B2uSu0RvdNxnDVli1Wji91g1WUus"></script>
</head>
<body>

<!-- Loading Div -->
<div id="loading" class="loading" style="display: none;"></div>

<!-- Candidate Login Modal -->
<div class="modal" id="headcandidatelogin__container" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="so-modal-content">
      <div class="so-modal-body">
        <div class="row">
          <div class="col-12">
            <p class="modal__title">Candidat</p>
          </div>
        </div>
        <form id="headcandidatelogin__form" data-method="post">
          <div class="form-group row">
            <div class="col-1 flexCentCentContainer">
              <p style="margin-bottom: 0; font-size: 25px">@</p>
            </div>
            <div class="col-11 flexCentCentContainer" style="padding-left: 0">
              <input required id="headcandidatelogin__email" name="email" class="so-form-control" type="email"
                     placeholder="monemail@gmail.com">
            </div>
          </div>

          <div class="form-group row">
            <div class="col-1 flexCentCentContainer">
              <p style="margin-bottom: 0; font-size: 25px"><i class="fa fa-lock" aria-hidden="true"></i>
              </p>
            </div>

            <div class="col-11 flexCentCentContainer" style="padding-left: 0">
              <input required id="headcandidatelogin__password" name="password" class="so-form-control" type="password"
                     placeholder="*********">
            </div>

            <div class="col-12">
              <small class="form-text text-muted" style="text-align: right;">
                <a id="headcandidatelogin__forgottenpwd" href="#" data-dismiss="modal" data-toggle="modal"
                   class="color--black"
                   data-target="#headforgottenpwd__container">Mot de passe oublié ?</a>
              </small>
            </div>
          </div>

          <div class="col-12 flexCentCentContainer">
            <button type="submit" class="modal__confirmButton--login">
              Se connecter
            </button>
          </div>
          <div class="col-12 flexCentCentContainer">
            <a class="modal__linkedinButton flexCentCentContainer" href="/user/authlinkedin?go=go">
              <i class="fa fa-linkedin"></i>Se connecter avec Linkedin
            </a>
          </div>
        </form>

      </div>

      <div class="so-modal-body--subscription" style="padding-top: 0">
        <p>Pas encore de compte candidat ? c'est gratuit ! <a data-dismiss="modal" data-toggle="modal" href="#"
                                                              data-target="#headsignup__container"
                                                              class="color--peach">S'inscrire</a></p>
      </div>

      <div class="so-modal-body--otherColor">
        <div class="row changeLoginCatRow">
          <div class="col-12">
            <p>Vous êtes une startup ?</p>
          </div>
          <div class="col-12 flexCentCentContainer">
            <button type="button" class="modal__confirmButton" data-dismiss="modal" data-toggle="modal"
                    data-target="#headstartuplogin__container">
              Connexion Startup
            </button>
          </div>
        </div>
      </div>
      <div class="so-modal-body--subscription">
        <p>Pas encore de compte startup ? c'est gratuit ! <a href="/company/signup"
                                                             class="color--peach">S'inscrire</a></p>
      </div>
    </div>
  </div>
</div>

<!-- Startup Login Modal -->
<div class="modal" id="headstartuplogin__container" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="so-modal-content">
      <div class="so-modal-body">
        <div class="row">
          <div class="col-12">
            <p class="modal__title">Startup</p>
          </div>
        </div>
        <form id="headstartuplogin__form" data-method="post">
          <div class="form-group row">
            <div class="col-1 flexCentCentContainer">
              <p style="margin-bottom: 0; font-size: 25px">@</p>
            </div>
            <div class="col-11 flexCentCentContainer" style="padding-left: 0">
              <input required id="headstartuplogin__email" name="email" class="so-form-control" type="email"
                     placeholder="monemail@gmail.com">
            </div>
          </div>

          <div class="form-group row">
            <div class="col-1 flexCentCentContainer">
              <p style="margin-bottom: 0; font-size: 25px"><i class="fa fa-lock" aria-hidden="true"></i>
              </p>
            </div>

            <div class="col-11 flexCentCentContainer" style="padding-left: 0">
              <input required id="headstartuplogin__password" name="password" class="so-form-control" type="password"
                     placeholder="*********">
            </div>

            <div class="col-12">
              <small class="form-text text-muted" style="text-align: right;">
                <a id="headstartuplogin__forgottenpwd" href="#" data-dismiss="modal" data-toggle="modal"
                   class="color--black"
                   data-target="#headforgottenpwd__container">Mot de passe oublié ?</a>
              </small>
            </div>
          </div>

          <div class="col-12 flexCentCentContainer">
            <button type="submit" class="modal__confirmButton--login">
              Se connecter
            </button>
          </div>
        </form>

      </div>
      <div class="so-modal-body--otherColor">
        <div class="row changeLoginCatRow">
          <div class="col-12">
            <p>Vous êtes une candidat ?</p>
          </div>
          <div class="col-12 flexCentCentContainer">
            <button type="button" class="modal__confirmButton" data-dismiss="modal" data-toggle="modal"
                    data-target="#headcandidatelogin__container">
              Connexion Candidat
            </button>
          </div>
        </div>
      </div>
      <div class="so-modal-body--subscription">
        <p>Pas encore de compte ? c'est gratuit ! <a href="/company/signup"
                                                     class="color--peach">S'inscrire</a></p>
      </div>
    </div>
  </div>
</div>

<!-- Forgotten Passwd Modal -->
<div class="modal" id="headforgottenpwd__container" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="so-modal-content">
      <div class="so-modal-body">
        <div class="row">
          <div class="col-12">
            <p class="modal__title">Mot de passe oublié</p>
          </div>
        </div>
        <form id="headforgottenpwd__form" data-method="post">
          <div class="form-group row">
            <div class="col-1 flexCentCentContainer">
              <p style="margin-bottom: 0; font-size: 25px">@</p>
            </div>
            <div class="col-11 flexCentCentContainer" style="padding-left: 0">
              <input required id="headforgottenpwd__email" name="email" class="so-form-control" type="email"
                     placeholder="monemail@gmail.com">
            </div>
          </div>

          <div class="col-12 flexCentCentContainer">
            <button type="submit" class="modal__confirmButton">
              Envoyer un email
            </button>
          </div>

          <div class="col-12">
            <p>Vous recevrez un email contenant un lien de modification de votre mot de passe.</p>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Candidate Signup Modal -->
<div class="modal" id="headsignup__container" tabindex="-1" role="dialog">
  <div class="so-modal-dialog--candidateSignup" role="document">
    <div class="so-modal-content--candidateSignup">
      <div class="row">
        <div class="col-12 col-md-6">
          <div class="so-modal-body--formCandidateSignup">
            <div class="row">
              <div class="col-12">
                <p class="modal__title">Candidat</p>
              </div>
            </div>
            <form id="headsignup__form" data-method="post">
              <div class="form-group">
                <label class="so-form-label" for="headsignup__firstname">Prénom</label>
                <input required id="headsignup__firstname" name="first_name" class="so-form-control" type="text"
                       placeholder="Bob">
              </div>

              <div class="form-group">
                <label class="so-form-label" for="headsignup__lastname">Nom</label>
                <input required id="headsignup__lastname" name="last_name" class="so-form-control" type="text"
                       placeholder="Dylan">
              </div>

              <div class="form-group">
                <label class="so-form-label" for="headsignup__email">Email</label>
                <input required id="headsignup__email" name="email" class="so-form-control" type="email"
                       placeholder="bob.dylan@startup.only">
              </div>

              <div class="form-group">
                <label class="so-form-label" for="headsignup__password">Mot de passe</label>
                <input required id="headsignup__password" name="password" class="so-form-control" type="password"
                       placeholder="*********">
              </div>

              <div class="form-group">
                <label class="so-form-label" for="headsignup__passwordcheck">Confirmation du mot de passe</label>
                <input required id="headsignup__passwordcheck" name="password_check" class="so-form-control"
                       type="password"
                       placeholder="*********">
              </div>

              <div class="form-check">
                <label class="custom-control so-custom-checkbox">
                  <input id="signupCGU" required type="checkbox" class="custom-control-input">
                  <span class="custom-control-indicator"></span>
                  <span>J'ai lu et j'accepte les <a href="/home/cgu"
                                                    target="_blank">conditions générales d'utilisation</a> de Startuponly.com.
                  Mention CNIL N° 1873520 <span data-toggle="tooltip" title=" Les informations recueillies sur ce formulaire sont enregistrées dans un fichier informatisé par Happy Path afin d ‘assurer le bon fonctionnement du site StartupOnly et des services qui y sont proposés.
Elles sont conservées pendant la durée de la relation contractuelle et destinées exclusivement à Happy Path. Conformément à la Loi Informatique et libertés, vous pouvez exercer votre droit d’accès aux données et les faire rectifier en écrivant un courrier électronique à l’adresse contact@startuponly.com">
                      <i class="fa fa-question-circle" aria-hidden="true"></i>
                    </span>
                  </span>
                </label>
              </div>

              <div class="col-12 flexCentCentContainer">
                <button type="submit" class="modal__confirmButton">
                  Créer un compte<span id="headsignup__submitloading"
                                       style="display: none"><i
                        class="fa fa-circle-o-notch fa-spin"></i></span>
                </button>
              </div>
              <div class="col-12 flexCentCentContainer" style="padding-bottom: 20px;">
                <button id="linkedingSignup" type="button" class="modal__linkedinButton flexCentCentContainer">
                  <i class="fa fa-linkedin"></i>S'inscrire avec LinkedIn
                </button>
              </div>

            </form>
            <p>Vous avez déjà un compte ? <a data-dismiss="modal" data-toggle="modal" href="#"
                                             data-target="#headcandidatelogin__container"
                                             class="color--peach">Se connecter</a></p>
          </div>
        </div>
        <div class="col-12 col-md-6">
          <div class="row candidateSignup__perkRow flexCentCentContainer">
            <div class="col-12 col-md-2">
              <div class="candidateSignupModal__Perk">
                <i class="fa fa-list-ul" aria-hidden="true"></i>
              </div>
            </div>
            <div class="col-12 col-md-10">
              <p class="color--white">Des <b>annonces startups</b> et uniquement startups</p>
            </div>
          </div>
          <div class="row candidateSignup__perkRow flexCentCentContainer">
            <div class="col-12 col-md-2">
              <div class="candidateSignupModal__Perk">
                <i class="fa fa-pencil" aria-hidden="true"></i>
              </div>
            </div>
            <div class="col-12 col-md-10">
              <p class="color--white"><b>Inscrivez vous</b> en 60 secondes</p>
            </div>
          </div>
          <div class="row candidateSignup__perkRow flexCentCentContainer">
            <div class="col-12 col-md-2">
              <div class="candidateSignupModal__Perk">
                <i class="fa fa-check" aria-hidden="true"></i>
              </div>
            </div>
            <div class="col-12 col-md-10">
              <p class="color--white"><b>Postulez</b> en 1 clic</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Company Delinquent Modal -->
<div class="modal" id="companyDelinquent__modal" tabindex="-1" role="dialog" data-backdrop="static"
     data-keyboard="false">
  <div class="so-modal-dialog" role="document">
    <div class="so-modal-content">
      <div class="so-modal-body">
        <div class="row">
          <div class="col-12">
            <p class="modal__title">Problème avec votre abonnement</p>
            <p>Un ou plusieurs paiements ont échoué, et votre mode de paiement doit être mis à jour. Vos services sont
              interrompus.</p>
          </div>
        </div>
        <div class="row flexCentCentContainer">
          <div class="col-7 flexCentCentContainer">
            <a class="companyDelinquentModal__button" href="/company/subscription">
              Résoudre le problème
            </a>
          </div>
          <div id="companyDelinquentModal__dismissContainer" class="col-5 flexCentCentContainer">
            <button class="companyDelinquentModal__button--grey" data-dismiss="modal">
              Plus tard
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<script>
  var loadingAnim = ' <i class="fa fa-spinner fa-pulse loadingAnim"></i>';
  function removeLoadingAnim() {
    $('i.loadingAnim').remove();
  }
</script>





<script type="text/javascript">
  Modernizr.load({
    test: Modernizr.fontface && Modernizr.backgroundsize && Modernizr.flexbox && Modernizr.sessionstorage,
    nope: '/assets/js/vendor/modernizrfailed.js'
  });

  $(document).ready(function () {

    $(document).on('click', '#linkedingSignup', function (e) {

      var cgu = $('#signupCGU').prop('checked');

      if (!cgu) {
        noty({type: 'error', text: 'Veuillez accepter les CGU pour vous inscrire via LinkedIn', timeout: 6000});
      } else {
        window.location.href = "/user/authlinkedin?go=go";
      }
    });

    // Scroll
    $(document).scroll(function () {
      var $nav = $("#main-navbar");
      $nav.toggleClass('main-navbar--scrolled ', $(this).scrollTop() > $nav.height() + 10);
    });

    $('#headforgottenpwd__form').submit(function (e) {
      e.preventDefault();
      var hasError = 0;
      if ($('#headforgottenpwd__email').val().length < 1) {
        noty({type: 'error', text: 'Veuillez renseigner votre email utilisé à l\'inscription', timeout: 6000});
        hasError++;
      }
      if (!hasError) {
        $.post('/user/axforgottenpwd', $('#headforgottenpwd__form').serialize(), function (r) {
          switch (r.result) {
            case 1:
              noty({type: 'success', text: 'Vous allez prochainement recevoir un email.', timeout: 8000});
              $('#headforgottenpwd__container').modal('hide');
              break;
            case 0:
              noty({type: 'error', text: r.msg, timeout: 6000});
              break;
            default:
              break;
          }
        }, 'json')
          .fail(function (jqXHR, statusText, error) {
            switch (jqXHR.status) {
              case 404:
                noty({
                  type: 'error',
                  text: 'Erreur de connexion. Etes-vous connecté ? Avez-vous internet ?',
                  timeout: 6000
                });
                break;
              case 503:
                noty({
                  type: 'error',
                  text: 'Erreur interne. Nous sommes en train d\étudier le problème.',
                  timeout: 6000
                });
                break;
              default:
                noty({type: 'error', text: 'Error :' + statusText + ' - ' + error, timeout: 6000});
                break;
            }
          });
      }
    });

    $('#headcandidatelogin__form, #headstartuplogin__form').submit(function (e) {
      e.preventDefault();
      var hasError = 0;
      var $this = $(this);
      if ($this.find('input:eq(0)').val().length < 1 || $this.find('input:eq(1)').val().length < 1) {
        noty({type: 'error', text: 'Vous devez remplir tous les champs.', timeout: 6000});
        hasError++;
      }
      if (!hasError) {
        $.post('/user/axlogin', $this.serialize(), function (r) {
          switch (r.result) {
            case 1:
              window.location.reload();
              break;
            case 0:
              noty({type: 'error', text: r.msg, timeout: 6000});
              break;
            case 2:
              window.location = '/user/warnconfirmsignup';
            default:
              break;
          }
        }, 'json')
          .fail(function (jqXHR, statusText, error) {
            switch (jqXHR.status) {
              case 404:
                noty({
                  type: 'error',
                  text: 'Erreur de connexion. Etes-vous connecté ? Avez-vous internet ?',
                  timeout: 6000
                });
                break;
              case 503:
                noty({
                  type: 'error',
                  text: 'Erreur interne. Nous sommes en train d\étudier le problème.',
                  timeout: 6000
                });
                break;
              default:
                noty({type: 'error', text: 'Error :' + statusText + ' - ' + error, timeout: 6000});
                break;
            }
          });
      }
    });
    $('#headlogin__form2').submit(function (e) {
      e.preventDefault();
      var hasError = 0;
      if ($('#headlogin__email2').val().length < 1 || $('#headlogin__password2').val().length < 1) {
        noty({type: 'error', text: 'Vous devez remplir tous les champs.', timeout: 6000});
        hasError++;
      }
      if (!hasError) {
        $.post('/user/axlogin', $('#headlogin__form2').serialize(), function (r) {
          switch (r.result) {
            case 1:
              window.location.reload();
              break;
            case 0:
              noty({type: 'error', text: r.msg, timeout: 6000});
              break;
            case 2:
              window.location = '/user/warnconfirmsignup';
            default:
              break;
          }
        }, 'json')
          .fail(function (jqXHR, statusText, error) {
            switch (jqXHR.status) {
              case 404:
                noty({
                  type: 'error',
                  text: 'Erreur de connexion. Etes-vous connecté ? Avez-vous internet ?',
                  timeout: 6000
                });
                break;
              case 503:
                noty({
                  type: 'error',
                  text: 'Erreur interne. Nous sommes en train d\étudier le problème.',
                  timeout: 6000
                });
                break;
              default:
                noty({type: 'error', text: 'Error :' + statusText + ' - ' + error, timeout: 6000});
                break;
            }
          });
      }
    });
    $('#headsignup__form').submit(function (e) {
      e.preventDefault();
      if ($('#headsignup__firstname').val().length < 1 || $('#headsignup__lastname').val().length < 1 || $('#headsignup__email').val().length < 1 || $('#headsignup__password').val().length < 1) {
        noty({type: 'error', text: 'Vous devez remplir tous les champs.', timeout: 6000});
        return 0;
      } else if ($('#headsignup__password').val().length < 8) {
        noty({
          type: 'error',
          text: 'Nous pensons à votre sécurité : Votre mot de passe doit contenir au moins 8 caractères.',
          timeout: 6000
        });
        return 0;
      } else if ($('#headsignup__password').val() != $('#headsignup__passwordcheck').val()) {
        noty({type: 'error', text: 'Les 2 mots de passe doivent être identiques.', timeout: 6000});
        return 0;
      } else if (!MailChecker($('#headsignup__email').val())) {
        noty({
          type: 'error',
          text: 'L\'email saisi ne provient pas d\'un service de messagerie valide.',
          timeout: 6000
        });
        return 0;
      }
      $('#headsignup__submitloading').removeClass('hide');
      $.post('/user/axsignup', $('#headsignup__form').serialize(), function (r) {
        switch (r.result) {
          case 1:
            window.location = '/user/editprofile';
            //$.magnificPopup.close();
            //noty({type:'success',text:'Veuillez confirmer votre inscription en activant le lien reçu par email.',timeout:8000});
            break;
          case 0:
            noty({type: 'error', text: r.msg, timeout: 6000});
            break;
          default:
            break;
        }
      }, 'json')
        .fail(function (jqXHR, statusText, error) {
          switch (jqXHR.status) {
            case 404:
              noty({
                type: 'error',
                text: 'Erreur de connexion. Etes-vous connecté ? Avez-vous internet ?',
                timeout: 6000
              });
              break;
            case 503:
              noty({type: 'error', text: 'Erreur interne. Nous sommes en train d\étudier le problème.', timeout: 6000});
              break;
            default:
              noty({type: 'error', text: 'Error :' + statusText + ' - ' + error, timeout: 6000});
              break;
          }
        })
        .always(function () {
          $('#headsignup__submitloading').addClass('hide');
        });
    });
  });

  (function (global) {
    var isValidEmail = /^(?:[\w\!\#\$\%\&\'\*\+\-\/\=\?\^\`\{\|\}\~]+\.)*[\w\!\#\$\%\&\'\*\+\-\/\=\?\^\`\{\|\}\~]+@(?:(?:(?:[a-zA-Z0-9](?:[a-zA-Z0-9\-](?!\.)){0,61}[a-zA-Z0-9]?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9\-](?!$)){0,61}[a-zA-Z0-9]?)|(?:\[(?:(?:[01]?\d{1,2}|2[0-4]\d|25[0-5])\.){3}(?:[01]?\d{1,2}|2[0-4]\d|25[0-5])\]))$/;
    var isThrowableEmail = new RegExp(["0-mail.com", "0815.ru", "0clickemail.com", "10minutemail.com", "20minutemail.com", "2prong.com", "30minutemail.com", "3d-painting.com", "4warding.com", "4warding.net", "4warding.org", "60minutemail.com", "amilegit.com", "anonbox.net", "anonymbox.com", "antispam.de", "beefmilk.com", "binkmail.com", "bio-muesli.net", "bobmail.info", "bofthew.com", "brefmail.com", "bsnow.net", "bugmenot.com", "bumpymail.com", "cosmorph.com", "courrieltemporaire.com", "cubiclink.com", "curryworld.de", "cust.in", "dacoolest.com", "dandikmail.com", "dayrep.com", "deadaddress.com", "despam.it", "devnullmail.com", "discardmail.com", "discardmail.de", "disposemail.com", "dispostable.com", "dodgeit.com", "dodgit.com", "dodgit.org", "donemail.ru", "dontreg.com", "dontsendmespam.de", "dump-email.info", "dumpyemail.com", "e4ward.com", "email60.com", "emailigo.de", "emailinfive.com", "emailmiser.com", "emailsensei.com", "emailtemporario.com.br", "emailwarden.com", "emailx.at.hm", "fakeinbox.com", "fakeinformation.com", "fastacura.com", "filzmail.com", "fizmail.com", "fr33mail.info", "get1mail.com", "get2mail.fr", "getonemail.com", "getonemail.net", "gishpuppy.com", "great-host.in", "guerillamail.com", "guerrillamail.com", "guerrillamailblock.com", "h.mintemail.com", "haltospam.com", "hochsitze.com", "hotpop.com", "hulapla.de", "ieatspam.eu", "ieatspam.info", "imails.info", "incognitomail.com", "incognitomail.net", "incognitomail.org", "insorg-mail.info", "ipoo.org", "jetable.com", "jetable.net", "jetable.org", "jnxjn.com", "junk1e.com", "keepmymail.com", "kir.ch.tc", "klzlk.com", "kulturbetrieb.info", "lhsdv.com", "litedrop.com", "lol.ovpn.to", "lookugly.com", "lopl.co.cc", "m4ilweb.info", "mail-temporaire.fr", "mail.by", "mail4trash.com", "mailcatch.com", "maileater.com", "mailexpire.com", "mailin8r.com", "mailinator.com", "mailinator.net", "mailinator2.com", "mailme.ir", "mailme.lv", "mailmetrash.com", "mailnator.com", "mailnesia.com", "mailnull.com", "mailslite.com", "mailzilla.org", "mbx.cc", "meltmail.com", "messagebeamer.de", "mierdamail.com", "mintemail.com", "moburl.com", "monemail.fr.nf", "msa.minsmail.com", "mt2009.com", "mypartyclip.de", "myphantomemail.com", "mytrashmail.com", "nepwk.com", "no-spam.ws", "nobulk.com", "noclickemail.com", "nogmailspam.info", "nomail2me.com", "nomorespamemails.com", "nospam4.us", "nospamfor.us", "nospamthanks.info", "notmailinator.com", "nowmymail.com", "nus.edu.sg", "nwldx.com", "onewaymail.com", "online.ms", "ovpn.to", "owlpic.com", "pjjkp.com", "politikerclub.de", "pookmail.com", "prtnx.com", "qq.com", "quickinbox.com", "recode.me", "regbypass.com", "rmqkr.net", "rppkn.com", "rtrtr.com", "s0ny.net", "safe-mail.net", "safetymail.info", "safetypost.de", "sandelf.de", "saynotospams.com", "selfdestructingmail.com", "sendspamhere.com", "sharklasers.com", "shitmail.me", "skeefmail.com", "slopsbox.com", "smellfear.com", "snakemail.com", "sofimail.com", "sofort-mail.de", "sogetthis.com", "spam.la", "spam.su", "spamavert.com", "spambob.net", "spambob.org", "spambog.com", "spambog.de", "spambog.ru", "spambox.info", "spambox.irishspringrealty.com", "spambox.us", "spamcero.com", "spamday.com", "spamfree24.com", "spamfree24.de", "spamfree24.eu", "spamfree24.info", "spamfree24.net", "spamfree24.org", "spamgourmet.com", "spamherelots.com", "spamhole.com", "spamify.com", "spaminator.de", "spamkill.info", "spaml.com", "spaml.de", "spammotel.com", "spamobox.com", "spamspot.com", "spamthis.co.uk", "spamthisplease.com", "supergreatmail.com", "supermailer.jp", "suremail.info", "teewars.org", "teleworm.com", "tempalias.com", "tempe-mail.com", "tempemail.biz", "tempemail.com", "tempemail.net", "tempinbox.co.uk", "tempinbox.com", "tempmail.it", "tempmail2.com", "tempomail.fr", "temporarioemail.com.br", "temporaryemail.net", "temporaryinbox.com", "thanksnospam.info", "thankyou2010.com", "thisisnotmyrealemail.com", "throwawayemailaddress.com", "tmailinator.com", "tradermail.info", "trash-amil.com", "trash-mail.com", "trash-mail.de", "trash2009.com", "trashemail.de", "trashmail.at", "trashmail.com", "trashmail.net", "trashmail.ws", "trashmailer.com", "trashymail.com", "trashymail.net", "trillianpro.com", "tyldd.com", "uggsrock.com", "veryrealemail.com", "webm4il.info", "wegwerfemail.de", "wh4f.org", "whyspam.me", "willselfdestruct.com", "wuzupmail.net", "yopmail.com", "yuurok.com", "zehnminutenmail.de", "zippymail.info", "zoaxe.com", "10minutemail.com", "disposeamail.com", "dontreg.com", "e4ward.com", "guerrillamail.com", "inbox2.info", "jetable.com", "kasmail.com", "killmail.net", "maileater.com", "mailexpire.com", "mailinator.com", "mailmoat.com", "mytrashmail.com", "netmails.net", "noclickemail.com", "nullbox.info", "pookmail.com", "shortmail.net", "sneakemail.com", "spambob.com", "spambob.org", "spambox.info", "spambox.org", "spambox.us", "spamex.com", "spamfree24.net", "spamfree24.org", "spamgourmet.com", "spamhole.com", "spammotel.com", "tempinbox.com", "temporaryforwarding.com", "temporaryinbox.com", "trashmail.net", "xemaps.com", "yopmail.com", "mailed.in", "mailinator.com", "trash2009.com", "mailexpire.com", "MailEater.com", "jetable.org", "onlatedotcom.info", "guerrillamailblock.com", "spamhole.com", "uggsrock.com", "TempEMail.net", "smapfree24.org", "smapfree24.de", "smapfree24.info", "smapfree24.com", "smapfree24.eu", "spamspot.com", "spam.la", "meltmail.com", "anonymbox.com ", "dodgit.com", "E4ward.com", "GishPuppy.com", "haltospam.com", "mailnull.com", "MintEmail.com", "Sneakemail.com", "bumpymail.com", "bsnow.net", "centermail.com", "centermail.net", "discardmail.com", "dodgeit.com", "e4ward.com", "e-mail.com", "email.net", "emailias.com", "fakeinformation.com", "front14.org", "ghosttexter.de", "jetable.net", "kasmail.com", "link2mail.net", "mailexpire.com", "mailinator.com", "mailmoat.com", "mail.ru", "ma1l.bij.pl", "messagebeamer.de", "mytrashmail.com", "naver.com", "nervmich.net", "netmails.net", "netzidiot.de", "nurfuerspam.de", "oneoffemail.com", "pookmail.com", "privacy.net", "punkass.com", "sify.com", "sneakemail.com", "sofort-mail.de", "sogetthis.com", "spam.la", "spambob.com", "spambob.net", "spambob.org", "spamex.com", "spamgourmet.com", "spamhole.com", "spaminator.de", "spammotel.com", "spamtrail.com", "tmail.com", "trash-mail.de", "trashmail.net", "wuzup.net", "xmail.com", "atvclub.msk.ru", "tempinbox.com", "DingBone.com", "FudgeRub.com", "BeefMilk.com", "LookUgly.com", "SmellFear.com", "guerrillamailblock.com", "mytempemail.com", "675hosting.com", "675hosting.net", "675hosting.org", "75hosting.com", "75hosting.net", "75hosting.org", "ajaxapp.net", "amiri.net", "amiriindustries.com", "emailmiser.com", "etranquil.com", "etranquil.net", "etranquil.org", "gowikibooks.com", "gowikicampus.com", "gowikicars.com", "gowikifilms.com", "gowikigames.com", "gowikimusic.com", "gowikinetwork.com", "gowikitravel.com", "gowikitv.com", "iwi.net", "myspaceinc.com", "myspaceinc.net", "myspaceinc.org", "myspacepimpedup.com", "ourklips.com", "pimpedupmyspace.com", "rklips.com", "turual.com", "upliftnow.com", "uplipht.com", "viditag.com", "viewcastmedia.com", "viewcastmedia.net", "viewcastmedia.org", "wetrainbayarea.com", "wetrainbayarea.org", "xagloo.co", "getairmail.com", "33mail.com", "reallymymail.com", "mailHazard.com", "mailHazard.us", "mailHz.me", "zebins.com", "zebins.eu", "amail4.me", "armyspy.com", "cuvox.de", "dayrep.com", "einrot.com", "fleckens.hu", "gustr.com", "jourrapide.com", "rhyta.com", "superrito.com", "teleworm.us", "yopmail.fr", "yopmail.net", "jetable.fr.nf", "nospam.ze.tc", "nomail.xl.cx", "mega.zik.dj", "speed.1s.fr", "cool.fr.nf", "courriel.fr.nf", "moncourrier.fr.nf", "monemail.fr.nf", "monmail.fr.nf", "guerrillamail.com", "guerrillamailblock.com", "sharklasers.com", "guerrillamail.net", "guerrillamail.org", "guerrillamail.biz", "spam4.me", "grr.la", "guerrillamail.de", "spamdecoy.net", "dharmatel.net", "ntlhelp.net", "slave-auctions.net", "deadchildren.org", "trbvm.com", "drdrb.com"].map(function (m) {
      return '\\b' + m + '$';
    }).join('|'));
    global.MailChecker = function (email) {
      if (!isValidEmail.test(email)) {
        return false;
      }
      return !isThrowableEmail.test(email);
    };
  })(window);

  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-40947222-3', 'auto');
  ga('send', 'pageview');
</script>

<div id="uberbody">
            <nav id="main-navbar">
        <button class="so-navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                data-target="#collapsinContent"
                aria-controls="collapsinContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"><i class="fa fa-bars" aria-hidden="true"></i></span>
        </button>
        <a class="navbar-brand" style="align-self: flex-start" href="/"><img alt="Logo StartupOnly"
                                                                             src="/assets/img/logo-header_alpha@2x.png"></a>

        <div class="collapse navbar-collapse ml-auto" id="collapsinContent">
          <ul class="navbar__Links ml-auto ">
                          <li class="nav-item">
                <button id="headcandidatelogin__opener" class="navbar__Connect" data-toggle="modal"
                        data-target="#headcandidatelogin__container">Se
                  connecter
                </button>
              </li>
                      </ul>
        </div>
      </nav>
        <div id="uberdiv">
    <!--canvas id="myCanvas" resize="true" style="position:absolute;top:39px;height:195px;width:100%;"></canvas-->
<!--canvas id="myCanvas" resize="true" style="position:absolute;top:39px;height:195px;width:100%;"></canvas-->
<header class="header__div headerBackround--home">
  <div class="container">
    <div class="row">
      <div class="col-10">
        <div class="row">
          <div class="col-12">
            <h1 class="jobs__header__title">Trouve ton job en <b>startup</b></h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
<section id="jobs__main">
  <form id="searchform" class="ajax" method="get" action="#">
    <div class="container-fluid searchbarsRow ">
      <div class="container">
        <div class="row">
          <div class="col-12 col-md-5">
            <div class="row justify-content-center">
              <div class="col-2 col-md-1 searchbarRow__icons">
                <i class="fa fa-search"></i>
              </div>
              <div class="col-10 col-md-11">
                <input id="searchbar-query" name="q" class="searchbarRow__searchbar" type="text"
                       value=""
                       placeholder="Mots-clés, Poste, Compétence, ..."></div>
            </div>
          </div>
          <div class="col-12 col-md-5">
            <div class="row justify-content-center">
              <div class="col-2 col-md-1 searchbarRow__icons">
                <i class="fa fa-map-marker"></i>
              </div>
              <div class="col-10 col-md-11">
                <input id="searchbar-place" class="searchbarRow__searchbar" name="place_name"
                       type="text"
                       value=""
                       placeholder="Ville, Département, Code postal, ..."/>
                <input id="searchbar-lat" name="lat" type="hidden" value=""/>
                <input id="searchbar-lng" name="lng" type="hidden" value=""/>
                <input id="searchbar-rad" name="rad" type="hidden" value=""/></div>
            </div>
          </div>
          <div class="col-12 col-md-2">
            <button type="submit" class="searchbarRow__button">
              Chercher
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="clearfix"></div>
            <div id="filters">
        <div class="row justify-content-center">
          <div id="contractsFilters" class="filters__column">
            <div class="row">
              <div class="col-12">
                <h5>Types de contrats</h5>
              </div>
            </div>
            <div class="row">
              <div class="col-12 filters__col--contract">
                <div class="filters__contract">
                  <label for="contract-stage">
                    <input id="contract-stage" name="c[]" type="checkbox"
                           value="1"  />
                    Stage
                  </label>
                </div>
                <div class="filters__contract">
                  <label for="contract-cdi">
                    <input id="contract-cdi" name="c[]" type="checkbox"
                           value="2" />
                    CDI
                  </label>
                </div>
                <div class="filters__contract">
                  <label for="contract-cdd">
                    <input id="contract-cdd" name="c[]" type="checkbox"
                           value="3" />
                    CDD/Freelance
                  </label>
                </div>
                <div class="filters__contract">
                  <label for="contract-associe">
                    <input id="contract-associe" name="c[]" type="checkbox"
                           value="4" />
                    Associé
                  </label>
                </div>
                <div class="filters__contract">
                  <label for="contract-alternance">
                    <input id="contract-alternance" name="c[]" type="checkbox"
                           value="5" />
                    Alternance
                  </label>
                </div>
              </div>
            </div>
          </div>
          <div id="tagsFilters" class="filters__column">
            <div class="row">
              <div class="col-12">
                <h5>Catégories</h5>
              </div>
            </div>
            <div class="row">
              <div class="col-12 filters__col--tag">
                                <div class="filters__tag">
                  <label for="category-tech">
                    <input id="category-tech" name="cat[]" type="checkbox"
                           value="1"  />
                    Tech
                  </label>
                </div>
                <div class="filters__tag">
                  <label for="category-marketing">
                    <input id="category-marketing" name="cat[]"
                           type="checkbox"
                           value="2"  />
                    Marketing
                  </label>
                </div>
                <div class="filters__tag">
                  <label for="category-businessdev">
                    <input id="category-businessdev" name="cat[]"
                           type="checkbox"
                           value="3"  />
                    Business Dev
                  </label>
                </div>
                <div class="filters__tag">
                  <label for="category-design">
                    <input id="category-design" name="cat[]"
                           type="checkbox"
                           value="4"  />
                    Design
                  </label>
                </div>
                <div class="filters__tag">
                  <label for="category-autre">
                    <input id="category-autre" name="cat[]"
                           type="checkbox"
                           value="5"  />
                    Autre
                  </label>
                </div>
              </div>
            </div>
          </div>
          <div class="filter__resetColumn">
            <div id="reset-search">
              <a href="/"><i class="fa fa-undo"></i> Réinitialiser</a>
            </div>
          </div>
        </div>
      </div>
      <div class="clearfix"></div>
      <div id="submain" class="row">
        <div id="jobs" class="col-12 col-md-8">
          <div class="row">
            <div class="col-12">
              <h6>Résultats</h6>
            </div>
          </div>
          <div id="jobs__loading"><img src="/assets/img/loading2.gif" class="center-block"></div>
          <div id="jobs__list row">
                          <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Chef-de-projet-Impl%C3%A9mentation-Implementation-Manager/8718">
                      <img class="companyLogo" src="/pp/152/179/452/9bb18c68abeabf40_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Chef-de-projet-Impl%C3%A9mentation-Implementation-Manager/8718">
                            Chef de projet Impl&eacute;mentation / Implementation Man H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          DigitalRecruiters                        </div>
                        <div class="job__place">
                          BANKESS / DigitalRecruiters                        </div>
                        <div class="job__creationdate">
                          Il y a 3h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="job__tag">Project Management</span>
                                                                                                        <span class="job__tag">Customer sucess</span>
                                                                                                        <span class="job__tag">formation client</span>
                                                                        </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Sales-Executive/8716">
                      <img class="companyLogo" src="/pp/147/324/363/2f2db2ab25924843_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Sales-Executive/8716">
                            Sales Executive H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          SPARTED                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 19h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="job__tag">Vente</span>
                                                                                                        <span class="job__tag">Prospection client</span>
                                                                                                        <span class="job__tag">Lead g&eacute;n&eacute;ration</span>
                                                                                                                                                                                                                                                                                                                                                                                    </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Chasseur-de-contrats/8717">
                      <img class="companyLogo" src="/pp/148/544/928/87b3fd52554a1492_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Chasseur-de-contrats/8717">
                            Chasseur de contrats H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Wecover                        </div>
                        <div class="job__place">
                          75016 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 19h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <span class="job__tag">Business Development</span>
                                                                                                        <span class="job__tag">relation client</span>
                                                                                                        <span class="job__tag">D&eacute;marchage commercial</span>
                                                                                                                                                                                                                              </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Customer-Support-Specialist/8715">
                      <img class="companyLogo" src="/pp/147/324/363/2f2db2ab25924843_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Customer-Support-Specialist/8715">
                            Customer Support Specialist H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          SPARTED                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 19h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="job__tag">relation client</span>
                                                                                                        <span class="job__tag">technical support</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Customer-Success-Leader/8714">
                      <img class="companyLogo" src="/pp/147/324/363/2f2db2ab25924843_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Customer-Success-Leader/8714">
                            Customer Success Leader H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          SPARTED                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 19h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <span class="job__tag">Business Development</span>
                                                                                                        <span class="job__tag">relation client</span>
                                                                                                        <span class="job__tag">Analytics</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Business-Developer-Partnerships-France/8713">
                      <img class="companyLogo" src="/pp/147/324/363/2f2db2ab25924843_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Business-Developer-Partnerships-France/8713">
                            Business Developer Partnerships - France H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          SPARTED                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 19h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="job__tag">Business Development</span>
                                                                                                        <span class="job__tag">sales</span>
                                                                                                        <span class="job__tag">Partnerships</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Chief-Technology-Officer-%28CTO%29/8712">
                      <img class="companyLogo" src="/pp/147/324/363/2f2db2ab25924843_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Chief-Technology-Officer-%28CTO%29/8712">
                            Chief Technology Officer (CTO) H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          SPARTED                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 21h                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <span class="job__tag">Javascript</span>
                                                                                                        <span class="job__tag">Management d'&eacute;quipe</span>
                                                                                                        <span class="job__tag">Full Stack Dev</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Dev-Full-Stack/8711">
                      <img class="companyLogo" src="/pp/148/396/166/269a0064bd3bb130_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Dev-Full-Stack/8711">
                            Dev Full Stack H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          CYWYC                        </div>
                        <div class="job__place">
                          75017 Paris, France                        </div>
                        <div class="job__creationdate">
                          Hier                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="job__tag">Javascript</span>
                                                                                                        <span class="job__tag">HTML / CSS</span>
                                                                                                        <span class="job__tag">C++</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Graphiste-en-agence-de-Marketing-Digital/8710">
                      <img class="companyLogo" src="/pp/149/812/915/44670f0a178de1c4_400.jpg"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Graphiste-en-agence-de-Marketing-Digital/8710">
                            Graphiste en agence de Marketing Digital H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Neoptimal - Prospection Digitale                        </div>
                        <div class="job__place">
                          Issy-les-Moulineaux, France                        </div>
                        <div class="job__creationdate">
                          Hier                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <span class="job__tag">Graphisme</span>
                                                                                                        <span class="job__tag">Cr&eacute;ativit&eacute;</span>
                                                                                                        <span class="job__tag">Pack Adobe</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Assistant%28e%29-Chef-de-Projet-%C3%89ditorial/8709">
                      <img class="companyLogo" src="/pp/149/812/915/44670f0a178de1c4_400.jpg"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Assistant%28e%29-Chef-de-Projet-%C3%89ditorial/8709">
                            Assistant(e) Chef de Projet &Eacute;ditorial H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Neoptimal - Prospection Digitale                        </div>
                        <div class="job__place">
                          Issy-les-Moulineaux, France                        </div>
                        <div class="job__creationdate">
                          Hier                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <span class="job__tag">Communication web</span>
                                                                                                        <span class="job__tag">R&eacute;daction web</span>
                                                                                                        <span class="job__tag">Strat&eacute;gie de communication (digitale)</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Assistant%28e%29-Chef-de-Projet-Webmarketing/8708">
                      <img class="companyLogo" src="/pp/149/812/915/44670f0a178de1c4_400.jpg"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Assistant%28e%29-Chef-de-Projet-Webmarketing/8708">
                            Assistant(e) Chef de Projet Webmarketing H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Neoptimal - Prospection Digitale                        </div>
                        <div class="job__place">
                          Issy-les-Moulineaux, France                        </div>
                        <div class="job__creationdate">
                          Hier                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <span class="job__tag">Adwords</span>
                                                                                                        <span class="job__tag">R&eacute;seaux Sociaux</span>
                                                                                                        <span class="job__tag">Marketing Digital</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Business-Developer/8707">
                      <img class="companyLogo" src="/pp/150/728/241/abf832917250e869_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Business-Developer/8707">
                            Business Developer H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Hubworkair                        </div>
                        <div class="job__place">
                          75011 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="job__tag">Anglais</span>
                                                                                                        <span class="job__tag">D&eacute;veloppement commercial</span>
                                                                                                        <span class="job__tag">Recrutement</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Business-Developer/8706">
                      <img class="companyLogo" src="/pp/152/162/277/caaf2a3d267c2af9_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Business-Developer/8706">
                            Business Developer H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Stig                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <span class="job__tag">Business Development</span>
                                                                                                        <span class="job__tag">Aisance au t&eacute;l&eacute;phone</span>
                                                                                                        <span class="job__tag">Commerce</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Communication-Digitale/8705">
                      <img class="companyLogo" src="/pp/152/162/277/caaf2a3d267c2af9_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Communication-Digitale/8705">
                            Communication Digitale H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Stig                        </div>
                        <div class="job__place">
                          Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <span class="job__tag">Community Management</span>
                                                                                                        <span class="job__tag">Civic tech</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/R%C3%A9dacteur-Web/8704">
                      <img class="companyLogo" src="/pp/148/181/126/eb7806075ec5f41b_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/R%C3%A9dacteur-Web/8704">
                            R&eacute;dacteur Web H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          R&eacute;assurez-moi                        </div>
                        <div class="job__place">
                          64-66 rue des archives 75003 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="3">
											CDD/Freelance										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="job__tag">Wordpress</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Business-Developer/8703">
                      <img class="companyLogo" src="/pp/152/162/344/e6617fa800590525_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Business-Developer/8703">
                            Business Developer H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          PopCompta                        </div>
                        <div class="job__place">
                          78420 Carri&egrave;res-sur-Seine, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="job__tag">Vente</span>
                                                                                                        <span class="job__tag">Marketing Digital</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Charg%C3%A9%28e%29-de-Marketing-Communication/8701">
                      <img class="companyLogo" src="/pp/151/643/084/6064fc35f60a4093_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Charg%C3%A9%28e%29-de-Marketing-Communication/8701">
                            Charg&eacute;(e) de Marketing / Communication H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          MeilleureCopro                        </div>
                        <div class="job__place">
                          75013 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                          <span class="job__tag">SEM</span>
                                                                                                        <span class="job__tag">R&eacute;seaux Sociaux</span>
                                                                                                        <span class="job__tag">Cr&eacute;ation de contenu</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Assistant-DAF-/8702">
                      <img class="companyLogo" src="/pp/152/084/785/d369e3cc4ba5de95_400.jpg"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Assistant-DAF-/8702">
                            Assistant DAF  H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Custeed                        </div>
                        <div class="job__place">
                          94110 Arcueil, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <span class="job__tag">Excel</span>
                                                                                                        <span class="job__tag">Capacit&eacute; d'analyse</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Business-Development-B2B/8700">
                      <img class="companyLogo" src="/pp/151/627/890/fda0f4ca83808376_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Business-Development-B2B/8700">
                            Business Development B2B H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Claudine petite maman                        </div>
                        <div class="job__place">
                          75009 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="1">
											Stage										  </span>
                                                                                                                                                                                                                                    <span class="job__tag">Business Development</span>
                                                                                                        <span class="job__tag">B2B</span>
                                                                                                        <span class="job__tag">Business Strategy</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
                    </div>
                  </div>
                </div>
              </article>
                            <article class="job col-12 ">
                <div class="row job__border">
                                    <div class="col-2 job__logo__container">
                    <a href="/job/Office-Angel/8699">
                      <img class="companyLogo" src="/pp/152/156/265/13cb6c3eb72bb6a2_400.png"/>
                    </a>
                  </div>
                  <div class="col-10">
                    <div class="row">
                      <div class="col-12">
                        <div class="job__name"><a
                              href="/job/Office-Angel/8699">
                            Office Angel H/F
                          </a></div>
                      </div>
                    </div>
                    <div class="row job__details">
                      <div class="col-12">
                        <div class="job__company">
                          Nelio                        </div>
                        <div class="job__place">
                          75009 Paris, France                        </div>
                        <div class="job__creationdate">
                          Il y a 2 jours                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-12">
                        <span class="job__contract" data-contract="2">
											CDI										  </span>
                                                                              <span class="job__tag">relation client</span>
                                                                                                        <span class="job__tag">Comptabilit&eacute;</span>
                                                                                                        <span class="job__tag">Administratif</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </div>
                    </div>
                  </div>
                </div>
              </article>
                                    </div>
          <div class="clearfix"></div>
          <div id="jobs__footer">
                        <input id="offset" type="hidden" name="offset" value="0">
            <button disabled class="paging pagingButton--previous" data-offset="-20"><i
                  class="fa fa-angle-left" aria-hidden="true"></i></button>
                          <button class="paging pagingButton pagingButton--selected"
                      data-offset="0">1</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="20">2</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="40">3</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="60">4</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="80">5</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="100">6</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="120">7</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="140">8</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="160">9</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="180">10</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="200">11</button>
                          <button class="paging pagingButton pagingButton"
                      data-offset="220">12</button>
                        <button  class="paging pagingButton--next" data-offset="20"><i
                  class="fa fa-angle-right" aria-hidden="true"></i></button>
          </div>
        </div>
        <div id="sidebar" class="col-12 col-md-4">

                    <div id="ads" class="col-12 sidebar__social">
            <div class="row">
              <div class="col-12 pl-0">
                <h6>Suivez nous sur les réseaux</h6>
              </div>
            </div>
            <div class="row sidebar__social__row">
              <div class="col-lg-3 col-md-12 social-icon__column">
                <div class="faceboook__icon">
                  <a href="https://www.facebook.com/startuponly" target="_blank"><i class="fa fa-facebook"
                                                                                    aria-hidden="true"></i></a>
                </div>
              </div>
              <div class="col-lg-9 col-md-12 social-text--facebook">
                <a href="https://www.facebook.com/startuponly" target="_blank">
                  <h3>Hello Facebook !</h3>
                  <p>Partagez avec nous sur Facebook !</p>
                </a>
              </div>
            </div>
            <div class="row sidebar__social__row">
              <div class="col-lg-3 col-md-12 social-icon__column">
                <div class="twitter__icon">
                  <a href="https://twitter.com/startuponly" target="_blank"><i class="fa fa-twitter"
                                                                               aria-hidden="true"></i></a>
                </div>
              </div>
              <div class="col-lg-9 col-md-12 social-text--twitter">
                <a href="https://twitter.com/startuponly" target="_blank">
                  <h3>Tweet Tweet !</h3>
                  <p>Twittez avec nous comme un canari</p>
                </a>
              </div>
            </div>
          </div>
          <div id="addfreejob" class="col-12 pl-0">
            <h6>Vous êtes une startup</h6>
            <div>
              <p class="sidebar__text">Vous êtes une jeune entreprise à fort potentiel, remplie de gens brillants ?
                Alors...</p>
                              <a id="addfreejob__createjob" href="/company/signup" class="publishOfferButton"><i
                      class="fa fa-pencil-square-o" aria-hidden="true"></i>
                  Publiez une offre en quelques clics</a>
                          </div>
          </div>
        </div>
      </div>
      <input type="hidden" name="m" value="">
    </div>
  </form>
</section>
<script type="text/javascript">
  (function ($) {
    $.easing['jswing'] = $.easing['swing'];
    $.extend($.easing, {
      def: 'easeOutQuad',
      easeInOutExpo: function (x, t, b, c, d) {
        if (t == 0) return b;
        if (t == d) return b + c;
        if ((t /= d / 2) < 1) return c / 2 * Math.pow(2, 10 * (t - 1)) + b;
        return c / 2 * (-Math.pow(2, -10 * --t) + 2) + b;
      },
    });
  })(jQuery);
</script>
<script type="text/javascript">
  var timeoutQuery;
  var isAlreadySubmittedViaInput = false;
  $(function () {
    if (typeof google !== 'undefined') {
      var autocomplete = new google.maps.places.Autocomplete(document.getElementById('searchbar-place'), {});
      google.maps.event.addListener(autocomplete, 'place_changed', function () {
        var place = autocomplete.getPlace();
        //Si l'utilisateur a changé l'input sans passer par l'event Click, Google renvoie juste un name sans id
        if (!('id' in place)) {
          if (place.name == '') {
            //Reset form
            document.getElementById('searchbar-lat').value = '';
            document.getElementById('searchbar-lng').value = '';
            document.getElementById('searchbar-rad').value = '';
            //document.getElementById('searchbar-query').value = '';
            $('#searchform').submit();
          }
        } else {
          document.getElementById('searchbar-lat').value = place.geometry.location.lat();
          document.getElementById('searchbar-lng').value = place.geometry.location.lng();
          document.getElementById('searchbar-rad').value = '100000';
          $('#searchform').submit();
        }
      });
    }

    $('#searchbar-place').on('change', function () {
      if ($(this).val() === '') {
        document.getElementById('searchbar-lat').value = '';
        document.getElementById('searchbar-lng').value = '';
        document.getElementById('searchbar-rad').value = '';
        document.getElementById('searchbar-query').value = '';
        $('#searchform').submit();
      }
    });

    $('#jobs').on('click', '.job__contract', function () {
      var $this = $(this);
      $('#contractsFilters :input[value="' + $this.data('contract') + '"]').click();
    });

    $('#contractsFilters').on('click', 'label', function (e) {
      e.preventDefault();
    });

    $('#contractsFilters').on('click', '.filters__contract', function () {
      var input = $(this).find('input');
      input.prop('checked', true);
      $(this).removeClass('filters__contract');
      $(this).addClass('filters__contract--checked');
      input.change();
    });

    $('#contractsFilters').on('click', '.filters__contract--checked', function () {
      var input = $(this).find('input');
      input.prop('checked', false);
      $(this).removeClass('filters__contract--checked');
      $(this).addClass('filters__contract');
      input.change();
    });

    $('#contractsFilters input').on('change', function () {
      $('#searchform').submit();
    });

    $('#tagsFilters').on('click', 'label', function (e) {
      e.preventDefault();
    });

    $('#tagsFilters').on('click', '.filters__tag', function () {
      var input = $(this).find('input');
      input.prop('checked', true);
      $(this).removeClass('filters__tag');
      $(this).addClass('filters__tag--checked');
      input.change();
    });

    $('#tagsFilters').on('click', '.filters__tag--checked', function () {
      var input = $(this).find('input');
      input.prop('checked', false);
      $(this).removeClass('filters__tag--checked');
      $(this).addClass('filters__tag');
      input.change();
    });

    $('#tagsFilters input').on('change', function () {
      $('#searchform').submit();
    });

    $('#categories input').on('change', function () {
      var $this = $(this);
      if ($this.prop('checked') == false) {
        $this.parent().removeClass('checked');
      } else {
        $this.parent().addClass('checked');
      }
      $('#searchform').submit();
    });
    $('#events input').on('change', function () {
      var $this = $(this);
      //If it is already checked, uncheck else check it
      if ($this.prop('checked') == false) {
        $this.parent().removeClass('checked');
      } else {
        $this.parent().addClass('checked');
      }
      $('#searchform').submit();
    });
    $('#jobs').on('click', '.job__tag', function () {
      var $this = $(this);
      $('#searchbar-query').val($this.text());
      $('#searchform').submit();
    });
    $('#searchbar-query').on({
      change: function () {
        if (isAlreadySubmittedViaInput == false) {
          $('#searchform').submit();
        }
        isAlreadySubmittedViaInput = false;
      },
      input: function () {
        if (timeoutQuery) {
          clearTimeout(timeoutQuery);
        }
        timeoutQuery = setTimeout(function () {
          $('#searchform').submit();
        }, 800);
        isAlreadySubmittedViaInput = true;
      },
      paste: function () {
        $('#searchform').submit();
        isAlreadySubmittedViaInput = true;
      }
    });
    $('#jobs').on('click', '#jobs__footer > .paging', function () {
      var t = $(this).data('offset');
      $('#offset').val(t);
      $('html, body').stop().animate({
        scrollTop: $('#main').offset().top - 40
      }, 500, 'easeInOutExpo');
      $('#searchform').submit();
    });

    var thisLocation = window.history.location || window.location;
    $('#searchform').submit(function (e) {
      e.preventDefault();
      var $this = $(this);
      var targetUrl = '/?' + $this.serialize();
      history.pushState(null, 'Nouvelle recherche - ' + $(document).attr('title'), targetUrl);	//TODO rename ?
      $('#jobs__loading').slideDown(150);
      $.ajax({
        url: '/home/axJobs',
        type: 'GET',
        data: $this.serialize(),
        dataType: 'html'
      }).done(function (r) {
        $('#jobs__loading').slideUp(150);
        $('#jobs').html(r);
      }).fail(function (xhr, textStatus) {
        $('#jobs__loading').slideUp(150);

      });
    });
    $(window).on('popstate', function (e) {
      console.log("--> We returned to the page with a link: " + location.href);
    });
  });
</script>
  </div>
</div>

      <footer id="uberfooter">
      <div class="container">
        <div class="row">
          <div class="col-12 col-sm-6">
            <img class="footer__logo" src="/assets/img/logo footer@2x.png">
          </div>
          <div class="col-12 col-sm-3">
            <div class="row">
              <div class="col-12">
                <h5>Infos</h5>
              </div>
              <div class="col-12">
                <a href="/home/vision"><h3>Notre vision</h3></a>
              </div>
              <div class="col-12">
                <a href="/home/tarifs"><h3>Tarifs</h3></a>
              </div>
              <div class="col-12">
                <a href="/home/legal"><h3>Mentions légales</h3></a>
              </div>
              <div class="col-12">
                <a href="/home/cgu"><h3>CGU</h3></a>
              </div>
              <div class="col-12">
                <a href="http://blog.startuponly.com/"><h3>Le blog</h3></a>
              </div>
            </div>
          </div>
          <div class="col-12 col-sm-3">
            <div class="row">
              <div class="col-12">
                <h5>Nous suivre</h5>
              </div>
            </div>
            <div class="row">
              <div class="col-3">
                <div class="footer__social-icon--facebook">
                  <a href="https://www.facebook.com/startuponly" target="_blank"><i class="fa fa-facebook"
                                                                                    aria-hidden="true"></i></a>
                </div>
              </div>
              <div class="col-3">
                <div class="footer__social-icon--twitter">
                  <a href="https://twitter.com/startuponly" target="_blank"><i class="fa fa-twitter"
                                                                               aria-hidden="true"></i></a>
                </div>
              </div>
              <div class="col-3">
                <div class="footer__social-icon--mail">
                  <a href="mailto:dev@startuponly.com" target="_blank"><i class="fa fa-envelope-o"
                                                                          aria-hidden="true"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-12">
            <p>© Tous droits réservés - StartupOnly - HappyPath SAS</p>
          </div>
        </div>
      </div>
    </footer>
  
</body>
</html>