
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="author" content="Matisseo" />
    <meta name="copyright" content="Matisseo" />
    <meta name="distribution" content="Global" />
    <meta name="robots" content="All" />
    <meta name="rating" content="General" />
    

    <title>Matisseo Livres photos - Accueil du site</title>
    <link href="/Content/css/style.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/css/topBanners.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
        <link href="/Content/css/header.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/css/blocks.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/css/forms.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/css/validation.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/jquery.steps.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/jquery.mCustomScrollbar.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    

    <link href="/Content/css/sitemap.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/css/footer.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/js/simpledialog/jquery.simpledialog.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    <link href="/Content/jquery.notyfy.css?v=1.15.4.3" rel="stylesheet" type="text/css" />
    

    <script src="/Scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="/Scripts/modernizr-2.5.3.js" type="text/javascript"></script>
    <script src="/Content/js/carousele.min.js" type="text/javascript"></script>
    <script src="/Content/js/zoom.js" type="text/javascript"></script>
    <script src="/Content/js/simpledialog/jquery.simpledialog.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Content/js/jListbox.js" type="text/javascript"></script>
    <script src="/Content/js/jquery.cookie.js" type="text/javascript"></script>
    
    <script src="/Content/js/loader.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Content/js/scripts.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Content/js/project.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Scripts/jquery.steps.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Scripts/jquery.mCustomScrollbar.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Content/js/wizard-options.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Content/js/calculator.js?v=1.15.4.3" type="text/javascript"></script>
    <script src="/Scripts/jquery.notyfy.js?v=1.15.4.3" type="text/javascript"></script>

    <script src="/Scripts/knockout-3.1.0.js"></script>
    <script src="/Scripts/knockout.mapping-latest.js"></script>
    <script src="/Scripts/perpetuum.knockout.js?v=1.15.4.3"></script>

    <script src="/Content/js/tabs.jquery.js" type="text/javascript"></script>
    <link href="/Content/css/packs.css?v=1.15.4.3" rel="stylesheet" type="text/css" />

    
    <!--[if IE 7]>
        <script src="/Content/js/json2.js" type="text/javascript"></script>
    <![endif]-->

</head>
<body>
    <div id="loader">
        <div class="loader-content">
            <div class="logotype">
                <div class="ring"></div>
            </div>
        </div>
    </div>

    <div class="backgroundGR">
    </div>
    <div id="mainContainer">
        <div class="headerBorder">
            <div class="header" id="header">
<div class="logo"><a href="/Home/Index"><img alt="Home" src="/Content/images/logo.png" /></a></div>
<div class="logIn">
            <a href="/account/register">Rejoignez-nous</a> | <a href="/account/logon">Identifiez-vous</a>
</div>

<div class="mainMenu">
    <ul>
        <li id="mainMenuSeparator">|</li>
        <a href="#url">
            <li id="produits">Produits</li>
        </a>
        <li id="mainMenuSeparator">|</li>
        <a href="/information/logiciel-mos">
            <li>Logiciel</li>
        </a>
        <li id="mainMenuSeparator">|</li>
        <a href="#url">
            <li id="propos">Contact</li>
        </a>
        <li id="mainMenuSeparator">|</li>
        <a href="#url">
            <li id="aide">Aide</li>
        </a>
        <li id="mainMenuSeparator">|</li>
        <a href="/information/bookcreation">
            <li class="mainMenu_Current">Nouvelle création !</li>            
        </a>
    </ul>
