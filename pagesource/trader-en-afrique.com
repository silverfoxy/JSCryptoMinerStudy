

<!DOCTYPE html>
<html  >
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <title>TRADER EN AFRIQUE</title>

    <link href="../../visuels/visuals_srv_1/visuel_trader_en_afrique/css/noload/bootstrap.css" rel="stylesheet">

          <link rel="stylesheet" type="text/css" media="screen" href="../../visuels/visuals_srv_1/visuel_trader_en_afrique/css/noload/style.css" />
      <link rel="stylesheet" type="text/css" media="screen" href="../../visuels/visuals_srv_1/visuel_trader_en_afrique/css/noload/form.css" />

    <script type="text/javascript" src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/modernizr.custom.js"></script>
  

   
    <link rel="stylesheet" type="text/css" media="screen" href="../../visuels/visuals_srv_1/visuel_trader_en_afrique/css/noload/responsive.css" />
   
    <link rel="stylesheet" href="../../visuels/visuals_srv_1/visuel_trader_en_afrique/css/noload/font-awesome.min.css">
   
    <link rel="icon" href="projects/landings_srv_1/landing_trader_en_afrique/Contenu/FR/cont_fr_trader_en_afrique/img/fav.ico" />
   
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300i,300,400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js')}"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js')}"></script>
    <![endif]-->

     <script type="text/javascript" src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/jquery.min.js"></script>
</head>

<body  >
    
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button id="tg" type="button" class=" navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar top-bar"></span> <span class="icon-bar middle-bar"></span> <span class="icon-bar bottom-bar"></span> </button>
                <a id="btn" class="navbar-brand" href="#home"><img src="projects/landings_srv_1/landing_trader_en_afrique/Contenu/FR/cont_fr_trader_en_afrique/img/logo.png"></a>
            </div>
            <div id="navbar" style="height: auto;" class="collapse navbar-collapse">
                <div id="menu-center">
                    <ul class="nav navbar-nav">
                        <li><a class="active" href="#what">Accueil</a></li>
                        <li><a href="#comment">comment?</a></li>
                        <li><a href="#temoignages">témoignages</a></li>
                        <li><a href="#why">pourquoi?</a></li>
                        <li><a href="#devenir">devenir trader</a></li>
                    </ul>
                </div>
            </div>
           
        </div>
    </div>
  
    <section id="bar" class="text-center" style="display;">
        <div>
            <button class="sub btn" onclick="">débuter le trading !</button>
        </div>
    </section>
     


    <div id="erreur" class="DisplayNone" style="display:none;">
    </div>

    
 
