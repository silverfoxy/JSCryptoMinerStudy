
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=0.75, maximum-scale=0.75, user-scalable=0">
        <meta name="apple-mobile-web-app-capable" content="yes">

        <meta name="description" content="Hello Spectro">

        
        <title>SPECTRO COMMERCE</title>

                        <link rel="icon" type="image/x-icon" href="/images/e955fb6.ico" />
        
                <link rel="apple-touch-icon" href="/images/a1b090e.png" />
                
        
                <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700,400italic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

                <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

                <link rel="stylesheet" href="/css/front-marketing.min.css" />
        
                        
                                
        <!-- Get the current route name -->
        
                            
        <style type="text/css">
            body {
                color: #333333;
            }
            .business-args li p {
                color: #999999;
            }
            #home-spectro-lab .list-article {
                font-size: 0;
            }
            #home-spectro-lab .list-article li h3 {
                display: block !important;
            }
            #home-spectro-lab .list-article li .article_short_desc {
                font-size: 14px;
            }
            #section-business .business-thumbs {
                background: url(/bundles/frontmarketing/images/background/bg-bi.jpg) center center no-repeat !important;
            }
        </style>
    </head>
    <body id="body" class="app_home">
        
                                
        <header class="app-header">
            <nav class="navbar index">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/">
                                                        <img width="150" src="/images/3144667.png" alt="spectro logo" />
                                                    </a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                                    <ul class="nav navbar-nav">
                                                                    <li class="">
                                                                                                                                    <a href="#section-functions" class="js-scrollTo">Présentation</a>
                                                                                                                        </li>
                                                                    <li class="">
                                                                                                                                    <a href="#section-business" class="js-scrollTo">Mise en place</a>
                                                                                                                        </li>
                                                                    <li class="">
                                                                                                                                    <a href="#section-featured" class="js-scrollTo">Fonctionnalités</a>
                                                                                                                        </li>
                                                                    <li class="">
                                                                                                                                    <a href="#section-clients" class="js-scrollTo">Références</a>
                                                                                                                        </li>
                                                                    <li class="">
                                                                                                                                    <a href="#home-spectro-lab" class="js-scrollTo">Blog</a>
                                                                                                                        </li>
                                                                    <li class="">
                                                                                                                                    <a href="#section-contact" class="js-scrollTo">Nous contacter</a>
                                                                                                                        </li>
                                                            </ul>
                                            </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
        </header>

                <div class="index">
            
        <section id="section-intro" class="parallax-window" data-parallax="scroll" data-image-src="/upload/frontmarketing/background/7bd238b52377f0bf2f83851dd1f1d8b4.jpeg">
        <div class="container">
            <div class="bloc-intro-title text-center">
                <h1 class="intro-title">Spectro Commerce</h1>
                <h2 class="intro-subtitle">La plateforme Big Data pour augmenter votre rentabilité</h2>
                <div class="bloc-intro-buttons">
                    <ul class="list-inline">
                        <li><a href="/login" class="btn btn-secondary">Me connecter</a></li>
                                                <!-- Button trigger modal -->
                        <li><a data-toggle="modal" data-modal-title="Découvrez spectro" data-modal-body="<iframe width='565' height='265' src='https://www.youtube.com/embed/RZ-KYe4U9_Y' frameborder='0' allowfullscreen></iframe>" data-target="#app-modal" class="btn btn-third">Découvrez spectro</a></li>
                                            </ul>
                </div>
            </div>


            <span class="anchor-box">
                <a href="#section-functions" class="anchor js-scrollTo">
                    <i class="fa fa-chevron-down"></i>
                </a>
            </span>
        </div>
    </section>

                        
