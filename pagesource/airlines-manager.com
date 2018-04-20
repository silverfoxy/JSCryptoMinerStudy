<!DOCTYPE HTML>
<html xmlns:fb="http://www.facebook.com/2008/fbml" >
    <head>
        <meta charset="utf-8">

                <meta property="og:url" content="http://www.airlines-manager.com/" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Jeu de gestion gratuit de compagnie aérienne - Airlines-Manager" />
        <meta property="og:description" content="Airlines Manager est un jeu de gestion en temps réel gratuit et jouable sur navigateur. Choisissez votre aéroport de départ et faites voyager des millions de personnes à travers le monde sur votre compagnie aérienne." />
        <meta property="og:image" content="http://www.airlines-manager.com/images/facebook/share_picture.jpg?v1.6.11" />
        <meta property="oog:image:width" content="1200" />
        <meta property="og:image:height" content="1200" />
        <meta property="og:image:alt" content="Airlines Manager" />
        
        <!--[if ie]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'/><![endif]-->
        <title>Jeu de gestion gratuit de compagnie aérienne - Airlines Manager</title>

        <meta name="description" content="Airlines Manager est un jeu de gestion en temps réel gratuit et jouable sur navigateur. Choisissez votre aéroport de départ et faites voyager des millions de personnes à travers le monde sur votre compagnie aérienne.">
        <meta name="author" content="Playrion">
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
        <link rel="canonical" href="http://www.airlines-manager.com"/>
        <meta name="google-site-verification" content="Vu1va6yX3rkhsxSRtbfaI4Z7LdEW8vX_wvEstVoaEj4">

        <!--[if lt IE 9]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

                
        <link rel="shortcut icon" href="/favicon.ico?v1.6.11" />
        <link rel="apple-touch-icon" href="/apple-touch-icon.png?v1.6.11">

                                <link rel="stylesheet" href="/css/c79c3c5.css?v1.6.11" />
                                    <link rel="stylesheet" media="screen and (min-width: 769px)" href="/css/am-showcase-V2-201706191918.css?v1.6.11" />
                                    <link rel="stylesheet" media="screen and (max-width: 768px)" href="/css/am-showcase-V3-201706191451.css?v1.6.11" /> <!-- Pour ceux qui ont une résolution inférieure à 454px -->
                    
    </head>
    <body>
        <div id="showCaseBody">
            <div id="clouds">
                <div class="cloud x1"></div>
                <!-- Time for multiple clouds to dance around -->
                <div class="cloud x2"></div>
            </div>
            <section class="container">
                <header class="mainHeader">
                    <nav>
                        <ul class="locales left">
                            <li class="inline-block"><a href="/locale/fr"><img src="/images/showcase/interface/fr.png?v1.6.11" alt="FR"/></a></li>
                            <li class="inline-block"><a href="/locale/en"><img src="/images/showcase/interface/uk.png?v1.6.11" alt="UK"/></a></li>
                            <li class="inline-block"><a href="/locale/es"><img src="/images/showcase/interface/es.png?v1.6.11" alt="ES"/></a></li>
                        </ul>
                        <ul class="likes left">
                            <div class='table-cell' id='socialnetworksTable'>
                                <div class='table-cell'>
                                    <!-- Placez cette balise où vous souhaitez faire apparaître le gadget Bouton +1. -->
                                    <div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://www.airlines-manager.com"></div>

                                    <!-- Placez cette ballise après la dernière balise Bouton +1. -->
                                    <script type="text/javascript">
                                      window.___gcfg = {lang: 'fr'};

                                      (function() {
                                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                        po.src = 'https://apis.google.com/js/plusone.js';
                                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                      })();
                                    </script>
                                </div>
                                <div  class='table-cell'>

                                    <div id="fb-root"></div>
                                    <script>(function(d, s, id) {
                                      var js, fjs = d.getElementsByTagName(s)[0];
                                      if (d.getElementById(id)) return;
                                      js = d.createElement(s); js.id = id;
                                      js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1&appId=417203745032800";
                                      fjs.parentNode.insertBefore(js, fjs);
                                    }(document, 'script', 'facebook-jssdk'));</script>
                                    <div class="fb-like" style="float:left;margin-left:10px;" data-href="http://www.facebook.com/AirlinesManager" data-send="false" data-layout="button_count" data-width="120" data-show-faces="false"></div>
                                </div>
                            </div>
                        </ul>

                        