<section id="formulaire" class="aside text-center col-md-2 col-sm-12 col-xs-12 formulaire1">
        <form id="contact-form" action="#" class="contact-form">
            <section class="bgf">
               <p class="titref"> Vous disposez d’une carte de crédit internationale vous souhaitez faire de l’argent en ligne et vous parlez français, inscrivez-vous ici. L’ouverture du compte nécessite un simple investissement de 200 $ </p>
             <button id="close-form" type="button" class="close-x">&times;</button>
            </section>
                    <div id="form_insc">
                <div class="col-sm-12  col-xs-12 ">
                    <div>
                       
                         <input  style="" class="input_suscribe form-control" name="name" id="name" type="text" value="" placeholder="Nom"/> 
                     </div>
                </div>
                <div class="col-sm-12  col-xs-12 ">
                    <div>
                       
                        <input  style="" class="input_suscribe form-control" name="firstname" id="firstname" type="text" value="" placeholder="Prenom"/> 
                    </div>
                </div>
                <div class="col-sm-12  col-xs-12 ">
                    <div>
                       
                        <input  style="" class="input_suscribe form-control input_suscribe" name="email" id="email" type="text" value="" placeholder="Email"/>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-4">
                    <div>
                        
                        <input  style="" class="input_suscribe input_suscribe l form-control indicatif" name="indicatif" id="indicatif" type="text" value="+1" placeholder="+XX"/>  
                    </div>
                </div>
                <div class="col-sm-8 col-xs-8">
                    <div>
                        
                        <input  style="" class="input_suscribe input_suscribe form-control" name="telephone" id="telephone" type="text" value="" placeholder="Téléphone"/> 
                     </div>
                </div>
                
                <div class="col-sm-12  col-xs-12 ">
                    <div>
                        
                      
                          <select id="carte"  style="" name="carte" class="selectpicker input_suscribe selecpicker input_suscribe form-control custom" ><option value="null" disabled selected>Carte Crédit internationale</option><option value="0"  >Oui</option><option value="1"  >Non</option></select>


                    </div>
                </div>
               
            </div>
             <div class="col-sm-12  col-xs-12 ">

                    <button id="formSubmit" data-loading-text="Envoi en cours..."  class="btn sub" onclick="inscription('../../librairy/php/script_inscription.php');" >débuter le trading !</button>
                    <div id="loader" class="spinner"></div>
                </div>
                <div id="inscok" style="">
                  Merci de votre inscription !
                </div>

                <div id="prevmob" class="contact-form">
                  <br>
                  <strong>Investissez en ligne !<br><br>
                  Vous disposez d’une Carte de Crédit internationale et vous souhaitez faire de l’argent en ligne, Inscrivez-vous ici. L’ouverture du compte nécessite un investissement initial de $200.</strong> 
                  <br><br>Offre réservée UNIQUEMENT pour: les détenteurs de carte de crédit internationale, les plus de 21 ans, et un investissement de minimum 200$ est requis.<br>
                 <button type="button" id="mob-prev-action"  class="btn sub" onclick="showformmob()" >J'ai compris et <p>je souhaite m'inscrire</p></a>
                  </div> 
           

    <input disabled style="display:none;" class="input_suscribe " name="name_brand_id" id="name_brand_id" type="text" value="brandid" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="source" id="source" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="p" id="p" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="a" id="a" type="text" value="4" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="brand_id" id="brand_id" type="text" value="7" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="serial_id" id="serial_id" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="date2" id="date2" type="text" value="Mon%2C+19+Mar+2018+05%3A00%3A25+GMT" placeholder=""/>


    <input disabled style="display:none;" class="input_suscribe " name="ismobile" id="ismobile" type="text" value="108707" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="langue" id="langue" type="text" value="fr_FR" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="pays" id="pays" type="text" value="US" placeholder=""/>
    
    <input disabled style="display:none;" class="input_suscribe " name="gmbc" id="gmbc" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="page" id="page" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="page2" id="page2" type="text" value="" placeholder=""/>

    <input disabled style="display:none;" class="input_suscribe " name="idc" id="idc" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="cand" id="cand" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="idv" id="idv" type="text" value="" placeholder=""/>
    <input disabled style="display:none;" class="input_suscribe " name="track" id="track" type="text" value="" placeholder=""/>

        </form>
    </section>      <section id="home" class="bgbleu">
          <img src="projects/landings_srv_1/landing_trader_en_afrique/Contenu/FR/cont_fr_trader_en_afrique/img/man.jpg" class="hidden-md hidden-lg img-responsive mans"> 
  </section>
   <section id="home" class="bgblur">
          <img src="projects/landings_srv_1/landing_trader_en_afrique/Contenu/FR/cont_fr_trader_en_afrique/img/man.jpg" class="hidden-md hidden-lg img-responsive mans"> 
          <div class="container">
                     
          <style>
                 .bgblur 
                   {
                    display:none;
                   }
           </style>
          </div>
  </section>
    <section class="desc">
        <div class="container tect-center">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-10  col-xs-offset-1 top-txt pdesc">
                    <p class="white3"><span class="bl">Trader en afrique </span> est un site <span class="bl">dédié</span> au monde du <span class="bl">Trading en ligne</span> , un mode d'investissement de plus en plus populaire au <span class="bl">Cameroon , Cote d&apos;ivoire et Burkina Faso  </span>. Découvrez vous aussi, comment des milliers d&apos;africains sont devenus traders et faites comme<span class="bl"> eux!</span></p>
                </div>
            </div>
        </div>
    </section>

    <section id="what" class="accueil">
        <div class="container">
            <div class="row">
                <div class="text-center">
                    <h3 class="tlight pad-txt">Qu'est-ce que <span class="tbold"> le Forex?*</span></h3>
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 ">
                        <p class="par-1">Le Forex : Une des solutions pour investir votre argent Faites comme de nombreux africains et découvrez comment le Trading en ligne peut vous permettre d’accroitre vos revenus me nsuels! Si vous avez du temps et de l'argent à investir, vous pouvez générer d'importants profits. Faites des placements en ligne avec le Trading sur le Forex : le marché des devises et des matières premières. Nous pouvons tous devenir trader en ligne ! </p>
                        <p class="par-bold"> Offre réservée uniquement pour les détenteurs de carte de crédit internationale, les plus de 25 ans, et un investissement de minimum 1960 $ est requis. </p>
                        <p class="cc top-txt2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section id="comment" class="div-grey">
        <div class="container">
            <div class="row">
                <div class="text-center">
                    <h3 class="tlight pad-txt">comment <span class="tbold"> ça marche?*</span></h3>
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 ">
                        <p class="par-bold">Avec un investissement initial de 1960 $ seulement !</p>
                        <p class="par-1">Nous proposons à des internautes, en s'inscrivant gratuitement sur le formulaire en ligne, d'être rappelés par notre société partenaire pour leur présenter des méthodes pour dégager des revenus complémentaires de son domicile grâce au trading en ligne.</p>
                        <p class="par-1 pad-txt"> Il suffira après une formation rapide au trading dispensée par la société MarketingVICI par téléphone, de prendre quelques minutes par jour, pour piloter des investissements à réaliser sur le marché des devises via une interface gratuite dédiée qui vous sera présentée et ouverte au moment de la formation. </p>
                        <p class="par-bold pq">Étape 1 : Acquérir les compétences</p>
                       <blockquote>Pas besoin d’être un gourou de la finance pour gérer vos propres investissements, généralement, un simple cours en ligne vous apprendra tout ce que vous devez savoir. Assurez-vous que le courtier que vous avez choisi fournisse la formation nécessaire. </blockquote>
                        <p class="par-bold pq">Étape 2 : Ouvrir un compte de placement</p>
                        <blockquote>La formation gratuite est le plus important d’entre eux. Dans cette formation, vous apprendrez les techniques d’investissement personnel, la façon d’utiliser la plateforme, le site web ou l’appli mobile et la façon de minimiser vos risques. Une appli mobile gratuite est également essentielle : avec elle, vous pourrez effectuer vos investissements n’importe où et n’importe quand en quelques secondes. Renseignez-vous sur les tarifs. Optez plutôt pour un courtier qui ne fait pas payer de frais de transaction ou de gestion du compte. </blockquote>
                        <p class="par-bold pq">Étape 3 : Commencer petit</p>
                        <blockquote>L’un des grands avantages des outils actuels d’investissement réside dans le fait que vous n’avez pas besoin d’avoir de grandes sommes d’argent pour commencer. Il y a quelques années, il vous fallait au minimum 10.000 - 20.000 $ pour pouvoir commencer à investir dans des actions ou des matières premières. Aujourd’hui vous pouvez acheter ou vendre de l’or, du pétrole et d’autres matières premières avec un investissement minimal de quelques centaines de $. </blockquote>
                        <p class="par-bold pq">Étape 4 : Augmenter les gains</p>
                        <blockquote> Après quelques semaines d’investissements modérés, vous vous sentirez assez en confiance pour augmenter votre volume d’investissement. Plus de 60 % des utilisateurs de plateformes d’investissement y effectuent de courtes séances généralement moins de 5 minutes, jusqu’à 4 fois par jour. </blockquote>
                        <p class="par-1 top-txt">Il n’y a quasiment aucun risque de votre côté : les outils et les cours sont gratuits, les dépôts minimaux lors de l’inscription sont très bas – nous croyons vraiment que vous devriez explorer une telle occasion.</p>
                        <p class="cc top-txt2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</p>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
      <section id="temoignages" class="tem">
        <div class="container">
            <div class="row">
                <div class="text-center">
                    <h3 class="tlight pad-txt"><span class="tbold">Témoignages*</span></h3>
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 ">
                        <h3 class="par-bold-up">Les secrets qui ont conduit ce patron au succès</h3>
                        <h3 class="par-bold-g2 pad-txt">Comment réussir à trouver une motivation pour investir en bourse ?</h3>
                        <div class="man col-md-4 col-sm-12 col-xs-12"><img src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/img/man1.jpg"></div>
                        <div class="col-md-1 col-sm-12 col-xs-12"></div>
                        <div class="col-md-8  col-sm-12 col-xs-12">
                            <p class="par-1">Mr DJIBRIL: “ Fixez-vous des objectifs pour les cinq années à venir. Essayez de visualiser le futur que vous voulez assurer à votre famille, qui voulez-vous devenir, comment dépenser votre argent ? <span class="par-bold ">Commencez dès maintenant à investir 1960 $, c’est croître vos économies et réaliser vos projets sur du long terme.</span> ”</p>
                        </div>
                    </div>
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 top-txt">
                        <p class="par-1">Il y a beaucoup de sociétés d’investissements financiers sur le marché. Comment choisir la plus sérieuse et rentable? Mr DJIBRIL: “ Il y a en effet beaucoup de sociétés concurrentes sur le marché. (Soupir) J’en ai moi-même essayé plusieurs, avant de trouver le bon partenaire. Je le recommande vivement: Grâce à 1960 $ d’investissement, il a pu et su décupler le montant initial de mon capital. C’est bien à lui que je dois mon succès. ”</p>
                        <p class="cc top-txt2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</p>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>    
    <section id="why" class="div-grey">
        <div class="container">
            <div class="row">
                <div class="text-center">

                 <h3 class="tlight pad-txt">Pourquoi <span class="tbold"> investir?*</span></h3>
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 ">
                        <p class="par-bold">Pourquoi investir 1960 $ dans le Trading en ligne ?</p>
                        <p class="par-1">Le gain d’argent rapide, la flexibilité des conditions de travail, la gestion du temps et un contrôle optimal de vos finances, apparaissent parmi les raisons principales pour lesquelles les gens investissent leur argent dans le Trading en ligne.  Au cours des deux dernières années, le Trading en ligne a connu une croissance formidable au sein des personnes inexpérimentées, attirées par <span class="par-bold">l’opportunité de gagner de l’argent.  
                            “ C’est incroyable les sommes d’argent qu’on peut y gagner ”</span>  affirment les traders.</p>
                        <div class="top-txt pad-txt2"><img src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/img/man-slide1.jpg" class="img-responsive"></div>
                        <p class="par-bold"> Cela permet de mieux contrôler votre argent : </p>
                        <p class="par-1 ">Le Trading en ligne est un investissement qui vous laisse autonome. L’accompagnement d’un broker n’est pas obligatoire. Vous choisissez quand, combien et quoi investir. Vous et vous seul !</p>
                        <p class="par-bold"> Vous pouvez trader n’importe quand : </p>
                        <p class="par-1">Peu importe si vous choisissez de trader tôt le matin ou tard la nuit, les marchés financiers sont toujours ouverts et vous pouvez tou jours bénéficier d’opportunités de profit.</p>
                        <p class="par-bold"> Vous pouvez gagner de l’argent tout de suite : </p>
                        <p class="par-1"> Le Trading en ligne est probablement le meilleur investissement qui produit des profits immédiats. Vous pouvez investir et encaisser vos profits en deux heures ou même quelques minutes. Formation individuelle gratuite avec un expert.</p>
                        <p class="cc top-txt2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</p>
                    </div>

                    
                </div>
            </div>
        </div>
    </section>
   
    <section id="devenir" class="tem">
        <div class="container">
            <div class="row">
                <div class="text-center">

                 <h3 class="tlight pad-txt">devenir<span class="tbold"> trader?*</span></h3>
                     <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 ">
                        <p class="par-1">Il a suffit d'une application mobile mise au point de manière professionnelle pour rendre l'investissement aussi facile que le fait d'envoyer un texto. Dans une cafétéria, on peut voir des gens de toutes sortes. Cependant, ce sont ceux qui ont les yeux rivés à leurs téléphones mobiles qui attirent tout de suite votre attention. Qu'est-ce qu'ils peuvent bien être en train de faire ? Quelques-uns envoient peut-être des texto ou des e-mail, mais d'autres sont des investisseurs qui placent des ordres. Pour des gens comme nous, la cafétéria peut paraître un endroit bizarre pour effectuer des opérations d'investissement, mais pour les investisseurs, ces 5 minutes passées sur leur téléphones s'avèrent très profitables.</p>
                        <div class="top-txt pad-txt2"><img src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/img/man-slide-2.jpg" class="img-responsive"></div>
                        <p class="par-bold">Selon les développeurs, l'appli de trading mobile présente aux investisseurs les occasions comme sur un plateau. Elle a été conçue pour permettre aux traders d'accéder aux marchés à tout moment, partout.</p>
                        <p class="par-1">L’appli de trading donne accès aux informations de compte, permet aux traders de vérifier l’état de leurs positions et les maintient en contact avec les événements et les dernières nouvelles du marché. Les investisseurs expérimentés qui se sont servi de l'appli disent que c'est un logiciel complet idéal pour les traders actifs qui veulent avoir accès aux marchés du Forex à tout moment et en tous lieux...</p>
                        <p class="cc top-txt2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</p>
                    </div>
                    
                   
                </div>
            </div>
        </div>
    </section>

    <section class="av">
        <div class="container">
            <div class="row text-center">
              <h3 class="white">De quoi avez-vous besoin pour<br>commencer à Investir <span class="bl"> en ligne ?</span></h3>
                     <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1 top-txt p123">
                    <p class="white2"><span class="bl">1. </span>Vous parlez français.</p>
                    <p class="white2"><span class="bl">2. </span>Vous avez une capacité d’investir en ligne.</p>
                    <p class="white2"><span class="bl">3. </span>Vous disposez d’une carte bancaire internationale.</p>
                </div>
               
            </div>
        </div>
    </section>


    <script></script>

    <div id="pixel"></div>



    <input disabled style="display:none;" class="input_suscribe " name="id_affichage" id="id_affichage" type="text" value="none" placeholder=""/>