</div>
            </div>
            <div class="produitsSubmenu"> 
    <ul class="subMenu">
        <li class="section-title">
            <span class="category-name">livres photos</span>
            <ul>
                <li><a href="/products/instafolio">Livre photo instantané</a><span class="partir-price-menu">à partir de 8,95€</span></li>
                <li><a href="/products/souples">Livre photo souple</a><span class="partir-price-menu">à partir de 12,95€</span></li>
                <li><a href="/products/prestige">Livre photo Prestige</a><span class="partir-price-menu">à partir de 39,95€</span></li>
                <li><a href="/products/rubis">Livre photo Rubis</a><span class="partir-price-menu">à partir de 55,00€</span></li>
            </ul>
            <br />
            <span class="category-name">Décoration</span>
            <ul>
                <li><a href="/products/poster">Poster alu</a><span class="partir-price-menu">à partir de 56,00€</span></li>
            </ul>
        </li>
        <li class="section-title"><span class="category-name">calendriers</span>
            <ul>
                <li><a href="/products/calendrier">Calendrier Bureau</a><span class="partir-price-menu">à partir de 12,95€</span></li>
				<li><a href="/products/calendriergrille">Calendrier Mural</a><span class="partir-price-menu">à partir de 16,95€</span></li>   
                <li><a href="/products/calendrierplanning">Calendrier Planning</a><span class="partir-price-menu">à partir de 22,95€</span></li>
                <li><a href="/products/calendrierluxe">Calendrier Luxe</a><span class="partir-price-menu">à partir de 24,95€</span></li>
            </ul>
        </li>
        <li class="section-title">
            <span class="category-name">cartes</span>
            <ul>
                <li><a href="/products/carte-postale">Carte postale</a><span class="partir-price-menu">à partir de 1,25€</span></li>
                <li><a href="/products/carte-photo">Carte photo</a><span class="partir-price-menu">à partir de 1,5€</span></li>
            </ul>
            <br />
            <span class="category-name">objets</span>
            <ul>
                <li><a href="/products/mug">Mugs</a><span class="partir-price-menu">à partir de 11,95€</span></li>
                <li><a href="/products/Gourdealu">Gourde Alu</a><span class="partir-price-menu">à partir de 24,95€</span></li>
            </ul>
        </li>
    </ul>

    <div class="header-promos">
        <a href="/information/news">
            <div class="img-promo promo-piggy">
                <div class="title-text">
                    <h3>nos<br><span>promos</span></h3>
                </div>
            </div>
        </a>

        <a class="calculator-link" href="#" data-url="/PriceCalculator/Calculator">
            <div class="img-promo promo-euro">

                <div class="title-text">
                    <h3>devis<br><span>en ligne</span></h3>
                </div>
            </div>
        </a>
    </div>

    

    

</div>
<div class="proposSubmenu">
    <a href="/about" class="proposOneSubmenu">
        <h1>
            À propos de matisseo</h1>
        <p>
            atelier de passionnés</p>
        <div class="submenuSeparator">
        </div>
    </a><a href="/about/contactus" class="proposOneSubmenu">
        <h1>
            Nous contacter</h1>
        <p>
            posez-nous vos questions</p>
        <div class="submenuSeparator">
        </div>
    </a><a href="/about/plan" class="proposOneSubmenu">
        <h1>
            Plan d'accés</h1>
        <p>
            venez-nous voir</p>
    </a>
</div>
<div class="aideSubmenu">

	<a href="/support/002-fonctionnement-service" class="aideOneSubmenu">
		<h1>
			Vous êtes nouveau
		</h1>
		<p>
			fonctionnement,<br />
			conseils...
		</p>
		<div class="submenuSeparator">
		</div>
	</a>	
	
    <a href="/support/000-choix-du-logiciel" class="aideOneSubmenu">
        <h1>
            Le logiciel</h1>
        <p>
            Démarrage,<br />
            photos, textes...</p>
        <div class="submenuSeparator">
        </div>
    </a>
	
	<a href="/support/004-achat" class="aideOneSubmenu">
        <h1>
            Paiement</h1>
        <p>
            tarifs dégressifs, pack,<br />
            cagnotte...</p>
        <div class="submenuSeparator">
        </div>
    </a>
	
	<a href="/support/006-Mon-Matisseo" class="aideOneSubmenu">
        <h1>
            Mon Matisseo</h1>
        <p>
            Mes livres,<br />
            partager, parrainer...</p>
    </a>
</div>

        </div>
        
