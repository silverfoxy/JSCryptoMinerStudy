



<!doctype html>
<html lang="en">
    <head>
            <!-- Basic Page Needs -->
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta charset="utf-8">
        <title>Recalbox - the micro retro gaming console</title>
        <meta name="description" content="The micro retrogaming console">
        <meta name="keywords" content="emulation, retrogaming, videogames, console, snes, nes, megadrive, genesis, playstation, master system, mame, scummvm, gba, raspberry, retro,">
        <meta name="author" content="digitalLumberjack">

            <!-- Mobile Specific Metas-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="telephone=no" name="format-detection">

        <link href="/rss" rel="alternate" type="application/rss+xml" title="Recalbox Blog RSS" />
            <!-- Fonts -->
            <!-- Open Sans -->
        <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400italic,600,700italic,400,700,800italic' rel='stylesheet' type='text/css'>
            <!-- VarelaRound -->
        <link href='//fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
            <!-- Icon Font - Font Awesome -->
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css" rel="stylesheet">

            <!-- RS5.0 Main Stylesheet -->
        <link rel="stylesheet" href="/assets/allec/external/rs-plugin/css/settings.css">
            <!-- RS5.0 Layers and Navigation Styles -->
        <link rel="stylesheet" href="/assets/allec/external/rs-plugin/css/layers.css">
        <link rel="stylesheet" href="/assets/allec/external/rs-plugin/css/navigation.css">
            <!-- Mobile menu -->
        <link href="/assets/allec/external/z-nav/z-nav.css" rel="stylesheet">
        <link href="/assets/allec/external/mCustomScrollbar/jquery.mCustomScrollbar.css" rel="stylesheet" />

            <!-- Touch slider - Swiper -->
        <link href="/assets/allec/external/swiper/idangerous.swiper.css" rel="stylesheet" />
        <link href="/assets/allec/external/magnific-popup/magnific-popup.css" rel="stylesheet" />
            <!-- Custom -->
        <link href="/assets/allec/css/style-2.css" rel="stylesheet" />
        <link href="/assets/allec/external/tooltip/tooltip-classic.css" rel="stylesheet" />
        <link href="/assets/allec/external/quickview/css/style.css" rel="stylesheet" />

        <link href="/assets/allec/external/raty/jquery.raty.css" rel="stylesheet">

        <link href="/assets/less/custom.css" rel="stylesheet" />

            <!-- Basic JavaScript-->
            <!-- Modernizr -->
        <script src="/assets/allec/external/modernizr/modernizr.custom.js"></script>

            <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
            <!--[if lt IE 9]>
    	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.js"></script>
    <![endif]-->

            <!--[if lte IE 9]>
        <link href="/allec/css/ie9.css?v=1" rel="stylesheet" />
    <![endif]-->
        <link rel="icon" type="image/png" href="/assets/images/favicon.png" />
        <meta name="google-site-verification" content="Kg5sPSWy34wqhl-k02jjFtDkIXF7aq7c9Ksq7zrddC4" />
        
    </head>

    <body>
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-41495724-4', 'auto');
        ga('send', 'pageview');

        </script>
        <div class="wrapper" id="top">

            

