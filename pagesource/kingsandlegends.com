
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <title>Kings and Legends – Exciting Trading Card MMORPG</title>

    <!-- Meta index_home-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Experience the mystical world of Kings and Legends full of strange creatures. Collect cards, make individual decks and become a legend!">
    <meta name="keywords" content="Kings and Legends" />
    <meta name="google-site-verification" content="a7D-ZFbXb4gl4PTkRDqC7voKwb9t_Y1QrRUe_ULok4g" />
    <meta name="author" content="gamespree">

    <!-- new part -->

    <!-- Facebook open graph stuff -->
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://kingsandlegends.com/ "/>
    <meta property="og:title" content="Play Kings & Legends now for free and immerse yourself in a mystical world full of adventure! "/>
    <meta property="og:description" content="Kings and Legends: Experience a mystic world full of strange creatures. Collect your cards, compile individual decks, become stronger and more powerful than ever and finally become a legend! Do you have what it takes? "/>
    <meta property="og:image" content="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb1.jpg "/>

    <!-- canonical link -->
    <link rel="canonical" href="https://kingsandlegends.com/">

    <!-- static: index,follow for any page -->
    <meta name="robots" content="index, follow" />

    <!-- Href languages -->
    <!-- dynamic: changed on any page -->

                <link rel="alternate" hreflang="de" href="https://kingsandlegends.com/de/" />
                    <link rel="alternate" hreflang="en-GB" href="https://kingsandlegends.com/en/" />
                    <link rel="alternate" hreflang="fr-FR" href="https://kingsandlegends.com/fr/" />
                <link rel="alternate" hreflang="x-default" href="https://kingsandlegends.com/" />
    

    <!-- Favicon -->
    <link rel="shortcut icon" href="https://assets.frontend.gamigo.com/kal/favicon.ico">

    <!-- Web Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/css/style.css">

    <!-- CSS Header and Footer -->
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/css/headers/header-default.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/css/footers/footer-v1.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/css/pages/profile.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/animate.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="https://kingsandlegends.com/assets/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/fancybox/source/jquery.fancybox.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/flexslider/flexslider.css" type="text/css" media="screen"/>

    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/flexslider/flexslider.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/flexslider/flexslider.css" type="text/css" media="screen"/>

    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/owl-carousel/owl.carousel.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/scrollbar/css/jquery.mCustomScrollbar.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/sky-forms-pro/skyforms/css/sky-forms.css">
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/sky-forms-pro/skyforms/custom/custom-sky-forms.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/css/custom.css">

    <script type="text/javascript">dataLayer=[];dataLayer.push({'Game':'Kings and Legends','Language':'de','Page':'Front Page','Type':'Fullwebsite','AffiliateID':'0','ClientID':'normalReg'});</script>
    <style>
        /* ---------------------- AJAX -------------------- */
        .ajax_loading_header_img {
            margin-top: 355px;
        }
        .ajax_loading_bottom {
            position: absolute;
        }
        .ajax_loading_img {
            display: block;
            margin: auto;
            height: 64px;
            width: 64px;
            /*background: url('http://de.start.gamigo.com/kingsandlegends/ab02opr/images/registration/ajax_loading.gif') !important;*/
            /*background: url('http://media-hearth.cursecdn.com/attachments/13/494/magni-card-back.png') !important;
            opacity: 1;
            filter: alpha(opacity=100);*/
            background: url('https://assets.frontend.gamigo.com/layout-4.0.20/css/portal/images/ajax_loading.gif') !important;
            opacity: 1;
            filter: alpha(opacity=100);
        }
        #ajax_loading {
            display: none;
            z-index: 2000;
            position: fixed;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
            background-color: #2b2b2b;
            opacity: 0.7;
            filter: alpha(opacity=70);
        }

        .card-flip {
            animation-name: cardFlip;
            -webkit-animation-name: cardFlip;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            animation-iteration-count: infinite;
            -webkit-animation-iteration-count: infinite;
        }

        @keyframes cardFlip {
            0% {
                transform: rotateY( 0deg );
            }
            50% {
                transform: rotateY( -180deg );
                /*
                -moz-transition: all 500ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
                -o-transition: all 500ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
                transition: all 500ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
                -moz-transition-timing-function: cubic-bezier(0.455, 0.030, 0.515, 0.955);
                -o-transition-timing-function: cubic-bezier(0.455, 0.030, 0.515, 0.955);
                transition-timing-function: cubic-bezier(0.455, 0.030, 0.515, 0.955);
                */
            }
            100% {
                transform: rotateY( 0deg );
            }
        }

        @-webkit-keyframes cardFlip {
            0% {
                -webkit-transform: rotateY( 0deg );
            }
            50% {
                -webkit-transform: rotateY( -180deg );
                -webkit-transition: all 500ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
                -webkit-transition-timing-function: cubic-bezier(0.455, 0.030, 0.515, 0.955);

            }
            100% {
                -webkit-transform: rotateY( 0deg );
            }
        }

        /*
       ==============================================
       pulse
       ==============================================
       */

        .animation-pulse {
            animation-name: pulse;
            -webkit-animation-name: pulse;
            animation-duration: 0.75s;
            -webkit-animation-duration: 0.75s;
            animation-iteration-count: infinite;
            -webkit-animation-iteration-count: infinite;
        }

        @keyframes pulse {
            0% {
                transform: scale(0.9);
                opacity: 0.7;
            }
            50% {
                transform: scale(1);
                opacity: 1;
            }
            100% {
                transform: scale(0.9);
                opacity: 0.7;
            }
        }

        @-webkit-keyframes pulse {
            0% {
                -webkit-transform: scale(0.95);
                opacity: 0.7;
            }
            50% {
                -webkit-transform: scale(1);
                opacity: 1;
            }
            100% {
                -webkit-transform: scale(0.95);
                opacity: 0.7;
            }
        }

        /*
        ==============================================
        bigEntrance
        ==============================================
        */

        .animation-bigEntrance {
            animation-name: bigEntrance;
            -webkit-animation-name: bigEntrance;
            animation-duration: 1.6s;
            -webkit-animation-duration: 1.6s;
            animation-timing-function: ease-out;
            -webkit-animation-timing-function: ease-out;
            visibility: visible !important;
        }

        @keyframes bigEntrance {
            0% {
                transform: scale(0.3) rotate(6deg) translateX(-30%) translateY(30%);
                opacity: 0.2;
            }
            30% {
                transform: scale(1.03) rotate(-2deg) translateX(2%) translateY(-2%);
                opacity: 1;
            }
            45% {
                transform: scale(0.98) rotate(1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            60% {
                transform: scale(1.01) rotate(-1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            75% {
                transform: scale(0.99) rotate(1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            90% {
                transform: scale(1.01) rotate(0deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            100% {
                transform: scale(1) rotate(0deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
        }

        @-webkit-keyframes bigEntrance {
            0% {
                -webkit-transform: scale(0.3) rotate(6deg) translateX(-30%) translateY(30%);
                opacity: 0.2;
            }
            30% {
                -webkit-transform: scale(1.03) rotate(-2deg) translateX(2%) translateY(-2%);
                opacity: 1;
            }
            45% {
                -webkit-transform: scale(0.98) rotate(1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            60% {
                -webkit-transform: scale(1.01) rotate(-1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            75% {
                -webkit-transform: scale(0.99) rotate(1deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            90% {
                -webkit-transform: scale(1.01) rotate(0deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
            100% {
                -webkit-transform: scale(1) rotate(0deg) translateX(0%) translateY(0%);
                opacity: 1;
            }
        }

        /*
        ==============================================
        slideLeft
        ==============================================
        */

        .animation-slideLeft {
            animation-name: slideLeft;
            -webkit-animation-name: slideLeft;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            animation-timing-function: ease-in-out;
            -webkit-animation-timing-function: ease-in-out;
            visibility: visible !important;
        }

        @keyframes slideLeft {
            0% {
                transform: translateX(150%);
            }
            50%{
                ransform: translateX(-8%);
            }
            65%{
                transform: translateX(4%);
            }
            80%{
                transform: translateX(-4%);
            }
            95%{
                transform: translateX(2%);
            }
            100% {
                transform: translateX(0%);
            }
        }

        @-webkit-keyframes slideLeft {
            0% {
                -webkit-transform: translateX(150%);
            }
            50%{
                -webkit-transform: translateX(-8%);
            }
            65%{
                -webkit-transform: translateX(4%);
            }
            80%{
                -webkit-transform: translateX(-4%);
            }
            95%{
                -webkit-transform: translateX(2%);
            }
            100% {
                -webkit-transform: translateX(0%);
            }
        }

    </style>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>

<div class="wrapper">
    <div class="main-container" id="main-container">
        
<!--=== Header ===-->
<div class="header big">
    <div class="container">
        <!-- Logo -->
        <a class="logo" href="/">
            <img src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/kings-and-legends-logo.png" alt="Logo">
        </a>
        <!-- End Logo -->

        <!-- Topbar -->
<div class="topbar topbar-responsive-collapse">
    <div class="mobile-logo"></div>
    <div class="mobile-accountHeader">Account</div>
    <ul class="loginbar pull-right">
        <li class="tb_goToHome"><a href="/"><i class="fa fa-home" title="Go to Kings and Legends homepage"></i></a></li>
        <li class="topbar-devider"></li>
                    <li class="tb_gameLogin"><i class="fa fa-angle-right"></i> <a href="/login" title="Log in now and play Kings & Legends">Login</a></li>
            <li class="topbar-devider"></li>
            <li class="tb_gameRegister"><i class="fa fa-pencil-square-o"></i> <a href="/register" title="Register now for Kings & Legends">Register for free</a></li>
            <li class="topbar-devider"></li>
        
                    <li class="hoverSelector">
                <i class="fa fa-cog"></i>
                <a class="tb_accountHeadline"></i> Account</a>
                <ul class="accountBar hoverSelectorBlock">  <!-- class + languages -->
                    <li class="tb_account"><i class="fa fa-cog"></i> <a href="/account" title="Manage your KaL Account">Manage account</a></li>
                    <li class="tb_passwordReset"><i class="fa fa-key"></i> <a href="/password_lost" title="Reset your password">Password lost</a></li>
                </ul>
            </li>
        
        <li class="topbar-devider"></li>
        <li class="tb_gameSupport"><i class="fa fa-question-circle"></i> <a href="http://support.gamigo.com/index.php?/english" target="_blank" title="Go to gamigo Suppport & FAQ page">Support/FAQ</a></li>

        <li class="topbar-devider"></li>
        <li class="hoverSelector">
            <i class="fa fa-globe"></i>
            <a>English</a>
            <ul class="languages hoverSelectorBlock">
                                    <li class="tb_german "><a href="/de/" title="Deutsch"><span>Deutsch</span></a></li>
                                    <li class="tb_english active"><a href="/" title="English"><span>English</span></a></li>
                                    <li class="tb_french "><a href="/fr/" title="Français"><span>Français</span></a></li>
                            </ul>
        </li>
    </ul>
</div>
<!-- End Topbar -->

        <!-- Toggle get grouped for better mobile display -->
        <button type="button" class="topbar-toggle" data-toggle="collapse">
            <span class="sr-only">Accountmenü anzeigen</span><!-- Toggle navigation -->
            <span class="fa fa-cog"></span>
        </button>
        <!-- End Toggle -->

        <!-- Toggle get grouped for better mobile display -->
        <button type="button" class="navigation-toggle" data-toggle="collapse">
            <span class="sr-only">Menü anzeigen</span><!-- Toggle navigation -->
            <span class="fa fa-bars"></span>
        </button>
        <!-- End Toggle -->

    </div><!--/end container-->

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
        <div class="container menu-container">
            <div class="mobile-logo"></div>
            <ul class="nav navbar-nav">
                <!-- Home -->
                <li class="active">
                    <a href="/" class="home-nav" title="Go to Kings and Legends homepage">
                        Home
                    </a>
                </li>
                <!-- End Home -->
                <!-- Features -->
                <li class="">
                    <a href="/features"  title="Go to Kings and Legends Features">
                        Features
                    </a>
                </li>
                <!-- End Features -->

                <!-- Media -->
                <li class="">
                    <a href="/media"  title="Go to Kings and Legends Screenshots & Trailer">
                        Media
                    </a>
                </li>
                <!-- Media -->
                <!-- Wiki 
                <li>
                    <a href="http://wiki.kingsandlegends.com/en/" target="_blank">
                        Wiki
                    </a>
                </li>
                <!-- End Wiki -->
                <!-- Forum -->
                <li>
                    <a href="http://forum.kingsandlegends.com/?l=4" target="_blank"  title="Go to Kings and Legends Forum">
                        Forum
                    </a>
                </li>
                <!-- End Forum -->
                <!-- Shop -->
             <!--   <li>
                    <a href="https://kingsandlegends.com/en/login/cashshop"  target=""  title="Go to Kings and Legends Cashshop">
                        <i class="fa fa-shopping-cart"></i> Shop
                    </a>
                </li>-->
                <!-- End Shop -->
            </ul>
        </div><!--/end container-->
    </div><!--/navbar-collapse-->
</div>
<!--=== End Header ===-->

<!--=== MainFeature ===-->
<div class="main-feature-big">
    <!-- Logo -->
    <a class="logobig" href="">
        <img src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/kings-and-legends-logo.png" class="imp-responsive" alt="Kings & Legends Logo" title="Kings and Legends Logo" >
    </a>
    <!-- End Logo -->
    <!-- Play -->
    <div class="play-button-big">
                    <a href="https://kingsandlegends.com/en/login/play" class="en" title="Play Kings and Legends now for free" ></a>
            </div>
    <!-- End Play -->

    <video id="video-background" class="video-background loaded" loop webkit-playsinline="true" autoplay>
        <source src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/video/kal-header.mp4" type="video/mp4" media="all and (min-width: 992px)">
        <source src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/video/kal-header.webm" type="video/webm" media="all and (min-width: 992px)">
    </video>

</div>

<!--=== End MainFreature ===-->



<!--=== Content Part ===-->


    
    <section id="block1" class="home">
        <div class="container content-sm">
            <div class="headline"><h1>Kings and Legends</h1></div>
            <!-- Events -->
            <div class="headline"><h2>Latest News</h2></div>
            <div class="row margin-bottom-20">
                            <div class="col-md-3 col-sm-6">
                    <div class="thumbnails thumbnail-style thumbnail-kenburn">
                        <div class="thumbnail-img">
                            <div class="overflow-hidden">
                                <a href="http://forum.kingsandlegends.com/index.php?page=Thread&threadID=20837&s=bd6fe681a2f0d30e5ee95738dc91432c9ddf232c" target="_blank" title="Read the full article"><img class="img-responsive" src="https://assets.frontend.gamigo.com/cms/31/news/PatchLogJuly11.png" alt=""></a>
                            </div>
                        </div>
                        <div class="caption">
                            <h3><a class="hover-effect" href="http://forum.kingsandlegends.com/index.php?page=Thread&threadID=20837&s=bd6fe681a2f0d30e5ee95738dc91432c9ddf232c" title="Read full article 'Patch Notes | July 11'" target="_blank">Patch Notes | July 11</a></h3>
                            <p>Wecloming the LOYGAMES players, new event cards and some bug fixes! For more details make sure to visit our forums.</p>
                        </div>
                    </div>
                </div>
                                <div class="col-md-3 col-sm-6">
                    <div class="thumbnails thumbnail-style thumbnail-kenburn">
                        <div class="thumbnail-img">
                            <div class="overflow-hidden">
                                <a href="http://forum.kingsandlegends.com/index.php?page=Board&boardID=4" target="_blank" title="Read the full article"><img class="img-responsive" src="https://assets.frontend.gamigo.com/cms/31/news/gamigoPartyEvent-Website.jpg" alt=""></a>
                            </div>
                        </div>
                        <div class="caption">
                            <h3><a class="hover-effect" href="http://forum.kingsandlegends.com/index.php?page=Board&boardID=4" title="Read full article '[gamigo] The Golden Ticket'" target="_blank">[gamigo] The Golden Ticket</a></h3>
                            <p>Want to join us for the summer party, with some of your expenses paid? Then find out how to get your chance on our forums!</p>
                        </div>
                    </div>
                </div>
                                <div class="col-md-3 col-sm-6">
                    <div class="thumbnails thumbnail-style thumbnail-kenburn">
                        <div class="thumbnail-img">
                            <div class="overflow-hidden">
                                <a href="http://forum.kingsandlegends.com/index.php?page=Thread&postID=58239#post58239" target="_blank" title="Read the full article"><img class="img-responsive" src="https://assets.frontend.gamigo.com/cms/31/news/PatchLogJune20.png" alt=""></a>
                            </div>
                        </div>
                        <div class="caption">
                            <h3><a class="hover-effect" href="http://forum.kingsandlegends.com/index.php?page=Thread&postID=58239#post58239" title="Read full article 'Patch Notes | June 20, 2017'" target="_blank">Patch Notes | June 20, 2017</a></h3>
                            <p>New event cards you'll drool over, guaranteed! Additionally, important information on our maintenance cycle changing! For more information visit our forums.</p>
                        </div>
                    </div>
                </div>
                                <div class="col-md-3 col-sm-6">
                    <div class="thumbnails thumbnail-style thumbnail-kenburn">
                        <div class="thumbnail-img">
                            <div class="overflow-hidden">
                                <a href="http://forum.kingsandlegends.com/index.php?page=Thread&threadID=20692" target="_blank" title="Read the full article"><img class="img-responsive" src="https://assets.frontend.gamigo.com/cms/31/news/FathersDay.png" alt=""></a>
                            </div>
                        </div>
                        <div class="caption">
                            <h3><a class="hover-effect" href="http://forum.kingsandlegends.com/index.php?page=Thread&threadID=20692" title="Read full article 'Father's Day Event'" target="_blank">Father's Day Event</a></h3>
                            <p>Hello Hero, Thank you to all our Father's here at Kings and Legends. This Father's Day, we're asking you to solve a puzzle and complete some tasks for your the holiday! Are you up for the tasks?</p>
                        </div>
                    </div>
                </div>
                            </div>
            <!-- End Recent Works -->
        </div>
    </section>


    <style type="text/css">.flexslider .slides>li{position:relative}.hero{color:#fff;max-width:45em;line-height:1;font-family:"Open Sans",Tahoma,Verdana,Arial,Helvetica,sans-serif;top:50px;left:50%;position:absolute}.char-header{color:#fff;line-height:1;font-family:"Open Sans",Tahoma,Verdana,Arial,Helvetica,sans-serif}.char-class{font-size:1rem;font-weight:bold;margin:0px;padding:0px 1rem}.char-name{font-size:2rem;margin:5px 0px 0px;color:#fff}.char-info{color:#c6c6c6;padding:57% 1rem 0px;margin:0px;font-size:1rem;line-height:1.6;background-size:contain;background-position:center top;background-repeat:no-repeat;color:#c6c6c6;padding:0px;margin:30px 0px 0px}.char-cards{border-bottom:1px solid rgba(255,255,255,0.1);margin:2rem 0px}</style>

    <section id="block2" class="home">
        <div class="container content">
            <div class="row">
                <!-- Begin Content -->
                <div class="col-md-12">
                    <div class="row margin-bottom-80">
                        <div class="col-md-6 xs-margin-bottom-30">
                            <h2>What is Kings and Legends?</h2>
                            <p>Kings and Legends is an incredibly fun, fast−paced tactical Collectible Card Game. Open booster packs to reveal a variety of cards from 7 different races and build a powerful deck to take to battle. Choose from 1 of 4 unique classes and exploit its unique skill set to your advantage and play−style.</p>
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/co-evolution.png" alt="Kings and Legends: Card evolution" title="Card evolution">
                            <p>Kings and Legends pits a massive range of creatures and races against one another in an almighty battle for supremacy. Mix n' match your creatures to find the right balance and attack strategy. Each creature's individual abilities can be used to complement another's and make sure the action always remains interesting. Work with your allies in up to 4vs.4 PvP battles and Co-operative Challenges or practice your new Deck-builds in the +100 Stage single-player campaign and the Arena!</p>

                        </div>
                        <div class="col-md-6">
                            <img style="visibility: visible; animation-name: fadeInRight; -webkit-animation-name: fadeInRight;" class="wow fadeInRight img-responsive animated mq-image animated" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/char-mage.png" alt="Kings & Legends – Pontifex Faol" title="Card: Pontifex Faol">
                        </div>
                    </div><!--/end row-->
                </div>
            </div>
        </div><!--/container-->
    </section>


    <section id="block5" class="home">
        <div class="container content">
            <div class="text-center margin-bottom-50">
                <h2 class="title-v2 title-center">Media / Trailers</h2>
            </div>

            <div class="row margin-bottom-30">
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb1.jpg" rel="gallery1" class="fancybox img-hover-v1" title="4vs4 battle">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb1.jpg" alt="Kings and Legends Screenshot of a 4vs4 battle" title="Enlarge Kings & Legends screenshot from the battle" >
                        </a>
                    </div>
                </div>
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb2.jpg" rel="gallery1" class="fancybox img-hover-v1" title="Improve your cards in the Alchemy Lab">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb2.jpg" alt="Kings & Legends screenshot Alchemy Lab" title="Enlarge Kings & Legends Alchemy Lab screenshot">
                        </a>
                    </div>
                </div>
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb3.jpg" rel="gallery1" class="fancybox img-hover-v1" title="Battle mode">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb3.jpg" alt="Kings & Legends screenshot battle mode" title="Enlarge Kings & Legends battle screenshot">
                        </a>
                    </div>
                </div>
            </div>

            <div class="row  margin-bottom-30">
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb4.jpg" rel="gallery1" class="fancybox img-hover-v1" title="Card deck during a battle">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb4.jpg" alt="Kings & Legends screenshot card deck during a battle" title="Enlarge Kings & Legends screenshot card deck">
                        </a>
                    </div>
                </div>
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb5.jpg" rel="gallery1" class="fancybox img-hover-v1" title="Town center">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb5.jpg" alt="Kings & Legends screenshot town center" title="Enlarge Kings & Legends screenshot from the town center">
                        </a>
                    </div>
                </div>
                <div class="col-sm-4 sm-margin-bottom-30">
                    <div class="thumbnail-img">
                        <a href="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb6.jpg" rel="gallery1" class="fancybox img-hover-v1" title="Ranking Board">
                            <img class="img-responsive" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/screenshots/en_thumb6.jpg" alt="Kings & Legends screenshot from the ranking board" title="Enlarge Kings & Legends screenshot from ranking board">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--=== End Content Part ===-->


<!--=== Footer Version 1 ===-->
<div class="footer-v1">
    <div class="footer">
        <div class="container">
            <div class="row">
                <!-- About -->
                <div class="col-md-3 md-margin-bottom-40">
                    <a href="http://gamespree.com/en/"><img id="logo-footer" class="footer-logo" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/images/gamespree-logo.png" alt="Gamespree Logo" title="Go to GameSpree Website"></a>
                    <p>GameSpree is a young, energetic and international publisher of browser-based and mobile games. Backend by gamigo AG, GameSpree operates in the centre of Berlin (Germany) and provides games for millions of registered players around the world!</p>
                </div><!--/col-md-3-->
                <!-- End About -->

                <!-- Latest -->
                <div class="col-md-3 md-margin-bottom-40">
                    <!--
                    <div class="posts">
                        <div class="headline"><h2>Latest News</h2></div>
                        <ul class="list-unstyled latest-list">
                            <li>
                                <a href="http://pirayamobile.helpshift.com/a/dino-empire/?s=what-s-new&f=patch-notes-7-may-2015-game-patch" target="news">Neue Patch Notes</a>
                                <small>7.Mai 2015</small>
                            </li>
                            <li>
                                <a href="http://pirayamobile.helpshift.com/a/dino-empire/?s=what-s-new&f=patch-notes-24-apr-2015-game-patch" target="news">Neue Patch Notes</a>
                                <small>24.April 2015</small>
                            </li>
                            <li>
                                <a href="http://pirayamobile.helpshift.com/a/dino-empire/?s=what-s-new&f=patch-notes-15-apr-2015-game-patch" target="news">Neue Patch Notes</a>
                                <small>15.April 2015</small>
                            </li>
                        </ul>
                    </div>
                    -->
                </div><!--/col-md-3-->
                <!-- End Latest -->

                <!-- Link List -->
                <div class="col-md-3 md-margin-bottom-40">
                    <div class="headline"><h4>Useful Links</h4></div>
                    <ul class="list-unstyled link-list">
                        <li><a href="http://gamespree.com/en/" target="_blank" title="About GameSpree">About us</a><i class="fa fa-angle-right"></i></li>
                        <li><a href="http://support.gamigo.com/index.php?/english" target="_blank" title="Go to gamigo Support & FAQ page">Support/FAQ</a><i class="fa fa-angle-right"></i></li>
                        <li><a href="http://www.gamigo.com/" target="_blank" title="Go to gamigo games Website">gamigo games</a><i class="fa fa-angle-right"></i></li>
                    </ul>
                </div><!--/col-md-3-->
                <!-- End Link List -->

                <!-- Social Media -->
                <div class="col-md-3 md-margin-bottom-40">
                    <div class="headline"><h4>Social Media</h4></div>

                    <ul class="social-icons social-icons-color">
                        <li><a href="https://www.facebook.com/KingsAndLegends" target="_blank" data-original-title="Facebook" class="rounded social_facebook" target="social" title="Go to Kings and Legends Facebook Fanpage"></a><div class="bg-so"></div></li>
                        <li><a href="https://www.youtube.com/user/gamigogames" data-original-title="Youtube" class="rounded social_youtube" target="social" title="Go to gamigo Youtube channel"></a><div class="bg-so"></div></li>
                    </ul>

                </div><!--/col-md-3-->
                <!-- End Social Media -->
            </div>
        </div>
    </div><!--/footer-->

    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <p>
                        2018 &copy; All Rights Reserved.
                        <a href="http://gamespree.com/en/privacy/" target="gamespree" title="Go to GameSpree Privacy Policy">Privacy Policy</a> | <a href="http://gamespree.com/en/terms/" target="gamespree" title="Go to terms and conditions of GameSpree">Terms of Use</a> | <a href="http://gamespree.com/en/imprint/" target="gamespree" title="Go to imprint of GameSpree">Imprint</a>
                    </p>
                </div>

            </div>
        </div>
    </div><!--/copyright-->
</div>
<!--=== End Footer Version 1 ===-->


    </div>
</div><!--/End Wrapepr-->

<div id="modal-login" class="modal fade sas-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="top:150px">
        <div class="modal-content">
            <div class="modal-body">
                <button id="modal-login-close" aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                <h4>Play</h4>
                <p id="modal-login-body"></p>
            </div>
        </div>
    </div>
</div>

<div id="modal-register" class="modal fade sas-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="top:150px">
        <div class="modal-content">
            <div class="modal-body">
                <button id="modal-login-close" aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                <h4>Welcome</h4>
                <p id="modal-register-body"></p>
            </div>
        </div>
    </div>
</div>

<a id="register-overlay-button" href="#" data-toggle="modal" data-target="#modal-register" onclick="loadRegPlay();" style="display:none;"></a>

<div id="modal-cashshop" class="modal fade sas-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="top:150px">
        <div class="modal-content">
            <div class="modal-body">
                <button id="modal-cashshop-close" aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                <p id="modal-cashshop-body">
                    <a href="/cashshop" target="_blank" onclick="$('#modal-cashshop-close').trigger('click');">Cashshop</a>
                </p>
            </div>
        </div>
    </div>
</div>

<a id="cashshop-overlay-button" href="#" data-toggle="modal" data-target="#modal-cashshop" style="display:none;">cashshop</a>

<div id="ajax_loading" class="ajax_loading_bottom">
    <div class="ajax_loading_header_img">
        <div class="ajax_loading_img"></div>
    </div>
</div>


<!-- JS Global Compulsory -->
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/back-to-top.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/smoothScroll.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/sky-forms-pro/skyforms/js/jquery.validate.min.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/js/app.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/wow-animations/js/wow.min.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/js/plugins/fancy-box.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/flexslider/jquery.flexslider-min.js"></script>

<!-- JS Customization -->
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/js/custom.js"></script>

<!--[if lt IE 9]>
<script src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/respond.js"></script>
<script src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/html5shiv.js"></script>
<script src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="https://assets.landingpages.gamigo.com/websites/kingsandlegends/js/plugins/owl-carousel.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.initScrollBar();
    });
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M5XZB5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M5XZB5');</script>
<!-- End Google Tag Manager -->

<script>
    function loadPlay(){

        $.ajax({
            url: '/start',
            dataType: 'html',
            success: function (data) {
                $('#modal-login-body').html(data);
            }
        });

    }

    function loadRegPlay(){

        $.ajax({
            url: '/start',
            dataType: 'html',
            success: function (data) {
                $('#modal-register-body').html(data);
            }
        });

    }
</script>


<script>
    function postAjax(form)
    {
        var wait_until = Math.floor(Date.now()) + 1000;
        var href = 	$('#'+form).attr( 'action' );

        $('#ajax_loading').show();

        $.ajax({
            type: "POST",
            url: href,
            dataType: 'html',
            data: $('#'+form).serialize(),
            success: function(data) {
                var end_of_request = Math.floor(Date.now());
                var delay = wait_until - end_of_request;
                if(delay > 0)                {
                    setTimeout(function(){
                        $('#main-container').html(data);
                        $('#ajax_loading').fadeOut();
			activateTooltip();
                    }, delay);
                }
                else{
                    $('#main-container').html(data);
                    $('#ajax_loading').hide();
                }

            },
            error: function(){

            },
            timeout: function(){

            }
        });
    }

     function activateTooltip() {

        if($(".tooltip-box").length > 0) {

            $(".tooltip-box").show();

            $(".name-suggestion").on("click", function () {

                $("#accountName").val($(this).text());

            });
        }

    }
</script>

</body>
</html>