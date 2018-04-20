


<!DOCTYPE html> 
<!--[if lt IE 7 ]> <html lang="en" class="ltie10 ltie9 ltie8 ltie7 ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ltie10 ltie9 ltie8 ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ltie10 ltie9 ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ltie10 ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="Viewport" content="width=device-width, initial-scale=1" />
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=Edge"/><![endif]-->
	
	<!-- CSS -->
	<link rel="stylesheet" media="all" type="text/css" href="/statics/css/bootstrap.css" />
	<link rel="stylesheet" media="all" type="text/css" href="/statics/css/jquery.qtip.min.css" />
	<link rel="stylesheet" media="all" type="text/css" href="/statics/css/facom.css" />
	<link rel="stylesheet" media="all" type="text/css" href="/statics/css/custom.css" />
	<link rel="stylesheet" media="print" type="text/css" href="/statics/css/print.css" />

	<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700&amp;subset=latin-ext" rel="stylesheet">

	<script src="/statics/js/min/modernizr.js"></script>
	<!-- JS -->
	<script src="/statics/js/min/jquery-1.9.1.min.js"></script>
	<!-- bootstrap -->
	<script src="/statics/js/min/bootstrap.min.js"></script>
	<!-- uniform (select) -->
	<script src="/statics/js/min/jquery.uniform.min.js"></script>
	<!-- Store Locator -->
	<link rel="stylesheet" media="all" type="text/css"  href="/statics/js/swiper-2.7.6/dist/idangerous.swiper.css">
	<!-- jpanelmenu -->
	<script src="/statics/js/min/jquery.jpanelmenu.min.js"></script>
	<!-- tooltip formulaires -->
	<script src="/statics/js/min/jquery.qtip.min.js"></script>
	
	<!-- ipsosenso -->
	<script src="/statics/js/cookiesWarning.js"></script>
	<script src="/statics/js/tools.js"></script>
	<!-- cycle carrousel -->
	<script type="text/javascript" src="/statics/js/min/jquery.cycle2.min.js"></script>

	<!-- fancybox -->
	<script src="/statics/js/min/jquery.fancybox.pack.js"></script>
	<link rel="stylesheet" media="all" type="text/css" href="/statics/css/fancybox.css" />
	
	<script type="text/javascript">	
		/* POLYFILLS */
		Modernizr.load([ {
			test : Modernizr.mq(),
			yep : '',
			nope : '/statics/js/min/respond.min.js'
		} ]);
	</script>
	
	<title>FACOM |  - FACOM Worldwide</title>
								<link rel="shortcut icon" type="image/png" href="/favicon.ico" />			<!-- Google Tag Manager --> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-5JXMV9J');</script> <!-- End Google Tag Manager --> 		<script type="text/javascript">		$(function(){			$('#selectLanguage').change(function(){				var option = $('option:selected',$(this));				location.href=option.val();			});		});				$(document).ready(function() {		    $('body').prepend($('noscript'));		});	</script>
</head>

<body
	 id="map" class="en">
		
			
			<div id='cookiewarning' style="display:none;"><p>By using this site you agree to the use of cookies for analytics and relevance of navigation.</p>		<a class="cks_agree" href='JavaScript:setCookie("jsCookieCheck","checked", 365);'>I agree <img src="/statics/images/Cookie_Warning_OK.png" /></a>		<a class="cks_info" href='JavaScript:window.location="/Legal-notices.html" '>More infos<img src="/statics/images/Cookie_Warning_enSavoirPlus.png" /></a></div>
		
	<!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5JXMV9J" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) --> 	<div id="wrapper">	<!--______-->		<!--HEADER-->		<header id="header">		    <nav class="navbar navbar-inverse navbar-fixed-top"><div class="col-md-2 col-sm-2 col-xs-4 logo"><figure><a href="/index.do"><img src="/blobs/medias/s/25ba6ac21b400079/Logo_FACOM.png" alt="Facom" /></a></figure></div><!--end col--><div class="tabandport" >					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="/statics/images/Recherche2.png" alt="Facom" /></a>					<div class="dropdown-menu main_menu">						<ul>							<li>								<form class="navbar-form navbar-right inline-form">									<input type="search" class="input-sm form-control" placeholder="Recherche">								</form>							</li>						</ul>					</div>				</div>								<!--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navMain">					<span class="sr-only">Menu</span>					<span class="icon-bar"></span>					<span class="icon-bar"></span>					<span class="icon-bar"></span>				</button>-->				<div class="#nav col-md-10 col-sm-10">					<div class="collapse navbar-collapse" id="navCollapse">					    	<div class="main">