<header class="header header--social header--slice">
    <div class="header-fixed">
        <div class="header-line waypoint" data-animate-down="header-up" data-animate-up="header-down">
            <div class="container">
                    <!-- Contact information about company -->
                <address class="contact-info pull-left hidden-lower">

                    <span class="contact-info__item">
                        <i class="fa fa-envelope"></i>
                        retroboy@recalbox.com
                    </span>
                </address>
                    <!-- end contact information -->
                <div class="login">
                    <div style="display : none">
                        <a title="Switch to French" href="http://fr.recalbox.com">FR</a>/
                        <a title="Switch to English" href="http://en.recalbox.com">EN</a>
                    </div>
                </div>
                <div class="social social--default social--small">
                        <!-- List with social icons -->
                    <ul>

                        <li class="social__item"><a href="https://kiwiirc.com/client/irc.freenode.net/#recalbox" target="_blank"
                        class=" social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;IRC&quot;">
                            <i class="social__icon fa fa-comments"></i></a>
                        </li>
                        <li class="social__item"><a href="https://twitter.com/recalbox" target="_blank"
                        class=" social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;Follow us on Twitter&quot;">

                            <i class="social__icon fa fa-twitter"></i></a>
                        </li>
                        <li class="social__item"><a href="https://www.facebook.com/recalbox" target="_blank"
                        class="social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;Follow us on Facebook&quot;">
                            <i class="social__icon fa fa-facebook"></i></a>
                        </li>
                        <li class="social__item">
                            <a href="https://plus.google.com/+RecalboxOfficial" target="_blank"
                            class="social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;Follow us on Google +&quot;">
                                <i class="social__icon fa fa-google-plus"></i></a></li>

                        <li class="social__item">
                            <a href="https://www.youtube.com/c/RecalboxOfficial" target="_blank"
                            class="social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;Watch our videos on Youtube&quot;">
                                <i class="social__icon fa fa-youtube"></i></a>
                        </li>
                        <li class="social__item">
                            <a href="https://gitlab.com/recalbox/recalbox" target="_blank"
                            class="social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="&quot;Source code on Gitlab&quot;">
                                <i class="social__icon fa fa-gitlab"></i></a></li>
                        <li class="social__item">
                            <a href="https://github.com/recalbox/recalbox-os/wiki" target="_blank"
                            class="social__link tooltip-link tooltip--secondary" data-toggle="tooltip" data-placement="bottom" title="Wiki">
                                <i class="social__icon fa fa-book"></i></a></li>
                    </ul>
                </div>

            </div> <!-- end container -->
        </div>
        <div class="fixed-top header-down">
            <div class="container">
                    <!--  Logo  -->
                <a class="logo" href="/">
                        <!-- Remove comments to choose image and add comment to h1 -->
                        <!--<img src="images/logo-full.png" alt="">-->
                    <h1 class="logo__text">recalbox.com<span class="highlight"></span> <br>
                        <span class="logo__slogan">Giving a future to the past</span>
                    </h1>
                </a>
                    <!-- End Logo -->

                    <!-- Navigation section -->
                <nav class="z-nav">
                        <!-- Toggle for menu mobile view -->
                    <a href="#" class="z-nav__toggle">
                        <span class="menu-icon"></span>
                        <span class="menu-text">navigation</span>
                        <div class="menu-head"></div>
                    </a>
                    <div class="z-nav-inner">

                        <ul class="z-nav__list">
                            <li class="z-nav__item">
                                    <!-- Subsidiary menu toogle button -->
                                <span class="z-nav__toggle-sub plus"><i class="fa fa-plus"></i> <i class="fa fa-minus"></i></span>
                                <a class="z-nav__link" href="/">The Recalbox</a>
                                    <!-- Subsidiary menu list-->
                                <ul class="z-nav__list-secondary">
                                    <li class="z-nav__item"><a class="z-nav__link" href="/#about">Description</a></li>
                                    <li class="z-nav__item"><a class="z-nav__link" href="/#interface">Interface</a></li>
                                    <li class="z-nav__item"><a class="z-nav__link" href="/#systems">Systems</a></li>
                                    <li class="z-nav__item"><a class="z-nav__link" href="/#specs">Features</a></li>
                                </ul>
                            </li>
                            <li class="z-nav__item">
                                <a class="z-nav__link" href="/media">Media</a>
                            </li>
                            <li class="z-nav__item">
                                <a class="z-nav__link" href="/diyrecalbox">DIY recalbox</a>
                            </li>
                            <li class="z-nav__item">
                                <a class="z-nav__link" href="/faq">F.A.Q.</a>
                            </li>
                            
                                <li class="z-nav__item">
                                    <a class="z-nav__link" href="/blog">Blog</a>
                                </li>
                            
                            <li class="z-nav__item">
                                <a class="z-nav__link" href="https://forum.recalbox.com/">Forums</a>
                            </li>
                            
                                <li class="z-nav__item">
                                    <a class="z-nav__link" href="/shop">
                                        <object data="/assets/images/recalstore-menu.svg" type="image/svg+xml" style="pointer-events: none;">
                                            <img src="/assets/images/recalstore-menu.png" />
                                    </object></a>
                                </li>
                            
                        </ul>
                    </div> <!-- end list menu inner container -->
                    <!-- end list menu item -->
                </nav>
                    <!-- end navigation section -->
            </div> <!-- end container -->

        </div>

    </div> <!-- end fixed top block -->

    
    