<div id="bannerLayMain">
    <div id="carousel">

		<div id="slide01" class="slide">
				<a href="/products/poster">
					<img src="/content/images/banner/banniere-home-poster-alu.jpg" alt="Vos photos sur poster alu grand format" />
				</a>           
        </div>		

	        <div id="slide05" class="slide">
                <img src="/content/images/banner2.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Racontez votre histoire</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine2.jpg" />
                        Créez votre collection
                        <img alt="" src="/content/images/BannerLine2.jpg" />
                    </p>
                </div>
                <a href="/information/bookcreation" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">votre livre</p>
                </a>
        </div>	
	
	<!--

	    <div id="slide01" class="slide">
				<a href="/products/poster">
					<img src="/content/images/banner/banniere-home-poster-alu.jpg" alt="Vos photos sur poster alu grand format" />
				</a>           
        </div>		
	
	    <div id="slide01" class="slide">
				<a href="/products/poster">
					<img src="/content/images/banner/banniere-home-poster-alu.jpg" alt="Vos photos" />
				</a>           
        </div>		
	
	    <div id="slide01" class="slide">
				<a href="/information/news">
					<img src="/content/images/banner/banerhomeba2018.gif" alt="Vos voeux personnalisés" />
				</a>           
        </div>		
	
	    <div id="slide01" class="slide">
				<a href="/information/news">
					<img src="/content/images/banner/bannierecartes1801.jpg" alt="Vos voeux personnalisés" />
				</a>           
        </div>		
	
	    <div id="slide01" class="slide">
				<a href="/bookpacks/giftmug">
					<img src="/content/images/banner/promojuillet201707-home-banner-001.jpg" alt="Promo 50%" />
				</a>           
        </div>	
		-->
	
		<div id="slide02" class="slide">
            <a href="/products/carte-photo">
                <img src="/Content/images/products/cartes/carte-photos-home-banner-001.jpg" alt="Offre spéciale cartes" />
			</a>
        </div>		
	

	

		<div id="slide03" class="slide">
            
                <img src="/content/images/banner/gamme_Rubis_Banner_001.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Le livre Rubis</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        un produit d'exception
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/rubis" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            
        </div>	
		

        <div id="slide04" class="slide">
                <img src="/content/images/products/mugs/matisseo-mug-photo-home-003.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Mug photo panoramique</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        11,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/mug" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div> 		

	
		
	<!--

        <div id="slide05" class="slide">
            <div class="slide-left">
                <img src="/content/images/banner2.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Racontez votre histoire</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine2.jpg" />
                        Créez votre collection
                        <img alt="" src="/content/images/BannerLine2.jpg" />
                    </p>
                </div>
                <a href="/information/bookcreation" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">votre livre</p>
                </a>
            </div>
        </div>
		



        <div id="slide02" class="slide">
                <img src="/content/images/products/gourdealu/matisseo-gourde-alu-photo-home-002.jpg" alt="" />
                <div class="text instant-text">
                    <p class="bannerH1 font-japan colorTextBlack">Gourde photo</p>
                    <p class="bannerH2 banner-white-lines">
                        <span class="colorTextPink">24,95€</span>
                    </p>
                    <p class="banner-text colorTextBlack">
                        Le cadeau de Saint Valentin<br/>
                        pour les sportifs !
                    </p>
                </div>
                <a href="/products/Gourdealu" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div>		
	
			<div id="slide06" class="slide">
            
                <img src="/Content/images/banner/banniere-offre-noel-matisseo-livres-photos-002.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">OFFRE 1, 2, 3 ... Noël</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        remises -30% -40% -50%
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/information/news" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Voir</p>
                    <p class="rndBtnH2 colorTextWhite">les offres</p>
                </a>
        </div>	


			<div id="slide06" class="slide">
            
                <img src="/Content/images/banner/Matisseo_Annonce_Promotions.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">C'est les soldes !</p>
                    <p class="bannerH2 colorTextWhite">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        Jusqu'à -50%
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/information/news" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Voir</p>
                    <p class="rndBtnH2 colorTextWhite">les offres</p>
                </a>
        </div>	
		<div id="slide05" class="slide">
            <div class="slide-left right-align">
                <img src="/content/images/products/calendar/grid/matisseo-calendrier-grille-2129-banniere-home-001.jpg" alt="" />
                <div class="text-right">
                    <p class="bannerH1 bannerText31 colorTextBlack">Calendrier mural</p>
                    <p class="bannerH1 bannerText31 colorTextBlack">21x29cm</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine4.jpg" />
                        À partir de 16,95€
                        <img alt="" src="/content/images/BannerLine4.jpg" />
                    </p>
                </div>
                <a href="/products/calendriergrille" class="RndBtn OnMain" style="right:110px;top:220px;position:absolute !important;">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            </div>
        </div>				
			-->

		
		<!--
        <div id="slide02" class="slide">
            <div class="slide-left">
                <img src="/content/images/products/calendar/banner-callux01.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Le calendrier Luxe</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine.jpg" />
                        Calendrier mural 30x30cm
                        <img alt="" src="/content/images/BannerLine.jpg" />
                    </p>
                </div>
                <a href="/products/creerunproduit#calendars-anchor" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">le votre</p>
                </a>
            </div>
        </div>
		-->


      <!--
        <div id="slide06" class="slide">
            
                <img src="/content/images/banner/rubis4030home-011.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Le livre Rubis</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        Ouverture à plat
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/rubis" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            
        </div>		
				
				
				        <div id="slide05" class="slide">
            <div class="slide-left right-align">
                <img src="/content/images/products/calendar/grid/matisseo-calendrier-grille-2129-banniere-home-001.jpg" alt="" />
                <div class="text-right">
                    <p class="bannerH1 bannerText31 colorTextBlack">Calendrier mural</p>
                    <p class="bannerH1 bannerText31 colorTextBlack">21x29cm</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine4.jpg" />
                        À partir de 16,95€
                        <img alt="" src="/content/images/BannerLine4.jpg" />
                    </p>
                </div>
                <a href="/products/calendriergrille" class="RndBtn OnMain" style="right:110px;top:220px;position:absolute !important;">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            </div>
        </div>