<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Mentions légales</h4>
      </div>
      <div class="modal-body">
        <p>
<p>La présente Charte des données personnelles (ci-après, la "Charte") fait partie intégrante des Conditions d'utilisation du site <b>trader-en-afrique.com</b> (ci-après, le "Trader au maroc")</p>

<p>Entrée en vigueur de la Charte et mises à jour. La présente Charte entre en vigueur à compter du Septembre 2013.</p>

<p>Nous nous réservons le droit de modifier la Charte à tout moment en mettant en ligne la nouvelle version. Cette nouvelle version de la Charte entrera en vigueur 15 jours après sa mise en ligne. Un message vous informant de la modification de la Charte sera affiché en page d'accueil. Si vous refusez la nouvelle version de la Charte, vous ne pourrez plus utiliser nos services à l'issue de cette période de 15 jours.</p>

<p>
1. Utilisation du site Trader au maroc et données recueillies<br>
2. Cookies<br>
3. Utilisation des données personnelles<br>
4. Sécurité<br>
5. Spamming<br>
6. Droit de refus, d'accès et de rectification<br>
7. Fermeture de compte et suppression des données<br>
8. Le marché des devises<br>
9. Mentions<br>
10. Contact<br>
11. Que se passe-t-il en s'inscrivant sur notre formulaire ?<br>
12. Avertissement<br>
13. Bloctel<br><br>
</p>

