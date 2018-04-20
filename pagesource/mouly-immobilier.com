<!DOCTYPE html>
<html>
    <head>
        <title>Mouly Immobilier - </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="copyright" content="3wcom" />
        <meta name="author" content="3wcom" />
        <meta name="language" content="fr" />
        <meta http-equiv="content-language" content="fr" />
        <meta name="viewport" content="initial-scale=1.0">
        
        <!-- CSS link -->
        <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
        <link href="/website/views/layouts/template/css/style.css" rel="stylesheet" type="text/css" />
        <link href="/website/views/layouts/template/css/yamm.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" type="text/css" href="/website/views/layouts/template/css/slick/slick.css"/>
        <link rel="stylesheet" href="/website/views/layouts/template/css/blueberry.css" />
        
        <!-- Jscript -->
        <!--[if lte IE 8]>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <![endif]-->
        
        <!--[if (!IE)|(gt IE 8)]><!-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js" type="text/javascript"></script>
        <!--<![endif]-->
        <!-- jquery-ui.min.js 1.11.4 -->
        <link rel="stylesheet" href="/website/views/layouts/template/extern/jquery-ui.min.css"/>
        <script type="text/javascript" src="/website/views/layouts/template/extern/jquery-ui.min.js"></script>
        
        <!-- html5gallery.js 8.4 -->
        <script type="text/javascript" src="/website/views/layouts/template/extern/html5gallery.js"></script>
        
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js" type="text/javascript"></script>
        <script type='text/javascript' src="/website/views/layouts/template/js/bootstrap-datepicker.js"></script>
        <script type='text/javascript' src="/website/views/layouts/template/js/datepicker-fr.js"></script>
        <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
        <script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js" type="text/javascript"></script>   
        
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script type='text/javascript' src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
          <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
        <![endif]-->
        
        <script type="text/javascript" src="/website/views/layouts/template/js/slick/jquery-migrate-1.2.1.min.js"></script>
        <script type="text/javascript" src="/website/views/layouts/template/js/slick/slick.min.js"></script>
        <script src="/website/views/layouts/template/js/jquery.blueberry.js"></script>
        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
        
        <script>
            $(window).load(function() {
                    $('.blueberry').each(function(){
                                $(this).blueberry();
                    });
            });
        </script>
        
        <!-- Begin google analytics -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-78740814-1', 'auto');
          ga('send', 'pageview');
        
        </script>
        <!-- End google analytics -->
        
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-N9Q8JGS');</script>
        <!-- End Google Tag Manager -->
        
    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N9Q8JGS" 
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <div class="container nop">
            <div class="row nop">
                <div class="col-md-12 nop">
                    <header>
                        <div class="col-md-3 logo-div">
                            <a href="/"><img class="logo" src="/website/views/layouts/template/images/logo.png" /></a>
                        </div>
                        <div class="col-md-9 nop menu-div">
                            <div class="yamm navbar">
                                <nav class="navbar" role="navigation">
                                    <div class="container-fluid" >
                                        <div class="navbar-header">
                                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                                <span class="sr-only">Voir le menu</span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                            </button>
                                        </div>
                                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"  >
                                            <div class="col-md-12 nop nav navbar-nav">
                                                <div class="col-md-2 nop menu-item">
                                                    <a class="rose nouveautes" href="/liste-biens?v_l=ventes&news=1&flush=1">NOUVEAUT&Eacute;S</a>
                                                </div>
                                                <div class="col-md-2 nop menu-item agence-div">
                                                    <a class="gris agence" href="/agence">L'Agence MOULY</a>
                                                </div>
                                                <div class="col-md-2 nop menu-item">
                                                    <a class="gris acheter" href="/ventes/1f/">ACHETER</a>
                                                </div>
                                                <div class="col-md-2 nop menu-item">
                                                    <a class="gris louer" href="/locations/1f/">LOUER</a>
                                                </div>
                                                <div class="col-md-2 nop menu-item">
                                                    <a class="gris vendre" href="/vendre">VENDRE</a>
                                                </div>
                                                <div class="col-md-2 nop menu-item">
                                                    <a class="rose contacts" href="/contact">CONTACTS</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </nav>
                            </div>
                        </div>
                    </header>
                    <section class="content">
                        <div class="col-md-12" style="text-align:right;">
                            <a href="/"><img src="/website/views/layouts/template/images/drapeau-francais.jpg" style="width: 50px; margin-right: 15px;"/></a>
                            <a href="/en"><img src="/website/views/layouts/template/images/drapeau-anglais.jpg" style="width: 50px;" /></a>
                        </div>
                        <div class="col-md-3 nop-left sidebar">
                                                        <div class="rechercher">
                                <h3>Affiner votre recherche</h3>
                                <div class="rechercher-content">
                                    <form method="post" action="/ventes/1f">
                                        <table>
                                            <tr>
                                                <td><label>Prix</label></td>
                                                <td>
                                                    <select name="prix">
                                                        <option value="AND 1" selected></option>
                                                        <option value="AND Prix > 0 AND Prix < 250000" >de 0 &agrave; 250 000 &euro;</option>
                                                        <option value="AND Prix >= 250000 AND Prix < 450000" >de 250 000 &euro; &agrave; 450 000 &euro;</option>
                                                        <option value="AND Prix >= 450000 AND Prix < 650000" >de 450 000 &euro; &agrave; 650 000 &euro;</option>
                                                        <option value="AND Prix >= 650000 AND Prix < 850000" >de 650 000 &euro; &agrave; 850 000 &euro;</option>
                                                        <option value="AND Prix >= 850000 AND Prix < 1000000" >de 850 000 &euro; &agrave; 1 000 000 &euro;</option>
                                                        <option value="AND Prix >= 1000000" >+ de 1 000 000 &euro;</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Zone g&eacute;ographique</label></td>
                                                <td>
                                                    <select name="geo">
                                                        <option value="" selected></option>
                                                        <option value="CAC" >Cahors Centre</option>
                                                        <option value="CAE" >Cahors Environs</option>
                                                        <option value="LNO" >Lot NO (Bouriane / Vall&eacute;e des vignobles)</option>
                                                        <option value="LSO" >Lot SO (Quercy Blanc)</option>
                                                        <option value="LNE" >Lot NE (Les causses du Quercy)</option>
                                                        <option value="LSE" >Lot SE (Vall&eacute;e de Saint Cirq Lapopie)</option>
                                                        <option value="DOR" >Dordogne</option>
                                                        <option value="LEG" >Lot et Garonne</option>
                                                        <option value="TEG" >Tarn et Garonne</option>
                                                        <option value="GSO" >Grand Sud-Ouest</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>Type</label></td>
                                                <td>
                                                    <select name="type">
                                                        <option value="" selected></option>
                                                        <option value="1" >Propri&eacute;t&eacute; Viticole</option>
                                                        <option value="2" >Maison de Village</option>
                                                        <option value="3" >Propri&eacute;t&eacute; Quercynoise</option>
                                                        <option value="4" >Ferme</option>
                                                        <option value="5" >Maison de Caract&egrave;re</option>
                                                        <option value="6" >Ch&acirc;teau</option>
                                                        <option value="7" >Maison de Ville</option>
                                                        <option value="8" >Moulin</option>
                                                        <option value="9" >Maison de Ma&icirc;tre</option>
                                                        <option value="10" >Appartement</option>
                                                        <option value="11" >G&icirc;te et Chambre d'H&ocirc;tes</option>
                                                        <option value="12" >B&acirc;tisse &agrave; restaurer</option>
                                                        <option value="13" >Manoir</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label>R&eacute;f&eacute;rence</label></td>
                                                <td><input type='text' name="ref" value=""/></td>
                                            </tr>
                                        </table>
                                        <input type='submit' value="RECHERCHER"/><a href="/recherche-perso" class="recherche-perso">Affiner votre<br>recherche</a>
                                    </form>
                                </div>
                            </div>
                            <div class="catalogues rechercher">
                                <ul>
                                    <li><a href="/domaines-proprietes-demeures-c1/"><button>Domaines - Propri&eacute;t&eacute;s - Demeures</button></a></li>
                                    <li><a href="/chateaux-manoirs-vignobles-c2/"><button>Ch&acirc;teaux - Manoirs - Vignobles</button></a></li>
                                    <li><a href="/fermes-maisons-de-village-c3/"><button>Fermes et Maisons de Village</button></a></li>
                                    <li><a href="/appartements-immeubles-villas-commerces-c4/"><button>Appartements - Immeubles - Villas et Commerces</button></a></li>
                                    <li><a href="/gites-chambres-d-hotes-c5/"><button>G&icirc;tes - Chambres d'h&ocirc;tes</button></a></li>
                                    <li><a href="/quercy-blanc-g4/"><button style="background: #eb2f7a;">Vos propri&eacute;t&eacute;s en Quercy Blanc</button></a></li>
                                </ul>
                            </div>
                            <div class="lien-facebook rechercher" style="width: 100%; text-align: center; margin-top: 15px;">
                                <a href="https://www.facebook.com/Agence-Immobilier-MOULY-787586591289932/" target="_blank"><img src="/website/views/layouts/template/images/facebook_sm.png" alt="Rejoignez-nous sur Facebook" style="height: 70px;"></a>
                            </div>
                                                            <div class="expertiser" style="margin-bottom:20px">
                      <h3 class="default-titre-video">Vidéos : sélections du mois</h3>
                      <iframe width="560" height="315" src="https://www.youtube.com/embed/ZB8gZv7XvlE" frameborder="0" allowfullscreen></iframe>                                            <iframe width="560" height="315" src="https://www.youtube.com/embed/PFfurQOsTa8" frameborder="0" allowfullscreen></iframe>                                                                  <iframe width="560" height="315" src="https://www.youtube.com/embed/ShtpR4u00os" frameborder="0" allowfullscreen></iframe>                                                              </div>
              							<div class="expertiser" style="margin-bottom:20px">
																<h3 class="default-titre-video">Notre philosophie</h3>
								
																<iframe width="560" height="315"   src="https://www.youtube.com/embed/MUSkJZ0bi9w" frameborder="0" allowfullscreen></iframe>							</div>
                            <div class="expertiser" style="margin-bottom:20px">
																<h3 class="default-titre-video">Une sélection de vidéos</h3>
								
																<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLnz5k8Jv3_UsCZSVm0RJf8DTwPiKlp-jH" frameborder="0" allowfullscreen></iframe>							</div>
              							<style >.expertiser > iframe {  max-width: 100%; }</style>
                            <div class="expertiser">
                                <h3>Avis de valeur</h3>
                                <div class="expertiser-content">
                                    <p>
                                        Nous diff&eacute;renciant des autres acteurs,
                                        notre approche du m&eacute;tier est 
                                        m&eacute;thodique et rationnelle et elle est 
                                        principalement bas&eacute;e sur 45 ans
                                        d'exp&eacute;rience de vente de biens
                                        immobiliers dans toute la r&eacute;gion.<br/>
                                        Les &eacute;l&eacute;ments que constituent le march&eacute;
                                        sont &eacute;tudi&eacute;s selon des crit&egrave;res factuels et
                                        conjoncturels qui nous permettent
                                        d'affiner notre avis de valeur.<br/><br/>
                                        Ceci permettra &agrave; l'acqu&eacute;reur de
                                        concr&eacute;tiser son projet immobilier en
                                        toute qui&eacute;tude et au vendeur de finaliser
                                        sa transaction dans les meilleurs d&eacute;lais et
                                        au meilleur prix.<br/><br/>
                                        N'h&eacute;sitez donc pas &agrave; nous contacter.<br/><br/>
                                        Un avis de valeur tient compte du march&eacute; immobilier,
                                        ce n’est en aucun cas une expertise immobili&egrave;re.
                                    </p>
                                    <a href="/expertise">CONTACT</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9 nop-left">
                            <div class="container">
    <div class="row">
        <div class="col-xs-12 nop default-content">
            <style>
                h1.default-titre {
                    text-transform: uppercase;
                    color: #f0f0f0;
                }
                
                h2.default-sous-titre {
                    text-shadow: 1px 2px 3px rgba(255, 255, 255, 0.5);
                    color: #f0f0f0;
                    /*border:2px solid #989898; /* rose : #eb2f7a */
                    /*background:#d1d5be;*/
                    /*padding:5px;*/
                    /*margin:5px;*/
                }
                
            </style>
                        <h1 class="default-titre">Agence Mouly Immobilier </h1>
            
                        <h2 class="default-sous-titre">Un demi-siècle d'expérience à votre service.</h2>
            
            <div class="col-xs-12 col-sm-6 nop-left">
                                <p><h3 class="default-sous-titre" style="margin: 10px 0;">Présentation</h3>