<section id="section-functions">
    <div class="border"></div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h3 class="section-special-title">Optimisez votre business grâce à vos datas</h3><br/>
                <h4 class="section-special-subtitle">L'utilisation pertinente de vos données peut vous permettre d'augmenter sensiblement votre efficacité et donc la rentabilité de votre activité</h4>
                <div class="clearfix"></div>
            </div>
            <ul class="list-unstyled functions-list">
                                                            <li class="col-md-12">
                            <div class="function-thumbs">
                                                                    <img src="/upload/frontmarketing/service/ba4e562230289a382d8fa93e647fb982.png" />
                                                            </div>
                            <div class="function-data">
                                <h3 class="gimmick left">Analyse de vos données</h3>
                                <p><p>Gr&acirc;ce &agrave; nos plugins Prestashop, Magento et Odoo, la plateforme r&eacute;cup&egrave;re automatiquement les donn&eacute;es dont elle a besoin pour lancer ses algorithmes math&eacute;matiques et ainsi extraire des informations pertinentes. Vous avez &eacute;galement la possibilit&eacute; de connecter votre site ou ERP via notre API.</p></p>
                            </div>
                        </li>
                                            <li class="col-md-12">
                            <div class="function-thumbs">
                                                                    <img src="/upload/frontmarketing/service/4f3b8ca09c113cec3124330353edcbda.png" />
                                                            </div>
                            <div class="function-data">
                                <h3 class="gimmick right">Visualisation des résultats</h3>
                                <p><p>Cartographie de votre base clients, performances de votre catalogue produit, surveillance des prix de vos concurrents... La plateforme centralise l&#39;ensemble des indicateurs cl&eacute;s de performance&nbsp;pour vous aider &agrave; piloter au mieux votre activit&eacute;.</p></p>
                            </div>
                        </li>
                                            <li class="col-md-12">
                            <div class="function-thumbs">
                                                                    <img src="/upload/frontmarketing/service/d56b1155ba5469be8f46f5d3c441f779.png" />
                                                            </div>
                            <div class="function-data">
                                <h3 class="gimmick left">Recommandations</h3>
                                <p><p>La plateforme ne se limite pas &agrave; vous donner un ensemble d&#39;indicateurs cl&eacute;s. Elle vous recommande les actions &agrave; effectuer et va jusqu&#39;&agrave; intervenir&nbsp;elle-m&ecirc;me avec son moteur de recommandation et sa fonctionnalit&eacute; de relances sc&eacute;naris&eacute;es.</p></p>
                            </div>
                        </li>
                                                </ul>
        </div>
    </div>
</section>
                    
<section id="section-business">
    <div class="business-args text-right">
        <h3 class="section-special-title gimmick right revert">Mise en place</h3><br/>
        <div class="clearfix"></div>
                    <ul class="list-unstyled">
                            <li>
                    <h5>PrestaShop</h5>
                    <p><p>Gr&acirc;ce &agrave; la simple installation d&#39;un module sur votre boutique Prestashop, la plateforme peut r&eacute;cup&eacute;rer en temps r&eacute;el les donn&eacute;es de votre site pour les analyser.</p></p>
                    <span class="icon-element">
                        <a class="icon pointer">
                            <span class="icon-ci-prestashop"></span>
                        </a>
                    </span>
                </li>
                            <li>
                    <h5>Magento</h5>
                    <p><p>Nous avons &eacute;galement d&eacute;velopper un module Magento afin de rendre 100% compatible la synchronisation des donn&eacute;es entre notre plateforme et ce CMS.</p></p>
                    <span class="icon-element">
                        <a class="icon pointer">
                            <span class="icon-ci-magento"></span>
                        </a>
                    </span>
                </li>
                            <li>
                    <h5>Odoo</h5>
                    <p><p>Vous souhaitez effectuer de la recommandation directement en magasin? Nous avons cr&eacute;&eacute;&nbsp;un connecteur pour Odoo afin d&#39;automatiser la synchronisation des donn&eacute;es.</p></p>
                    <span class="icon-element">
                        <a class="icon pointer">
                            <span class="icon-ci-odoo"></span>
                        </a>
                    </span>
                </li>
                            <li>
                    <h5>API</h5>
                    <p><p>Votre site ou ERP est bas&eacute; sur une autre solution? Vous avez la possibilit&eacute; de vous connecter &agrave; notre plateforme via votre API et ainsi de b&eacute;n&eacute;ficier de nos diff&eacute;rentes fonctionnalit&eacute;s.&nbsp;</p></p>
                    <span class="icon-element">
                        <a class="icon pointer">
                            <span class="icon-ci-api"></span>
                        </a>
                    </span>
                </li>
                        </ul>
            </div>
    <div class="business-thumbs">

    </div>