</header>
<!-- end header section -->


            



    
      <div class="promo promo--primary">
        <div class="promo--special background">
            <p class="promo__heading">Current Recalbox release: 18.03.16</p>
            <p class="promo__describe">Brand new features and systems, always free and open source</p>
          </div>
          <div class="promo__btn">
            <a class="btn btn-success btn--decorated promo__btn" href="https://archive.recalbox.com">Download 18.03.16</a>
            <a class="btn btn-success btn--decorated promo__btn" href="/shop">
              <object width="110px" height="17px" data="/assets/images/recalstore-menu.svg" type="image/svg+xml" style="pointer-events: none;">
                  <img width="110px" height="17px" src="/assets/images/recalstore-menu.png" />
              </object>
            </a>
          </div>
          <p class="promo__describe small">Visit the store to get everything you need to make your own recalbox!</p>
      </div>
    

    <div class="block">
        <section class="container bubble-container" id="about" style="padding-top: 50px ;
            padding-bottom: 100px ;">
            <div class="row">
                <div class="col-sm-5">
                    <h2 class="heading-cascade heading-cascade--large heading-cascade--danger" data-selector="h2" style="outline: none ;
                        cursor: default ;"><span class="heading-cascade__step">With the last open source retrogaming console</span> The recalbox</h2>
                    <p class="p-space" data-selector="p" style="outline: none ;
                        cursor: default ;">Recalbox allows you to re-play a variety of videogame consoles and platforms in your living room, with ease! RecalboxOS is free, open source and designed to let you create your very own recalbox in no time! Use <a href="https://www.raspberrypi.org/" target="_blank">Raspberry Pi</a>, <a href="http://www.hardkernel.com/" target="_blank">ODROID</a> or even PC (x86)!</p>
                </div><!-- end col -->
                <div class="col-sm-7">
                    <div class="bubble-block">
                        <div class="bubble bubble--little bubble--info bubble--start"></div>
                        <div class="bubble bubble--little bubble--info bubble--position"></div>

                        <div class="bubble bubble--small bubble--neutral"></div>

                        <div class="bubble bubble--normal bubble--danger">
                            <div class="icon__item">
                                <i class="fa fa-linux" data-selector="i.fa" id="ui-id-5" style="outline: none;
                                    cursor: default;
                                    color: rgb(255, 255, 255);
                                    font-size: 30px;
                                    padding-top: 10px;"></i>
                            </div>
                        </div>

                        <div class="bubble bubble--medium bubble--neutral">
                            <div class="icon__item">
                                <i class="fa fa-cloud" data-selector="i.fa" style="outline: none;
                                    cursor: default;
                                    font-size: 35px;
                                    padding-top: 10px"></i>
                            </div>
                        </div>
                        <div class="bubble bubble--medium bubble--danger">
                            <div class="icon__item">
                                <i class="fa fa-sitemap" data-selector="i.fa" id="ui-id-7" style="outline: none;
                                    cursor: default;
                                    color: rgb(255, 255, 255);
                                    font-size: 30px;
                                    padding-top: 5px;"></i>
                            </div>
                        </div>

                        <div class="bubble bubble--big bubble--warning">
                            <div class="icon__item icon__item--top">
                                <i class="fa fa-desktop" data-selector="i.fa" id="ui-id-8" style="outline: none;
                                    cursor: default;
                                    color: rgb(255, 255, 255);
                                    font-size: 42px;
                                    padding-top: 10px;"></i>
                            </div>
                        </div>
                        <div class="bubble bubble--large bubble--neutral">
                            <div class="icon__item">
                                <i class="fa fa-wifi" data-selector="i.fa" id="ui-id-6" style="outline: none;
                                    cursor: default;
                                    color: rgb(255, 255, 255);
                                    font-size: 56px;"></i>
                            </div>
                        </div>
                        <div class="bubble bubble--huge bubble--info">
                            <div class="icon__item">
                                <i class="fa fa-gamepad" data-selector="i.fa" id="ui-id-4" style="outline: none;
                                    cursor: default;
                                    color: rgb(255, 255, 255);
                                    font-size: 60px;
                                    padding-top: 5px;"></i>
                            </div>
                        </div>
                    </div>
                </div><!-- end col -->
            </div><!-- end row -->
        </section><!-- end container -->
    </div>
    <div class="block">
        <section class="container">
            <div class="row">
                <div class="col-md-12 col-lg-6 col-sm-12">
                        <!-- Sevrice lagre with colored variant icon-->
                    <div class="service service--colored-large">
                        <div class="icon icon--border icon--cloud">
                            <i class="icon__item fa icon__item--warning fa-gamepad" data-selector="i.fa" style="outline: none ;
                                cursor: default ;
                                color: rgb (254, 211, 127) ;
                                font-size: 100px ;" id="ui-id-9"></i>
                        </div>
                        <div class="service__info">
                            <h3 class="service__heading" data-selector="h3" style="outline: none ;
                                cursor: default ;">A retrogaming platform</h3>

                            <p data-selector="p" style="outline: none ;
                                cursor: default ;">Recalbox offers a wide selection of consoles and game systems. From the very first arcade systems to the NES, the MEGADRIVE, 32-bit platforms (such as the Playstation) and even Nintendo64.</p>
                        </div>
                    </div>
                        <!-- end sevrice lagre with colored variant icon -->
                </div><!-- end col -->

                <div class="col-md-12 col-lg-6 col-sm-12">
                        <!-- Sevrice lagre with colored variant icon-->
                    <div class="service service--colored-large service--reverse">
                        <div class="service__info">
                            <h3 class="service__heading" data-selector="h3" style="outline: none ;
                                cursor: default ;">
                                Media Center</h3>
                            <p data-selector="p" style="outline: none ;
                                cursor: default ;">With Kodi already includeed, Recalbox also serves as a Media Center. By connecting it to your home network, you will be able to stream videos from any compatible devices (NAS, PC, External HDD, etc.).  </p>
                        </div>
                        <div class="icon icon--border icon--users">
                            <i class="icon__item fa fa-film icon__item--secondary" data-selector="i.fa" style="outline: none ;
                                cursor: default ;"></i>
                        </div>
                    </div>
                        <!-- end sevrice lagre with colored variant icon -->
                </div><!-- end col -->
            </div><!-- end row -->
        </section>
    </div>

    <section class="container text-center hidden-xs">
        <h2 class="block-title block-title--top-larger" id="interface">Interface</h2>
        <iframe src="/assets/anim/index.html" width="800px" height="620px" frameBorder="0"></iframe>


    </section>
    