<strong>1. Utilisation du site Trader au maroc et données recueillies</strong>
<p>Pour pouvoir utiliser nos services, vous devrez vous inscrire et donc, enregistrer vos données personnelles (nom, prénom, adresse e-mail, etc.).</p><p>
</p><p>Le formulaire d'inscription comprend une mention vous permettant d'accepter ou de refuser par "OUI" ou par "NON" que vos données personnelles soient utilisées à des fins marketing ou commerciales par le site Trader au maroc ou par des tiers, et/ou cédées à des tiers.</p>
<p>Si vous utilisez les services de sites partenaires et choisissez de leur communiquer vos données personnelles, vous êtes informé que la collecte et l'utilisation de vos données par ces sites sont soumises à leurs propres conditions relatives au traitement des données personnelles. Nous ne sommes pas responsables de la façon dont les sites partenaires utilisent les données personnelles.</p>
<p>Conformément aux dispositions de la loi du 6 janvier 1978 modifiée, relative à l'Informatique, aux fichiers et aux libertés (la "Loi informatique et libertés"), les traitements de données nominatives réalisés à partir du site Trader au maroc ont fait l'objet d'une déclaration auprès de la Commission nationale de l'informatique et des libertés (CNIL).</p>
<br><br>
<strong>2. Cookies</strong>
<p>Lors de vos visites sur trader-en-afrique.com, un "cookie" peut s'installer automatiquement sur votre logiciel de navigation. Ces cookies sont utilisés à des fins statistiques et de reconnaissance.</p>
<p>Les cookies sont des fichiers, stockés sur votre ordinateur, ne permettant pas de vous identifier. Ils servent à enregistrer vos informations de navigation sur le site Trader au maroc. Le paramétrage de votre logiciel de navigation vous permet d'être informé de la présence de cookies et éventuellement de les refuser de la manière décrite sur le site web de la CNIL accessible à l'adresse suivante : www.cnil.fr. En cas de refus des cookies, vous êtes informé que le fonctionnement du site Trader au maroc peut être bloqué ou réduit.</p>
<p>En outre, des cookies peuvent être placés de temps à autres sur certaines pages du site Trader au maroc par des tiers (annonceurs publicitaires ou autres). Nous vous informons que nous n'exerçons aucun contrôle sur l'utilisation de cookies par les tiers.</p>
<br><br>
<strong>3. Utilisation des données personnelles</strong>
<p>Outre les données personnelles collectées à partir du formulaire d'inscription que vous avez rempli, nous pouvons être amenés à utiliser les informations vous concernant à partir de vos activités sur les services proposés par Trader au maroc pour résoudre tout litige éventuel ou régler tout problème pouvant naître à l'occasion de l'utilisation de nos services.</p>
<p>Nous vous recommandons d'accepter que nous puissions utiliser vos données personnelles (adresse e-mail, numéro de téléphone) dans le cadre de nos campagnes marketing et promotionnelles, mais également à des fins purement statistiques sur l'utilisation du site Trader au maroc. Nos actions de marketing et d'études statistiques ont pour objet d'améliorer et de personnaliser les services proposés par Trader au maroc.</p>
<p>Vous reconnaissez et acceptez que vos données puissent le cas échéant être transmises à des tiers sous-traitants intervenant dans la fourniture de Trader au maroc et/ou des services proposés sur Trader au maroc.</p>
<p>Si vous utilisez les services d'un site partenaire ou d'un annonceur, celui-ci pourra être amené à nous communiquer des informations concernant ses opérations avec vous.</p>
<p>En outre, en utilisant le site, vous vous engagez à respecter les dispositions de la Loi informatique et libertés, dont la violation est passible de sanctions pénales.</p>
<br><br>
<strong>4. Sécurité</strong>
<p>Nous vous informons que vos données personnelles sont hébergées par godaddy.com dont les serveurs sont situés aux Etats-Unis. Prestasoft et nos hébergeurs ont mis en oeuvre des mesures appropriées pour assurer au mieux la sécurité de vos données. Nous ne pouvons cependant pas assurer que vos communications et autres données personnelles ne seront pas interceptées ou rendues publiques par un tiers.</p>
<br><br>
<strong>5. Spamming</strong>
<p>L'envoi abusif et en nombre de courriers électroniques ou postaux non sollicités est interdit. Nous nous interdisons en outre d'enregistrer dans vos fichiers informatisés les adresses e-mail ou postales d'utilisateurs du site Trader au maroc ne nous ayant pas donné leur accord pour recevoir ce type de correspondance.</p>
<br><br>
<strong>6. Droit de refus, d'accès et de rectification</strong><br>
<u>6.1 Droit de refus</u>
<p>Le site Trader au maroc peut être amené à céder ses fichiers d'utilisateurs à des fins marketing ou de prospection commerciale. Vous avez le droit de refuser que vos données soient utilisées et/ou cédées à des partenaires tiers. Vous êtes informé qu'en cas de refus de votre part, cela n'affectera en aucune manière votre utilisation du site Trader au maroc.</p>
<br><u>6.2 Droit d'accès et de rectification</u>
<p>Vous disposez d'un droit d'accès et de rectification de vos données personnelles par courrier postal à Trade LG Limited, 106, Premier Building, Victoria Maahe, Seychelles ou par courrier électronique à <a href="mailto:accounting@advercenter.com">accounting@advercenter.com</a></p>
<br><br>
<strong>7. Fermeture de compte et suppression des données</strong>
<p>Vous pouvez enfin demander la fermeture de votre compte à tout moment et la suppression de vos données personnelles en nous adressant une demande par courrier postal ou par email aux adresses mentionnées ci-dessus. Nous détruirons alors les données vous concernant. Nous nous réservons cependant le droit de conserver certaines catégories de données qui pourraient être nécessaires en cas de réclamation ou de litige ultérieur, et ce pendant la durée de conservation légalement autorisée. Ces données seront cependant désactivées et plus accessibles en ligne.</p>
<br><br>
<strong>8. Le marché des devises</strong><br>
2008 a marqué un tremplin pour tous les Français à la recherche d'opportunité d'investissement, grand ou petit.<br><br>
Le marché des devises, ouvrait enfin ses portes à des gens comme vous, oui, comme vous, employé ou indépendant, envieux de faire des profits mensuels. Plus besoin d'être riche ou d'avoir un père qui travaille à Wall Street !<br><br>
Comment obtenir plus de revenus avec le trading en ligne? Sur le Forex, le principe est simple, vous achetez ou vous vendez une monnaie en espérant que son prix par rapport aux autres monnaies évolue dans votre sens. Si vous achetez de l'Euro, vous espérez que l'Euro s'apprécie. Vous réaliserez un gain si vous avez vendu vos euros à un cours supérieur à votre prix d'achat.<br><br>
En cas de gain, vous pouvez décider de retirer votre argent à tout moment, ou bien de le laisser sur votre compte de Trading afin d'effectuer d'autres transactions.<br><br>
<strong>9. Conception et réalisation</strong><br>
Le site Trader au maroc a été réalisé par Prestasoft et conçu par Trade LG Limited, enregistré sous le numéro 129263.
<br><br>
<strong>10. Contact</strong><br>
Vous pouvez à tout moment contacter le directeur de la publication, M. Konstantinos Pagiatakis, pour toutes questions et/ou demandes d'informations complémentaires : <a href='mailto:accounting@advercenter.com'>accounting@advercenter.com</a> / Téléphone : +248-753-2040