</section>                    
<section id="section-featured">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h3 class="section-special-title">Nos Fonctionnalités</h3><br/>
                <h4 class="section-special-subtitle">L’environnement concurrentiel dans le monde du e-commerce devient de plus en plus fort et évolue sans cesse. Il est impératif de se doter d’outils pertinents afin de gérer son activité et bien comprendre son marché</h4>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="row">
                            <ul class="list-unstyled featured-list">
                                            <li class="col-md-4 col-xs-6">
                            <div class="featured-thumbs">
                                <a data-toggle="modal" data-modal-title="CRM Intelligent" data-modal-body="&lt;p&gt;Pour maximiser l’efficacité de votre site, personnalisez automatiquement vos relances marketing en fonction de vos clients&lt;/p&gt;" data-target="#app-modal">
                                    <span class="featured-thumbs-overlay">
                                        <span class="overlay-content">
                                            +
                                        </span>
                                    </span>
                                                                            <img src="/upload/frontmarketing/feature/b64eb61f2d0cc3029ca22f6d2240d154.png">
                                                                    </a>
                            </div>
                            <div class="featured-data">
                                <h5 class="gimmick bottom">CRM Intelligent</h5>
                                <p><p>Pour maximiser l’efficacité de votre site, personnalisez automatiquement vos relances marketing en fonction de vos clients</p></p>
                            </div>
                        </li>
                                            <li class="col-md-4 col-xs-6">
                            <div class="featured-thumbs">
                                <a data-toggle="modal" data-modal-title="Performances produits" data-modal-body="&lt;p&gt;Recevez des alertes intelligentes sur les performances de&amp;nbsp;vos produits et les modifications de prix effectuées par vos concurrents&lt;/p&gt;" data-target="#app-modal">
                                    <span class="featured-thumbs-overlay">
                                        <span class="overlay-content">
                                            +
                                        </span>
                                    </span>
                                                                            <img src="/upload/frontmarketing/feature/81930c54e4da6e8f429bc40b7b0cc5d5.jpeg">
                                                                    </a>
                            </div>
                            <div class="featured-data">
                                <h5 class="gimmick bottom">Performances produits</h5>
                                <p><p>Recevez des alertes intelligentes sur les performances de&nbsp;vos produits et les modifications de prix effectuées par vos concurrents</p></p>
                            </div>
                        </li>
                                            <li class="col-md-4 col-xs-6">
                            <div class="featured-thumbs">
                                <a data-toggle="modal" data-modal-title="Moteur de recommandation" data-modal-body="&lt;p&gt;Adaptez le contenu de votre site afin de proposer de manière ciblée les bons produits, aux bonnes personnes et au bon moment&lt;/p&gt;" data-target="#app-modal">
                                    <span class="featured-thumbs-overlay">
                                        <span class="overlay-content">
                                            +
                                        </span>
                                    </span>
                                                                            <img src="/upload/frontmarketing/feature/c5f59139f1a71a1ed71012c220d88156.jpeg">
                                                                    </a>
                            </div>
                            <div class="featured-data">
                                <h5 class="gimmick bottom">Moteur de recommandation</h5>
                                <p><p>Adaptez le contenu de votre site afin de proposer de manière ciblée les bons produits, aux bonnes personnes et au bon moment</p></p>
                            </div>
                        </li>
                                    </ul>
                    </div>
    </div>
</section>
                    
<section id="section-clients">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h3 class="section-special-title">Ils nous font confiance</h3><br/>
                <h4 class="section-special-subtitle">Voici quelques clients utilisant notre plateforme</h4>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="row">
                            <ul class="list-unstyled list-clients">
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/1">
                                       <img src="/upload/frontmarketing/project/logo/3e85d1190d610f59c0de67f108502375.png" alt="logo Pharmasimple" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/2">
                                       <img src="/upload/frontmarketing/project/logo/ce4f9e58430271da1b5d87fb0368ea6b.png" alt="logo Bensimon" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/3">
                                       <img src="/upload/frontmarketing/project/logo/2038524de90dcb9ec034dac34b4097f4.png" alt="logo Galerie Chic" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/4">
                                       <img src="/upload/frontmarketing/project/logo/525c8cc14e319d6fd959ed5397e9400a.png" alt="logo Elec44" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/5">
                                       <img src="/upload/frontmarketing/project/logo/43a0f946a6715b4e14f972df81f96e7f.png" alt="logo Outillage BTP" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                            <li class="col-sm-2">
                                                           <div class="client-logo">
                                   <a href="/case-study/6">
                                       <img src="/upload/frontmarketing/project/logo/75d0c637945c3366e128c3768e795c3d.png" alt="logo Le Bon Siège" />
                                       <span class="open-study-case">
                                           <i class="fa fa-plus"></i>
                                       </span>
                                   </a>
                               </div>
                                                    </li>
                                    </ul>
                    </div>
        </div>
    </div></section>
                    