<form id="showcaseLoginForm" class="loginBox left" action="/login_check" method="post" name="loginForm">
    <div id="rememberBox">
        <img id="rememberCheckBox" src="/images/showcase/interface/check_ok.png?v1.6.11" alt="checkbox image"/>
        <input type="checkbox" id="remember_me" name="_remember_me" checked />
        <label for="remember_me" id="remember_meLabel">Se souvenir de moi</label>
    </div>
    <div class="forgetPassword">
        <a>Mot de passe oublié ?</a>
    </div>

    <input id="username" type="text" name="_username" value="" placeholder="Adresse e-mail"/>

    <input id="password" type="password" name="_password" placeholder="Mot de passe"/>

        <input type="hidden" name="_csrf_token" value="OyoTLAzwASiadIcZNCg-J3kApZ3KxI9uncsot5jk3Rw">

    <button id="loginSubmit" type="submit" class="blueButton">CONNEXION</button>

            <a id="loginFbSubmit" href="#" onclick="fb_login();">Connexion</a>
    </form>

                    </nav>

                    <div id="buttonShowMainHeader">CONNEXION</div>
                </header>
                <div class="mainContent">
                    <div class="logoType">
                        <img src="/images/showcase/v2/logo.png?v1.6.11"/>
                        <h1>Le nouveau <strong>jeu de gestion gratuit</strong> de <strong>compagnie aérienne</strong> <i>!</i></h1>
                    </div>
                    <div class="actionBox">
                        <div class="connectBoxV2">
                            <div class="header">
                                <h3>Prenez les commandes :</h3>
                                <span class="nbPlayers">Déjà <b>2 121 124</b> compagnies !</span>                            </div class="header">
                            
                                                        <div id="modeChoice">
                                <div id="modeChoiceTitle">
                                    Quelle expérience souhaitez-vous vivre ?
                                </div>
                                <div id="modePro">
                                    <div id="modeProTitle">
                                        Mode professionnel
                                    </div>
                                    <ul>
                                        <li>Temps réel</li>
                                        <li>Progression réaliste</li>
                                        <li>Sans fin de vie</li>
                                    </ul>
                                    <a href="#" class="registerButton blueButton displayRegisterForm">S&#039;inscrire</a>
                                </div>
                                <div id="modeTycoon">
                                    <div id="modeTycoonTitle">
                                        Mode rapide
                                    </div>
                                    <ul>
                                        <li>Temps accéléré x7</li>
                                        <li>Progression rapide</li>
                                        <li>Saison 1</li>
                                    </ul>
                                    <a href="http://tycoon.airlines-manager.com?register=1" class="registerButton blueButton ">S&#039;inscrire</a>
                                </div>
                            </div>
                            
                            <form id="registerForm" class="connectBoxMain2 hidden" name="registerForm" method="post" action="">
                                                                <div class="registerError">
                                    
                                </div>

                                <input type="email" id="register_player_email" name="register_player[email]" required="required" placeholder="Adresse e-mail" />

                                <input type="password" id="register_player_password" name="register_player[password]" required="required" placeholder="Mot de passe" />

                                <input type="password" id="register_player_rePassword" name="register_player[rePassword]" required="required" placeholder="Répétez le mot de passe" />

                                <a id="registerSubmit" href="#" onclick="window.document.registerForm.submit();">JOUER MAINTENANT !</a>
                                <input type="submit"/> <!-- allows enter key submitting -->
                                                                    <a id="registerFbSubmit" href="#" onclick="fb_login();" title="Créez votre compte et connectez vous en un clic avec Facebook">Inscription via Facebook</a>
                                

                                <input type="hidden" id="register_player__token" name="register_player[_token]" value="W-H3px8zLUMWgzsi3oG6KI5BdYw-T0ot5_zxu7oHu5M" />
                            </form>

                        </div>
                        <div class="videoBox">
                            <a class="youtubeLightbox cboxElement" href="http://www.youtube.com/embed/mk4FFONgF_U?rel=0&amp;wmode=transparent&amp;autoplay=1&amp;controls=0&amp;showinfo=0" title="Présentation vidéo d&#039;Airlines Manager">
                            </a>
                            <div class="videoBoxPictureMobile">
                            </div>
                        </div>
                    </div>
                    <div class="infoBox">
                        <div class="explanationBox">
                            <article id="scrollVertical">
                                <p> Cher futur PDG, nous recherchons un directeur ambitieux capable de prendre en main la création d'une nouvelle compagnie aérienne destinée à conquérir le marché mondial de l'aviation civile ! Une fois en poste, vous recevrez une enveloppe de 300 millions de dollars et carte blanche pour décider de la stratégie à mener grâce à plus de 60 avions et 2 600 aéroports géolocalisés.  <br><br> Vous serez également en charge du pôle Recherche & Développement de votre compagnie. Avec plus de 500 brevets en attente de financement et plus de 200 idées de services, vous devrez user de vos talents de stratège afin de prendre les bonnes décisions. Des compétences diplomatiques seraient un plus dans le cas où vous opteriez pour un développement en alliance. L'appui de vos coéquipiers pourra se révéler un atout de poids lors de vos futurs investissements. <br><br> Si vous pensez avoir l'étoffe d'un réel directeur de compagnie aérienne, ce poste est fait pour vous ! Alors, n’hésitez plus et rejoignez-nous sur Airlines Manager ! </p>
                            </article>
                        </div>
                        <div class="newsandslider">
                            <div class="news">
                                <article>
                                    <b>L'application Mobile d'Airlines Manager est arrivée sur iPhone, iPad et Android !</b><br>Gérez votre compagnie en quelques secondes. <br><center> <a href="http://goo.gl/DK1h7K"><img class="app-store-badge" src="/images/showcase/fr/app-store-badge.png" border="0"></a> &nbsp;&nbsp;<a href="http://bit.ly/1hbD6lQ"><img class="google-play-badge" src="/images/showcase/fr/google-play-badge.png" border="0"></a> </center>
                                </article>
                            </div>
                            <div class="slider">
                                <div id="sliderTitle">CAPTURES D&#039;ÉCRAN</div>
                                <div id="featured">
                                     <img src="/images/showcase/v2/slider/jeu-gestion-avion.jpg?v1.6.11" data-caption="#htmlCaption" alt="gestion des avions sur Airlines Manager" title="gestion des avions sur Airlines Manager" width="230" height="145" />

                                     <img src="/images/showcase/v2/slider/jeu-gestion-finance.jpg?v1.6.11"  data-caption="#htmlCaption2" alt="gestion des banques sur Airlines Manager" title="gestion des banques sur Airlines Manager" width="230" height="145" />

                                     <img src="/images/showcase/v2/slider/jeu-gestion-map.jpg?v1.6.11" data-caption="#htmlCaption3" alt="gestion du réseau aérien sur Airlines Manager" title="gestion du réseau aérien sur Airlines Manager" width="230" height="145" />

                                     <img src="/images/showcase/v2/slider/jeu-gestion-research.jpg?v1.6.11" data-caption="#htmlCaption4" alt="gestion du centre de recherche sur Airlines Manager" title="gestion du centre de recherche sur Airlines Manager" width="230" height="145" />

                                     <img src="/images/showcase/v2/slider/jeu-gestion-services.jpg?v1.6.11" data-caption="#htmlCaption5" alt="Gestion des services sur Airlines Manager" title="Gestion des services sur Airlines Manager" width="230" height="145" />

                                     <img id="trailerThumb" src="/images/showcase/v2/slider/jeu-gestion-trailer-presentation.png?v1.6.11" data-caption="#htmlCaption6" alt="Vidéo de présentation du jeu de gestion gratuit" title="Vidéo de présentation du jeu de gestion gratuit" width="230" height="145" />
                                </div>
                                <span class="orbit-caption labelThumb" id="htmlCaption">Composez votre flotte parmi plus de 60 avions réalistes, tous issus de l'aviation civile moderne !</span>
                                <span class="orbit-caption labelThumb" id="htmlCaption2">Boostez la gestion de votre compagnie en négociant sans relâche avec de vrais banquiers.</span>
                                <span class="orbit-caption labelThumb" id="htmlCaption3">Optimisez la gestion de votre réseau aérien et visualisez le résultat en temps réel sur la carte des vols !</span>
                                <span class="orbit-caption labelThumb" id="htmlCaption4">Débloquez plus de 500 recherches différentes via les arbres de Recherche & Développement.</span>
                                <span class="orbit-caption labelThumb" id="htmlCaption5">Personnalisez votre compagnie en choisissant vos prestations parmi plus de 200 services disponibles !</span>
                                <span class="orbit-caption labelThumb" id="htmlCaption6">Vidéo de présentation de moins d’une minute du jeu de gestion gratuit de compagnie aérienne</span>
                            </div>
                        </div>
                    </div>
                </div>
                <footer>
                    <div id="mainFooter">
                        <div id="mainFooter-left">
                            <img class="logoPlayrion" src="/images/interface/logo_playrion.png?v1.6.11" alt="Playrion" title="Nous faisons des jeux, et nous les faisons bien !" />
                            <p>Version d&#039;Airlines Manager 1.11 (FR) <br></p>
                        </div>

                        <div id="mainFooter-middle">
                            <div id="mainFooter-middle-box1">
                                <h4>LIENS</h4>
                                <a href="http://blog2.airlines-manager.com/" title="Suivez les actualités d&#039;Airlines Manager">Actualités</a><br>
                                <a href="http://www.playrion.com/index.php/jeux/airlines-manager_2/" target="_blank" title="Pour un complément d&#039;informations...">Présentation du jeu</a><br>
                                <a href="http://classic.airlines-manager.com/" title="Accès AM Classic">Accès AM Classic</a><br>
                                <a href="/cgu" class="cguLink" title="Conditions Générales d&#039;Utilisation">CGU</a>

                            </div>
                            <div id="mainFooter-middle-box2">
                                <h4>CONTACT</h4>
                                <a href="http://forum.airlines-manager.com/viewforum.php?f=99" title="En cas de bug concernant le jeu, merci de passer par le forum">Forum</a><br>
                                <a href="http://www.playrion.com/" title="Pour toute prise de contact avec Playrion, Société éditrice de jeu de gestion en ligne">Playrion</a><br>
                                <a href="http://www.facebook.com/AirlinesManager" title="Suivez la page Facebook !"><img src="/images/showcase/interface/logo_facebook.png?v1.6.11" alt="FB" />Facebook</a><br>
                                <a href="https://twitter.com/AirlinesManager" title="Nous avons également un Twitter :)"><img src="/images/showcase/interface/logo_twitter.png?v1.6.11" alt="T"/>Twitter</a>
                            </div>
                        </div>

                        <div id="mainFooter-right">
                            <div class="fb-like-box"
                                 data-href="http://www.facebook.com/AirlinesManager"
                                 data-width="300"
                                 data-height="200"
                                 data-colorscheme="dark"
                                 data-show-faces="true"
                                 data-stream="false"
                                 data-header="false"
                                 data-border-color="#333333"
                                 >
                            </div>
                        </div>
                   </div>

                </footer>
            </section>
        </div>
        <div id="overlay"></div>

                <div id="regenPasswordOverlay"></div>
        <div class="forgetPasswordForm">
            <div class="myBeautifullForm">
    <form action="/regenPassword" method="post">
        <div class="myBeautifullFormDiv">
            <h3>Régénérer un mot de passe ?</h3>
            <label for="regenEmail">Entrez votre mail d'inscription:</label><br />
            <input type="text" placeholder="Adresse e-mail" id="regenEmail" name="regenEmail"/>
            <input type="submit" value="ENVOYEZ LA DEMANDE" />
        </div>
    </form>