<br><br>
Adresse principale<br>
Vici Marketing Ltd:<br>
28 Hennessy Road - Admiralty, Hong Kong <br>
<br>
Adresse enregistré<br>
Vici Marketing Ltd:<br>
The Hansa Bank Building, 1st Floor, PO Box 727, Landsome Road, The Valley, AI-2640, British West Indies, Anguilla.<br>
General enquiries : info@marketingvici.com<br>
Marketing : sales@marketingvici.com<br>
Careers : careers@marketingvici.com<br>
Accounting : accounting@marketingvici.com
<br><br>
<strong>11. Que se passe-t-il en s'inscrivant sur notre formulaire ?</strong><br>
Nous proposons à des internautes, en s'inscrivant gratuitement sur le formulaire en ligne, d'etre rappelés par notre société partenaire pour leur présenter des méthodes pour dégager des revenus complémentaires de son domicile grâce au trading en ligne. <br><br>

Il suffira après une formation rapide au trading dispensée par la société par téléphone, de prendre quelques minutes par jour, pour piloter des investissements à réaliser sur le marché des devises via une interface gratuite dédiée qui vous sera présentée et ouverte au moment de la formation.<br><br>

Ensuite, en tant que particulier, vous pourrez essayer de réaliser des profits en plaçant votre argent sur le marché des devises. <br><br>