<p>Nous sommes spécialisés dans plusieurs domaines de vente : propriétés anciennes, châteaux, vignobles, chasses, domaines, manoirs, fermes et maisons de village dans le Sud-ouest de la France.</p>

<p>&nbsp;</p>

<p>Nous vous proposons la sélection la plus complète du Patrimoine immobilier en QUERCY. Notre agence bénéficie d’un grand savoir faire et d'une sérieuse réputation auprès d'une clientèle internationnale.</p>
</p>
            </div>
            
            <div class="col-xs-12 col-sm-6 nop-right">
                                <p><h3 class="default-sous-titre" style="margin: 10px 0;">Service +</h3>

<p>Vous souhaitez acquérir un bien immobilier ? L’agence Mouly saura vous écouter et vous proposer un accompagnement sur-mesure. Forte de son expérience et riche d’un réseau de professionnels, l’agence MOULY vous mettra en contact avec les meilleurs architectes, artisans, maîtres d’œuvre de la région afin de vous accompagner tout au long de votre projet, de la réflexion à la réalisation.</p>

<p>&nbsp;</p>

<p>Prenez contact avec nous, nous serons à votre écoute.</p>
</p>
            </div>
        </div>
                
        <style>
            .accueil-slider2 {
                /*display: none;*/
                margin-top: 30px;
            }
        </style>
        <div class="col-xs-12 nop accueil-slider2" style="margin-top: 0px; ">
            <div class="hidden-xs hidden-sm hidden-md col-lg-2">&nbsp;</div>
			      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-8 nop" style="text-align:center">
                                <h2 class="default-sous-titre">Une sélection AGENCE MOULY</h2>
                <style>
                    #carousel-header-tmp .fill{width:100%;height:60%;background-position:center;background-size:cover;}
                    #carousel-header-tmp .carousel-indicators{display: none;}
                    #carousel-header-tmp .carousel-caption{left: 0;padding: 10px;right: 0;bottom: 0;background: rgba(0,0,0,0.5); color: #989898; font-weight: bold; font-size: 17px;}
                    /*#carousel-header-tmp .carousel-control.right { width: 15%; }*/
                </style>
                                <div class="col-xs-12 nop">
                    <div id="carousel-header-tmp" class="carousel slide" data-ride="carousel">
                                                 <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-header-tmp" data-slide-to="0" class="active"></li><li data-target="#carousel-header-tmp" data-slide-to="1"></li><li data-target="#carousel-header-tmp" data-slide-to="2"></li><li data-target="#carousel-header-tmp" data-slide-to="3"></li><li data-target="#carousel-header-tmp" data-slide-to="4"></li><li data-target="#carousel-header-tmp" data-slide-to="5"></li><li data-target="#carousel-header-tmp" data-slide-to="6"></li>                            </ol>
                    
                    
                            <div class="carousel-inner" role="listbox">                    
                                                                <div class="item active">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3016">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/14/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3016.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">787 500 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3016</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">LOT Nord Ouest</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3048">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/8/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3048.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">580 250 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3048</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">Cahors centre</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3090">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/5/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3090.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">682 500 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3090</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">LOT Sud Ouest</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/ch%c3%a2teaux--manoirs--vignobles/-f5005">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/7/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/5005.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">945 000 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">5005</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">LOT Nord Ouest</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3068">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/9/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3068.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">788 000 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3068</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">LOT Nord Ouest</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3076">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/10/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3076.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">987 000 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3076</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">Cahors environs</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                        <div class="item">
                                                                                <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-f3053">
                                            <img class="embed-responsive-16by9 fill" src="/website/var/tmp/image-thumbnails/0/11/thumb__auto_7b479448cf71e0ff4107d8116ff7ace1/3053.jpeg" alt="carrousel">
                                        </a>
                                                                                <div class="carousel-caption">
                                            <div style="width: 100%; display: inline-flex;">
                                                <div style="width: 33%; text-align: left;"><span class="libelle">Prix</span> : <span class="value">710 000 &euro;</span></div><div style="width: 34%; text-align: center;"><span class="libelle">R&eacute;f&eacute;rence</span> : <span class="value">3053</span></div><div style="width: 33%; text-align: right;"><span class="libelle">Secteur</span> : <span class="value">LOT Nord Ouest</span></div>                                            </div>
                                        </div>
                                                                            </div>
                                                                </div>
                            <!-- Controls -->
                            <a class="left carousel-control" href="#carousel-header-tmp" role="button" data-slide="prev">
                              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                              <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-header-tmp" role="button" data-slide="next">
                              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                              <span class="sr-only">Next</span>
                            </a>
                    
                            
                                                
                    </div> <!-- fin carousel-header-tmp -->
                </div>
                            </div>
			      <div class="hidden-xs hidden-sm hidden-md col-lg-2">&nbsp;</div>
        </div>
        
        <style>
            .accueil-divers {
                /*display: none;*/
                margin-top: 30px;
            }    
        </style>
        <div class="col-xs-12 nop accueil-divers">
                   
           <h2 class="default-sous-titre" style="text-align:center">Un choix de nos plus belles propriétés</h2>
           <div class="pimcore_area_block-texte pimcore_area_content">
