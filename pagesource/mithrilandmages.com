<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Mithril & Mages - Miscellania for Writers, Gamers, and More</title>

<!-- ================================ -->
<!-- ========== CSS INCLUDES ========== -->
<!-- ================================ -->
<link href="http://www.mithrilandmages.com/astonish/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/buttons.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/font-awesome.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/icomoon.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/parallax-slider.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/prettyPhoto.css" media="screen" rel="stylesheet" type="text/css">
<link id="header-switch" href="http://www.mithrilandmages.com/astonish/css/headers/light.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/animate.css" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.mithrilandmages.com/astonish/css/astonish.css" media="screen" rel="stylesheet" type="text/css">
</head>
<body data-offset="62" data-spy="scroll" data-target=".navbar">
<!-- ===== PAGE LOADER GRAPHIC ===== -->
<div id="pageloader">
    <div class="loader-img">
        <img alt="loader" src="http://www.mithrilandmages.com/astonish/img/loader.gif" /> </div>
</div>

<!-- ======================================== -->
<!-- ============ START TOP STICKY MENU ========== -->
<!-- ======================================== -->
<!-- ======================================== -->
<!-- ============ START TOP STICKY MENU ========== -->
<!-- ======================================== -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
                <i class="fa fa-bars fa-fw"></i>
            </button>
            <a class="navbar-brand weight-900" href="http://www.mithrilandmages.com/index.php"><img alt="" id="logo" src="http://www.mithrilandmages.com/astonish/img/logo.png"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="main-menu">
            <ul class="nav navbar-nav navbar-right">
                <li><a  href="http://www.mithrilandmages.com/index.php">Home</a></li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Name Generators <i class="fa-caret-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="http://www.mithrilandmages.com/utilities/GygaxAnagram.php">Anagram Engine</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/CityNames.php">City Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/ModernBusiness.php">Business Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Inns.php">Inn &amp; Tavern Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/ManmadeFeatureNames.php">Manmade Feature Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/MedievalNames.php">Medieval Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Modern.php">Modern Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/FeatureNames.php">Natural Terrain Feature Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Western.php">Old West Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/RestaurantNames.php">Restaurant Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/ShipNames.php">Ship/Boat Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/StreetNames.php">Street Names</a></li>
                </ul>
                </li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Browse Names <i class="fa-caret-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="http://www.mithrilandmages.com/utilities/CityBrowse.php">City Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/MedievalBrowse.php">Medieval Names</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/ModernBrowse.php">Modern Names</a></li>
                </ul>
                </li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">RPG <i class="fa-caret-down"></i></a>
                <ul class="dropdown-menu">

                    <li><a href="http://www.mithrilandmages.com/RPG.php#add">AD&amp;D&trade; 1st Edition</a></li>
                    <li><a href="http://www.mithrilandmages.com/RPG.php#barebones">BareBones Fantasy</a></li>
                    <li><a href="http://www.mithrilandmages.com/RPG.php#dd5e">D&amp;D&trade; 5E</a></li>
                    <li><a href="http://www.mithrilandmages.com/RPG.php#labyrinth">Labyrinth Lord</a></li>
                    <li><a href="http://www.mithrilandmages.com/dice_roller/">Dice Roller</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Esoteric.php">Esoteric Creature Generator</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/RWNPC.php">ROTWORLD NPCs</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/WhiteStarNPC.php">WhiteStar&trade; NPC Generator</a></li>

                    <li><a href="http://www.mithrilandmages.com/RPGExplorer/">RPG Explorer</a></li>
                    <li><a href="http://www.moosh.net/cp2020/">Cyberpunk 2020 (external)</a></li>
                </ul>
                </li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Modern <i class="fa-caret-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="http://www.mithrilandmages.com/citygen/">City Block Generator</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Crimes.php">Criminal History Generator</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Business.php">Modern Business Types</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Occupation.php">Modern Job Titles</a></li>
                    <li><a href="http://www.mithrilandmages.com/utilities/Afflictions.php">Wounds/Diseases</a></li>
                </ul>
                </li>

                <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other <i class="fa-caret-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="http://www.mithrilandmages.com/blog/">Blog</a></li>
                    <li><a href="http://www.mithrilandmages.com/about.php">About</a></li>
                    <li><a href="http://www.mithrilandmages.com/blog/contact/">Contact</a></li>
                </ul>
                </li>

            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<!-- ======================================== -->