<section id="home-spectro-lab">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h3 class="section-special-title">Spectro Lab</h3><br/>
                <h4 class="section-special-subtitle">Retrouvez nos études de cas et toute l'innovation Spectro</h4>
                <div class="goToBlog">
                    <a href="/blog" class="btn btn-secondary">Consulter le blog</a>
                </div>
            </div>
        </div>
    </div>

            <ul class="list-unstyled list-article">
                            <li class="col-sm-12 col-md-12 col-lg-6">
                    <div class="article-bg">
                        <div class="article-thumb">
                                                            <a href="/blog/2">
                                    <img class="img-responsive" src="/upload/frontmarketing/blog/6510df6607d9ad6cc1ce0e95e595502b.jpeg" />
                                    <span class="article-thumbs-overlay"></span>
                                </a>
                                                    </div>
                        <div class="article-data">
                            <a href="/blog/2">
                                <h3>Cas client "Vendeur de produits pour animaux domestiques" : Personnaliser l'expérience</h3>
                            </a>
                            <div class="article_short_desc"><p><strong>Le Live Marketing : Personnalisez l’expérience de vos internautes en fonction de leur comportement sur votre site.</strong><br />
Le cas client ci-dessous met en avant toutes les étapes de la personnalisation client en passant par :</p>

<ul>
	<li>Une étude de la situation actuelle</li>
	<li>La...</div>
                            <a style="font-size: 14px;" class="link" href="/blog/2">Lire la suite</a>
                        </div>
                    </div>
                </li>

                            <li class="col-sm-12 col-md-12 col-lg-6">
                    <div class="article-bg">
                        <div class="article-thumb">
                                                            <a href="/blog/1">
                                    <img class="img-responsive" src="/upload/frontmarketing/blog/c5e624075c8d7555ee0c0b00ffd90acd.jpeg" />
                                    <span class="article-thumbs-overlay"></span>
                                </a>
                                                    </div>
                        <div class="article-data">
                            <a href="/blog/1">
                                <h3>Conférence au salon e-marketing 2016</h3>
                            </a>
                            <div class="article_short_desc"><p><strong>Optimiser votre business grâce à vos datas</strong><br />
Que feriez-vous si vous appreniez que 80% de votre base clients ne valait rien?<br />
<br />
Au travers de cas clients, nous échangerons sur les façons les plus pertinentes d'utiliser ces datas pour prendre les bonnes décisions dans...</div>
                            <a style="font-size: 14px;" class="link" href="/blog/1">Lire la suite</a>
                        </div>
                    </div>
                </li>

                            <li class="col-sm-12 col-md-12 col-lg-6">
                    <div class="article-bg">
                        <div class="article-thumb">
                                                            <a href="/blog/3">
                                    <img class="img-responsive" src="/upload/frontmarketing/blog/f9ff9bf5bd5dfb64eda41a6984d8c9a9.jpeg" />
                                    <span class="article-thumbs-overlay"></span>
                                </a>
                                                    </div>
                        <div class="article-data">
                            <a href="/blog/3">
                                <h3>La forte croissance de l’e-commerce français se confirme… <br />mais qu’en est-il de la rentabilité des sites ?</h3>
                            </a>
                            <div class="article_short_desc"><p>
Les chiffres du marché de l’e-commerce sont attendus chaque année avec impatience et appréhension&nbsp;: la croissance tant espérée est-elle au rendez-vous&nbsp;?<br />
A l’issue de l’édition des enjeux du e-commerce, la FEVAD (Fédération e-commerce et vente à distance) dévoilait, fin juin,&nbsp;...</div>
                            <a style="font-size: 14px;" class="link" href="/blog/3">Lire la suite</a>
                        </div>
                    </div>
                </li>

                            <li class="col-sm-12 col-md-12 col-lg-6">
                    <div class="article-bg">
                        <div class="article-thumb">
                                                            <a href="/blog/4">
                                    <img class="img-responsive" src="/upload/frontmarketing/blog/1f1f5a42a4e6d9e29d341031264cfb81.png" />
                                    <span class="article-thumbs-overlay"></span>
                                </a>
                                                    </div>
                        <div class="article-data">
                            <a href="/blog/4">
                                <h3>Cas client "Vendeur de pièces détachées et réparateur des smartphones et tablettes" : Personnaliser l'expérience</h3>
                            </a>
                            <div class="article_short_desc"><p><strong>Le Live Marketing : Personnalisez l’expérience de vos internautes en fonction de leur comportement sur votre site.</strong><br />