<ul class="nav navbar-nav navbar-left uppercase">
    <li id="research_form" class="">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="/statics/images/Recherche2.png" alt="Facom" /></a>
        <div class="dropdown-menu main_menu">
            <ul>
                <li>
                    <form class="navbar-form navbar-right inline-form">
                        <div class="form-group">
                            <input type="search" class="input-sm form-control" placeholder="Recherche">
                        </div>
                    </form>
                </li>
            </ul>
        </div>
    </li>
</ul>	                    </div><ul class="nav navbar-nav navbar-right uppercase">						<li><a href="https://catalogue.facom.com/uk-en"><span>Web Catalogue</span><img src="/blobs/medias/s/25ba6ac21b400087/Image-1-pixel.png" alt="F13"/> </a></li>						<li>							<figure>								<a href="#"><img src="/statics/images/YouTube.png" alt="Facom" id="Youtube" /></a>							</figure>						</li>						<li>							<figure>								<a href="https://www.facebook.com/pages/FACOM/95774957464"><img src="/statics/images/Facebook.png" alt="Facom" id="Facebook" /></a>							</figure>						</li>												<li class="dropdown"><a href="#" class="dropdown-toggle  lng_lang" data-toggle="dropdown">			<span>en</span>		<img src="/statics/images/Fleche_Langues.png" alt="Facom" />		</a><div class="dropdown-menu drop_lang">							    <ul>							        							            <li><a href="/FACOM-Worldwide.html?request_locale=en">en</a></li>									    							            <li><a href="/FACOM-Worldwide.html?request_locale=fr">fr</a></li>									    </ul>						    </div>						</li>					</ul>				    </div>				</div>			</nav>		</header>				<main id="main_home" class="mapBack" role="main"> 			<div class="container">		        <section class="listMap zoneEurope">			         <div class="region" style="top:95px; left:200px;">	<h2 class="title title6">Western &<br/>South Europe</h2>	<ul>				    <li>				<a href="https://www.facom.com/at" 															>					Austria			 </a></li>				    <li>				<a href="https://www.facom.be" 															>					Belgium			 </a></li>				    <li>				<a href="https://www.facom.fr" 															>					France			 </a></li>				    <li>				<a href="https://www.facom.de" 															>					Germany			 </a></li>				    <li>				<a href="http://www.facom.com/it" 															>					Italy			 </a></li>				    <li>				<a href="https:///www.facom.be?request_locale=fr" 															>					Luxembourg			 </a></li>				    <li>				<a href="http://www.facom.nl" 															>					Netherlands			 </a></li>				    <li>				<a href="http://www.facom.com/ch" 															>					Switzerland			 </a></li>				    <li>				<a href="https://www.facom.es" 															>					Spain			 </a></li>				    <li>				<a href="http://www.facom.com/pt" 															>					Portugal			 </a></li>				    <li>				<a href="http://www.facom.com/uk/" 															>					United Kingdom			 </a></li>			</ul></div></section><section class="listMap zoneRussie"><div class="region" style="top:210px; left:630px;">	<h2 class="title title6">Scandinavia & Eastern Europe</h2>	<ul>				    <li>				<a href="https://www.facom.com/cz" 															>					Czech Republic			 </a></li>				    <li>				<a href="https://www.facom.com/dk" 															>					Denmark			 </a></li>				    <li>				<a href="https://www.facom.com/fi" 															>					Finland			 </a></li>				    <li>				<a href="https://www.facom.com/no" 															>					Norway			 </a></li>				    <li>				<a href="https://www.facom.pl" 															>					Poland			 </a></li>				    <li>				<a href="https://www.facom.com/ru" 															>					Russia			 </a></li>				    <li>				<a href="https://www.facom.com/sk" 															>					Slovaquia			 </a></li>				    <li>				<a href="https://www.facom.com/se" 															>					Sweden			 </a></li>			</ul></div></section><section class="listMap zoneAsie"><div class="region" style="top:400px; left:840px;">	<h2 class="title title6">ASIA</h2>	<ul>				    <li>				<a href="http://sea.stanleyblackanddecker.com/" 															>					Cambodia,Indonesia, Korea,<br/> Malaysia, Philippines,Singapore<br/>Thailand, Vietnam			 </a></li>			</ul></div></section><section class="listMap zoneAfrique"><div class="region" style="top:420px; left:290px;">	<h2 class="title title6">Northern Africa</h2>	<ul>				    <li>				<a href="https://www.facom.com/dz/" 															>					Algeria			 </a></li>				    <li>				<a href="https://www.facom.com/ma/" 															>					Morocco			 </a></li>				    <li>				<a href="https://www.facom.com/tn/" 															>					Tunisia			 </a></li>				    <li>				<a href="https://www.facom.com/afr" 															>					Sub-Saharan Africa			 </a></li>			</ul></div></section><section class="listMap zoneOrient"><div class="region" style="top:440px; left:600px;">	<h2 class="title title6">Middle East</h2>	<ul>				    <li>				<a href="https://www.facom.com/il" 															>					Israel			 </a></li>				    <li>				<a href="https://www.facom.com/mea" 															>					Middle-East, India			 </a></li>				    <li></li>			</ul></div></section>								<section class="section pushMap">					<!--<div class="filet">&nbsp;</div>					<div class="container">						<div class="row">													</div>					</div>-->				</section>			</div>		</main>	</div>		<!--<footer id="footer">			<div class="container">				<nav id="footerNav">					<ul id="" class="row">									<li class="
					col-md-3 col-sm-5 col-xs-8 push
					
					
					
				">
                <h4 class="title titleNav ">Products</h4>

        <ul 

            class="niv2
				
				 ">
			<li class="
					
					
					
					
				">
                    <a
                                href="/produits-et-solutions/Our-last-products.html"
						
						>
						OUR LATEST PRODUCTS
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                title="Capteurs d'étalonnage du couple"
                                href="/produits-et-solutions/Torque-calibration-sensors-Description.html"
						
						>
						E.6000 - Torque calibration bench
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/produits-et-solutions/Torque-calibration-bench-description.html"
						
						>
						CD.12A - Torque Calibration Bench
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/produits-et-solutions/779-CML-description.html"
						
						>
						779.CML - Bodywork inspection lamp
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/produits-et-solutions/779-UH-Description.html"
						
						>
						779.UH - Rechargeable underhood lamp
                    </a>

			</li>
			
        </ul>
			
			 
			
                <h4 class="title titleNav bottom_row">Solutions</h4>

        <ul 

            class="niv2
				
				 ">
			<li class="
					
					
					
					
				">
                    <a
                                href="/solutions/Solutions.html"
						
						>
						ALL THE SOLUTIONS
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/produits-et-solutions/ToughSystem.html"
						
						>
						ToughSystem - Modular storage system
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/solutions/FACOM-Torque-control.html"
						
						>
						Torque control - All the torque control universe
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/solutions/SLS-Working-at-height.html"
						
						>
						SLS - Working at height 
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="https://catalogue.facom.com/mbox/en/"
						>
						MBOX - Sockets and bit sets
                    </a>

			</li>
			
        </ul>
			</li>
			 
			<li class="
					col-md-4 col-sm-5 col-xs-8 push
					
					
					
				">
                <h4 class="title titleNav ">Downloads</h4>

        <ul 

            class="niv2
				
				 ">
			<li class="
					
					
					
					
				">
                    <a
                                href="/services/user-manuals/User-Manuals.html"
						
						>
						User Manuals
                    </a>

			</li>
			
			<li class="
					
					
					
					
				">
                    <a
                                href="/services/jetline-plus-3d-configurator/JetLine-Plus-3D-Configurator.html"
						
						>
						JetLine + 3D Configurator
                    </a>

			</li>
			
        </ul>
			
			 
			
                <h4 class="title titleNav bottom_row">Contacts</h4>

        <ul 

            class="niv2
				
				 ">
			<li class="
					
					
					
					
				">
                    <a
                                href="/Access-plan-FACOM.html"
						
						>
						Access plan
                    </a>

			</li>
			
        </ul>
			</li>
			 

						
		<li class="cta col-md-4 col-sm-8 col-xs-12">
			<ul>
