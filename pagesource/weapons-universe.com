<!DOCTYPE html>
<html lang="en"><!-- InstanceBegin template="/Templates/top-bottom-borders.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<!-- InstanceBeginEditable name="doctitle" -->
<title>Weapons Universe</title>
<!-- InstanceEndEditable -->

<!-- InstanceBeginEditable name="head" -->
<meta name="description" content="Weapons, Knives, Swords. Browse our armory, find exactly what you are looking for.">
<!-- InstanceEndEditable -->

<meta charset="utf-8">
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="http://www.weapons-universe.com/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/touchTouch.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/jquery.fancybox-tkt.css"/>    
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/touchTouch.jquery.js"></script>
    <script>
        $(function () {
            $('a[data-gal]').touchTouch();
        });
    </script>
    <!--[if (gt IE 9)|!(IE)]><!-->
    <script src="js/wow/wow.js"></script>
    <script>
        $(document).ready(function () {
            if ($('html').hasClass('desktop')) {
                new WOW().init();
            }
        });
    </script>

    <!--<![endif]-->
    <!--[if lt IE 9]>
    <html class="ie8">
    <div id="ie6-alert" style="width: 100%; text-align:center;">
        <img src="http://beatie6.frontcube.com/images/ie6.jpg" alt="Upgrade IE 6" width="640" height="344" border="0"
             usemap="#Map" longdesc="http://die6.frontcube.com"/>
        <map name="Map" id="Map">
            <area shape="rect" coords="496,201,604,329"
                  href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank"
                  alt="Download Interent Explorer"/>
            <area shape="rect" coords="380,201,488,329" href="http://www.apple.com/safari/download/" target="_blank"
                  alt="Download Apple Safari"/>
            <area shape="rect" coords="268,202,376,330" href="http://www.opera.com/download/" target="_blank"
                  alt="Download Opera"/>
            <area shape="rect" coords="155,202,263,330" href="http://www.mozilla.com/" target="_blank"
                  alt="Download Firefox"/>
            <area shape="rect" coords="35,201,143,329" href="http://www.google.com/chrome" target="_blank"
                  alt="Download Google Chrome"/>
        </map>
    </div>
    <script src="js/html5shiv.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
    <![endif]-->
    
    <script src="js/device.min.js"></script>

</head>

<body>
<div class="page">
<!--========================================================
                          HEADER
