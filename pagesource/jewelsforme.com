<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<title>Birthstone Jewelry | JewelsForMe.com</title>

   





    <link rel="icon" href="/favicon-aquamarine.png">
     



    <script src="//load.sumome.com/" data-sumo-site-id="11a191cbad2111016f07dba7cea311167a95ddeea2dff041178b97d94c89df88" async="async"></script>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans|Great+Vibes|Julius+Sans+One|Delius+Swash+Caps|Muli:300|Raleway|Happy+Monkey|Material+Icons|Bonbon' rel='stylesheet' type='text/css'>

        <link href="/content/css?v=CIvWvfocKtSjfEiARs7BOwmdyMKFVbFuO-lYXbn2vg81" rel="stylesheet"/>


    <script src="/bundles/jquery?v=XmId4jntgcfsDccNWZRq3Wa54hnwkTKL5L3Xblh9oEo1"></script>


 

</head>

<body>


    <style>
         .w3-theme-dark {
            color: #f0fcff;
            background-color: #285977;
        }
       .w3-theme-light {
            color: #285977;
            background-color:#f0fcff;
        }
         .w3-theme-darktext {
            color: #285977;
        }
         .w3-theme-lighttext {
            color: #f0fcff;
        }

          .w3-theme-comptext {
            color: #FFD7EC;
        }

       .w3-theme-gradient {
         background: #285977;
         background: -webkit-linear-gradient(3deg,#285977, #6fb0c1);
         background: -o-linear-gradient(3deg, #285977, #6fb0c1);
         background: -moz-linear-gradient(3deg, #285977,#6fb0c1);
         background: linear-gradient(3deg, #285977, #6fb0c1);
        color: #f0fcff;
        }


    </style>

    <script>
    document.body.style.backgroundColor = "white";
    </script>




    <header>
        <div id="overheader" Class="w3-bar w3-theme-dark w3-card-2 w3-hide-small">

                <div id="policy_bar" class="w3-bar">

                    <div class="w3-tooltip w3-bar-item">free shipping
                        <span class="w3-text w3-tag tooltip">Shipping is always free for any order being shipped within the US.</span>
                    </div>

                     <div class="w3-tooltip w3-bar-item">
                        90 day returns
                         <span class="w3-text w3-tag tooltip">Your order can be returned for a refund for 90 days from date of arrival. (Items must be returned in their original condition to qualify)</span>
                     </div>

                     <div class="w3-tooltip w3-bar-item">
                         1 year warranty
                         <span class="w3-text w3-tag tooltip">Our jewelry is under warranty for one year against any defects in material or workmanship. If a stone falls out of your jewelry due to defect, we will replace it at no charge. (This warranty does not cover physical damage that may occur to the jewelry due to rough handling or mishap.)</span>
                     </div>

                     <div class="w3-tooltip w3-bar-item">
                         manufacturer-direct pricing
                         <span class="w3-text w3-tag tooltip">We make all of our jewelry ourselves, from melting the gold, to setting the gems. You won't find better prices on quality 14K gold jewelry <i>anywhere</i>.</span>
                     </div>

                     <div class="w3-tooltip w3-bar-item">
                         made in the USA
                         <span class="w3-text w3-tag tooltip">All of our jewelry is hand crafted to-order, at our Brooklyn, NY location.</span>
                     </div>

                 </div>

        </div>
    </header>



    <div id="under_header" class="w3-theme-gradient w3-card-4 w3-row">

        <!-- Overlay -->
        <div class="w3-overlay" onclick="w3_close()" style="cursor:pointer"></div>

        <!-- Page content -->
        <div class="w3-hide-large w3-hide-medium w3-right w3-padding" onclick="w3_open()"><i id="hamburger" class="w3-padding material-icons ">menu</i></div>


        <!-- JS to open and close sidebar with overlay effect -->
        <script>


            function myAccFunc(id) {
                var x = document.getElementById(id);
                if (x.className.indexOf("w3-show") == -1) {
                    x.className += " w3-show";
                    x.previousElementSibling.className += " w3-green";
                } else {
                    x.className = x.className.replace(" w3-show", "");
                    x.previousElementSibling.className =
                    x.previousElementSibling.className.replace(" w3-green", "");
                }
            }



function w3_open() {
  document.getElementById("mysidebar").style.display = "block";
  document.getElementById("myoverlay").style.display = "block";
}

function w3_close() {
  document.getElementById("mysidebar").style.display = "none";
  document.getElementById("myoverlay").style.display = "none";
}
        </script>

        <div id="header_leftside" class="w3-left w3-third">

            <div id="site_title" class="w3-text-white w3-left">

                <a href="/">
                    <img id="site_logo" src="/images/logo.png" class="w3-hide-small w3-left" />
                    Jewels for <span id="me">Me</span>
                </a>

                <div id="site_slogan" class="w3-theme-lighttext w3-large">
                    Fine Gemstone Jewelry in 14K Gold
                </div>

            </div>


        </div>

        <nav id="account_bar" class="w3-bar w3-half w3-right w3-hide-small">

            

            <a class="w3-bar-item w3-right" href="/faq">
                <div class="google-icon">
                    <i class="material-icons">info</i>
                    <span id="accountbar_text" class="w3-medium">faq</span>
                </div>
            </a>

            <a class="w3-bar-item w3-right" href="/contact" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">message</i>
                    <span id="accountbar_text" class="w3-medium">contact</span>
                </div>
            </a>

                <a Class="w3-bar-item w3-right" href="/orderstatus" rel="nofollow">
                    <div class="google-icon">
                        <i class="material-icons">person</i>
                        <span id="accountbar_text" class="w3-medium">order status</span>
                    </div>
                </a>

            <a class="w3-bar-item w3-right" href="/myfavorites" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">favorite</i>
                    <span id="accountbar_text" class="w3-medium">favorites</span>
                </div>
            </a>
            <a class="w3-bar-item w3-right" href="/cart" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">shopping_cart</i>
                    <span id="accountbar_text" class="w3-medium">cart</span>
                </div>
            </a>

            <a class="w3-bar-item w3-right">

                <div class="google-icon" style="cursor:pointer;" onclick="opensearch()">
                    <i class="material-icons">search</i>
                    <span id="accountbar_text" class="w3-medium">search</span>
                </div>
            </a>

            <script>
                function opensearch() {
                    document.getElementById('searchbox').style.display = 'block';
                    document.getElementById('searchBoxbig').focus();
                };
            </script>



            


        </nav>

        <div id="searchbox" class="w3-modal w3-animate-opacity w3-padding w3-card-4">
           
                <div  class="w3-modal-content" name="search">
             
                <header id="searchbox_header" class="w3-container w3-theme-light w3-padding">
                    <span onclick="document.getElementById('searchbox').style.display='none'"
                          class="w3-button w3-display-topright"><i class="w3-xlarge material-icons">close</i></span>
                    <h2>Search:</h2>
                </header>
                <div class="w3-container w3-padding">
                   <input id="searchBoxbig" class="ss360SearchBox w3-input" type="search" name="searchterm" placeholder="Search">
                </div>
                <footer id="searchbox_footer" class="w3-container w3-theme-light w3-padding">
            
                </footer>
            </div>
        </div>
   
        <div id="header_rightside" class="w3-container w3-theme-light w3-bar w3-hide-small">

            <div class="w3-bar-item" id="menu_text">
                <img Class="menubar_icons" src="/images/icons/birthstone.png" />
                  <div Class="w3-dropdown-hover" id="menu_item">
                         <div Class="w3-bar-item"><a href="/birthstones">Birthstone Jewelry</a></div>
                          <div id="dropdown_menu" Class="w3-container w3-padding w3-card-4 w3-dropdown-content w3-animate-opacity">

                               <a id="submenu_link" href="/garnet-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/garnet.jpg" />Garnet Jewelry</a>
                               <a id="submenu_link" href="/aquamarine-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/aquamarine.jpg" />Aquamarine Jewelry</a>
                               <a id="submenu_link" href="/amethyst-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/amethyst.jpg" />Amethyst Jewelry</a>
                               <a id="submenu_link" href="/white_topaz-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/white_topaz.jpg" />White Topaz Jewelry</a>
                               <a id="submenu_link" href="/emerald-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/emerald.jpg" />Emerald Jewelry</a>
                               <a id="submenu_link" href="/alexandrite-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/alexandrite.jpg" />Alexandrite Jewelry</a>
                               <a id="submenu_link" href="/ruby-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/ruby.jpg" />Ruby Jewelry</a>
                               <a id="submenu_link" href="/peridot-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/peridot.jpg" />Peridot Jewelry</a>
                               <a id="submenu_link" href="/sapphire-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/sapphire.jpg" />Sapphire jewelry</a>
                               <a id="submenu_link" href="/opal-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/opal.jpg" />Opal Jewelry</a>
                               <a id="submenu_link" href="/citrine-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/citrine.jpg" />Citrine Jewelry</a>
                               <a id="submenu_link" href="/blue_topaz-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/blue_topaz.jpg" />Blue Topaz Jewelry</a>
                               <a id="submenu_link" href="/tanzanite-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/tanzanite.jpg" />Tanzanite Jewelry</a>
                               <a id="submenu_link" href="/tourmaline-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/tourmaline.jpg" />Pink Tourmaline Jewelry</a>
                               <a id="submenu_link" href="/onyx-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/onyx.jpg" />Black Onyx Jewelry</a>
                               <a id="submenu_link" href="/smoky_quartz-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/smoky_quartz.jpg" />Smoky Quartz Jewelry</a>
                               <a id="submenu_link" href="/pink_sapphire-jewelry" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gemicons/pink_sapphire.jpg" />Pink Sapphire Jewelry</a>


                </div>
            </div>


            </div>
            <div class="w3-bar-item" id="menu_text">
                <img Class="menubar_icons" src="/images/icons/keepsake.png" />
                  <div Class="w3-dropdown-hover" id="menu_item">
                         <div Class="w3-bar-item"><a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/white_gold/aquamarine-opal">Create Your Own Keepsake</a></div>
                          <div id="dropdown_menu" Class="w3-container w3-padding w3-card-4 w3-dropdown-content w3-animate-opacity">

                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-aquamarine" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/aquamarine-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Aquamarine</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-amethyst" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/amethyst-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Amethyst</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-alexandrite" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/alexandrite-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Alexandrite</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-citrine" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/citrine-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Citrine</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-onyx" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/onyx-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Black Onyx</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-blue_topaz" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/blue_topaz-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Blue Topaz</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-emerald" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/emerald-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Emerald</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-garnet" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/garnet-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Garnet</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-opal" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/opal-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Opal</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-peridot" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/peridot-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Peridot</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-ruby" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/ruby-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Ruby</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-sapphire" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/sapphire-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Sapphire</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-tanzanite" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/tanzanite-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Tanzanite</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-tourmaline" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/tourmaline-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Tourmaline</a>
                                  <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-white_topaz" Class="w3-bar-item" ><img id="submenu_icon" src="/images/gems/white_topaz-gem-heart.jpg" /><img id="submenu_icon2" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with White Topaz</a>


                </div>
            </div>


            </div>
            <div class="w3-bar-item" id="menu_text">
                <img Class="menubar_icons" src="/images/icons/engagement.png" />
                  <div Class="w3-dropdown-hover" id="menu_item">
                         <div Class="w3-bar-item"><a href="/aquamarine-jewelry/aquamarine-rings/engagement">Aquamarine Engagement Rings</a></div>
                          <div id="dropdown_menu" Class="w3-container w3-padding w3-card-4 w3-dropdown-content w3-animate-opacity">

                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/engagement/white_gold" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/white_gold.jpg" />White Gold Rings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/engagement/rose_gold" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/rose_gold.jpg" />Rose Gold Rings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/engagement/yellow_gold" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/yellow_gold.jpg" />Yellow Gold Rings</a>


                </div>
            </div>


            </div>
            <div class="w3-bar-item" id="menu_text">
                <img Class="menubar_icons" src="/images/icons/rings.png" />
                  <div Class="w3-dropdown-hover" id="menu_item">
                         <div Class="w3-bar-item"><a href="/aquamarine-jewelry/aquamarine-rings">Aquamarine Rings</a></div>
                          <div id="dropdown_menu" Class="w3-container w3-padding w3-card-4 w3-dropdown-content w3-animate-opacity">

                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/celtic" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/celtic.png" />Celtic</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/claddagh" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/claddagh.png" />Claddagh</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/engagement" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/engagement.png" />Engagement</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/halo" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/halo.png" />Halo</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/keepsake/aquamarine-tourmaline" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/keepsake.png" />Keepsake</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/mens" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/mens.png" />Men&#39;s</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/anniversary" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/anniversary.png" />Bands</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/antique" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/antique.png" />Antique Style</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/art_deco" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/art_deco.png" />Art Deco</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/cocktail" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/cocktail.png" />Cocktail</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/couture" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/couture.png" />Couture</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/curls" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/curls.png" />Curls &amp; Swirls</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/filigree" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/filigree.png" />Filigree</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/infinity" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/infinity.png" />Infinity</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-rings/three_stone" Class="w3-bar-item" ><img id="submenu_icon" />Three Stone</a>


                </div>
            </div>


            </div>
            <div class="w3-bar-item" id="menu_text">
                <img Class="menubar_icons" src="/images/icons/earrings.png" />
                  <div Class="w3-dropdown-hover" id="menu_item">
                         <div Class="w3-bar-item"><a href="/aquamarine-jewelry/aquamarine-earrings-pendants">Aquamarine Earrings and Pendants</a></div>
                          <div id="dropdown_menu" Class="w3-container w3-padding w3-card-4 w3-dropdown-content w3-animate-opacity">

                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-earrings/stud" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/stud.png" />Stud Earrings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-earrings/drop" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/drop.png" />Drop Earrings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-earrings/lever_back" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/leverbacks.png" />Lever Back Earrings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-earrings/keepsake/aquamarine-tourmaline" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/keepsake.png" />Keepsake Earrings</a>
                               <a id="submenu_link" href="/aquamarine-jewelry/aquamarine-pendants/pendants" Class="w3-bar-item" ><img id="submenu_icon" src="/images/icons/pendants.png" />Pendants</a>


                </div>
            </div>


            </div>

        </div>

        
        <!-- Sidebar -->
        <div id="mysidebar" class="w3-sidebar w3-bar-block w3-white w3-animate-left" style="display:none;z-index:4">
   
             <div class="w3-bar-item w3-right" onclick="w3_close()">
                 <img id="menu_gemimage" class="w3-image" src="/images/articles/aquamarine-black.jpg">
            <i id="sidebar_close" class="material-icons w3-right w3-xxlarge w3-button">close</i></div>

                    <Button Class="w3-button w3-bar-item w3-left-align" onclick="myAccFunc('1')">
                        Birthstone Jewelry
                        <i id="downarrow" class="material-icons">arrow_drop_down</i>
                    </Button>
                    <div id="1" Class="w3-bar-block w3-hide w3-white w3-card-4">
                         <a href="/garnet-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/garnet.jpg" />Garnet Jewelry</a>
                         <a href="/aquamarine-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/aquamarine.jpg" />Aquamarine Jewelry</a>
                         <a href="/amethyst-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/amethyst.jpg" />Amethyst Jewelry</a>
                         <a href="/white_topaz-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/white_topaz.jpg" />White Topaz Jewelry</a>
                         <a href="/emerald-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/emerald.jpg" />Emerald Jewelry</a>
                         <a href="/alexandrite-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/alexandrite.jpg" />Alexandrite Jewelry</a>
                         <a href="/ruby-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/ruby.jpg" />Ruby Jewelry</a>
                         <a href="/peridot-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/peridot.jpg" />Peridot Jewelry</a>
                         <a href="/sapphire-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/sapphire.jpg" />Sapphire jewelry</a>
                         <a href="/opal-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/opal.jpg" />Opal Jewelry</a>
                         <a href="/citrine-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/citrine.jpg" />Citrine Jewelry</a>
                         <a href="/blue_topaz-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/blue_topaz.jpg" />Blue Topaz Jewelry</a>
                         <a href="/tanzanite-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/tanzanite.jpg" />Tanzanite Jewelry</a>
                         <a href="/tourmaline-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/tourmaline.jpg" />Pink Tourmaline Jewelry</a>
                         <a href="/onyx-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/onyx.jpg" />Black Onyx Jewelry</a>
                         <a href="/smoky_quartz-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/smoky_quartz.jpg" />Smoky Quartz Jewelry</a>
                         <a href="/pink_sapphire-jewelry" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gemicons/pink_sapphire.jpg" />Pink Sapphire Jewelry</a>
                    </div>
                    <Button Class="w3-button w3-bar-item w3-left-align" onclick="myAccFunc('2')">
                        Create Your Own Keepsake
                        <i id="downarrow" class="material-icons">arrow_drop_down</i>
                    </Button>
                    <div id="2" Class="w3-bar-block w3-hide w3-white w3-card-4">
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-aquamarine" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/aquamarine-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Aquamarine</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-amethyst" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/amethyst-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Amethyst</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-alexandrite" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/alexandrite-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Alexandrite</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-citrine" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/citrine-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Citrine</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-onyx" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/onyx-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Black Onyx</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-blue_topaz" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/blue_topaz-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Blue Topaz</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-emerald" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/emerald-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Emerald</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-garnet" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/garnet-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Garnet</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-opal" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/opal-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Opal</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-peridot" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/peridot-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Peridot</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-ruby" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/ruby-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Ruby</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-sapphire" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/sapphire-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Sapphire</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-tanzanite" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/tanzanite-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Tanzanite</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-tourmaline" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/tourmaline-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with Tourmaline</a>
                            <a href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/aquamarine-white_topaz" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/gems/white_topaz-gem-heart.jpg" /><img id="submenu_icon3" src="/images/gems/aquamarine-gem-heart.jpg" />Aquamarine with White Topaz</a>
                    </div>
                    <Button Class="w3-button w3-bar-item w3-left-align" onclick="myAccFunc('3')">
                        Aquamarine Engagement Rings
                        <i id="downarrow" class="material-icons">arrow_drop_down</i>
                    </Button>
                    <div id="3" Class="w3-bar-block w3-hide w3-white w3-card-4">
                         <a href="/aquamarine-jewelry/aquamarine-rings/engagement/white_gold" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/white_gold.jpg" />White Gold Rings</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/engagement/rose_gold" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/rose_gold.jpg" />Rose Gold Rings</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/engagement/yellow_gold" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/yellow_gold.jpg" />Yellow Gold Rings</a>
                    </div>
                    <Button Class="w3-button w3-bar-item w3-left-align" onclick="myAccFunc('4')">
                        Aquamarine Rings
                        <i id="downarrow" class="material-icons">arrow_drop_down</i>
                    </Button>
                    <div id="4" Class="w3-bar-block w3-hide w3-white w3-card-4">
                         <a href="/aquamarine-jewelry/aquamarine-rings/celtic" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/celtic.png" />Celtic</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/claddagh" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/claddagh.png" />Claddagh</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/engagement" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/engagement.png" />Engagement</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/halo" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/halo.png" />Halo</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/keepsake/aquamarine-tourmaline" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/keepsake.png" />Keepsake</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/mens" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/mens.png" />Men&#39;s</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/anniversary" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/anniversary.png" />Bands</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/antique" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/antique.png" />Antique Style</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/art_deco" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/art_deco.png" />Art Deco</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/cocktail" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/cocktail.png" />Cocktail</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/couture" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/couture.png" />Couture</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/curls" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/curls.png" />Curls &amp; Swirls</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/filigree" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/filigree.png" />Filigree</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/infinity" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/infinity.png" />Infinity</a>
                         <a href="/aquamarine-jewelry/aquamarine-rings/three_stone" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" />Three Stone</a>
                    </div>
                    <Button Class="w3-button w3-bar-item w3-left-align" onclick="myAccFunc('5')">
                        Aquamarine Earrings and Pendants
                        <i id="downarrow" class="material-icons">arrow_drop_down</i>
                    </Button>
                    <div id="5" Class="w3-bar-block w3-hide w3-white w3-card-4">
                         <a href="/aquamarine-jewelry/aquamarine-earrings/stud" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/stud.png" />Stud Earrings</a>
                         <a href="/aquamarine-jewelry/aquamarine-earrings/drop" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/drop.png" />Drop Earrings</a>
                         <a href="/aquamarine-jewelry/aquamarine-earrings/lever_back" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/leverbacks.png" />Lever Back Earrings</a>
                         <a href="/aquamarine-jewelry/aquamarine-earrings/keepsake/aquamarine-tourmaline" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/keepsake.png" />Keepsake Earrings</a>
                         <a href="/aquamarine-jewelry/aquamarine-pendants/pendants" Class="w3-bar-item w3-button submenu_text"><img id="menu_icon" src="/images/icons/pendants.png" />Pendants</a>
                    </div>

            <a class="w3-button w3-block w3-left-align" href="/faq" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">info</i>
                    <span>faq</span>
                </div>
            </a>

            <a class="w3-button w3-block w3-left-align" href="/contact" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">message</i>
                    <span>contact</span>
                </div>
            </a>

                <a Class="w3-button w3-block w3-left-align" href="/orderstatus" rel="nofollow">
                    <div class="google-icon">
                        <i class="material-icons">person</i>
                        <span>order status</span>
                    </div>
                </a>

            <a class="w3-button w3-block w3-left-align" href="/myfavorites" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">favorite</i>
                    <span  >favorites</span>
                </div>
            </a>
            <a class="w3-button w3-block w3-left-align" href="/cart" rel="nofollow">
                <div class="google-icon">
                    <i class="material-icons">shopping_cart</i>
                    <span>cart</span>
                </div>
            </a>



        </div>

     
</div>

    <div id="searchbar" class="w3-container w3-hide-large w3-hide-medium w3-sand">
      
            <div class="w3-row w3-section">
              <input id="searchBoxsmall" class="ss360SearchBox w3-input" type="search" name="searchterm" placeholder="Search">
             </div>
         
</div>



    <div Class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myoverlay"></div>
 
    <div Class="body-wrapper">

        





   <div id="home_slider">
       


<div Class="swiper-container">
    <!-- Additional required wrapper -->

    <div Class="swiper-wrapper">
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-garnet.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-garnet.png" />
                    </div>
                </div>
                <a href="/garnet-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Garnet</div>
                    <div id="home_month" Class="w3-container w3-center">January</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-amethyst.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-amethyst.png" />
                    </div>
                </div>
                <a href="/amethyst-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Amethyst</div>
                    <div id="home_month" Class="w3-container w3-center">February</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-aquamarine.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-aquamarine.png" />
                    </div>
                </div>
                <a href="/aquamarine-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Aquamarine</div>
                    <div id="home_month" Class="w3-container w3-center">March</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-white_topaz.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-white_topaz.png" />
                    </div>
                </div>
                <a href="/white_topaz-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">White Topaz</div>
                    <div id="home_month" Class="w3-container w3-center">April</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-emerald.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-emerald.png" />
                    </div>
                </div>
                <a href="/emerald-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Emerald</div>
                    <div id="home_month" Class="w3-container w3-center">May</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-alexandrite.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-alexandrite.png" />
                    </div>
                </div>
                <a href="/alexandrite-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Lab Alexandrite</div>
                    <div id="home_month" Class="w3-container w3-center">June</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-ruby.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-ruby.png" />
                    </div>
                </div>
                <a href="/ruby-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Ruby</div>
                    <div id="home_month" Class="w3-container w3-center">July</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-peridot.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-peridot.png" />
                    </div>
                </div>
                <a href="/peridot-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Peridot</div>
                    <div id="home_month" Class="w3-container w3-center">August</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-sapphire.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-sapphire.png" />
                    </div>
                </div>
                <a href="/sapphire-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Sapphire</div>
                    <div id="home_month" Class="w3-container w3-center">September</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-tourmaline.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-tourmaline.png" />
                    </div>
                </div>
                <a href="/tourmaline-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Pink Tourmaline</div>
                    <div id="home_month" Class="w3-container w3-center">October</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-opal.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-opal.png" />
                    </div>
                </div>
                <a href="/opal-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Opal</div>
                    <div id="home_month" Class="w3-container w3-center">October</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-citrine.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-citrine.png" />
                    </div>
                </div>
                <a href="/citrine-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Citrine</div>
                    <div id="home_month" Class="w3-container w3-center">November</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-blue_topaz.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-blue_topaz.png" />
                    </div>
                </div>
                <a href="/blue_topaz-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Blue Topaz</div>
                    <div id="home_month" Class="w3-container w3-center">December</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-onyx.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-onyx.png" />
                    </div>
                </div>
                <a href="/onyx-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Black Onyx</div>
                    <div id="home_month" Class="w3-container w3-center">July</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>
            <div Class="swiper-slide home_header w3-card-2" style="background-image:url(/images/gemgraphics/header-tanzanite.jpg)">
                <div id="gemmain_face" Class="w3-right">
                    <div Class="w3-image w3-right">
                        <img id="home_model" src="/images/gemgraphics/model-tanzanite.png" />
                    </div>
                </div>
                <a href="/tanzanite-jewelry">
                    <div id="gemmain_title" Class="w3-container w3-center w3-text-white">Tanzanite</div>
                    <div id="home_month" Class="w3-container w3-center">December</div>
                    <div id="gemh1" Class="w3-container w3-center ">Birthstone Jewelry</div>
                </a>

            </div>


    </div>

    <!-- If we need pagination -->
    <div Class="swiper-pagination" id="swiper-dots"></div>
    <!-- Add Arrows -->
    
</div>

     
</div>

<div id = "body_wrapper">

 
    <div Class="w3-row">

        <div Class="copy-header-home w3-container w3-text">
            Birthstone and Gemstone Jewelry Is our specialty at Jewels For Me. We offer hundreds of styles of birthstone and gemstone rings, earrings, and pendants. Every one of our styles Is available in your choice of 14k white gold Or 14k yellow gold. You can even mix and match any of the gems we offer to create a unique, personalized keepsake ring or pendant. We are confident that you will be impressed with the quality of our gems, and because we manufacture all of the jewelry ourselves, we can pass the savings on to you.
        </div>

      </div>

       
    <div id="home_toprow" class="w3-container w3-row">
        <div class="w3-half w3-padding">

                <div id="celtic_card" Class="w3-card-2 w3-display-container w3-mobile">
                    <div id="card_title" Class="w3-display-topleft w3-xlarge w3-text-white">Aquamarine Engagement rings</div>

                    <img class="w3-image backimage" src="/images/articles/cardback_engagement.jpg" />

                    <div Class="swiper-container-side swiper-container-horizontal">
                        <!-- Additional required wrapper -->
                        <div Class="swiper-wrapper">
                            <!-- Slides -->
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-engagement-ring-2644R-7EM-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-petite_pave-ring-2772R-6RD-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-ornate_solitaire-ring-2780R-6RD-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_twist-ring-5400R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_rope-ring-5410R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_pave-ring-5490R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/engagement">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-trellis_pave-ring-5500R-white_gold-top.jpg" />
                                        </a>
                                    </div>





                        </div>
                        <!-- If we need pagination -->
                        <div Class="swiper-pagination"></div>

                    </div>



                </div>
                <div id="celtic_card" Class="w3-card-2 w3-display-container w3-mobile">
                    <div id="card_title" Class="w3-display-topleft w3-xlarge w3-text-white">Aquamarine Celtic Knots </div>

                    <img class="w3-image backimage" src="/images/articles/cardback_celtic.jpg" />

                    <div Class="swiper-container-side swiper-container-horizontal">
                        <!-- Additional required wrapper -->
                        <div Class="swiper-wrapper">
                            <!-- Slides -->
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-engagement-ring-2644R-7EM-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-celtic_knot-ring-5420R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-celtic-ring-5040R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-celtic-ring-5001R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-claddagh-ring-5322R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-celtic-ring-2389R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/celtic">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-engagement-ring-2644R-5RH-white_gold-top.jpg" />
                                        </a>
                                    </div>





                        </div>
                        <!-- If we need pagination -->
                        <div Class="swiper-pagination"></div>

                    </div>



                </div>
                <div id="celtic_card" Class="w3-card-2 w3-display-container w3-mobile">
                    <div id="card_title" Class="w3-display-topleft w3-xlarge w3-text-white">Aquamarine Men&#39;s rings</div>

                    <img class="w3-image backimage" src="/images/articles/cardback_mens.jpg" />

                    <div Class="swiper-container-side swiper-container-horizontal">
                        <!-- Additional required wrapper -->
                        <div Class="swiper-wrapper">
                            <!-- Slides -->
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens_channel-ring-0500R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens-ring-0361R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens_vine-ring-0490R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens-ring-1835R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens-ring-1822R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-mens-ring-0430R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/mens">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-mens-ring-0460R-white_gold-top.jpg" />
                                        </a>
                                    </div>





                        </div>
                        <!-- If we need pagination -->
                        <div Class="swiper-pagination"></div>

                    </div>



                </div>
                <div id="celtic_card" Class="w3-card-2 w3-display-container w3-mobile">
                    <div id="card_title" Class="w3-display-topleft w3-xlarge w3-text-white">Aquamarine Halo </div>

                    <img class="w3-image backimage" src="/images/articles/cardback_halo.jpg" />

                    <div Class="swiper-container-side swiper-container-horizontal">
                        <!-- Additional required wrapper -->
                        <div Class="swiper-wrapper">
                            <!-- Slides -->
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">
                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-with-aquamarine-three_stone_regal-ring-5350R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-classic_halo-ring-5370R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_twist-ring-5400R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_rope-ring-5410R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_pave-ring-5490R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo-ring-5320R-white_gold-top.jpg" />
                                        </a>
                                    </div>
                                    <div id="card_itemimage" Class="swiper-slide">
                                        <a href="/aquamarine-jewelry/aquamarine-rings/halo">

                                            <img src="/productimages/small/aquamarine-jewelry/aquamarine-rings/aquamarine-halo_cushion-ring-5321R-white_gold-top.jpg" />
                                        </a>
                                    </div>





                        </div>
                        <!-- If we need pagination -->
                        <div Class="swiper-pagination"></div>

                    </div>



                </div>
        </div>

        <div id="keepsake_block" class="w3-half w3-card-2">
            

 <div id="kstop-block" class="w3-card-2" >

	<h2 id="top-title" class="w3-theme-dark w3-xxlarge w3-padding">Design Your Own Family Keepsake</h2>

	<div id="keepsake-title" class="w3-small w3-theme-light w3-container">
		Combine Aquamarine with any gemstone to create your own unique family keepsake with the birthstones of your loved ones, or your favorite combination of colors.
	</div>

	<div id="top-text" class="w3-container">Combine Aquamarine with:&nbsp;</div>


       <div id ="icons">
         <div id="ksgemlist" class="w3-padding" >
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('garnet','Garnet','celtic-ring-5040R');"><img alt="January Birthstone icon" src="/images/gemicons/garnet.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('amethyst','Amethyst','celtic-ring-5040R');"><img alt="February Birthstone icon" src="/images/gemicons/amethyst.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('aquamarine','Aquamarine','celtic-ring-5040R');"><img alt="March Birthstone icon" src="/images/gemicons/aquamarine.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('white_topaz','White Topaz','celtic-ring-5040R');"><img alt="April Birthstone icon" src="/images/gemicons/white_topaz.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('lab_emerald','Lab Emerald','celtic-ring-5040R');"><img alt="May Birthstone icon" src="/images/gemicons/lab_emerald.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('emerald','Emerald','celtic-ring-5040R');"><img alt="May Birthstone icon" src="/images/gemicons/emerald.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('alexandrite','Lab Alexandrite','celtic-ring-5040R');"><img alt="June Birthstone icon" src="/images/gemicons/alexandrite.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('lab_ruby','Lab Ruby','celtic-ring-5040R');"><img alt="July Birthstone icon" src="/images/gemicons/lab_ruby.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('ruby','Ruby','celtic-ring-5040R');"><img alt="July Birthstone icon" src="/images/gemicons/ruby.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('peridot','Peridot','celtic-ring-5040R');"><img alt="August Birthstone icon" src="/images/gemicons/peridot.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('lab_sapphire','Lab Sapphire','celtic-ring-5040R');"><img alt="September Birthstone icon" src="/images/gemicons/lab_sapphire.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('pink_sapphire','Lab Pink Sapphire','celtic-ring-5040R');"><img alt="September Birthstone icon" src="/images/gemicons/pink_sapphire.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('sapphire','Sapphire','celtic-ring-5040R');"><img alt="September Birthstone icon" src="/images/gemicons/sapphire.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('fire_opal','Fire Opal','celtic-ring-5040R');"><img alt="October Birthstone icon" src="/images/gemicons/fire_opal.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('opal','Opal','celtic-ring-5040R');"><img alt="October Birthstone icon" src="/images/gemicons/opal.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('tourmaline','Pink Tourmaline','celtic-ring-5040R');"><img alt="October Birthstone icon" src="/images/gemicons/tourmaline.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('citrine','Citrine','celtic-ring-5040R');"><img alt="November Birthstone icon" src="/images/gemicons/citrine.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('smoky_quartz','Smoky Quartz','celtic-ring-5040R');"><img alt="November Birthstone icon" src="/images/gemicons/smoky_quartz.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('blue_topaz','Blue Topaz','celtic-ring-5040R');"><img alt="December Birthstone icon" src="/images/gemicons/blue_topaz.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('london_topaz','London Topaz','celtic-ring-5040R');"><img alt="December Birthstone icon" src="/images/gemicons/london_topaz.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('onyx','Black Onyx','celtic-ring-5040R');"><img alt="July Birthstone icon" src="/images/gemicons/onyx.jpg"></div>
                 <div id="gemicon" onclick="clearInterval(myVar),changeKSimagesGem('tanzanite','Tanzanite','celtic-ring-5040R');"><img alt="December Birthstone icon" src="/images/gemicons/tanzanite.jpg"></div>

         </div>
        </div>
     <div id="ksgem2text"></div>
     <div id="kslink">
          <a class="w3-center" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/white_gold/aquamarine-tourmaline">
               <div id="ks-images" class="w3-center">
     
                   <div id="ks-image1">
                       <div id="crossfade">
                           <img class="bottom w3-image" id="bottomimage" alt="keepsake ring" src="/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-tourmaline-celtic-ring-5040R-white_gold-top.jpg" />
                           <img class="top w3-image" id="topimage" alt="keepsake ring" src="/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-tourmaline-celtic-ring-5040R-white_gold-top.jpg" />
                       </div>
                   </div>

               </div>
               <div id="ksbutton">
                   <a id="kslink2" href="/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/white_gold/aquamarine-tourmaline"><img src="/images/icons/gobutton.jpg" /></a>
               </div>
           </a>
         </div>

         <div id="gold-select" class="w3-container">
             <div class="w3-container" id="gold-top-text">Select a gold color:</div>
             <div class="w3-container flexbox">
                     <div onclick="clearInterval(goldVar),changeKSimagesMetal('white_gold','celtic-ring-5040R');">
                         <img src="/images/icons/white_gold.jpg">
                     </div>
                     <div onclick="clearInterval(goldVar),changeKSimagesMetal('yellow_gold','celtic-ring-5040R');">
                         <img src="/images/icons/yellow_gold.jpg">
                     </div>

                     <div onclick="clearInterval(goldVar),changeKSimagesMetal('rose_gold','celtic-ring-5040R');">
                         <img src="/images/icons/rose_gold.jpg">
                     </div>

             </div>

         </div>
      </div>

     

 


		<div class="hidden" id="currentksgem">aquamarine</div>
		<div class="hidden" id="currentmetal">white_gold</div>
		<div class="hidden" id="currentksgemdisplayname">Aquamarine</div>


<script>


	function changeKSimagesGem(gem2, gemdisplayname,itemstring) {


	    document.getElementById('bottomimage').src = '/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-' + gem2 + '-' + itemstring + '-' + document.getElementById('currentmetal').innerHTML + '-top.jpg';

		document.getElementById('ksgem2text').innerHTML = gemdisplayname;
		document.getElementById('currentksgemdisplayname').innerHTML = gemdisplayname;
		document.getElementById('currentksgem').innerHTML = gem2;

		document.getElementById('kslink').href = '/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/' + document.getElementById('currentmetal').innerHTML + '/aquamarine-' + gem2;
		

		document.getElementById('topimage').style.opacity = 0

		setTimeout(function () {
		    document.getElementById('topimage').src = '/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-' + gem2 + '-' + itemstring + '-' + document.getElementById('currentmetal').innerHTML + '-top.jpg';

			document.getElementById('topimage').style.opacity = 1
		}, 500);

				}



	function changeKSimagesMetal(metal,itemstring) {

	    document.getElementById('bottomimage').src = '/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-' + document.getElementById('currentksgem').innerHTML + '-' + itemstring + '-' + metal + '-top.jpg';

		document.getElementById('currentmetal').innerHTML = metal;


		document.getElementById('kslink').href = '/aquamarine-jewelry/aquamarine-rings_earrings_pendants/keepsake/' + metal + '/aquamarine-' + document.getElementById('currentksgem').innerHTML;
		

		document.getElementById('topimage').style.opacity = 0

		setTimeout(function () {
		    document.getElementById('topimage').src = '/productimages/large/aquamarine-jewelry/aquamarine-rings/aquamarine-with-' + document.getElementById('currentksgem').innerHTML + '-' + itemstring + '-' + metal + '-top.jpg';
			document.getElementById('topimage').style.opacity = 1
		}, 500);

	}




</script>					

									

<script>
 
var myVar = setInterval(myTimer, 2000);
   

function myTimer() {
    var gems = [
        ['garnet', 'Garnet'],
        ['amethyst', 'Amethyst'],
        ['aquamarine', 'Aquamarine'],
        ['white_topaz', 'White Topaz'],
        ['emerald', 'Emerald'],
        ['ruby', 'Ruby'],
        ['alexandrite', 'Alexandrite'],
        ['peridot', 'Peridot'],
        ['sapphire', 'Sapphire'],
        ['onyx', 'Onyx'],
        ['opal', 'Opal'],
        ['citrine', 'Citrine'],
        ['blue_topaz', 'Blue Topaz'],
        ['tanzanite', 'Tanzanite'],
        ['tourmaline','Tourmaline']

    ]

    var rand = gems[Math.floor(Math.random() * gems.length)];

     changeKSimagesGem(rand[0],rand[1], 'celtic-ring-5040R');
  
}

    var goldVar = setInterval(mygoldTimer, 3000);


    function mygoldTimer() {
        var metal =  ['white_gold', 'yellow_gold','rose_gold']

        var rand = metal[Math.floor(Math.random() * metal.length)];

        changeKSimagesMetal(rand,'celtic-ring-5040R');

    }

</script>										   
        </div>
    </div>

    <div class="uer-unique w3-card-4 w3-round-large w3-left w3-container">

        <div class="w3-row" id="uer_toprow">
            <div class="w3-third">

                <div id="ring-image2" class="w3-left">
                    <img class="w3-image" src="/Images/StylePages/ring.png" />
                </div>
            </div>
            <div class="w3-twothird">
                <div id="uer-tagline" class="w3-center w3-padding">
                    <div>Shouldn't your jewelry be as</div>
                    <div id="unique" class="montserrat">Unique</div>
                    <div id="asyouare">as you are?</div>
                </div>

            </div>
          </div>
  
         <div class="flexbox">

                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="garnet-jewelry">
                        <div class="w3-center" id="uer_monthname">Garnet</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/garnet_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">light and guidance</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="amethyst-jewelry">
                        <div class="w3-center" id="uer_monthname">Amethyst</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/amethyst_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">peace and tranquility</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="aquamarine-jewelry">
                        <div class="w3-center" id="uer_monthname">Aquamarine</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/aquamarine_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">happiness and youth</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="white_topaz-jewelry">
                        <div class="w3-center" id="uer_monthname">White Topaz</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/white_topaz_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">clarity and strength</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="emerald-jewelry">
                        <div class="w3-center" id="uer_monthname">Emerald</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/emerald_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">love and life</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="alexandrite-jewelry">
                        <div class="w3-center" id="uer_monthname">Lab Alexandrite</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/alexandrite_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">luck and fortune</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="ruby-jewelry">
                        <div class="w3-center" id="uer_monthname">Ruby</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/ruby_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">passion and desire</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="peridot-jewelry">
                        <div class="w3-center" id="uer_monthname">Peridot</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/peridot_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">spirit and expression</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="sapphire-jewelry">
                        <div class="w3-center" id="uer_monthname">Sapphire</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/sapphire_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">sincerity and trust</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="tourmaline-jewelry">
                        <div class="w3-center" id="uer_monthname">Pink Tourmaline</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/tourmaline_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">empathy and creativity</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="opal-jewelry">
                        <div class="w3-center" id="uer_monthname">Opal</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/opal_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">brilliance and mystery</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="citrine-jewelry">
                        <div class="w3-center" id="uer_monthname">Citrine</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/citrine_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">optimism and renewal</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="blue_topaz-jewelry">
                        <div class="w3-center" id="uer_monthname">Blue Topaz</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/blue_topaz_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">clarity and strength</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="onyx-jewelry">
                        <div class="w3-center" id="uer_monthname">Black Onyx</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/onyx_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">confidence and protection</div>
                    </a>


                </div>
                <div class="stone-birthstone w3-card-4 w3-rest">
                    <a href="tanzanite-jewelry">
                        <div class="w3-center" id="uer_monthname">Tanzanite</div>
                        <img Class="uer-sill w3-card-2" src="/Images/StylePages/tanzanite_woman.jpg" />

                        <div id="uer_symboltext" Class="w3-center">positivity and energy</div>
                    </a>


                </div>
        </div>

    </div>


</div>


<script>
    

    var swiper = new Swiper('.swiper-container', {
        onSlideChangeStart: function(swiper) {
            
        },
        pagination: '.swiper-pagination',
        slidesPerView: 'auto',
        paginationClickable: true,
        spaceBetween: -10,
        loop: true,
        autoplay: 5000,
        initialSlide: 3-1

    });

    var swiper2 = new Swiper('.swiper-container-side', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        slidesPerView: 2,
        breakpoints: {
            30000: {
                slidesPerView: 2,
                spaceBetween: 0
            },
            900: {
                slidesPerView: 1,
                spaceBetween: 0
            },
            600: {
                slidesPerView: 2,
                spaceBetween: 0
            },
            450: {
                slidesPerView: 1,
                spaceBetween: 0
            },

        }
    });

</script>
    </div>


  


            <nav id = "bs-hometop" >
        <div>
            <a href="/birthstones"><h2 class="w3-xlarge w3-text-white">What's My Birthstone?</h2></a>
            <div class="w3-container flexbox" id="gemselections">
    


      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">January</div>
        <div >

<div class="w3-cell">
    <a href="/garnet-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/garnet-black.jpg">
            <div>Garnet</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">February</div>
        <div >

<div class="w3-cell">
    <a href="/amethyst-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/amethyst-black.jpg">
            <div>Amethyst</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">March</div>
        <div >

<div class="w3-cell">
    <a href="/aquamarine-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/aquamarine-black.jpg">
            <div>Aquamarine</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">April</div>
        <div >

<div class="w3-cell">
    <a href="/white_topaz-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/white_topaz-black.jpg">
            <div>White Topaz</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">May</div>
        <div >

<div class="w3-cell">
    <a href="/emerald-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/emerald-black.jpg">
            <div>Emerald</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">June</div>
        <div >

<div class="w3-cell">
    <a href="/alexandrite-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/alexandrite-black.jpg">
            <div>Lab Alexandrite</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">July</div>
        <div >

<div class="w3-cell">
    <a href="/ruby-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/ruby-black.jpg">
            <div>Ruby</div>
        </div>
    </a>
</div>
<div class="w3-cell">
    <a href="/onyx-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/onyx-black.jpg">
            <div>Black Onyx</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">August</div>
        <div >

<div class="w3-cell">
    <a href="/peridot-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/peridot-black.jpg">
            <div>Peridot</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">September</div>
        <div >

<div class="w3-cell">
    <a href="/sapphire-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/sapphire-black.jpg">
            <div>Sapphire</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">October</div>
        <div >

<div class="w3-cell">
    <a href="/tourmaline-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/tourmaline-black.jpg">
            <div>Pink Tourmaline</div>
        </div>
    </a>
</div>
<div class="w3-cell">
    <a href="/opal-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/opal-black.jpg">
            <div>Opal</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">November</div>
        <div >

<div class="w3-cell">
    <a href="/citrine-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/citrine-black.jpg">
            <div>Citrine</div>
        </div>
    </a>
</div>

        </div>
    </div>
      <div id="gem-panel" class="w3-center">
        <div class="gem-month-name">December</div>
        <div >

<div class="w3-cell">
    <a href="/blue_topaz-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/blue_topaz-black.jpg">
            <div>Blue Topaz</div>
        </div>
    </a>
</div>
<div class="w3-cell">
    <a href="/tanzanite-jewelry">
        <div class="gem-with-name">

            <img class="w3-image" src="/images/articles/tanzanite-black.jpg">
            <div>Tanzanite</div>
        </div>
    </a>
</div>

        </div>
    </div>

            </div>
        </div>
                          </nav>

<div id="inforow" class="w3-panel">

    <div id="birthdayborder" class="w3-card-4">
      
        <a href="/my_birthday">

            <div id="birthday-copy">What does your birthday say about you?</div>


            <div id="birthday-copy2">
                <div id="duckling"><img src="/images/articles/duckling.gif" /></div>
                Are you a tiger, or a goose? A monkey, or a wolf? And if you were a tree, what kind of tree would you be?
            </div>

            <div id="birthday-copy3">
                find out now...
            </div>

        </a>
         
       
        </div>
    <a href="/gem_and_jewelry_library">
        <div id="library" class="w3-card-4">

            <div id="librarylink">
                THE ILLUSTRATED LIBRARY OF
            </div>


            <div id="librarylink2">
                GEMS
            </div>


            <div id="librarylink3">
                and JEWELRY
            </div>




        </div>

    </a>



  </div>




        <footer id="footer1">
            <div id="footer-background"></div>
       
            <div id="emblem-bar">

                <div id="BBB">
                    
                    <a target="_blank" title="Click for the Business Review of Jewels for Me, Inc., a Jewelers - Retail in Long Island City NY" href="https://www.bbb.org/new-york-city/business-reviews/jewelers-retail/jewels-for-me-inc-in-long-island-city-ny-90835#sealclick"><img alt="Click for the BBB Business Review of this Jewelers - Retail in Long Island City NY" style="border: 0;" src="https://seal-newyork.bbb.org/seals/blue-seal-250-52-jewelsformeinc-90835.png" /></a>

                </div>

                <div id="norton">
                    <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.jewelsforme.com&amp;size=L&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script><br />
                </div>

                <div id="mcafee">
                    <a href="javascript:window.open('https://www.mcafeesecure.com/verify?host=www.jewelsforme.com','Mcafee Secure','width=400,height=720')">
                        <img alt="mcafee emblem" src="/images/backgroundelements/mcafee-emblem.jpg" />
                    </a>

                </div>

                <div id="forbes">

                    <a href="javascript:window.open('/forbes.html','Forbes Best of the Web','width=600,height=900')">
                        <img alt="forbes-emblem" src="/images/emblem-forbes.jpg" />
                    </a>
                </div>

                <div id="jvc">
                    <a href="javascript:window.open('/jvc.html','JVC','width=600,height=400')">
                        <img alt="jvc-emblem" src="/images/backgroundelements/jvcsmall.jpg" />
                    </a>
                </div>


            </div>


            <div id="footer-text-links">

                <div id="footer-top-links">
                    <a style="font-size:15px; color:orangered;" href="/feedback">CUSTOMER FEEDBACK</a>&nbsp;&nbsp;&nbsp;


                    <a style="font-size:15px; color:orangered;" href="/about">ABOUT US</a>

                </div>


                <div id="footer-bottom-links">


                    <br />

                    <a href="/privacypolicy" rel="nofollow">PRIVACY POLICY</a>


                    <div align="center"><br />Copyright 2002- March, 2018 Jewels For Me, inc. <br><br><a href="https://www.jewelsforme.com">Gemstone Jewelry - Birthstone Jewelry</a></div>
                </div>
            </div>


        </footer>


 

</body>

</html>

<script async>
     Tipped.create('#chain-pic', { inline: 'chain-tooltip', skin: 'lightyellow', position: 'topright', size: 'large', title: '18 inch chain', close: true });
     Tipped.create("#manufacturer-direct", { inline: 'manufacturer-direct-tooltip', skin: 'lightyellow',  title: 'Manufacturer-Direct Pricing', close: true });
</script>



  <script defer>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-326341-1', 'jewelsforme.com');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');

            ga('set', 'contentGroup1', 'unknown');

            ga('set', 'contentGroup2', '');

        </script>		

		  <script>
		  	$('a.taphover').on('touchstart', function (e) {
		  		'use strict'; //satisfy code inspectors
		  		var link = $(this); //preselect the link
		  		if (link.hasClass('hover')) {
                    return true;
		  		} else {
		  			link.addClass('hover');
                    $('a.taphover').not(this).removeClass('hover');
		  			e.preventDefault();
		  			return false; //extra, and to make sure the function has consistent return points
		  		}
		  	});

</script>


<script>
   /* Create a configuration object */
   var ss360Config = {
      /* Your site id */
      siteId: 'www.jewelsforme.com',
      /* A CSS selector that points to your search  box */
      searchBoxSelector: '.ss360SearchBox',

   };
</script>



<script src="https://sitesearch360.com/cdn/sitesearch360-v9.min.js"></script>



<script>
      
    $(document).ready(function () {
        $.dobPicker({
			monthSelector: '#dobmonth', /* Required */
daySelector: '#dobday', /* Required */
yearSelector: '#dobyear', /* Required */
minimumAge: 0,
			maximumAge: 100,
			dayDefault: 'Day',
monthDefault: 'Month',
yearDefault: 'Year'

		});

    });


</script>