<li class="btn_footer"> <a 						href="https://www.facom.com"				>			<img class="file_link_ct_image_1" src="/blobs/com.cardiweb.cardiboxv6.cm.business.Article/3796940138196501467/image/1/en/Facom-monde-Footer.png" alt="facom dans le monde" />		<div class="white footer_libelle"><h2 class="up_line">
	facom</h2>
<h4 class="btm_line">
	worldwide</h4>
</div>	<div class="footer_arrow">	    <img src="/statics/images/Fleche_boutonFooter.png">	</div></a></li><li class="btn_footer"> <a 					    			    		href="/services/store-locator/Store-Locator.html"									>			<img class="file_link_ct_image_1" src="/blobs/com.cardiweb.cardiboxv6.cm.business.Article/3796940138196501497/image/1/en/Distributeur_Footer.png"  />		<div class="white footer_libelle"><h4 class="up_line">
	find a</h4>
<h2 class="btm_line">
	distributor</h2>
</div>	<div class="footer_arrow">	    <img src="/statics/images/Fleche_boutonFooter.png">	</div></a></li><li class="btn_footer"> <a 					    			    		href="/services/FACOM-Services.html"									>			<img class="file_link_ct_image_1" src="/blobs/com.cardiweb.cardiboxv6.cm.business.Article/3796940138196501525/image/1/en/Apres-vente_Footer.png"  />		<div class="white footer_libelle"><h2 class="up_line">
	after sales</h2>