<!-- ============ END TOP STICKY MENU =========== -->
<!-- ======================================== -->

<!-- ======================================== -->
<!-- ============ END TOP STICKY MENU =========== -->
<!-- ======================================== -->

<section id="home">
    <!-- ======================================= -->
    <!-- ========== START PARALLAX SLIDER ========== -->
    <!-- ======================================== -->
    <!-- SlidesJS Required: Start Slides -->
    <!-- The container is used to define the width of the slideshow -->

    <div id="slides">
        <div class="slides-container">
            <!-- SLIDE -->
            <div class="parallax img-overlay3" style="background-image:url(http://www.mithrilandmages.com/astonish/img/pictures/mithrilmage.jpg)" >
                <div class="img-overlay-solid" style="background-color:rgba(60,62,71,0.3);"></div>
                <div class="caption text-center">
                    <div class="color-white text-center weight-800 extra-large-caption" style="margin-bottom: -60px">MITHRIL &amp; MAGES</div>
                    <h4 class="color-white text-center weight-600 uppercase" style="margin-top: 60px; letter-spacing: 1px;">Find Out More</h4>
                    <a href="#about" class="scrollto btn btn-primary btn-outline btn-lg rounded" style="margin-top: 10px"><i class="fa-chevron-down" style="font-size: 16px"></i></a>
                </div>
            </div>

            <!-- WRITER SLIDE -->
            <div class="parallax img-overlay3" style="background-image:url(http://www.mithrilandmages.com/astonish/img/pictures/writers.jpg)" data-stellar-background-ratio="0.2">
                <div class="img-overlay-solid" style="background-color:rgba(60,62,71,0.3);"></div>
                <div class="caption">
                    <div class="color-white weight-800 uppercase text-center extra-large-caption" style="margin-top: -200px">WRITERS &amp; GAMERS</div>
                    <div class="color-white weight-300 text-center medium-caption" style="letter-spacing: 1px">Names for
                        Cities,  People, Inns, Landmarks, and More.
                    </div>
                    <br/>
                    <div class="text-center">
                        <a href="http://www.mithrilandmages.com/utilities/CityNames.php" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">City Names</a>
                        <a href="http://www.mithrilandmages.com/utilities/MedievalNames.php" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">Medieval Names</a>
                        <a href="http://www.mithrilandmages.com/utilities/Western.php" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">Old West</a>
                        <br/>
                        <a href="#names" class="scrollto btn btn-primary btn-outline btn-lg rounded" style="margin-top: 10px"><i class="fa-chevron-down" style="font-size: 16px"></i></a>
                    </div>
                </div>
            </div>


            <!-- RPG SLIDE -->
            <div class="parallax img-overlay3" style="background-image:url(http://www.mithrilandmages.com/astonish/img/pictures/golem_flesh__matt_bulahao.png)" data-stellar-background-ratio="0.2">
                <div class="img-overlay-solid" style="background-color:rgba(60,62,71,0.3);"></div>
                <div class="caption">
                    <div class="color-white weight-800 uppercase text-center extra-large-caption" style="margin-top: -200px">Role players</div>
                    <div class="color-white weight-300 text-center medium-caption" style="letter-spacing: 1px">Monsters. Treasure. Spells.<br/>
                        Multiple Game Systems<br/> and so much more.</div><br/>
                    <div class="text-center">
                        <a href="http://www.mithrilandmages.com/RPG.php#add" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">AD&amp;D 1E&#0153;</a>
                        <a href="http://www.mithrilandmages.com/RPG.php#barebones" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">Barebones&#0153; Fantasy</a>
                        <a href="http://www.mithrilandmages.com/RPG.php#labyrinth" class="scrollto btn btn-white btn-outline" style="margin-top: 10px">Labyrinth Lord&#0153;</a>
                        <br/>
                        <a href="#rpg" class="scrollto btn btn-primary btn-outline btn-lg rounded" style="margin-top: 10px"><i class="fa-chevron-down" style="font-size: 16px"></i></a>
                    </div>
                </div>
            </div>


        </div>
        <nav class="slides-navigation">
            <a href="#" class="next"><i class="fa-angle-right"></i></a>
            <a href="#" class="prev"><i class="fa-angle-left"></i></a>
        </nav>
    </div>
    <!-- End SlidesJS Required: Start Slides -->
    <!-- ======================================= -->
    <!-- ========== END PARALLAX SLIDER ========== -->
    <!-- ======================================== -->