<section class="area-block-texte-petit clear" >
      <div class="col-md-12">
          <div class="contentTexte"><p style="text-align: center;">Trois générations se sont succédées pour vous proposer une sélection de nos plus belles propriétés en Quercy.</p>
</div>
      </div> 
</section></div>        </div>
        <style>
            .accueil-galerie .images {
                text-align: center;
                padding-top: 15px;
                padding-bottom: 15px;
            }
            .accueil-galerie .images img {
                /*
                background-position:center;
                background-size:cover;
                */
                height: 13vw;
                width:100%;
                 
                /*height: 100%;*/   
                /* effet noir-blanc */
                filter: grayscale(100%);
                -webkit-filter: grayscale(100%);
                -moz-filter: grayscale(100%);
                -ms-filter: grayscale(100%);
                -o-filter: grayscale(100%);
            }
            /*.accueil-galerie .images img:hover{
                filter: grayscale(0%);
                -webkit-filter: grayscale(0%);
                -moz-filter: grayscale(0%);
                -ms-filter: grayscale(0%);
                -o-filter: grayscale(0%);
            }
            */
            .image-caption {
                bottom: 0px;
                color: #fff;
                left: 5%;
                padding-bottom: 20px;
                padding-top: 20px;
                position: absolute;
                right: 5%;
                text-align: center;
                text-shadow: 0 1px 2px rgba(255, 255, 255, 0.4);
                z-index: 10;
            }
        </style>
        <div class="col-xs-12 nop accueil-galerie" style="border: 1px solid #989898; margin: 30px 0px;">
                                                <h2 class="default-sous-titre" style="text-align:center"></h2>
            <!-- bloc a finaliser -->
                                <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/-au-milieu-d-une-belle-vallee-surplombant-un-village-typique-de-la-region--tres-belle-propriete-renovee-avec-gout-en-quercy-blanc-f3042">
                            <img class="img-responsive img-zoom20" src="imgmaj/3042/01.jpg" alt=" AU MILIEU D UNE BELLE VALLEE SURPLOMBANT UN VILLAGE TYPIQUE DE LA REGION  -TRES  BELLE  PROPRIETE RENOVEE AVEC GOUT EN QUERCY BLANC" />
                            <div class="image-caption">
                                 AU MILIEU D UNE BELLE VALLEE SURPLOMBANT UN VILLAGE TYPIQUE DE LA REGION  -TRES  BELLE  PROPRIETE RENOVEE AVEC GOUT EN QUERCY BLANC                            </div>
                        </a>
                        </div>
                    </div>
                                        <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/veritable-demeure-de-charme-tout-confort-a-l%e2%80%99oree-d%e2%80%99un-joli-village-pittoresque-f3044">
                            <img class="img-responsive img-zoom20" src="imgmaj/3044/01.jpg" alt="VERITABLE DEMEURE DE CHARME TOUT CONFORT A L’OREE D’UN JOLI VILLAGE PITTORESQUE