Nous proposons donc à des internautes en s'inscrivant gratuitement sur notre formulaire en ligne d'obtenir des informations supplémentaires pour leur présenter ce qu'est le trading en ligne, en l'occurrence, l'investissement sur le marché des devises.<br>
L'internaute reçoit téléphoniquement:
<ul>
<li>Une présentation du marché des devises</li>
<li>Elocution des risques de l'investissement en ligne</li>
<li>Présentation de la plateforme permettant de Trader</li>
<li>Présentation des méthodes de dépôts et de retraits</li>
<li>Présentation des conditions de dépôts et de retraits </li></ul>
L'internaute doit donc recevoir toutes les informations nécessaires préalable à l'ouverture d'un compte de Trading ainsi qu'une alerte sur les risques du Trading en ligne (incluant la possibilité de perdre tout ou partie son capital)
L'internaute est libre de poursuivre ou de stopper le processus de formation à tout moment.<br><br>

Après votre formation, la mise de départ / le ticket d'entrée pour spéculer sera environ de 300 euros, d'après l'offre de chaque broker.<br><br>

Comme vous le savez, depuis 2008, ce marché a ouvert ses portes à des particuliers qui peuvent à présent réaliser des profits mensuels, rapidement de leur domicile.<br>
Comment obtenir plus de revenus avec le trading en ligne? Sur le Forex, le principe est simple, vous achetez ou vous vendez une monnaie en espérant que son prix par rapport aux autres monnaies évolue dans votre sens. Si vous achetez de l'Euro, vous espérez que l'Euro s'apprécie. Vous réaliserez un gain si vous avez vendu vos euros à un cours supérieur à votre prix d'achat.<br><br>