=========================================================-->
    <header id="header" class="header">
        <div class="header-capsule">
            <div class="header-main">
                <div class="logo-capsule">
                    <img class="logo" src="images-2/weapons-universe.png" alt="Weapons Universe"/>
					<form method="get" action="/search.htm">
					  <input type="text" name="addsearch" placeholder="Search" class="search-add" />
					</form>
			        <div id="quick-menu">
				        <ul>
					        <li><a href="http://www.weapons-universe.com">Home</a></li>
					        <li><a href="support.htm">Support</a></li>
					        <li><a class="quick-disclaimer-view" href="http://www.Weapons-Universe.com/Disclaimer.shtml">Disclaimer</a></li>
					        <li><a href="contact-us.htm">Contact us</a></li>
					        <li><a class="quick-opt5" href="http://www.cartmanager.net/cgi-bin/cart.cgi?ViewCart=wucart">Cart</a></li>
				        </ul>
			        </div>
                </div>
                <div class="art">
                    <img src="images-2/dragon.png" alt=""/>
                </div>
                <div class="art2">
                    <img src="images-2/dragon.png" alt=""/>
                </div>
            </div>
        </div>
    <!-- NAVIGATION START -->
        <nav>      
        <div id="stuck_container" class="stuck_container">
            <div class="nav-pad">
                <div id="menu-container">
                    <ul id="topmenu" style=" z-index:92; position:relative;">
			            <li><a class="nav-top-defense" href="personal-defense-weapons.htm"></a>
			                <div class="nav-sub-defense">
			                    <div class="nav-link-container">                            
			                        <div class="nav-link"><a href="brass-knuckles.htm">Brass Knuckles</a></div>
			                        <div class="nav-link"><a href="leather-billy-clubs.htm">Leather Billy Clubs</a></div>
			                        <div class="nav-link"><a href="sap-gloves.htm">SAP Gloves</a></div>
			                        <div class="nav-link"><a href="expandable-batons.htm">Expandable Batons</a></div>
			                        <div class="nav-link"><a href="zombie-weapons.htm">Zombie Weapons</a></div>
			                        <div class="nav-link"><a href="cheap-weapons.htm">Cheap Weapons</a></div>
			                        <div class="nav-link"><a href="nunchaku.htm">Nunchaku</a></div>
			                        <div class="nav-link"><a href="Personal-Defense/Kubotans.shtml">Kubotans</a></div>
			                        <div class="nav-link"><a href="stun-guns.htm">Stun Guns</a></div>
			                        <div class="nav-link"><a href="pepper-spray.htm">Pepper Spray</a></div>
			                        <div class="nav-link"><a href="monkey-fists.htm">Monkey Fists</a></div>
			                        <div class="nav-link"><a href="Hidden-Concealed-Weapons.shtml">Hidden Concealed</a></div>
			                        <div class="nav-link"><a href="automatic-knives.htm">Automatic Knives</a></div>
			                        <div class="nav-link"><a href="spring-assisted-knives.htm">Assisted Knives</a></div>
			                        <div class="nav-link"><a href="combat-knives.htm">Combat Knives</a></div>
			                        <div class="nav-link"><a href="butterfly-knives.htm">Butterfly Knives</a></div>
			                        <div class="nav-link"><a href="lock-picks.htm">Lock Picks</a></div>
			                        <div class="nav-link"><a href="spy-gear.htm">Spy Gear</a></div>
			                    </div>
			                </div>                            
			            </li>
			            <li><a href="knives.htm">Knives</a>
			                <div class="nav-sub-knives">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="automatic-knives.htm">Automatic Knives</a></div>
			                        <div class="nav-link"><a href="axes.htm">Axes</a></div>
			                        <div class="nav-link"><a href="boot-knives.htm">Boot Knives</a></div>
			                        <div class="nav-link"><a href="bowie-knives.htm">Bowie Knives</a></div>
			                        <div class="nav-link"><a href="butterfly-knives.htm">Butterfly Knives</a></div>
			                        <div class="nav-link"><a href="cheap-knives.htm">Cheap Knives</a></div>
			                        <div class="nav-link"><a href="combat-knives.htm">Combat Knives</a></div>
			                        <div class="nav-link"><a href="daggers.htm">Daggers</a></div>
			                        <div class="nav-link"><a href="diving-knives.htm">Diving Knives</a></div>
			                        <div class="nav-link"><a href="fantasy-knives.htm">Fantasy Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Fishing-Knives.shtml">Fishing Knives</a></div>
			                        <div class="nav-link"><a href="fixed-blade-knives.htm">Fixed Blade Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Game-Skinner-Knives.shtml">Game Skinner</a></div>
			                        <div class="nav-link"><a href="hunting-knives.htm">Hunting Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Kitchen-Knives.shtml">Kitchen Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Knife_Care-Maintenance.shtml">Knife Care</a></div>
			                        <div class="nav-link"><a href="Knives/Knife_Cases-Storage-Rolls.shtml">Knife Cases</a></div>
			                        <div class="nav-link"><a href="Knives/Knife-Sharpeners.shtml">Knife Sharpeners</a></div>
			                        <div class="nav-link"><a href="knuckle-knives.htm">Knuckle Knives</a></div>
			                        <div class="nav-link"><a href="machetes.htm">Machetes</a></div>
			                        <div class="nav-link"><a href="Martial-Arts/Martial-Arts-Knives.shtml">Martial Art Knives</a></div>
			                        <div class="nav-link"><a href="military-knives.htm">Military Knives</a></div>
			                        <div class="nav-link"><a href="movie-knives.htm">Movie Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Multi-Tool-Knives.shtml">Multi-Tool Knives</a></div>
			                        <div class="nav-link"><a href="neck-knives.htm">Neck Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Novelty-Knives.shtml">Novelty Knives</a></div>
			                        <div class="nav-link"><a href="pocket-knives.htm">Pocket Knives</a></div>
			                        <div class="nav-link"><a href="push-knives.htm">Push Knives</a></div>
			                        <div class="nav-link"><a href="rambo-knives.htm">Rambo Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Special_Ops_Knives.shtml">Special Ops Knives</a></div>
			                        <div class="nav-link"><a href="spring-assisted-knives.htm">Spring Assisted</a></div>
			                        <div class="nav-link"><a href="survival-knives.htm">Survival Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Swiss-Army-Knives.shtml">Swiss Army Knives</a></div>
			                        <div class="nav-link"><a href="switchblades.htm">Switchblades</a></div>
			                        <div class="nav-link"><a href="Knives/Tactical_Knives.shtml">Tactical Knives</a></div>
			                        <div class="nav-link"><a href="throwing-knives.htm">Throwing Knives</a></div>
			                        <div class="nav-link"><a href="trench-knives.htm">Training Knives</a></div>
			                        <div class="nav-link"><a href="Knives/Trench-Knives.shtml">Trench Knives</a></div>
			                    </div>
			                </div>
			            </li>
			            <li><a href="swords.htm">Swords</a>
			                <div class="nav-sub-swords">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="Swords/Barbarian_Swords.shtml">Barbarian Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Battle_Ready_Swords.shtml">Battle Ready</a></div>
			                        <div class="nav-link"><a href="cane-swords.htm">Cane Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Civil_War_Swords.shtml">Civil War Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Movie_Swords/Conan_Swords.shtml">Conan Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Movie_Swords/Excalibur_Swords.shtml">Excalibur Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Fantasy_Swords.shtml">Fantasy Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Movie_Swords/Highlander_Swords.shtml">Highlander Swords</a></div>
			                        <div class="nav-link"><a href="lord-of-the-ring-swords.htm">Lord of the Rings</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Martial_Arts_Swords.shtml">Martial Arts</a></div>
			                        <div class="nav-link"><a href="Medieval/Medieval_Swords.shtml">Medieval Swords</a></div>
			                        <div class="nav-link"><a href="movie-swords.htm">Movie Swords</a></div>
			                        <div class="nav-link"><a href="ninja-swords.htm">Ninja Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Oriental_Swords.shtml">Oriental Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Movie_Swords/Prince_of_Persia_Swords.shtml">Prince of Persia</a></div>
			                        <div class="nav-link"><a href="Swords/Roman_Swords.shtml">Roman Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Samurai_Swords.shtml">Samurai Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Scottish_Claymores.shtml">Scottish Claymores</a></div>
			                        <div class="nav-link"><a href="Swords/Training_Swords.shtml">Training Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Viking_Swords.shtml">Viking Swords</a></div>
			                        <div class="nav-link"><a href="Swords/Movie_Swords/Xena_Swords.shtml">Xena Swords</a></div>
			                    </div>
			                </div>
			            </li>
			            <li><span class="nav-security-view"><a href="police-security-military-gear.htm">Security</a></span>
			                <div class="nav-sub-security">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="Police-Security-Military-Gear/Batons-Accessories.shtml">Batons</a></div>
			                        <div class="nav-link"><a href="Police-Security-Military-Gear/Belts-and-Pouches.shtml">Belts &amp; Pouches</a></div>
			                        <div class="nav-link"><a href="Firearms/Cases.shtml">Firearms Cases</a></div>
			                        <div class="nav-link"><a href="Firearms/Holsters.shtml">Firearms Holsters</a></div>
			                        <div class="nav-link"><a href="Flashlights-Illumination.shtml">Flashlights</a></div>
			                        <div class="nav-link"><a href="handcuffs.htm">Handcuffs</a></div>
			                        <div class="nav-link"><a href="leather-billy-clubs.htm">Leather Billy Clubs</a></div>
			                        <div class="nav-link"><a href="Optics.shtml">Optics</a></div>
				                </div>
			                </div>
			            </li>
			            <li><a href="Outdoors.shtml">Outdoors</a>
			                <div class="nav-sub-outdoors">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="blowguns.htm">Blowguns</a></div>
			                        <div class="nav-link"><a href="crossbows.htm">Crossbows</a></div>
			                        <div class="nav-link"><a href="Optics/Binoculars-Monoculars.shtml">Binoculars</a></div>
			                        <div class="nav-link"><a href="Outdoors/Shovels.shtml">Shovels</a></div>
			                        <div class="nav-link"><a href="Optics/Night_Vision.shtml">Night Vision</a></div>
			                    </div>
			                </div>
			            </li>
			            <li><a class="nav-top-ma" href="Martial-Arts.shtml"></a>
			                <div class="nav-sub-ma">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="Martial-Arts.shtml">Martial Arts, All</a></div>
			                        <div class="nav-link"><a href="martial-arts-weapons.htm">M.A. Weapons</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Ninja.shtml">Ninja</a></div>
			                        <div class="nav-link"><a href="ninja-weapons.htm">Ninja Weapons</a></div>
			                        <div class="nav-link"><a href="throwing-stars.htm">Throwing Stars</a></div>
			                        <div class="nav-link"><a href="nunchaku.htm">Nunchaku</a></div>
			                        <div class="nav-link"><a href="Martial-Arts/Martial-Arts-Swords.shtml">Swords</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Kubotans.shtml">Kubotans</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Martial_Arts_Kamas.shtml">Kamas</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Martial_Arts_Sai.shtml">Sai</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Escrima_Sticks.shtml">Escrima</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Martial_Arts_Staffs.shtml">Staffs</a></div>
			                        <div class="nav-link"><a href="Martial_Arts/Fighting_Fans.shtml">Fighting Fans</a></div>
			                        <div class="nav-link"><a href="Martial-Arts/MMA.shtml">MMA Gear</a></div>
			                        <div class="nav-link"><a href="Martial-Arts/Gear-Bags.shtml">Gear Bags</a></div>
			                        <div class="nav-link"><a href="Martial-Arts/Sparring.shtml">Sparring</a></div>
			                    </div>
			                </div>
			            </li>
			            <li><a href="Brands.shtml">Brands</a>
			                <div class="nav-sub-brands">
			                    <div class="nav-link-container">
			                        <div class="nav-link"><a href="Brands/5.11-Tactical.shtml">5.11 Tactical</a></div>
			                        <div class="nav-link"><a href="asp-batons.htm">ASP Batons</a></div>
			                        <div class="nav-link"><a href="bark-river-knives.htm">Bark River Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Bear-OPS-Knives.shtml">Bear OPS Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Becker-Knife-and-Tool.shtml">Becker Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Bench-Mark-Knives.shtml">Bench Mark Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Blackhawk.shtml">Blackhawk</a></div>                    
			                        <div class="nav-link"><a href="blackjack-knives.htm">Blackjack Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Boker-Knives.shtml">Boker Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Cold_Steel_Knives.shtml">Cold Steel Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Dark-Ops-Knives.shtml">Dark Ops Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Elk-Ridge-Knives.shtml">Elk Ridge Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Emerson-Knives.shtml">Emerson Knives</a></div>
			                        <div class="nav-link"><a href="Brands/ESEE-Knives.shtml">ESEE Knives</a></div>
			                        <div class="nav-link"><a href="extrema-ratio-knives.htm">Extrema Ratio</a></div>                    
			                        <div class="nav-link"><a href="Brands/Gerber_Knives.shtml">Gerber Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Hibben_Knives.shtml">Hibben Knives</a></div>
			                        <div class="nav-link"><a href="ka-bar-knives.htm">Ka-Bar Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Kershaw-Knives.shtml">Kershaw Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Kit_Rae.shtml">Kit Rae Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Mantis_Knives.shtml">Mantis Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Marbles-Knives.shtml">Marbles Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Monadnock.shtml">Monadnock</a></div>                    
			                        <div class="nav-link"><a href="Brands/Safariland.shtml">Safariland</a></div>
			                        <div class="nav-link"><a href="Brands/Smith-and-Wesson-Knives.shtml">Smith and Wesson</a></div>
			                        <div class="nav-link"><a href="Brands/SOG_Knives.shtml">SOG Knives</a></div>
			                        <div class="nav-link"><a href="Brands/Spyderco-Knives.shtml">Spyderco Knives</a></div>
			                        <div class="nav-link"><a href="Brands/TAC-Force-Knives.shtml">TAC-Force Knives</a></div>
			                        <div class="nav-link"><a href="Brands/TOPS-Knives.shtml">TOPS Knives</a></div>
			                        <div class="nav-link"><a href="united-cutlery.htm">United Cutlery</a></div>
			                    </div>
			                </div>
			            </li>            
                    </ul>
                </div>
            </div>
        </div>
        </nav>
    <!-- NAVIGATION END -->       
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11065304-1', 'auto');
  ga('send', 'pageview');