-->


 
 <!--
         <div id="slide06" class="slide">
            
                <img src="/content/images/banner/gamme_Rubis_Banner_002.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Le livre Rubis</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        Ouverture à plat
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/rubis" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            
        </div>	
-->
<!-- Idée cadeaux Noel
        <div id="slide02" class="slide">
                <img src="content/images/products/gourdealu/matisseo-gourde-alu-photo-home-002.jpg" alt="" />
                <div class="text instant-text">
                    <p class="bannerH1 font-japan colorTextBlack">Gourde photo</p>
                    <p class="bannerH2 banner-white-lines">
                        <span class="colorTextPink">24,95€</span>
                    </p>
                    <p class="banner-text colorTextBlack">
                        Le cadeau de Noël idéal<br/>
                        pour les sportifs !
                    </p>
                </div>
                <a href="/products/Gourdealu" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div>	

        <div id="slide05" class="slide">
                <img src="/content/images/products/mugs/matisseo-mug-photo-home-003.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Mug photo panoramique</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        11,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/mug" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div> 	
		-->
		<!-- Calendrier mural
        <div id="slide05" class="slide">
                <img src="/content/images/products/calendar/grid/matisseo-calendrier-grille-2129-banniere-home-003.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Calendrier mural 21x29cm</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        À partir de 16,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/calendriergrille" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div>  
				-->
				

     
	
		<!--
        <div id="slide03" class="slide">
            <div class="slide-left">
                <img src="/content/images/banner1.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Le Livret photo carré</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine.jpg" />
                        À partir de 12,95€
                        <img alt="" src="/content/images/BannerLine.jpg" />
                    </p>
                </div>
                <a href="/information/bookcreation" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">votre livre</p>
                </a>
            </div>
        </div>


        <div id="slide05" class="slide">
            <div class="slide-left">
                <img src="/content/images/banner3.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Livre photo prestige</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        À partir de 39,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/information/bookcreation" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">votre livre</p>
                </a>
            </div>
        </div>

-->

<!--
        <div id="slide05" class="slide">
                <img src="/content/images/products/gourdealu/matisseo-gourde-alu-photo-home-002.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Gourde alu personnalisée</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        11,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/products/gourdealu" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
        </div> 	
		-->
	
		
<!--
        <div id="slide05" class="slide">
            <div class="slide-left">
                <img src="/content/images/products/calendar/grid/matisseo-calendrier-grille-2129-banniere-home-001.jpg" alt="" />
                <div class="text">
                    <p class="bannerH1 colorTextBlack">Calendrier mural 21x29cm</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        À partir de 16,95€
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/information/bookcreation" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">créez</p>
                    <p class="rndBtnH2 colorTextWhite">votre calendrier</p>
                </a>
            </div>
        </div>
-->
<!--
        <div id="slide06" class="slide">
            
                <img src="/content/images/banner/HP_Pack_Banner_001.jpg" alt="Livre photo prépayés" />
                <div class="text">
                    <p class="bannerH1 colorTextWhite">Les packs Matisseo</p>
                    <p class="bannerH2 colorTextPink">
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                        jusqu'à 50% de remise
                        <img alt="" src="/content/images/BannerLine3.jpg" />
                    </p>
                </div>
                <a href="/bookpacks/packslist" class="RndBtn OnMain">
                    <p class="rndBtnH1 colorTextWhite">Plus</p>
                    <p class="rndBtnH2 colorTextWhite">d'info</p>
                </a>
            
        </div>	
      
-->
    </div>
    <div id="pages">
    </div>
</div>