<section class="container">
    <h2 class="block-title block-title--top-larger" id="systems">Included Systems</h2>

    <div class="row animated-services">

        <div class="col-sm-6">
            <div class="service-container">

                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/arcade-mini.gif"/>
                                
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Arcade</h3>
                        </a>

                        <p>The greatest arcade games from &quot;Dungeons &amp; Dragons&quot;, or &quot;The King of Fighters&quot; to &quot;X-Men&quot;; all in your living room!</p>
                    </div>
                </div>
                    <!-- end sevrice preview -->

                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/nes-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Nes</h3>
                        </a>

                        <p>Who does not remember &quot;Super Mario Bros&quot;, &quot;Ninja Turtles&quot;, or the first Zelda ...</p>
                    </div>
                </div>
                    <!-- end sevrice preview -->

                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/snes-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Super Nintendo</h3>
                        </a>

                        <p>&quot;Super Mario World&quot;, &quot;Street Fighter II Turbo&quot;, &quot;Zelda: A Link To The Past&quot;, &quot;Sim City&quot;, &quot;Final Fantasy&quot; and more! Aren&#x27;t those part of the best memories of our childhood? :)</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/psx-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Playstation</h3>
                        </a>

                        <p>&quot;Final Fantasy VII&quot;, &quot;Crash Bandicoot&quot;, &quot;Tomb Raider&quot;,... Do we need to say more?</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/gb-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Game Boy</h3>
                        </a>

                        <p>Experience the most played handheld system, ever!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/atari7800.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Atari 7800</h3>
                        </a>

                        <p>I wanted to be compared to the NES and the MasterSystem!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/pce-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">PC Engine (CD)</h3>
                        </a>

                        <p>Aka SuperGraphX. A 16 bit platform with many awesome games!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/sg1000-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Sega SG1000</h3>
                        </a>

                        <p>Released on the same day as the NES, but forgotten since...</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/n64-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Nintendo 64</h3>
                        </a>

                        <p>&quot;Mario 64&quot;, &quot;Zelda 64&quot;, all 64...</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/segacd-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Sega CD</h3>
                        </a>

                        <p>The first Sega CD console. Try &quot;Snatcher&quot;.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/gameandwatch.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Game and Watch</h3>
                        </a>

                        <p>They woke you up in the morning!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/vectrex.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Vectrex</h3>
                        </a>

                        <p>The first 100% vectorial console!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/virtualboy.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Virtual Boy</h3>
                        </a>

                        <p>It&#x27;s all red!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/wonderswan.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Wonderswan Color</h3>
                        </a>

                        <p>Yet another handheld, but with remastered &quot;Final Fantasy&quot; games!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/neogeo.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Neo Geo</h3>
                        </a>

                        <p>&quot;The King of Fighters&quot;, &quot;Garou&quot;, &quot;Last Blade&quot;, &quot;Fatal Fury&quot;... Thousands of hours of fighting!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/odyssey2_videopac.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Odyssey 2 Videopac</h3>
                        </a>

                        <p>Powered by a 1,79 MHz processor and 64 byte RAM. Sounds like fun, right?!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/sinclair_zx81.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Sinclair ZX81</h3>
                        </a>

                        <p>One of the earliest home computers in the UK with brilliant titles like &quot;3D Monster Maze&quot;, &quot;Night Gunner&quot; and &quot;Black Crystal&quot;</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/sinclair_zx_spectrum.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Sinclair ZX Spectrum</h3>
                        </a>

                        <p>Still have one huge hacker community!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/dreamcast.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Dreamcast</h3>
                        </a>

                        <p>The legendary console, with some unforgettable titles like &quot;Crazy taxi&quot;, &quot;Grandia 2&quot;, &quot;Rez&quot;, &quot;Soulcalibur&quot;... and of course &quot;Shenmue&quot;!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/commodore64.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Commodore 64</h3>
                        </a>

                        <p>The 80s icon ! 64KB of memory, 8bit microprocessor and graphical and sound improved capacities...</p>
                    </div>
                </div>
            </div>
                <!-- end sevrice preview -->
        </div><!-- end col -->

        <div class="col-sm-6">
            <div class="service-container">
                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/pacman-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Arcade Classics</h3>
                        </a>

                        <p>Go even further back in time and enjoy our favorite ghost eater &quot;Pac-Man&quot; and defend the world against the &quot;Space Invaders&quot;! </p>
                    </div>
                </div>
                    <!-- end sevrice preview -->

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/fds.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">FDS</h3>
                        </a>

                        <p>The Family Computer Disk System, only released in Japan, was made to connect to the Famicom and loaded its games from floppy disks.</p>
                    </div>
                </div>

                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/mastersystem-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Master System</h3>
                        </a>

                        <p>&quot;Stone&quot;, &quot;Scissors&quot;, &quot;Leaf&quot;; &quot;Alex Kidd&quot; bosses better watch out!</p>
                    </div>
                </div>
                    <!-- end sevrice preview -->

                    <!-- Sevrice preview -->
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/megadrive-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Genesis</h3>
                        </a>

                        <p>Go full speed with &quot;Sonic&quot;, find treasures in &quot;LandStalkers&quot;, destroy aliens in &quot;Alien Soldier&quot;!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/gba-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Game Boy Advance</h3>
                        </a>

                        <p>Too many games that you&#x27;ve hadn&#x27;t had the opportunity to play on the GBA? This is the time to get started.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/gbc-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Game Boy Color</h3>
                        </a>

                        <p>...and in color!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/atari2600-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Atari 2600</h3>
                        </a>

                        <p>One of the first home videogame platforms!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/msx-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">MSX 1 / 2 / 2+</h3>
                        </a>

                        <p>For players and game creators: Recalbox emulates MSX 1, 2 and 2+ systems</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/32x-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Sega 32x</h3>
                        </a>

                        <p>Yes, &quot;Virtua Racing&quot; looked like this...</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/scummvm-mini.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">ScummVM</h3>
                        </a>

                        <p>Point, Click, Enjoy!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/doom.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">PRBOOM</h3>
                        </a>

                        <p>Go back to Phobos and kill the worst creatures ascended from Hell!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/gamegear.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Game Gear</h3>
                        </a>

                        <p>The portable MasterSystem, with infinite battery.</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/lynx.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Lynx</h3>
                        </a>

                        <p>The only handheld console by ATARI, and the first handheld with a colored LCD screen!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/neogeopocket.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">NeoGeo Pocket Color</h3>
                        </a>

                        <p>The SNK fighting games, in SD and to go!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/supergrafx.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Supergrafx</h3>
                        </a>

                        <p>Only 5 games were released on the 16 bit sister of the PCEngine. Play them!</p>
                    </div>
                </div>

                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/amstrad_cpc.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Amstrad CPC</h3>
                        </a>

                        <p>Also called &quot;Schneider CPC&quot;, it comes with 8-bit graphics and promises hours of fun. For the real fans!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/atari_st.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Atari ST</h3>
                        </a>

                        <p>The only real competitor against Apple and IBM</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/moonlight.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">Moonlight</h3>
                        </a>

                        <p>Stream Games from your PC to your recalbox!</p>
                    </div>
                </div>
                <div class="row">
                    <div class="one-column col-xs-12 col-sm-12 service service--large-present service--reflow ">
                        <div class="icon icon--animate icon--shape">
                            <div class="icon__item">
                                <img src="/assets/images/psp.png"/>
                            </div>
                        </div>
                        <a class="service__link" href="#">
                            <h3 class="service__heading">PSP</h3>
                        </a>

                        <p>The first portable console by Sony, rival of NintendoDS!</p>
                    </div>
                </div>
            </div>
        </div><!-- end col -->

    </div><!-- end row -->