Le cas client ci-dessous met en avant toutes les étapes de la personnalisation client en passant par :</p>

<ul>
	<li>Une étude de la situation actuelle</li>
	<li>La...</div>
                            <a style="font-size: 14px;" class="link" href="/blog/4">Lire la suite</a>
                        </div>
                    </div>
                </li>

                    </ul>
    
</section>                    
<section id="section-contact">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h3 class="section-special-title">Nous Contacter</h3><br/>
                <h4 class="section-special-subtitle">Besoin d'informations supplémentaires? Envie d'une démo? N'hésitez pas à nous contacter !</h4>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-5">
                <div class="panel widget">
                                            
                                                    <h5>Notre adresse</h5>
                            <ul class="list-unstyled">
                                <li><p>Ciblo</p>

<p>51 Boulevard Bessi&egrave;res</p>

<p>75017 PARIS</p></li>
                            </ul>
                                                
                                                    <h5>Téléphone</h5>
                            <ul class="list-unstyled">
                                <li>01 55 30 14 14</li>
                                                            </ul>
                                                
                                                    <h5>Mail</h5>
                            <ul class="list-unstyled">
                                <li>contact@spectro-commerce.com</li>
                            </ul>
                                                
                                                
                                    </div>
            </div>
            <div class="col-sm-7">
                <div class="panel widget">
                                            <form name="front_contact" method="post" action="/#section-contact" class="form-contact">
                        <div class="form-group"><input type="text" id="front_contact_name" name="front_contact[name]" required="required" maxlength="150" placeholder="Nom" class="form-control form-control" /></div><div class="form-group"><input type="email" id="front_contact_email" name="front_contact[email]" required="required" maxlength="255" placeholder="Email" class="form-control form-control" /></div><div class="form-group"><input type="text" id="front_contact_subject" name="front_contact[subject]" required="required" maxlength="255" placeholder="Sujet" class="form-control form-control" /></div><div class="form-group"><textarea id="front_contact_message" name="front_contact[message]" required="required" class="form-control form-control" cols="30" rows="6"></textarea></div><div class="form-group"><button type="submit" id="front_contact_submit" name="front_contact[submit]" class="btn btn-secondary btn">Envoyer</button></div><input type="hidden" id="front_contact__token" name="front_contact[_token]" class="form-control" value="5G8zwkUdsB98wJGIst_7aV5es0tdwyoeeXaiRE0n7Qs" /></form>
                                    </div>
            </div>
        </div>
    </div>
</section>
                
        </div>
                
                            <footer class="footer">
                <a href="#body" class="js-scrollTo">
                    <span class="backtotop">
                        <i class="fa fa-chevron-up"></i>
                    </span>
                </a>
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-xs-6">
                                                            <ul class="list-inline social-list">
                                                                            <li><a href="https://www.facebook.com/pages/Agence-Ciblo/381177431224" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                                                            <li><a href="https://twitter.com/agenceciblo" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                                                            <li><a href="https://www.linkedin.com/company/ciblo.net" target="_blank" title="LinkedIn"><i class="fa fa-linkedin"></i></a></li>
                                                                    </ul>
                                                    </div>
                        <div class="col-md-3 col-xs-6">
                            <p>&copy; 2014-2016&nbsp;Spectro Commerce</p>
                        </div>
                    </div>
                </div>
            </footer>
                
                    
    <!-- Modal -->
<div class="modal fade" id="app-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">
                    <!-- dynamic content -->
                </h4>
            </div>
            <div class="modal-body">
                <!-- dynamic content -->
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-third" data-dismiss="modal">Fermer</button>
            </div>
        </div>
    </div>
</div>
                
                        <script src="/js/e6d1602.js"></script>
                        
                            </body>
</html>