<div class="blockSeparator">
</div>
<div class="homepage-cont">

    <i class="border-line"></i>

    <div class="photoBlock">
	
        <a href="/products/carte-photo" class="onePhoto">
            <img src="/Content/images/homepush/carte-photo-et-carte-postale.jpg" alt=""/>
            <div class="img-text">
                <h4>Cartes<br/><span>Photos</span></h4>
                <span class="desc-price">des prix irresistibles</span>
            </div>
            <p class="partir-price"><span>À partir de</span><br><i>1,25€</i></p>
            <span class="promoBlock"><i>New</i></span>
        </a>	
	
        <a href="/bookpacks/packslist" class="onePhoto">
            <img src="/content/images/banner/HP-Pack-v04.jpg" alt="pack livres photos prépayés"/>
            <div class="img-text">
                <h4><span>les packs</span></h4>
                <span class="desc-price">des prix irresistibles</span>
            </div>
            <p class="partir-price"><span>Jusqu'à</span><br><i>- 50%</i></p>
        </a>

        <a href="/products/instafolio" class="onePhoto instant-product">
            <img src="/Content/images/instant-product.jpg" alt="livre photo Instantané 13x13cm by Matisseo"/>
            <div class="img-text">
                <h4 class="font-japan">L'instantané</h4>
                <h5 class="by-matisseo">by matisseo</h5>
                <p class="product-size">13x13cm</p>
            </div>
            <p class="partir-price"><span>À partir de </span><br><i>8,95€</i></p>
        </a>
<!--
        <a href="/products/prestige" class="onePhoto onePhoto-white">
            <img src="/content/images/NV-Matisseo-Home-v25_07.jpg" alt=""/>
            <div class="img-text">
                <h4>Livre photo<br/><span>Prestige</span></h4>
                <p class="product-size">23x23cm à 40x30cm</p>
            </div>
            <p class="partir-price"><span>À partir de </span><br><i>39,95€</i></p>
        </a>

        <a href="/products/mug" class="onePhoto onePhoto-white">
            <img src="/content/images/products/mugs/matisseo-mug-photos-home-proposition-002.jpg" alt=" Mug photo avec impression panoramique"/>
            <div class="img-text">
                <h4>Mug photo<br/><span>Panoramique</span></h4>
                <p class="product-size"></p>
            </div>
            <p class="partir-price"><span>À partir de </span><br><i>11,95€</i></p>
        </a>		
		-->
    </div>

    <div class="questions">
        <div class="ques-left">
            <img src="/content/images/Qui-sommes-nous--12.jpg" alt=""/>
            <a class="quest" href="/about">
                <p>Qui<br>sommes<br>-nous ?</p>
            </a>
        </div>
        <div class="quest-right">
            <div class="asked-questions">
                <div class="asked-questions-in">
                    <div class="title-line">
                        <h4>Questions fréquentes</h4>
                    </div>
                    <div class="question-item">
                        <h5>Combien de temps faut-il pour<br>  recevoir un produit photos ?</h5>

                        <p>Le temps de fabrication dépend des produits commandés. Certains produits sont très rapides à fabriquer ...
						<a class="show-more" href="/support/007-Combien-de-temps-fabrication">Lire la suite.</a></p>
                    </div>

                    <div class="question-item">
                        <h5>Est ce que les couleurs de mon écran<br> seront respectées ?</h5>

                        <p>Le rendu sur écran dépend de nombreux critères (marque, réglages, ambiance lumineuse du bureau)...
                            <a class="show-more" href="/support/003-Respect-couleur">Lire la suite.</a></p>
                    </div>
                    <div class="title-line">
                        <span><a class="view-more" href="/support/002-fonctionnement-service"></a></span>
                    </div>
                </div>
                <div class="create-stade">
                    <h5>c’est facile<br><small>de créer un livre photo Matisseo</small></h5>
                    <div class="stade-item-wrap">
                        <div class="stade_item">
                            <i class="num">1</i>
                            <span>Choisissez<br>un produit</span>
                        </div>
                        <div class="stade_item">
                            <i class="num">2</i>
                            <span>Ajoutez<br>vos photos</span>
                        </div>
                        <div class="stade_item">
                            <i class="num">3</i>
                            <span>Commandez<br>votre livre !</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content-bottom">
        <div class="le-mag-title">
            <p class="title-bannerH3">matisseo</p>
            <p class="title-bannerH2">Le mag’</p>
        </div>
        <div class="le-mag-wrap">
            <div class="le-mag-left">
                <div class="img-description">
                    <img src="/content/images/lemag/mpsl/mpsl-moyen.jpg" alt=""/>
                    <div class="img-desc">
                        <span>Témoignage </span>
                        <h3>Mes photos<br/>se livrent</h3>
                    </div>
                </div>
                <p class="text-big">