" />
                            <div class="image-caption">
                                VERITABLE DEMEURE DE CHARME TOUT CONFORT A L’OREE D’UN JOLI VILLAGE PITTORESQUE

                            </div>
                        </a>
                        </div>
                    </div>
                                        <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/sur-les-hauteurs-en-quercy-blanc-et-a-20mn-de-la-sortie-d%27autoroute-f3101">
                            <img class="img-responsive img-zoom20" src="imgmaj/3101/01.jpg" alt="SUR LES HAUTEURS EN QUERCY BLANC ET A 20MN DE LA SORTIE D'AUTOROUTE" />
                            <div class="image-caption">
                                SUR LES HAUTEURS EN QUERCY BLANC ET A 20MN DE LA SORTIE D'AUTOROUTE                            </div>
                        </a>
                        </div>
                    </div>
                                        <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/tres-beau-domaine-en-quercy-avec-10-hect-d%27un-seul-tenant-f3052">
                            <img class="img-responsive img-zoom20" src="imgmaj/3052/01.jpg" alt="TRES BEAU DOMAINE EN QUERCY AVEC  10 HECT D'UN SEUL TENANT" />
                            <div class="image-caption">
                                TRES BEAU DOMAINE EN QUERCY AVEC  10 HECT D'UN SEUL TENANT                            </div>
                        </a>
                        </div>
                    </div>
                                        <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/belle-maison-de-maitre-a-l%27oree-d%27un-charmant-village-au-sud-de-cahors-f3071">
                            <img class="img-responsive img-zoom20" src="imgmaj/3071/01.jpg" alt="BELLE MAISON DE MAITRE A L'OREE D'UN CHARMANT VILLAGE  AU SUD DE CAHORS " />
                            <div class="image-caption">
                                BELLE MAISON DE MAITRE A L'OREE D'UN CHARMANT VILLAGE  AU SUD DE CAHORS                             </div>
                        </a>
                        </div>
                    </div>
                                        <div class="col-xs-12 col-sm-4 images">
                        <div>
                        <a href="/domaines--propri%c3%a9t%c3%a9s--demeures/le-vrai-charme-des-belles-batisses-du-quercy-blanc-entre-cahors-et-montcuq-f3096">
                            <img class="img-responsive img-zoom20" src="imgmaj/3096/01.jpg" alt="LE VRAI CHARME DES BELLES BATISSES DU QUERCY BLANC ENTRE CAHORS ET MONTCUQ" />
                            <div class="image-caption">
                                LE VRAI CHARME DES BELLES BATISSES DU QUERCY BLANC ENTRE CAHORS ET MONTCUQ                            </div>
                        </a>
                        </div>
                    </div>
                                <script>
                $( ".accueil-galerie .images a" ).hover(
                  function() {
                    $( this ).find( "img" ).css({
                      'filter': 'grayscale(0%)',
                      '-webkit-filter': 'grayscale(0%)',
                      '-moz-filter': 'grayscale(0%)',
                      'ms-filter': 'grayscale(0%)',
                      '-o-filter': 'grayscale(0%)'});
                  }, function() {
                    $( this ).find( "img" ).css({
                      'filter': 'grayscale(100%)',
                      '-webkit-filter': 'grayscale(100%)',
                      '-moz-filter': 'grayscale(100%)',
                      '-ms-filter': 'grayscale(100%)',
                      '-o-filter': 'grayscale(100%)'});
                  }
                );
                
                $(document).ready(function(){
                    //console.log('debut');
                    $("div.images > div > a > img[class*='img-zoom']").each( function( index, element ){
                        $( this ).parent().parent().css({'overflow': 'hidden'});
                        //console.log( $( this ).attr('src') );
                    });
                });
            </script>
        <div>
    </div>