</div>        </div>

        
        <img src="/" style="display: none" alt="oui, vous êtes trackés" />

                           <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
            <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>


                        <script src="/js/am-showcase-V2-201706191037.js?v1.6.11"></script>
                                    <script type="text/javascript">
              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-30410782-1'],
                        ['_setAllowLinker', true],
                        ['_setDomainName', 'airlines-manager.com'],
                        ['_trackPageview','/accueil2']);

              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();
            </script>

            <script type="text/javascript">
                window.fbAsyncInit = function() {
                    // init the FB JS SDK
                    FB.init({
                        appId   : '417203745032800',
                        oauth   : true,
                        status  : true,
                        cookie  : true,
                        xfbml   : true
                    });
                };

                // Load the SDK asynchronously
                (function(d, s, id){
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/fr_FR/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));

                function fb_login(){
                    FB.getLoginStatus(function(response) {
                        if (response.status === 'connected') {
                            // connected
                            // alert('Already connected, redirect to login page to create token.');
                            document.location = "http://www.airlines-manager.com/connect/facebook";
                        } else {
                            // not_authorized
                            FB.login(function(response) {
                                if (response.authResponse) {
                                    document.location = "http://www.airlines-manager.com/connect/facebook";
                                } else {
                                    // alert('Cancelled.');
                                }
                            }, {scope: 'email'});
                        }
                    });
                }
            </script>
                <div id="cgu" class="hidden"></div>

        
                <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
        <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
        <script>
            window.addEventListener("load", function(){
            window.cookieconsent.initialise({
              "palette": {
                "popup": {
                  "background": "#edeff5",
                  "text": "#838391"
                },
                "button": {
                  "background": "#4b81e8"
                }
              },
              "content": {
                "message": "Les cookies nous permettent de personnaliser le contenu et les annonces, d’offrir des fonctionnalités relatives aux médias sociaux et d&#039;analyser notre trafic. Nous partageons également des informations sur l&#039;utilisation de notre site avec nos partenaires de médias sociaux, de publicité et d&#039;analyse, qui peuvent combiner celles-ci avec d&#039;autres informations que vous leur avez fournies ou qu&#039;ils ont collectées lors de votre utilisation de leurs services.",
                "dismiss": "Compris !",
                "link": "En savoir plus"
              }
            })});
        </script>
    </body>
</html>