En 10 ans, le nombre de photos prises dans le monde a été multiplié par 10.
Toutes ces photos stockées dans les ordinateurs sont parfois des pépites 
cachées qui méritent d’être vues ...
                </p>
                <a class="lire-la-suite" href="/home/lemag03">Lire la suite</a>
            </div>
            <div class="le-mag-right">
                <ul>

                    <li>
                        <div><i>Soutien</i></div>
                        <img src="/content/images/lemag/marie/marie-lemag-home01-petit.jpg" alt=""/>
                        <span>Marie Pardi</span>
                        <p>
                        Le sport permet des rencontres fortes, notamment entre passionnés. C’est à la suite d’un cours au golf de Bresson 
				(prés de Grenoble) que Stéphan, notre dirigeant, sympathise ...
                        </p>
                        <a class="lire-la-suite" href="/home/lemag02">Lire la suite</a>
                    </li>

                    <li>
                        <div><i>Inspiration</i></div>
                        <img src="/content/images/lemag/thebaud-home-small-01.jpg" alt=""/>
                        <span>un beau voyage</span>
                        <p>
                        Florence Gendre, illustratrice et directrice artistique travaille sur commande pour l’édition institutionnelle, 
                la presse et la publicité, à Paris. En partenariat avec Matisseo elle a réalisé un ...
                        </p>
                        <a class="lire-la-suite" href="/home/lemag">Lire la suite</a>
                    </li>

				<!--
                    <li>
                        <div><i>Avis d’expert</i></div>
                        <img src="/content/images/small-img1.jpg" alt=""/>
                        <span>quelques conseils<br>pour les petits</span>
                        <p>Le Vietnam est si diversifié qu’on passe aisément de la montagne aux villes coloniales, des marchés locaux aux plages paradisiaques, ou encore d’une balade...</p>
                        <a class="lire-la-suite" href="/home/lemag">Lire la suite</a>
                    </li>
				
                    <li>
                        <div><i>Les liens de la semaine</i></div>
                        <img src="/content/images/small-img2.jpg" alt=""/>
                        <span>ressortez vos photos<br>des années 70</span>
                        <p>En ce jour de Saint Valentin, vous serez nombreux à critiquer cette fête trop commerciale. Mais en photo c’est l’occasion de mettre en avant l’amour...</p>
                        <a class="lire-la-suite" href="/home/lemag">Lire la suite</a>
                    </li>
				-->
                </ul>
            </div>
        </div>
    </div>	
	
</div>



<div class="blockSeparator">
</div>

            <link href="/Content/css/jquery-ui-1.10.3.css?v=1.15.4.3" type="text/css" rel="stylesheet" />
    <script src="/Scripts/jquery-ui-1.10.3.js" type="text/javascript"></script>