<h4 class="btm_line">
	service</h4></div>	<div class="footer_arrow">	    <img src="/statics/images/Fleche_boutonFooter.png">	</div></a></li>				</ul>
			</li>
		</ul>

					</ul>				</nav>			</div>		</footer>-->		<footer id="footer2">	<div class="container">		<nav>			<ul class="navbar-left">				<li>FACOM 2018 ©</li>				<li><a href="#"></a></li>			</ul>			<ul class="navbar-right">			    	           	    <li>worldwide</li>	           									<li><img style="height: 30px;" src="/blobs/medias/s/2616d2904a801735/terre-planete-internet-reseau-monde-icone-9437-128.png" alt="drapeau international" /></li>			</ul>		</nav>	</div></footer>			</div>		<!--<nav class="panelMenu" id="jPanelMenu-menu" style="width: 250px; margin-top: 70px; z-index: -1; display: none;">	    

<ul class="nav navbar-nav navbar-left uppercase">
    <li id="research_form" class="">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="/statics/images/Recherche2.png" alt="Facom" /></a>
        <div class="dropdown-menu main_menu">
            <ul>
                <li>
                    <form class="navbar-form navbar-right inline-form">
                        <div class="form-group">
                            <input type="search" class="input-sm form-control" placeholder="Recherche">
                        </div>
                    </form>
                </li>
            </ul>
        </div>
    </li>
</ul>	</nav>-->
</body>
</html>