En cas de gain, vous pouvez décider de retirer votre argent à tout moment, ou bien de le laisser sur votre compte de Trading afin d'effectuer d'autres transactions. Vous pourrez piloter cela sur notre interface dédiée.<br><br>

A noter que vous pouvez aussi en faire un métier et devenir trader si vos gains deviennent importants. Vous passerez alors de particulier à professionnel. En qualité de pro, il faudra alors vous ouvrir une micro-entreprise (auto entreprise par exemple) pour faire de votre nouveau loisir, un véritable métier.	
<br><br>
<strong>12. Avertissement</strong><br>
<p>
Comme partout, il existe un risque de perte également, mais aujourd'hui, grâce aux excellentes formations dispensées par des brokers, ou encore l'éventail d'outils de protections, la casse est limitée! <br><br>
</p>
<br><br>
<strong>13. Bloctel</strong><br>
<p>
En saisissant votre numéro de téléphone sur notre formulaire, vous acceptez un contact par téléphone dans les 3 mois par l’annonceur du réseau SponsorBoost.
Il est rappelé que SponsorBoost ne traite pas les leads mais intervient sur demande de son donneur d’ordres, l’annonceur, pour capter des contacts que ce dernier s’engage à retravailler par téléphone dans le respect de la règlementation en vigueur.