<div class="siteMap">
    <ul>
        <li>Produits</li>
        <li><a href="/products/souples">Livret photo Souple</a></li>
        <li><a href="/products/prestige">Livre photo Prestige</a></li>
        <li><a href="/products/rubis">Livre photo Rubis</a></li>
        <li><a href="/products/calendrier">Calendrier de bureau</a></li>
        <li><a href="/products/calendriergrille">Calendrier mural</a></li>
        <li><a href="/products/mug">Mug photo</a></li>
        <li><a href="/products/Gourdealu">Gourde photo</a></li>
	
        
    </ul>
    <ul>
      <li>Tarifs</li>
        
        <li><a class="calculator-link" href="#" data-url="/PriceCalculator/Calculator">Devis en ligne</a></li>
        <li><a href="/information/tarifs">Tous les tarifs</a></li>
        <li><a href="/bookpacks/list">Packs de livres prépayés</a></li>	
		<li><a href="/information/matisseopro">Avantages pros</a></li>	

    </ul>
    <ul>
        <li>Aide</li>
        <li><a href="/support/003-Procedure-utilisation-service-matisseo">Comment utiliser Matisseo</a></li>
        <li><a href="/support/004-achat">Aide du paiement</a></li>
        <li><a href="/support/007-Combien-de-temps-fabrication">Délais d'impression</a></li>
        <li><a href="/support/007-A-quoi-sert-mon-matisseo">Mon Matisseo</a></li>
        <li><a href="/support/003-Profil-couleur">Profil couleur</a></li>
        <li><a href="/support/007-Comment-commander-ancien-livre-photo">Ancien livre photo</a></li>
        <li><a href="/Information/FidelityProgram">Programme fidelité</a></li>
		<li>
			<a href="/support/005-comment-utiliser-un-pack">Utiliser un pack</a>
		</li>
		<li>
			<a href="/support/007-partager-un-livre-photo">Partager un livre photo</a>
		</li>
    </ul>
    <ul>
        <li>Plan du site</li>
        <li><a href="/">Livre photo</a></li>
        <li><a href="/information/logiciel-mos">Logiciel</a></li>
        <li><a href="/account/register">Inscription</a></li>
        <li><a href="/support/002-fonctionnement-service">Aide et support</a></li>
        <li><a href="/about/contactus">Contact</a></li>
        <li><a href="/support/001-Comment-creer-un-livre-PDF">Livre photo en PDF</a></li>
        <li><a href="/support/001-Comment-creer-un-livre-fundy-designer">Livre photo Fundy Designer</a></li>
        <li><a href="/support/001-Comment-creer-un-livre-smartalbum-pixellu">Livre photo smartalbum</a></li>		
		<li><a href="/about">A propos de Matisseo</a></li>
    </ul>
    <ul>
        <li>Divers</li>
        <li><a href="http://www.pixfirst.com/fr/vous-etes-photographe-scolaire/" target="_blank">Photographie scolaire</a></li>
        <li><a href="http://www.facebook.com/pages/Matisseo-livre-photos/38285730381" target="_blank">facebook Matisseo</a></li>
		<li><a href="https://plus.google.com/108074886334703195395">Page Google+</a></li>
        <li><a href="http://maps.google.fr/maps/place?hl=fr&georestrict=input_srcid%3Acc6848ea6e82137b" target="_blank">Avis Google</a></li>
        <li><a href="https://www.matisseo.com/information/avis-matisseo">Avis Trustpilot</li>        
        <li><a href="/paidcards/order">Achat chèque cadeau</a></li>
        <li><a href="/paidcards/apply">Utiliser un chèque cadeau</a></li>
        <li><a href="/information/matisseopro">Photographes pro</a></li>	
    </ul>
</div>

<div id="calculator-dialog" title="Price calculator" style="display:none;"></div>
    </div>

    



    <script type="text/javascript">
        $(function () {
            // Set discount in UI
            var discount = $.cookie('firstbookdiscount');
            $('.inscription-inner .discount').text('-' + discount + '%');
            $('.inscription-inner .price-text.second').text('pour profiter de -' + discount + '% sur votre première commande.');

            // Get current value of displayed page
            var notifyDisplayedPages = getDisplayedPagesNumber();
            if (notifyDisplayedPages == null) {
                notifyDisplayedPages = 0;
            }

            // Increase number of displayed page
            if (notifyDisplayedPages < 3) {
                notifyDisplayedPages++;
            }
            
            // Store in cookie
            setDisplayedPagesNumber(notifyDisplayedPages);

            if ($.cookie('registredbefore') == null && $.cookie('customerid') == null && notifyDisplayedPages >= 3) {
                var registerNotyfy = notyfy({
                    addClass: 'notyfy-register',
                    text: 'INSCRIVEZ-VOUS MAINTENANT ET OBTENEZ ' + discount + '% DE REMISE SUR VOTRE PREMIERE COMMANDE',
                    layout: 'bottom',
                    template: '<div class="notyfy_message notyfy-register clickable"><p class="notyfy_text"></p><div class="notyfy_close">×</div></div>',
                    closeWith: ['button'],
                });

                $('.notyfy-register').live('click', function (e) {
                    // Reset model after 1st show
                    viewModel.IsEmailVerified(false);

                    $('#inscr-modal').dialog({
                        modal: true,
                        open: function (e, ui) {
                            $('.ui-widget-overlay').addClass('ui-widget-overlay-dark');
                            $dlg = $(this);

                            $('.ui-widget-overlay').bind('click', function () {
                                $dlg.dialog('close');
                            });
                        }
                    });

                    // Close bottom bar
                    //registerNotyfy.close(e);
                });

                $('.close-modal').live('click', function (e) {
                    $(this).parents('.inscription-modal').dialog("close");
                });
            }
        });

        function setDisplayedPagesNumber(pagesNumber) {
            $.cookie('notifyDisplayedPages', pagesNumber, { path: '/' });
        }
        function getDisplayedPagesNumber() {
            return $.cookie('notifyDisplayedPages');
        }
    </script>

