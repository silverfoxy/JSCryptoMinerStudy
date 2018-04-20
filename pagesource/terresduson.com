<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="js/scripts.js"></script>
    <title>Festival Terres du Son 2018 - 6, 7, 8 juillet 2018 - Monts (37) Touraine Loire Valley</title>
</head>

<body>
    <div class="wrapper">
        <div class="header_deco2"></div>
        <div class="page">
            <header class="header">
                <div class="top_header"> <a href="https://www.weezevent.com/tds2018-benevoles" class="restor" target="_blank">Inscription Bénévoles</a></div>
                <nav class="nav" role="navigation">

                    <a class="logo_mob" href="index.html">Accueil</a>
                    <ul>
                        <li><a href="programmation.html" class="bt_nav">Programmation</a></li>
                        <li>
                            <a href="index.html" class="logo" title="Accueil">
                                <h1>Festival Terres du Son 2018 - 6, 7, 8 juillet 2018</h1>
                            </a>
                        </li>
                        <li><a href="billetterie.html" class="bt_nav">Billetterie</a></li>
                    </ul>
                </nav>

            </header>
            <div class="prog">
                <div class="video">
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/4E_wEkpNJ_g?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                </div>
                <div class="rezo">
                    <ul>
                        <li><a href="https://www.facebook.com/festivalterresduson/" target="_blank" class="bt_facebook">Facebook de Terres du son</a></li>
                        <li><a href="https://twitter.com/terres_du_son?lang=fr" target="_blank" class="bt_twitter">Twitter de Terres du son</a></li>
                        <li><a href="https://www.instagram.com/terresduson/" target="_blank" class="bt_insta">Instagram de Terres du son</a></li>
                        <li><a href="https://www.youtube.com/channel/UCugRO-2-oo70oC9mf2iHWMA" target="_blank" class="bt_youtube">Youtube de Terres du son</a></li>
                        <li><a href="https://www.snapchat.com/add/terresduson" target="_blank" class="bt_snapchat">Snapchat de Terres du son</a></li>
                    </ul>

                </div>
                <h2>Vendredi 6 juillet</h2>
                <p>Gregory Porter - Joris Delacroix - Gaël Faye <br>Nadia Rose - Faire...</p>
                <h2>Samedi 7 juillet</h2>
                <p>Amadou & Mariam - Django Django - Roméo Elvis <br>J. Bernardt...</p>
                <h2>Dimanche 8 juillet</h2>
                <p>Fakear - Feu ! Chatterton - Meute - Molecule - Preoccupations <br>BCUC - Vox Low - Le Villejuif Underground ...</p>


            </div>
            <nav class="nav nav_content">
                <ul>
                    <li><a href="programmation.html" class="bt_nav">Programmation</a></li>

                    <li><a href="billetterie.html" class="bt_nav">Billetterie</a></li>
                </ul>
            </nav>
            <div class="accroche">
                <h2>Terres du son c'est...</h2>
                <p>Un Eco-village gratuit - Des animations pour petits & grands - Des plats locaux & bios -<br/> Des spectacles, rencontres et débats - Un festival accessible à tous - Des projets participatifs - Des actions éco-responsables - Une ambiance conviviale - Un cadre naturel et bucolique.</p>


            </div>
            <div class="separator"></div>
            <div class="accroche">

                <p>Le site se refait une beauté pour vous ! A bientôt pour le découvrir !</p>


            </div>

            <div class="inscription_artisans">
                <h2>Inscription bénévoles 2018</h2>
                <p>[BÉNÉVOLES] Les inscriptions sont ouvertes ! c'est par ici :
                    <a href="https://www.weezevent.com/tds2018-benevoles" target="_blank" class="bouton_inscription">Inscription bénévoles</a>
                </p>
            </div>
            <div class="newsletter">
                            <iframe width="540" height="326" src="https://my.sendinblue.com/users/subscribe/js_id/28k5d/id/1" frameborder="0" scrolling="auto" allowfullscreen style="display: block;margin-left: auto;margin-right: auto;max-width: 100%;"></iframe>
            </div>

            <footer id="footer"><a href="https://www.terresduson.com/pdf/CGV2018.pdf" target="_blank">Conditions générales de ventes</a> - <a href="mailto:contact@terresduson.com">contact@terresduson.com</a></footer>
        </div>
    </div>
    <a href="#" title="Haut de page" class="scrollup"><i class="fa fa-arrow-up"></i></a>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-90745284-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-90745284-1');
    </script>

</body>

</html>