</script>

    </header>
<!--========================================================
                          CONTENT
=========================================================-->
<!-- InstanceBeginEditable name="BodyRegion" -->
<section id="content" class="content">
    
    <div class="breadcrumb-capsule">
        <div class="breadcrumb-group wow fadeInRight" data-wow-delay="0.8s">
            <div class="breadcrumb-intro">
            <p>You are here:</p>
            </div>
            <div class="breadcrumb-link">
            <a href="http://www.weapons-universe.com">Weapons Universe</a>
            </div>
        </div>
    </div>
    
    <div class="hdimage-capsule">
        <div class="hdimage-group-gal wow fadeInUp" data-wow-delay="1.1s">
            <div class="hdimage-caption">
                <p><span>&#160;Super Sale Blowout, Up to 60% OFF...&#160;</span></p>
            </div>
            <div class="hdimage-gal">
                <img src="weapons.jpg" alt="Weapons"/>
            </div>
        </div>
    </div>
    
    <div class="pagetitle-capsule">
        <div class="pagetitle-group wow fadeInUp" data-wow-delay="0.6s">
            <h1>Weapons</h1>
        </div>
    </div>
    <div class="hr-capsule">
        <div class="hr-group">
            <hr class="wow zoomIn animated-hr" style="visibility: visible; animation-name: zoomIn;" data-wow-delay="1.8s">
        </div>
    </div>


    <!-- CATEGORY-1 -->    
    <div class="category-capsule">
        <div class="category-group wow fadeInUp" data-wow-delay="1.6s">
            <div class="category">
            <h2 id="weapons">Weapons:</h2>
            </div>
        </div>
    </div>
    <div class="capsule">    
        <div class="wrapper2">
            <div class="clearfix"></div>
            <div class="isotope">
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="1.2s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="knives.htm">
                            <img src="knives-weapons.jpg" alt="Knives"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="knives.htm">Knives</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInRight" data-wow-delay="1.2s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="swords.htm">
                            <img src="swords-weapons.jpg" alt="Swords"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="swords.htm">Swords</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="0.7s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="brass-knuckles.htm">
                            <img src="brass-knuckles-weapons.jpg" alt="Brass Knuckles Weapons"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="brass-knuckles.htm">Brass Knuckles</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="0.3s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="personal-defense-weapons.htm">
                            <img src="personaldefenseweapons.jpg" alt="Personal Defense Weapons"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="personal-defense-weapons.htm">Personal Defense Weapons</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="0.7s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="martial-arts-weapons.htm">
                            <img src="martialartsweapons.jpg" alt="Martial Arts Weapons"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="martial-arts-weapons.htm">Martial Arts Weapons</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="1.1s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="zombie-weapons.htm">
                            <img src="zombieweapons.jpg" alt="Zombie Weapons"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="zombie-weapons.htm">Zombie Weapons</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInRight" data-wow-delay="0.7s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="ninja-weapons.htm">
                            <img src="ninjaweapons.jpg" alt="Ninja Weapons"/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="ninja-weapons.htm">Ninja Weapons</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInRight" data-wow-delay="0.9s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="cheap-weapons.htm">
                            <img src="cheapweapons.jpg" alt=""/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="cheap-weapons.htm">Cheap Weapons</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInRight" data-wow-delay="1.1s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="blowguns.htm">
                            <img src="blowgun-weapons.jpg" alt=""/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="blowguns.htm">Blowguns</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM -->
                <div class="item wow fadeInLeft" data-wow-delay="0.7s">
                    <div class="element-item grid_2b armis all-culter" data-category="armis">
                        <a class="gallery img-border" href="crossbows.htm">
                            <img src="crossbow-weapons.jpg" alt=""/>
                        </a>
                        <div class="galitem-info">
                            <div class="category-name">
                                <a href="crossbows.htm">Crossbows</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ITEM-LAST -->
            </div>
        </div>
    </div>
    
    <div class="capsule">
        <!-- CONTENT -->
        <div class="content-group wow fadeInLeft" data-wow-delay="1.2s">
            <div class="content-text">
              <p>Knives, from the sharp flints with which primitive humans defended themselves to the carbon-steel bayonets carried by modern soldiers, the knife's history is a complex tale of technical ingenuity, artistic virtuosity and brutal violence.  Like its larger cousin the sword, this lethal edged weapon expressed the wealth and taste of its owner.  But it was also a vital last resort - easy to carry, quick to draw and always at the fighting man's side.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeInRight" data-wow-delay="1.3s">
            <div class="content-text">
              <p>Swords, from the primitive edged weapons used by early humans through to those of the modern world, the history of the sword is a truly fascinating story.  It has been used as a fighting weapon, a symbol of authority, a mark of social rank and as a ceremonial object.  For centuries, the sword remained the first weapon of choice for the military soldier and its pre-eminence was secured by a combination of continuous technological improvements and adaptation to ever-changing battlefield conditions.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeInDown" data-wow-delay="1.4s">
            <div class="content-text">
              <p>Brass Knuckles, for over more than a century, brass knuckles and knuckle dusters have rested in the pockets of those who need a small, handy impact weapon that is easily concealed and inexpensive to produce.  An amazing array of designs and materials has gone into brass knuckles, and their popularity is even greater today among collectors and those who use them for protection.  Often demonized and vilified by the press and law enforcement, the brass knuckle has a colorful and interesting history and deserves to take its rightful place amongst the great close-quarters combat weapons of the world.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeInUp" data-wow-delay="1.5s">
            <div class="content-text">
              <p>Personal defense, for safety aware individuals, there are a variety of non-lethal personal defense weapons which are used for the act of defending oneself, one's property or the well-being of another from physical harm.  Such personal defense weapons include pepper spray which is a chemical compound that irritates the eyes of your attacker to cause tears, pain, and even temporary blindness. Also an air taser or stun gun which is an incapacitant weapon used for subduing an attacker by administering electric shocks aimed at disrupting muscle functions. And expandable batons for less lethal self-defense, also called collapsible or telescopic batons are like metal sticks of less than arm's length used to defensively strike, jab, block, and can aid in the application of armlocks. And SAP gloves, also called weighted-knuckle gloves are a type of weapon used in hand to hand combat used to help protect your hands against injuries when punching without compromising the effectiveness of the punch. Also, our law enforcement gear page has police batons and handcuffs.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeIn" data-wow-delay="1.6s">
            <div class="content-text">
              <p>Medieval weapons, it was the time of the crossbow and catapult, halberd and mace, battering ram, siege tower, sword and dagger, and increasingly more formidable armored protection. It was the Middle Ages, when weapons were of such infinite variety that hardly any two soldiers faced off using the same weaponry.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeIn" data-wow-delay="1.7s"> 
            <div class="content-text">
              <p>Most martial arts weapons were developed from farm tools. According to the history of Japanese weapons, Japan conquered the island of Okinawa in the early 17th century. The Japanese emperor declared it illegal for citizens to own weapons, so the Okinawans developed self-defense techniques using simple implements. Weapons developed from this early period include nunchaku, kama, sai, escrima sticks, bo staffs, fighting fans, kubotans, etc. Also don't forget about ninja weapons like throwing stars.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeIn" data-wow-delay="1.8s"> 
            <div class="content-text">
              <p>Blowguns, a simple weapon consisting of a small tube for firing light projectiles, or darts. The wielder blows into one end, forcing the dart out the other. The blowgun is a mysterious tool of silent force. There are many secrets of its capabilities and uses.
              </p>
            </div>        
        </div>
    </div>
    <div class="capsule">
        <div class="content-group wow fadeInUp" data-wow-delay="1.9s"> 
            <div class="content-text">
              <p>Crossbows, a weapon consisting of a bow mounted on a stock that shoots projectiles, often called bolts.  Probably introduced to England by the Norman invaders in 1066, the crossbow was once considered so barbarous that it was prohibited as a “weapon hateful to God and unfit for Christians.”  The medieval crossbow was called by many names, most of which derived from the word ballista, a siege engine resembling a crossbow in mechanism and appearance.  Crossbows historically played a significant role in the warfare of Europe, the Mediterranean, and Asia. Today, they are used primarily for target shooting and hunting.
              </p>
            </div>        
        </div>
    </div>

        <div class="altimage-capsule">
            <div class="altimage-group wow fadeInDown" data-wow-delay="0.4s">
                <div class="altimage">
                    <img src="weapons-online-shop-store.jpg" alt="Weapons Online Shop"/>
                </div>
            </div>
        </div>       
        

</section><!-- InstanceEndEditable -->


<!--========================================================
                          TZ-FOOTER
=========================================================-->
<div id="footer-sect">
    <div class="footer-group wow fadeInUp" data-wow-delay="0.6s">
        <div class="footer-text">
            <p>Copyright © 2001-2018 Weapons Universe Corporation™</p>           
        </div>
        <div class="footer-detail">
            <p>All rights and trademarks reserved. Reproduction of ANY material is prohibited. We will prosecute.</p>            
        </div>        
    </div>
</div>


</div>
</body>

<!-- InstanceEnd --></html>