</p>
</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

    <footer id="footer" class="myfooter ">
        <div class="container">
            <div class="row">
                <div class="col-md-1 col-md-offset-4"><img src="projects/landings_srv_1/landing_trader_en_afrique/Contenu/FR/cont_fr_trader_en_afrique/img/logo-footer.png"></div>
               <div class="col-md-4 col-sm-12 text-center"><span class="cc cc2">* Les gains peuvent varier d'une personne à une autre. Il y a aussi un risque financier de pertes importantes avec ce produit.</span></div>
               <div class="col-md-12 text-center cp">
                    <p class="grey">Trader en afrique &copy; 2017 Tous droits réservés - <a class="mention" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><span class="bgrey">Mentions légales </span></a> - Designed by Prestasoft - SponsorBoost</p>
                </div>
            </div>
        </div>
    </footer>
    
    <script type="text/javascript" src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/wow.min.js"></script>
    <script src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/modernizr.custom.js"></script>
    <script type="text/javascript" src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/bootstrap.js"></script>
    <script type="text/javascript" src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/maroc.js"></script>
    <script src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/jquery.validate.js"></script>
    <script src="../../visuels/visuals_srv_1/visuel_trader_en_afrique/js/noload/contact.js"></script>
  

<script type='text/javascript' src='/librairy/js/lib_js.js'></script>


<script type="text/javascript" data-main-spb="www.sponsorboost.com" src="//www.sponsorboost.com/pixel/pixel.js"></script>
<script type="text/javascript">

if (getUrlVars()["idc"]+"" !== 'undefined')
{
    try
    {
          SPB.init({"idc": getUrlVars()["idc"]});
    }
    catch(e)
    {
        write("erreur pixel spb");
    }
  

}
    
</script>


<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<style>
.cc-window {
    opacity: 0.7;
}
#cookie_link_show
{
    color:white;
}
</style>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#252e39"
    },
    "button": {
      "background": "#555"
    }
  },
  "content": {
    "message" : 'En poursuivant votre navigation, vous acceptez l\'utilisation de cookies. <a id="cookie_link_show" class="btn" data-toggle="modal" data-target="#myModal">En savoir plus</a>',
    "href": "",
    "link" : "",
    "dismiss": "Accepter",
  }
})});


window.onload = function() {

  try {
    if (document.getElementById("myModal"))
    {
       
    }
    else
    {
        document.getElementById("cookie_link_show").style.display = "none";
    }
  }
  catch (e) {
     
  }
    
}


</script>
</body>
</html>