</div>                        </div>
                    </section>
                    <footer> 
                        <div class="col-md-5 menu-footer">
                            <ul>
                                <li><a href="/agence">L'agence MOULY</a></li>
                                <li><a href="/ventes/1f/">ACHETER</a></li>
                                <li><a href="/locations/1f/">LOUER</a></li>
                                <li><a href="/vendre">VENDRE</a></li>
                                <li><a href="/contact">CONTACT</a></li>
                                <li><a href="/partenaires">Nos Partenaires</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 signature">
                            <span>Cr&eacute;ation &amp; r&eacute;alisation &copy; 3WCOM</span>
                        </div>
                        <div class="col-md-5 details">
                            <img src="/website/views/layouts/template/images/logo-footer.png" />
                            <p>
                                Agence Mouly<br/>
                                55 Bd Gambetta France - 46000 CAHORS<br/>
                                Tel: 05.65.35.21.42 Fax: 05.65.35.93.83<br/>
                                contact@mouly-immobilier.com <br/>
                                <a href="/mentions-legales" style="color: #989898; font-size: 17px; text-decoration: none;">Mentions légales</a>
                            </p>
                        </div>
                    </footer>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            $(document).ready(function() {
                var url = window.location.pathname + window.location.search;
                
                if (url == "/liste-biens?v_l=ventes&news=1&flush=1") {
                    $('.nouveautes').addClass("current-page");
                }
                if (url == "/agence") {
                    $('.agence').addClass("current-page");
                }
                if (url == "/ventes/1f/") {
                    $('.acheter').addClass("current-page");
                }
                if (url == "/locations/1f/") {
                    $('.louer').addClass("current-page");
                }
                if (url == "/vendre") {
                    $('.vendre').addClass("current-page");
                }
                if (url == "/contact") {
                    $('.contacts').addClass("current-page");
                }
                
                $(".alerte-hide").hide();
                $(".alerte-info span").click( function() {
                    $(this).hide();
                    $(".alerte-hide").show("slow");
                });
            });
        </script>
        <script type="text/javascript">
            function validAlerte(e) {
                var nom = document.forms["alerte"]["nom"].value;
                var email = document.forms["alerte"]["email"].value;
                
                if (nom == null || nom == "" || email == null || email == "") {
                    $(".alerte-message span").text("Tous les champs obligatoires ne sont pas remplis.");
                    e.preventDefault();
                }
            }
            
            function rmFromSelection(ref) {
                var url = "?";
                if (window.location.search.length == 0) {
                    window.location.href = location.pathname + "?delsel=" + ref;
                } else {
                                                                                                                        if (url != "?") { url += "&"; }
                    window.location.href = location.pathname + url + "delsel=" + ref;
                }
            }
            
            function addSelection(ref) {
                var url = "?";
                if (window.location.search.length == 0) {
                    window.location.href = location.pathname + "?sel=" + ref;
                } else {
                                                                                                                        if (url != "?") { url += "&"; }
                    window.location.href = location.pathname + url + "sel=" + ref;
                }
            }
        </script>           
    </body>
</html>