</section>


<!-- ======================================== -->
<!-- =========== START ABOUT SECTION ============ -->
<!-- ======================================== -->
<section id="about">
    <div class="fullwidth-section" style="background-color: #fff">
        <div class="container">
            <div class="row" style="margin-bottom: 40px;">

                <div class="col-md-8 col-md-offset-2 ">
                    <h1 class="weight-800 kill-top-margin uppercase">About Us</h1>
                    <h4 class="weight-400 text-center">I do stuff, so you can do more.</h4>

                    <div class="content">
                        <p>Mithril &amp; Mages is a playground -- one with awesome toys.  I write utilities -- things
                        that allow others to be awesome.   I call them inspiration generators.  So many people get stuck 
                        on an idea and need a name, a pile of treasure or a monster to move them forward. This is my 
                        attempt to make that happen.   
                        </p>

                        <p>
                        Random results are not an end-point.   They are the end of a pier -- a place where you can
                        untie from the dock and begin a journey.   No matter if you are after a name or a pile of 
                        treasure, many unanswered questions remain.   Who is this person?   What befell the creature 
                        who left this treasure or are they still alive?   Why does this set of monsters still retain
                        control of this land?  
                        </p>
                    </div>
                    <div class="text-center">
                        <a href="#names" class="scrollto btn btn-dark btn-outline" style="margin-top: 10px">Names</a>
                        <a href="#rpg" class="scrollto btn btn-dark btn-outline" style="margin-top: 10px">RPG</a>
                        <a href="#modern" class="scrollto btn btn-dark btn-outline" style="margin-top: 10px">Modern</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ======================================== -->
<!-- =========== END ABOUT SECTION ============= -->
<!-- ======================================== -->

<!-- ======================================== -->
<!-- =========== START NAMES SECTION ============= -->
<!-- ======================================== -->
<section id="names">
    <div class="fullwidth-section" style="background-color: #F5F5F5">
        <div class="container">

            <div class="row" style="margin-bottom: 10px;">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h1 class="weight-800 kill-top-margin uppercase">Name Generators</h1>
                    <h4 class="weight-400">Random name generators for a variety of needs.</h4>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-coin color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/BankNames.php">Banks</a></h4>
                                    <p>Random bank names from the United States.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-cart3 color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/ModernBusiness.php">Business Names</a></h4>
                                    <p>Random business names from the United States.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-truck color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/CityNames.php">Cities</a></h4>
                                    <p>Random city names from over 100 countries.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-office color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/HotelNames.php">Hotels &amp; Motels</a></h4>
                                    <p>Random hotel, motel, and bed &amp; breakfast names from the modern era.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-mug color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Inns.php">Inns &amp; Taverns</a></h4>
                                    <p>Generate thousands of fantasy style inn and tavern names.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-shield color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/MedievalNames.php">Medieval</a></h4>
                                    <p>Generate random names for people from the medieval and rennaissance eras.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-rocket color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Modern.php">Modern</a></h4>
                                    <p>Need a character name from the Modern Age?  This is the place.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-binoculars color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/FeatureNames.php">Natural Features</a></h4>
                                    <p>A collection of names for naturally occuring geographic features.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-hammer2 color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Western.php">Old West</a></h4>
                                    <p>Random names for characters from the Old West (1860-1890).</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-globe color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/ManmadeFeatureNames.php">Populated Features</a></h4>
                                    <p>Generate random names from over two dozen categories of man-made geographic features.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-food color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/RestaurantNames.php">Restaurants</a></h4>
                                    <p>Random names for bars, restaurants, and other food establishments from the U.S.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-steam color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/ShipNames.php">Ships &amp; Boats</a></h4>
                                    <p>Random names for sea-faring vessels from the early 1900's until today.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-road color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/StreetNames.php">Streets and Roads</a></h4>
                                    <p>Street and road name generation.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->

                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-spell-check color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/GygaxAnagram.php">Anagram Engine</a></h4>
                                    <p>Gygax inspired anagrams for names.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->


                </div>
            </div>


            <div id="browse" class="fullwidth-section bg-dark half-padding">
                <div class="container">
                    <div class="col-md-12 text-center">
                        <h2 class="color-white weight-300 kill-top-margin">Prefer to browse <strong>LISTS</strong> of names?</h2>
                        <a class="btn btn-primary" href="http://www.mithrilandmages.com/utilities/CityBrowse.php">Cities <i class="im-redo2"></i></a>
                        <a class="btn btn-primary" href="http://www.mithrilandmages.com/utilities/MedievalBrowse.php">Medieval Names <i class="im-redo2"></i></a>
                        <a class="btn btn-primary" href="http://www.mithrilandmages.com/utilities/ModernBrowse.php">Modern Names <i class="im-redo2"></i></a>
                        <a class="btn btn-primary" href="http://www.mithrilandmages.com/utilities/WesternBrowse.php">Wild West Names <i class="im-redo2"></i></a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- ======================================== -->