</section>

    <section class="container bottom-space--large" id="about">
        <div class="row">
            <div class="about--animate">
                <div class="col-sm-6">
                    <h2 class="heading-cascade heading-cascade--danger"><span class="heading-cascade__step">So much open source software...</span>... put together in one OS.</h2>
                    <p class="p-space">
                    Recalbox is based on the GNU/Linux Operating System. It contains thousands of different types of open source software; from tiny utilities to the massive EmulationStation Frontend.
                    </p>
                    <p class="p-null">
                    Experience more than 40 emulators from retroarch/libretro, the famous Kodi Media Center and a custom version of EmulationStation!
                    </p>
                </div><!-- end col -->

                <div class="col-sm-6 image-container">
                    <img class="" src="/assets/images/opensource/opensource.png"/>
                </div><!-- end col -->
            </div><!-- end about -->
        </div><!-- end row -->
    </section> <!-- end container -->

    <section class="container bottom-space--md" id="about">
        <div class="row">
            <div class="col-sm-6 image-container">
                <img class="" src="/assets/images/homebrews.jpg"/>
            </div><!-- end col -->
            <div class="about--animate">
                <div class="col-sm-6">
                    <h2 class="heading-cascade heading-cascade--danger"><span class="heading-cascade__step">With homebrews and hacks</span>Discover games never released on console</h2>
                    <p class="p-space">
                    Homebrews are games entirely created by independant developers. Many are unexpected surprises, and will make you have a great time!
                    </p>
                    <p class="p-null">
                    Hacks are modified original games. They keep all, or just parts of the graphics and gameplay of a game and differ in the story, the difficulty and the atmosphere. Some are considered full-fledged, original games like &quot;Super Mario Bros. 4&quot; (hack of Super Mario World), or &quot;The Legend Of Zelda - Parallels Worlds&quot; (hack of &quot;A link to the past&quot;)
                    </p>
                </div><!-- end col -->


            </div><!-- end about -->
        </div><!-- end row -->
    </section> <!-- end container -->
    <div class="staff-container">
        <section class="container">
            <h2 class="block-title block-title--top-larger" id="specs">Features</h2>

            <div class="swiper-container staff-slider">
                <div class="swiper-wrapper">
                        <!--Slide-->
                    <div class="swiper-slide">
                        <div class="row">
                            <div class="row">
                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max image--border-hover">
                                                        <img src="/assets/images/features/updates.jpg" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">Online Updates</h3>
                                                    <p class="post__text">Enjoy the latest emulators and most recent optimizations by updating your recalbox with a single click.</p>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->

                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max image--border-hover">
                                                        <img src="/assets/images/features/4playermodo.jpeg" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">5 Players Modo !</h3>
                                                    <p class="post__text">You have several USB or Bluetooth controllers? Do you have friends? Play 4 player games!</p>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->
                            </div>
                            <div class="row">

                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link post--right staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">Rewind</h3>
                                                    <p class="post__text">Control time and rewind any game in case of fatal errors!
                                                    </p>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max pull-right image--border-hover">
                                                        <img src="/assets/images/features/rewind2.gif" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->

                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link post--right staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">Screenshots</h3>
                                                    <p class="post__text">Take screen captures of your games and share your awesomeness!
                                                    </p>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max pull-right image--border-hover">
                                                        <img src="/assets/images/features/screenshot.jpg" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->
                            </div>
                            <div class="row">
                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max image--border-hover">
                                                        <img src="/assets/images/features/save.jpg" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">SaveStates</h3>
                                                    <p class="post__text">Save anywhere at anytime in any game and reload your savestates instantly!  </p>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->
                                <div class="col-sm-12 col-md-6">
                                    <article>
                                        <a class="post post--preview-link staff" href="#">
                                            <div class="row">
                                                <div class="one-column col-xs-6 col-md-7 col-lg-6">
                                                    <div class="image-container image-container--max image--border-hover">
                                                        <img src="/assets/images/features/wireless.jpg" alt="">
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="one-column col-xs-6 col-md-5 col-lg-6">
                                                    <h3 class="staff__name">Wireless controllers</h3>
                                                    <p class="post__text">Recalbox supports XBOX 360, PS3, 8Bitdo and standard bluetooth controllers, so that you can play comfortably from your couch!</p>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </a>
                                    </article><!-- end article -->
                                </div><!-- end col -->
                            </div>

                        </div><!-- end row -->
                    </div>


                </div>
            </div>
        </section>


    </div>
    <div class="number-container">
        <div class="container">
            <div class="row">
                <h2 class="block-title block-title--simple" id="number-start">Let&#x27;s talk about numbers</h2>


                    <!-- Brand shape stat view -->
                <div class="col-xs-6 col-md-3 one-column">
                    <div class="stat stat--shape">
                        <p class="stat__dimension">Compatible games</p>
                        <span class="stat__number" data-result=">40k" data-value="10">0</span>
                    </div>
                </div><!-- end col -->

                <div class="col-xs-6 col-md-3 one-column">
                    <div class="stat stat--shape stat--shape-end">
                        <p class="stat__dimension">Players</p>
                        <span class="stat__number" data-result="5" data-value="5">0</span>
                    </div>
                </div><!-- end col -->

                <div class="col-xs-6 col-md-3 one-column">
                    <div class="stat stat--shape">
                        <p class="stat__dimension">Systems</p>
                        <span class="stat__number" data-result=">50" data-value="16">0</span>
                    </div>
                </div><!-- end col -->

                <div class="col-xs-6 col-md-3 one-column">
                    <div class="stat stat--shape last">
                        <p class="stat__dimension">Hours of playing</p>
                        <span class="stat__number" data-result="∞" data-value="999">0</span>
                    </div>
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div>


    
<!-- Footer section -->
<div class="devider-color"></div>