<div id="inscr-modal" class="inscription-modal">
    <div class="m-header">
        <button type="button" class="close-modal" data-dismiss="modal" aria-hidden="true">×</button>
    </div>
    <img src="/Content/images/inscription-bg.png" alt="">
    
    <div class="inscription-inner" data-bind="visible : !IsEmailVerified()">
        <i class="discount">-50%</i>
        <p class="price-text bold">Inscrivez-vous maintenant</p>
        <p class="price-text second">pour profiter de -50% sur votre première commande.</p>

        <input data-bind="value : Email,css : {invalid : !IsEmailValid()}" id="email-field" name="Email" placeholder="Votre email" type="text" />
        <button class="black" data-bind="click : function() {executeOnServer(viewModel, &#39;/Home/CheckEmail&#39;);},visible : !IsProcessing()" id="btn-check-email">J’en profite</button>
        <div class="processing-content" data-bind="visible : IsProcessing">
            <div class="processing"></div>
        </div>

        <span class="error-dialog" data-bind="visible : !IsEmailValid()">Veuillez saisir une adresse e-mail valide svp.</span>
    </div>
    
    <div class="inscription-inner" data-bind="visible : IsEmailVerified">
        <p class="price-text bold">c’est presque fini !</p>
        <p class="price-text second">pour profiter de -50% sur votre première commande.</p>

        <input data-bind="value : FirstName,css : {invalid : !IsFirstNameValid()}" id="email-field" name="FirstName" placeholder="Votre prénom" type="text" />
        <input data-bind="value : LastName,css : {invalid : !IsLastNameValid()}" id="email-field" name="LastName" placeholder="Votre nom" type="text" />
        <input data-bind="value : Password,css : {invalid : !IsPasswordValid()}" id="email-field" name="Password" placeholder="Votre mot de passe" type="password" />

        <button class="submit-btn" data-bind="click : function() {executeOnServer(viewModel, &#39;/Home/RegisterLandingPage&#39;);},visible : !IsProcessing()">C’est parti !</button>
        <div class="processing-content" data-bind="visible : IsProcessing">
            <div class="processing"></div>
        </div>
    </div>
</div>

<script type="text/javascript"> 
var viewModelJs = {"Email":"","FirstName":"","LastName":"","Password":"","CustomerReferer":"","EmailError":"","IsEmailValid":true,"FirstNameError":"","IsFirstNameValid":true,"LastNameError":"","IsLastNameValid":true,"PasswordError":"","IsPasswordValid":true,"IsEmailVerified":false,"IsProcessing":false,"PageType":0,"RegularPrice":0.0,"FinalPrice":0.0,"PageTitle":"","PageHeader1":"","PageHeader2":"","PageImage":"","PageImageMobile":"","PageShortDescription":"","PageDescription":""};
var viewModel = ko.mapping.fromJS(viewModelJs); 
ko.applyBindings(viewModel);
</script>



    <div class="footer">
    <div class="footerMenu">
        <div class="buttonContainer">
            <ul>
				<li> <img alt="" src="/content/images/footerBtn1.png" />
					<p>avantages fidélité</p>
                    </li>
                <li class="footerBtnSeparator"></li>
				<li> <img alt="" src="/content/images/footerBtn2.png" />
					<p>Service après vente</p>
                    </li>
                <li class="footerBtnSeparator"></li>
				<li> <img alt="" src="/content/images/footerBtn3.png" />
					<p>Livraison à domicile</p>
                    </li>
                <li class="footerBtnSeparator"></li>
				<li> <img alt="" src="/content/images/footerBtn4.png" />
					<p>Retrait en magasin</p>
                    </li>
            </ul>
        </div>
    </div>
    <div class="containerRights">
        <div class="footerRights">
            <ul>
				<li><a target="_blank" href="http://www.facebook.com/pages/Matisseo-livre-photos/38285730381"><img alt="" src="/content/images/facebook.png" /></a></li>
				<li><a target="_blank" href="https://plus.google.com/108074886334703195395"><img alt="" src="/content/images/gPlus.png" /></a></li>
                <li>|</li>
				<li><a href="/information/rights">Mentions légales</a></li>
                <li>|</li>
				<li><a href="/information/plansite">Plan du site</a></li>
            </ul>
        </div>        
		<p>Copyright © 2006-2017 Matisseo livre photo</p>	
        <div class="version">Site: 1.15.4.3 Db: 1.0.7.2</div>
    </div>
</div>

    
    

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-374251-2', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>

    
</body>
</html>