<!-- =========== END NAMES SECTION ============= -->
<!-- ======================================== -->


<!-- ======================================== -->
<!-- =========== START RPG SECTION ============= -->
<!-- ======================================== -->
<section id="rpg">
    <div class="fullwidth-section" style="background-color: #FFF">
        <div class="container">
            <div class="row" style="margin-bottom: 40px;">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h1 class="weight-800 kill-top-margin uppercase">Role Playing Games</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700">
                                <a href="http://www.mithrilandmages.com/RPG.php#add">Advanced Dungeons &amp; Dragons&#0153; 1E</a>
                            </h4>
                            <p>Utilities for the creation of treasure, spell books, scrolls and NPC's.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/RPG.php#barebones">BareBones&#0153; Fantasy</a></h4>
                            <p>Generate NPC's and Adventure Ideas.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/RPG.php#labyrinth">Labyrinth Lord&#0153;</a></h4>
                            <p>Multiple generators covering a diverse range of information.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/RPG.php#generic">System Agnostic</a></h4>
                            <p>A variety of tools that can be applied to any role playing game.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <img alt="" class="img-responsive img-center" src="http://www.mithrilandmages.com/astonish/img/pictures/orc_king__eric_quigley.jpg">
                </div>
                <div class="col-md-4">
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700">
                                <a href="http://www.mithrilandmages.com/dice_roller/">Dice Roller</a>
                            </h4>
                            <p>My variant of the classic dice roller for roleplaying games.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Esoteric.php">Esoteric Creature Generator</a></h4>
                            <p>An automated approach to the Random, Esoteric Creature Generator from Goodman Games.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/RWNPC.php">ROTWORLD&#0153;NPC's</a></h4>
                            <p>Random non-player characters for the ROTWORLD&#0153; system.</p>
                        </div>
                    </div>
                    <div class="icon-feature-horizontal" data-offset="70%">
                        <div class="icon">
                            <i class="im-wand color-primary"></i></div>
                        <div class="content">
                            <h4 class="uppercase weight-700"><a href="http://www.moosh.net/cp2020/">CyberPunk 2.0.2.0&#0153;</a></h4>
                            <p>Lifepath &amp; Fast and Dirty Expendable Generators [external site]</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="fullwidth-section bg-dark half-padding">
        <div class="container">
            <div class="col-md-12 text-center">
                <h2 class="color-white weight-300 kill-top-margin">View all of the <strong>Role Playing</strong> utilities on the RPG page</h2>
                <a class="btn btn-primary" href="http://www.mithrilandmages.com/RPG.php">Generators <i class="im-redo2"></i></a>
            </div>
        </div>
    </div>
</section>
<!-- ======================================== -->
<!-- =========== END RPG SECTION ============= -->
<!-- ======================================== -->