<footer class="footer footer--expand">
    <div class="footer-inner">
        <div class="container">
            
                <h2 class="block-title block-title--simple block-title--inverse block-title--top-large-s block-title--bottom-l" id="contact">
                    Contact</h2>
            
            <address class="contact-info contact-info--primary">
                <span class="contact-info__item">
                    <i class="fa fa-envelope"></i>
                    retroboy@recalbox.com
                </span>
            </address>

            <div class="social social--default">
                <ul>
                    <li class="social__item"><a class="social__link" href="https://kiwiirc.com/client/irc.freenode.net/#recalbox" target="_blank"><i class="social__icon fa fa-comments"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://twitter.com/recalbox" target="_blank"><i class="social__icon fa fa-twitter"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://www.facebook.com/recalbox" target="_blank"><i class="social__icon fa fa-facebook"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://plus.google.com/+RecalboxOfficial" target="_blank"><i class="social__icon fa fa-google-plus"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://www.youtube.com/c/RecalboxOfficial" target="_blank"><i class="social__icon fa fa-youtube"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://gitlab.com/recalbox/recalbox" target="_blank"><i class="social__icon fa fa-gitlab"></i></a></li>
                    <li class="social__item"><a class="social__link" href="https://github.com/recalbox/recalbox-os/wiki" target="_blank"><i class="social__icon fa fa-book"></i></a></li>
                    <li class="social__item"><a class="social__link" href="/rss" target="_blank"><i class="social__icon fa fa-rss"></i></a></li>
                    <li class="social__item"><a class="social__link" href="/assets/press/kit-presse-recalbox-4.1.zip" target="_blank"><i class="social__icon fa fa-download"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="copy copy--space">
                &copy; recalbox.com, 2018. All rights reserved.
        </div>


    </div><!-- end container -->
</footer>
<!-- end footer section -->



            <div class="top-scroll"><i class="fa fa-angle-up"></i></div>
        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/assets/allec/external/jquery/jquery-1.10.1.min.js"><\/script>')</script>
            <!-- Bootstrap 3-->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
            <!-- Mobile menu -->
        <script src="/assets/allec/external/z-nav/jquery.mobile.menu.js"></script>

        <script src="/assets/allec/external/swiper/idangerous.swiper.js"></script>

            <!-- Scroll to piugin -->
        <script src="/assets/allec/external/scrollto/jquery.scrollTo.min.js"></script>
        <script src="/assets/allec/external/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>



        <script src="/assets/allec/js/custom.js"></script>

        <script src="/assets/javascripts/activateMenu.js"></script>
        <script>
        $(document).ready(function() {
        $('.tooltip-link').tooltip();
        });
        </script>

        
        <!-- Livicons -->
    <script src="/assets/allec/external/livicons/livicons-1.3.min.js"></script>
    <script src="/assets/allec/external/livicons/raphael-min.js"></script>
        <!-- Event that will trigger when the element is scrolled in to the viewport.-->
    <script src="/assets/allec/external/inview/jquery.inview.js"></script>

        <!-- Smooth Scroll -->
    <script src="/assets/allec/external/SmoothScroll/SmoothScroll.js"></script>

        <!-- Form -->
    <script src="/assets/allec/js/form.js"></script>

    <script src="/assets/allec/external/magnific-popup/jquery.magnific-popup.min.js"></script>

    <script>
            $(document).ready(function () {
                numberStart()
                smoothScrollInit();
                preloader();

                $('.feature .feature__heading').one('inview', function (event, visible) {
                    if (visible == true) {
                        $('.feature__image.start-1').addClass('fadeInUp');
                        $('.feature__image.start-2').addClass('fadeInUp stage2');
                        $('.feature__image.start-3').addClass('fadeInUp stage3');
                    }
                });

                $('.animated-services').one('inview', function (event, visible) {
                    if (visible == true) {
                        $('.service.start-1').addClass('zoomIn');
                        $('.service.start-2').addClass('zoomIn stage2');
                        $('.service.start-3').addClass('zoomIn stage3');
                    }
                });

                $('.price-container').one('inview', function (event, visible) {
                    if (visible == true) {
                        $('.price').addClass('fadeInUp');
                    }
                });
                galleryPopup();

            });
    </script>


    </body>
 </html>