<!-- ======================================== -->
<!-- =========== START MODERN SECTION ============= -->
<!-- ======================================== -->
<section id="modern">
    <div class="fullwidth-section" style="background-color: #F5F5F5">
        <div class="container">

            <div class="row" style="margin-bottom: 10px;">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h1 class="weight-800 kill-top-margin uppercase">Modern Generators</h1>
                    <h4 class="weight-400">Random Utilities using Modern Datasets.</h4>
                    <div class="row">
                       <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-truck color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Business.php">Businesses</a></h4>
                                    <p>Random or by category generation of business types for the modern era.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-road color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/citygen/">City Block Generator</a></h4>
                                    <p>Generate a random block of business, residences, and industrial sites.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-book color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Majors.php">College Majors</a></h4>
                                    <p>Generate a random college major or advanced degree.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                     </div> <!-- END ROW -->

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal">
                                <div class="icon">
                                    <i class="im-hammer2 color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Crimes.php">Criminal History</a></h4>
                                    <p>What crimes the antagonist or protagonist committed?</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                         <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-user4 color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Occupation.php">Occupations</a></h4>
                                    <p>What job does the NPC hold?  Generate random occupations for the modern age.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                        <div class="col-md-4">
                            <div class="icon-feature-horizontal ">
                                <div class="icon">
                                    <i class="im-lab color-primary"></i></div>
                                <div class="content">
                                    <h4 class="uppercase weight-700"><a href="http://www.mithrilandmages.com/utilities/Afflictions.php">Wounds/Diseases</a></h4>
                                    <p>A random selection of wounds, diseases and other afflictions.</p>
                                </div>
                            </div>
                        </div> <!-- END COLUMN -->
                    </div> <!-- END ROW -->

                </div>
            </div>
        </div>
    </div>
</section>
<!-- ======================================== -->
<!-- =========== END MODERN SECTION ============= -->
<!-- ======================================== -->



<!-- ======================================== -->
<!-- ============== START FOOTER ============== -->
<!-- ======================================== -->
<div class="fullwidth-section half-padding footer">
    <div class="container">
        <div class="row social-icons text-center">
            <div class="col-md-12">
                <a href="https://www.google.com/+Mithrilandmages"><i class="im-google-plus"></i></a>

                <img alt="" class="img-responsive footer-logo ae" data-animation="flip" data-offset="95%" data-speed="1000" src="http://www.mithrilandmages.com/astonish/img/logo.png">

                <a href="https://plus.google.com/+MarkHassman/posts"><i class="im-google-plus"></i></a>

            </div>
        </div>
        <div class="row text-center" style="margin-top: 20px">
            <div class="col-md-12">
                Image Credits:  Flesh Golem by Matt Bulahao; Ork King by Eric Quigley.  Licensed as stockart via Inkwell Ideas.
            </div>
        </div>
        <div class="row text-center" style="margin-top: 20px">
            <div class="col-md-12">
                © 2014 All Rights Reserved. Template design by <a href="http://themeforest.net/user/CreativelyCoded/portfolio?ref=CreativelyCoded">CreativelyCoded</a>
            </div>
        </div>
    </div>
</div>
<!-- ======================================== -->
<!-- =============== END FOOTER ============== -->
<!-- ======================================== -->

<!-- ================================================== -->
<!-- ============= START SCROLL TO TOP SCRIPT ============= -->
<!-- ================================================== -->
<div class="scrollup">
    <a class="scrolltotop" href="#"><i class="fa fa-angle-double-up"></i></a></div>
<!-- ================================================== -->
<!-- ============== END SCROLL TO TOP SCRIPT ============== -->
<!-- ================================================== -->

<!-- ===================================== -->
<!-- ========== START JQUERY SCRIPTS ========== -->
<!-- ===================================== -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22480169-1', 'mithrilandmages.com');
  ga('send', 'pageview');

</script>


<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/stellar.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/counter.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.nicescroll.plus.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.superslides.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/animation-engine.js"></script>
<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/validation.js"></script>

<script type="text/javascript" src="http://www.mithrilandmages.com/astonish/js/astonish.js"></script>
<!-- ==================================== -->
<!-- ========== END JQUERY SCRIPTS ========== -->
<!-- ==================================== -->
</body>
</html>