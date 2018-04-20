

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>
ITALERI - Modellismo in scala dal 1962	
</title>
<meta name ="language" content="it" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<link href="_style_screen.css" rel="stylesheet" type="text/css" media="screen" />
<link href="_style_print.css" rel="stylesheet" type="text/css" media="print" />
<link rel="stylesheet" href="css/slimbox2.css" type="text/css" media="screen" />

<link href="custom.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" src="scripts/jquery.tools.min.js" ></script>
<script type="text/javascript" src="scripts/jquery-ui.min.js" ></script>
<script type="text/javascript" src="scripts/dropdown.js" ></script>
<script type="text/javascript" src="scripts/tooltip.js" ></script>
<script type="text/javascript" src="scripts/slimbox2.js"></script>

<script type="text/javascript" src="scripts/jquery.cycle.all.js"></script>
<script type="text/javascript">

	$(document).ready(function() {
		$('#slideshow').cycle({
			fx:     'fade',
			speed:   2000,
			pager:  '#nav'
		});
		/*
	   jQuery(function($) {
		  $("#first-image").click();
		});
	*/
	});

</script>

<style type="text/css" media="screen">

/********************* sfondi ************************/

	.sfondo-1 {	background: url(img/sfondo_1.jpg) no-repeat 50% 0px #CBAA7F;}
	.sfondo-2 {	background: url(img/sfondo_2.jpg) no-repeat 50% 0px #ABADC6;}
	.sfondo-3 {	background: url(img/sfondo_3.jpg) no-repeat 50% 0px #3D638A;}

/********************* colori prodotti ************************/

	#prodotti .aircraft {border-color: #ACB2A6;}
	#prodotti .elicopters {border-color: #ACB2A6;}
	#prodotti .military {border-color: #FFCB09;}
	#prodotti .miniatures {	border-color: #FFF0BF;}
	#prodotti .accessories {border-color: #FFF0BF;}
	#prodotti .ships {border-color: #18A6CE;}
	#prodotti .trucks {	border-color: #FCD317;}
	#prodotti .cars {border-color: #9A9C91;}
	#prodotti .trains {	border-color: #C83140;}
	#prodotti .special {border-color: #0F6588;}
	
</style>

	<script type="text/javascript">
	var _iub = _iub || [];
	_iub.csConfiguration = {
		cookiePolicyId: 718051,
		siteId: 220287,
		lang: "it"
	};
	(function (w, d) {
		var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
		if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
	})(window, document);
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17011528-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body class="home">


<!--<a href="img/per-luigi.jpg" rel="lightbox-abc" id="first-image" style="display:none">per Luigi</a>-->



<div id="wrapper">

  	
<img class="logo-print" src="img/logo_italeri_2018_eng_print.png" alt="ITALERI - modellismo in scala dal 1962" />
<div id="sidebar">
    <!-- top menu -->
    <div class="top-bar">


       <div class="header">

            <div class="top-menu">
			
			<a href="CambiaLingua.asp?lang=ita" class="ita"></a> <a href="CambiaLingua.asp?lang=eng" class="eng"></a>
			
                <ul id="menu">
                    <li><a href="index.asp">Home</a></li>
                   
					 <li><a href="#">Italeri: modellismo in scala dal 1962</a></li>
                    <li><a href="rivenditori.asp">Italeri nel mondo</a></li>
                    <li><a href="azienda.asp">Azienda</a></li>
                    <li><a href="contatti.asp">Contatti</a></li>
                    <div class="clearfix"></div>
                </ul>
                <div id="language">
                    <ul id="social">
                        <li><a href="https://www.facebook.com/ItaleriModelKit" title="Facebook" target="_blank" class="facebook tooltip"></a></li>
                        <li><a href="http://www.youtube.com/graficaITALERI" title="Youtube" target="_blank" class="youtube tooltip"></a></li>
                        <li><a href="https://www.instagram.com/italeri/"  title="Instagram" target="_blank" class="instagram tooltip"></a></li>
                         <li><a href="https://twitter.com/ItaleriModelKit" title="Twitter" target="_blank" class="twitter tooltip"></a></li>
                    </ul>
                     <a href="contatti.asp" class="newsletter">Iscriviti alla newsletter</a>
                </div>
            </div>


            
                           <!-- METTERE LOGO IN ITALIANO -->
                           <h1 id="logo"><a href="index.asp"><img class="img-responsive" src="img/logo_italeri_2018_ita.png" alt="modellismo in scala dal 1962" /></a></h1>
                           <img class="logo-print" src="img/logo_italeri_2018_ita_print.png" alt="modellismo in scala dal 1962" />
                       



            <div id="search">
              <form  id="form_cerca" name="form_cerca" method="post" action="cerca.asp">
                <input type="hidden" name="nuovaricerca" value="yes" />
                <input name="cerca" placeholder="Cerca prodotto" type="text" class="text" id="textfield" value="" />
                <input name="button" type="submit" class="cerca" id="button" value="Invia" /><br>
                <a href="cerca.asp?c=1" class="avanzata">ricerca avanzata</a>
              </form>
            </div>

            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>

    </div>
    <div class="main-menu">
        <a id="myBtn"><span class="menu-icon"></span> MENU</a>
        <div class="menu-bottom">
		
			
				<div class="dropdown">
					<a class="open-prodotti">
						PRODOTTI
					</a>
					<div id="prodotti" class="mega-menu prodotti" style="display: none;">
						
							
							<div class="category-menu">
								<h3>MODEL KIT</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=1" >Aerei</a></li>
								
										<li><a href="categoria.asp?idCategoria=2" >Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=3" >Veicoli Militari</a></li>
								
										<li><a href="categoria.asp?idCategoria=4" >Figurini</a></li>
								
										<li><a href="categoria.asp?idCategoria=5" >Accessori per diorami</a></li>
								
										<li><a href="categoria.asp?idCategoria=6" >Navi</a></li>
								
										<li><a href="categoria.asp?idCategoria=7" >Camion</a></li>
								
										<li><a href="categoria.asp?idCategoria=8" >Auto e Moto</a></li>
								
										<li><a href="categoria.asp?idCategoria=9" >Treni</a></li>
								
										<li><a href="categoria.asp?idCategoria=10" >Special Collections</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>MODEL SET</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=27" >Aerei</a></li>
								
										<li><a href="categoria.asp?idCategoria=28" >Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=29" >Veicoli Militari e Figurini</a></li>
								
										<li><a href="categoria.asp?idCategoria=59" >Auto e Moto</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>DIE CAST</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=40" >Aerei ed Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=48" >Ape Piaggio</a></li>
								
									</ul> 
								
							</div>
							
						<div class="clearfix"></div>
					</div>
				</div>
				
				<div class="dropdown">
					<a class="open-special">
						LINEE SPECIALI
					</a>
					<div class="mega-menu special-lines" style="display: none;">
						
							
							<div class="category-menu">
								<h3>WARGAMES</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=34" >Storici</a></li>
								
										<li><a href="categoria.asp?idCategoria=35" >Soldati - WWII</a></li>
								
										<li><a href="categoria.asp?idCategoria=36" >Veicoli Militari Fast Assembly</a></li>
								
										<li><a href="categoria.asp?idCategoria=37" >Accessori</a></li>
								
										<li><a href="categoria.asp?idCategoria=54" >Wargames 1:56 - 28 mm</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>SPECIAL LINES</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=52" >World of Tanks</a></li>
								
										<li><a href="categoria.asp?idCategoria=56" >World of Warships</a></li>
								
										<li><a href="categoria.asp?idCategoria=57" >Aeronautica Militare</a></li>
								
										<li><a href="categoria.asp?idCategoria=16" >Leonardo da Vinci</a></li>
								
										<li><a href="categoria.asp?idCategoria=31" >My First Model Kit</a></li>
								
										<li><a href="categoria.asp?idCategoria=46" >Skyfall 007</a></li>
								
										<li><a href="categoria.asp?idCategoria=15" >Activity Set</a></li>
								
									</ul> 
								
							</div>
							
					</div>
				</div>
				
					

				<div class="dropdown">
					<a class="open-accessori">
						ACCESSORI
					</a>
					<div class="mega-menu accessori" style="display: none;">
						

							<div class="category-menu">
								<h3>TOOLS</h3>
								
									<ul>
										
											<li><a href="colori.asp">Colori</a></li>
										
										<li><a href="categoria.asp?idCategoria=42" >Strumenti</a></li>
								
										<li><a href="categoria.asp?idCategoria=50" >Pennelli</a></li>
								
									</ul>
								
							</div>
							

							<div class="category-menu">
								<h3>CEMENTO LIQUIDO</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=49" >Cemento Liquido</a></li>
								
									</ul>
								
							</div>
							

							<div class="category-menu">
								<h3>ACRYLIC SET</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=47" >Acrylic Set</a></li>
								
									</ul>
								
							</div>
							

							<div class="category-menu">
								<h3>MERCHANDISING</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=45" >Merchandising</a></li>
								
									</ul>
								
							</div>
							
					</div>
				</div>
				
			
				
           
            <div class="dropdown">
            <a class="open-release">NOVIT&Agrave;</a>
            <div class="mega-menu release" style="display: none">
            <div class="category-menu">
             <span>
            
            		</span>
                    <ul>
                    <li><a href="index.asp?dataUscitaMeseAnno=">Febbraio 2018</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=1-2018">Gennaio 2018</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=12-2017">Dicembre 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=10-2017">Ottobre 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=9-2017">Settembre 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=7-2017">Luglio 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=6-2017">Giugno 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=5-2017">Maggio 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=4-2017">Aprile 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=3-2017">Marzo 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=2-2017">Febbraio 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=1-2017">Gennaio 2017</a></li>
            
            				<li><a href="index.asp?dataUscitaMeseAnno=12-2016">Dicembre 2016</a></li>
            
                    </ul>
                    </div>
                    </div>
             </div><!-- close dropdown -->
			
			<a href="video.asp">VIDEO TUTORIALS</a>
			<a class="news-link" href="news_tutte.asp">NEWS</a>
				<div class="dropdown">
					 <a class="open-store">CARRELLO<span class="cart"></span></a>
					 <div class="mega-menu store" style="display: none">
						 <div class="category-menu">
							 <ul>
								 <li><a href="http://shop.italeri.com/ShoppingCart.aspx">Il tuo Carrello</a></li>
								  <li><a href="pdf/helpEN.pdf" target="_blank">Help</a></li>
								 <li><a href="shipping-charges.asp">Costi di spedizione</a></li>
								 <li><a href="terms-conditions.asp">Termini e conditizioni</a></li>
								 <li><a href="privacy-policy.asp">Privacy policy</a></li>
							 </ul>
						 </div>
					  </div>
				  </div>
			
			
            <div class="clearfix"></div>
        </div>



    <!-- [david] MenÃ¹ prodotti dinamico, contiente tutte le categorie <div id="prodotti" class="mega-menu" style="display: none;">
        
        <div class="category-menu">


        		<h3>WARGAMES</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=34" style="border-color: #F79135;">Storici</a></li>
        
        			<li><a href="categoria.asp?idCategoria=35" style="border-color: #E0C68f;">Soldati - WWII</a></li>
        
        			<li><a href="categoria.asp?idCategoria=36" style="border-color: #F8C114;">Veicoli Militari Fast Assembly</a></li>
        
        			<li><a href="categoria.asp?idCategoria=37" style="border-color: #FFECBC;">Accessori</a></li>
        
        			<li><a href="categoria.asp?idCategoria=54" style="border-color: #ACB2A6;">Wargames 1:56 - 28 mm</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>MODEL KIT</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=1" style="border-color: #92958C;">Aerei</a></li>
        
        			<li><a href="categoria.asp?idCategoria=2" style="border-color: #92958C;">Elicotteri</a></li>
        
        			<li><a href="categoria.asp?idCategoria=3" style="border-color: #F7C119;">Veicoli Militari</a></li>
        
        			<li><a href="categoria.asp?idCategoria=4" style="border-color: #FFECBC;">Figurini</a></li>
        
        			<li><a href="categoria.asp?idCategoria=5" style="border-color: #ACB2A6;">Accessori per diorami</a></li>
        
        			<li><a href="categoria.asp?idCategoria=6" style="border-color: #00A8CB;">Navi</a></li>
        
        			<li><a href="categoria.asp?idCategoria=7" style="border-color: #FFCF01;">Camion</a></li>
        
        			<li><a href="categoria.asp?idCategoria=8" style="border-color: #ACB2A6;">Auto e Moto</a></li>
        
        			<li><a href="categoria.asp?idCategoria=9" style="border-color: #ACB2A6;">Treni</a></li>
        
        			<li><a href="categoria.asp?idCategoria=10" style="border-color: #B72027;">Special Collections</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>SPECIAL LINES</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=52" style="border-color: #ACB2A6;">World of Tanks</a></li>
        
        			<li><a href="categoria.asp?idCategoria=56" style="border-color: #ACB2A6;">World of Warships</a></li>
        
        			<li><a href="categoria.asp?idCategoria=57" style="border-color: #ACB2A6;">Aeronautica Militare</a></li>
        
        			<li><a href="categoria.asp?idCategoria=16" style="border-color: #991f22;">Leonardo da Vinci</a></li>
        
        			<li><a href="categoria.asp?idCategoria=31" style="border-color: #e76b24;">My First Model Kit</a></li>
        
        			<li><a href="categoria.asp?idCategoria=46" style="border-color: #B2B2B2;">Skyfall 007</a></li>
        
        			<li><a href="categoria.asp?idCategoria=15" style="border-color: #005B8E;">Activity Set</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>MODEL SET</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=27" style="border-color: #F48D47;">Aerei</a></li>
        
        			<li><a href="categoria.asp?idCategoria=28" style="border-color: #F48D47;">Elicotteri</a></li>
        
        			<li><a href="categoria.asp?idCategoria=29" style="border-color: #F48D47;">Veicoli Militari e Figurini</a></li>
        
        			<li><a href="categoria.asp?idCategoria=59" style="border-color: #ACB2A6;">Auto e Moto</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>TOOLS</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=42" style="border-color: #ACB2A6;">Strumenti</a></li>
        
        			<li><a href="categoria.asp?idCategoria=50" style="border-color: #ACB2A6;">Pennelli</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>DIE CAST</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=40" style="border-color: #b72026;">Aerei ed Elicotteri</a></li>
        
        			<li><a href="categoria.asp?idCategoria=48" style="border-color: #ACB2A6;">Ape Piaggio</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>CEMENTO LIQUIDO</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=49" style="border-color: #ACB2A6;">Cemento Liquido</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>ACRYLIC SET</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=47" style="border-color: #ACB2A6;">Acrylic Set</a></li>
        
        		</ul>
        	</div>
        
        <div class="category-menu">


        		<h3>MERCHANDISING</h3>
        
        		<ul>
        
        			<li><a href="categoria.asp?idCategoria=45" style="border-color: #d2a729;">Merchandising</a></li>
        
        		</ul>
        	</div>
        



        inizio commento per elenco colori
        
        		<h3 class="toggler atStart">Colori</h3>
        		<ul class="element atStart">
        
        			<li><a href="colori.asp?id=6" style="border-color: #325E2F;">4301AP Interior Grey Green</a></li>
        
        			<li><a href="colori.asp?id=8" style="border-color: #E84925;">4302AP Orange</a></li>
        
        			<li><a href="colori.asp?id=5" style="border-color: #7A5936;">4303AP Dark Earth</a></li>
        
        			<li><a href="colori.asp?id=7" style="border-color: #A87F48;">4304AP Middle Stone</a></li>
        
        			<li><a href="colori.asp?id=4" style="border-color: #A27156;">4305AP Light Brown</a></li>
        
        			<li><a href="colori.asp?id=9" style="border-color: #8F5141;">4306AP Medium Brown</a></li>
        
        			<li><a href="colori.asp?id=10" style="border-color: #0058A9;">4307AP Medium Blue</a></li>
        
        			<li><a href="colori.asp?id=11" style="border-color: #4385C5;">4308AP Azure Blue</a></li>
        
        			<li><a href="colori.asp?id=12" style="border-color: #66702F;">4309AP Light Green</a></li>
        
        			<li><a href="colori.asp?id=13" style="border-color: #2D3122;">4311AP Dark Slate Grey</a></li>
        
        			<li><a href="colori.asp?id=14" style="border-color: #353F3A;">4312AP Extra Dark Sea Grey</a></li>
        
        			<li><a href="colori.asp?id=15" style="border-color: #8E9493;">4313AP Medium Sea Grey</a></li>
        
        			<li><a href="colori.asp?id=16" style="border-color: #4B6553;">4314AP Medium Green I</a></li>
        
        			<li><a href="colori.asp?id=17" style="border-color: #575C44;">4315AP Olive Drab</a></li>
        
        			<li><a href="colori.asp?id=18" style="border-color: #E0C68F;">4390AP Light Flesh</a></li>
        
        			<li><a href="colori.asp?id=19" style="border-color: #F5BA86;">4601AP Skin Tone Tint Base - Light</a></li>
        
        			<li><a href="colori.asp?id=20" style="border-color: #DFAB6E;">4603AP Skin Tone Warm Tint</a></li>
        
        			<li><a href="colori.asp?id=21" style="border-color: #32393D;">4604AP Non Specular Sea Blue</a></li>
        
        			<li><a href="colori.asp?id=22" style="border-color: #C13027;">4605AP Red</a></li>
        
        			<li><a href="colori.asp?id=23" style="border-color: #D52B27;">4606AP Red</a></li>
        
        			<li><a href="colori.asp?id=24" style="border-color: #C42127;">4632AP Guards Red</a></li>
        
        			<li><a href="colori.asp?id=25" style="border-color: #F9F9F9;">4636AP Clear Acryl</a></li>
        
        			<li><a href="colori.asp?id=27" style="border-color: #F9F9F9;">4637AP Clear Acryl</a></li>
        
        			<li><a href="colori.asp?id=26" style="border-color: #F9F9F9;">4638AP Clear Acryl</a></li>
        
        			<li><a href="colori.asp?id=28" style="border-color: #607C7F;">4639AP Non Specular Intermediate Blue</a></li>
        
        			<li><a href="colori.asp?id=29" style="border-color: #843630;">4640AP Marrone Mimetico</a></li>
        
        			<li><a href="colori.asp?id=30" style="border-color: #725B3C;">4641AP Marrone Mimetico 2</a></li>
        
        			<li><a href="colori.asp?id=31" style="border-color: #F39A1F;">4642AP Yellow</a></li>
        
        			<li><a href="colori.asp?id=32" style="border-color: #9E765B;">4643AP Nocciola Chiaro</a></li>
        
        			<li><a href="colori.asp?id=33" style="border-color: #836854;">4644AP Bruno Mimetico</a></li>
        
        			<li><a href="colori.asp?id=34" style="border-color: #C9973B;">4645AP Giallo Mimetico 3</a></li>
        
        			<li><a href="colori.asp?id=35" style="border-color: #A68249;">4646AP Giallo Mimetico 4</a></li>
        
        			<li><a href="colori.asp?id=36" style="border-color: #3DC1C7;">4650AP Light Blue</a></li>
        
        			<li><a href="colori.asp?id=37" style="border-color: #0068AD;">4659AP French Blue</a></li>
        
        			<li><a href="colori.asp?id=38" style="border-color: #006D44;">4669AP Green</a></li>
        
        			<li><a href="colori.asp?id=90" style="border-color: #EAB124;">4671AP Gold</a></li>
        
        			<li><a href="colori.asp?id=91" style="border-color: #AA7D2C;">4672AP Brass</a></li>
        
        			<li><a href="colori.asp?id=39" style="border-color: #B48F41;">4673AP Wood</a></li>
        
        			<li><a href="colori.asp?id=40" style="border-color: #933E31;">4674AP Leather</a></li>
        
        			<li><a href="colori.asp?id=41" style="border-color: #823430;">4675AP Rust</a></li>
        
        			<li><a href="colori.asp?id=92" style="border-color: #898C85;">4677AP Aluminium</a></li>
        
        			<li><a href="colori.asp?id=93" style="border-color: #C5CECB;">4678AP Silver</a></li>
        
        			<li><a href="colori.asp?id=94" style="border-color: #7B7C74;">4679AP Steel</a></li>
        
        			<li><a href="colori.asp?id=95" style="border-color: #2F3739;">4681AP Gun Metal</a></li>
        
        			<li><a href="colori.asp?id=42" style="border-color: #E55C00;">4682AP Orange</a></li>
        
        			<li><a href="colori.asp?id=43" style="border-color: #1E2C4F;">4687AP Blue Angels Blue</a></li>
        
        			<li><a href="colori.asp?id=44" style="border-color: #000000;">4695AP Black</a></li>
        
        			<li><a href="colori.asp?id=45" style="border-color: #ffffff;">4696AP White</a></li>
        
        			<li><a href="colori.asp?id=46" style="border-color: #855F30;">4707AP Earth Red</a></li>
        
        			<li><a href="colori.asp?id=47" style="border-color: #725B3C;">4708AP Field Drab</a></li>
        
        			<li><a href="colori.asp?id=48" style="border-color: #9E765B;">4709AP Dark Tan</a></li>
        
        			<li><a href="colori.asp?id=49" style="border-color: #99925C;">4711AP Armor Sand</a></li>
        
        			<li><a href="colori.asp?id=50" style="border-color: #A71E29;">4714AP Insigna Red</a></li>
        
        			<li><a href="colori.asp?id=51" style="border-color: #B99E6C;">4720AP Sand</a></li>
        
        			<li><a href="colori.asp?id=52" style="border-color: #FEE000;">4721AP Insigna Yellow</a></li>
        
        			<li><a href="colori.asp?id=53" style="border-color: #2F483F;">4723AP Verde Mimetico 2</a></li>
        
        			<li><a href="colori.asp?id=54" style="border-color: #5C6750;">4726AP Dark Green</a></li>
        
        			<li><a href="colori.asp?id=55" style="border-color: #3F4742;">4728AP Olive Drab US Army</a></li>
        
        			<li><a href="colori.asp?id=56" style="border-color: #3B6657;">4729AP Euro I Dark Green</a></li>
        
        			<li><a href="colori.asp?id=57" style="border-color: #48633F;">4734AP Medium Green II</a></li>
        
        			<li><a href="colori.asp?id=58" style="border-color: #6D6129;">4736AP Interior Green</a></li>
        
        			<li><a href="colori.asp?id=59" style="border-color: #64A879;">4739AP Pale Green</a></li>
        
        			<li><a href="colori.asp?id=60" style="border-color: #71787B;">4746AP Medium Gray</a></li>
        
        			<li><a href="colori.asp?id=61" style="border-color: #1D343A;">4752AP Gunship Gray</a></li>
        
        			<li><a href="colori.asp?id=62" style="border-color: #657776;">4754AP Dark Gray</a></li>
        
        			<li><a href="colori.asp?id=63" style="border-color: #556B71;">4755AP Dark Gull Gray</a></li>
        
        			<li><a href="colori.asp?id=64" style="border-color: #7E8E9A;">4761AP Dark Ghost Gray</a></li>
        
        			<li><a href="colori.asp?id=65" style="border-color: #97A7B2;">4762AP Light Ghost Gray</a></li>
        
        			<li><a href="colori.asp?id=66" style="border-color: #E1E1D7;">4763AP Gull Gray</a></li>
        
        			<li><a href="colori.asp?id=67" style="border-color: #EFEEEF;">4765AP Light Gray</a></li>
        
        			<li><a href="colori.asp?id=68" style="border-color: #3E6066;">4766AP Non Specular Blue Grey</a></li>
        
        			<li><a href="colori.asp?id=69" style="border-color: #000;">4768AP Black</a></li>
        
        			<li><a href="colori.asp?id=70" style="border-color: #ffffff;">4769AP White</a></li>
        
        			<li><a href="colori.asp?id=71" style="border-color: #645B42;">4770AP Grau RLM 02</a></li>
        
        			<li><a href="colori.asp?id=72" style="border-color: #8BB8B2;">4778AP Hellblau RLM 65</a></li>
        
        			<li><a href="colori.asp?id=73" style="border-color: #173233;">4780AP Schwarzgrün RLM 70</a></li>
        
        			<li><a href="colori.asp?id=74" style="border-color: #354531;">4781AP Dunkelgrün RLM 71</a></li>
        
        			<li><a href="colori.asp?id=75" style="border-color: #323B3B;">4784AP Graugrün RLM 74</a></li>
        
        			<li><a href="colori.asp?id=76" style="border-color: #6C6A65;">4785AP Grauviolett RLM 75</a></li>
        
        			<li><a href="colori.asp?id=77" style="border-color: #C8D5D2;">4786AP Lichtblau RLM 76</a></li>
        
        			<li><a href="colori.asp?id=78" style="border-color: #AA7958;">4789AP Sandgelb RLM 79</a></li>
        
        			<li><a href="colori.asp?id=79" style="border-color: #24403B;">4795AP Pz. Schwarzgrau RAL 7021</a></li>
        
        			<li><a href="colori.asp?id=80" style="border-color: #A2924C;">4796AP Panzer Dunkelgelb 1943</a></li>
        
        			<li><a href="colori.asp?id=81" style="border-color: #3D2624;">4797AP Pz. Schokobraun RAL 8017</a></li>
        
        			<li><a href="colori.asp?id=82" style="border-color: #00461F;">4798AP Panzer Olivgrün 1943</a></li>
        
        			<li><a href="colori.asp?id=83" style="border-color: #3D5346;">4807AP Russian Armor Green</a></li>
        
        			<li><a href="colori.asp?id=84" style="border-color: #BB7A47;">4812AP US Army / Mar.Gulf Arm Sand</a></li>
        
        			<li><a href="colori.asp?id=85" style="border-color: #3E442F;">4842AP Olive Drab Ana 613</a></li>
        
        			<li><a href="colori.asp?id=87" style="border-color: #846954;">4846AP Dark Earth Ana 617</a></li>
        
        			<li><a href="colori.asp?id=86" style="border-color: #585138;">4852AP Military Green</a></li>
        
        			<li><a href="colori.asp?id=97" style="border-color: #5B5E5F;">4853AP Flat Grey Green RLM. 66</a></li>
        
        			<li><a href="colori.asp?id=96" style="border-color: #74797B;">4854AP Flat Ocean Grey</a></li>
        
        			<li><a href="colori.asp?id=98" style="border-color: #a8bb9a ;">4855AP Flat Italian Interior Green</a></li>
        
        			<li><a href="colori.asp?id=99" style="border-color: #B6C4AB;">4856AP Flat Sky Type's</a></li>
        
        			<li><a href="colori.asp?id=101" style="border-color: #3e4b39 ;">4857AP Flat Green 383</a></li>
        
        			<li><a href="colori.asp?id=100" style="border-color: #4f4239 ;">4858AP Flat Brown 383</a></li>
        
        			<li><a href="colori.asp?id=102" style="border-color: #b19f7b;">4859AP Flat Desert Tan</a></li>
        
        			<li><a href="colori.asp?id=103" style="border-color: #C6A664;">4860AP Flat Sandgelb RAL.1002</a></li>
        
        			<li><a href="colori.asp?id=104" style="border-color: #585b5b;">4861AP Flat Rubber</a></li>
        
        			<li><a href="colori.asp?id=105" style="border-color: #636750;">4862AP Flat Green</a></li>
        
        			<li><a href="colori.asp?id=88" style="border-color: #F9F9F9;">5049AP Thinner</a></li>
        
        			<li><a href="colori.asp?id=106" style="border-color: ;">5050AP Grey Primer</a></li>
        
        		</ul>
        
        fine commento per elenco colori

             <div class="clearfix"></div>
         </div> -->

    </div>

    <!-- [david] Menu mobile Modal -->
   <div id="myModal" class="modal">
     <div class="modal-content">
       <span class="close">&times;</span>
       <div class="menu-bottom-modal">
           <a href="index.asp">HOME</a>
          <a href="#">Italeri: modellismo in scala dal 1962</a></u>
           <a href="rivenditori.asp">Italeri nel mondo</a>
           <a href="azienda.asp">Azienda</a>
           <a href="contatti.asp">Contatti</a>
			
			
				<div class="dropdown">
					<a class="open-prodotti" href="#">PRODOTTI <span class="arrow-small">&#x25BC</span></a>
					<div id="prodotti" class="mega-menu prodotti" style="display: none;">
						
							
							<div class="category-menu">
								<h3>MODEL KIT</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=1" >Aerei</a></li>
								
										<li><a href="categoria.asp?idCategoria=2" >Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=3" >Veicoli Militari</a></li>
								
										<li><a href="categoria.asp?idCategoria=4" >Figurini</a></li>
								
										<li><a href="categoria.asp?idCategoria=5" >Accessori per diorami</a></li>
								
										<li><a href="categoria.asp?idCategoria=6" >Navi</a></li>
								
										<li><a href="categoria.asp?idCategoria=7" >Camion</a></li>
								
										<li><a href="categoria.asp?idCategoria=8" >Auto e Moto</a></li>
								
										<li><a href="categoria.asp?idCategoria=9" >Treni</a></li>
								
										<li><a href="categoria.asp?idCategoria=10" >Special Collections</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>MODEL SET</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=27" >Aerei</a></li>
								
										<li><a href="categoria.asp?idCategoria=28" >Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=29" >Veicoli Militari e Figurini</a></li>
								
										<li><a href="categoria.asp?idCategoria=59" >Auto e Moto</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>DIE CAST</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=40" >Aerei ed Elicotteri</a></li>
								
										<li><a href="categoria.asp?idCategoria=48" >Ape Piaggio</a></li>
								
									</ul> 
								
							</div>
							
						<div class="clearfix"></div>
					</div>
				</div>
				
				<div class="dropdown">
					 <a class="open-special" href="#">LINEE SPECIALI <span class="arrow-small">&#x25BC</span></a>
					<div class="mega-menu special-lines" style="display: none;">
						
							
							<div class="category-menu">
								<h3>WARGAMES</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=34" >Storici</a></li>
								
										<li><a href="categoria.asp?idCategoria=35" >Soldati - WWII</a></li>
								
										<li><a href="categoria.asp?idCategoria=36" >Veicoli Militari Fast Assembly</a></li>
								
										<li><a href="categoria.asp?idCategoria=37" >Accessori</a></li>
								
										<li><a href="categoria.asp?idCategoria=54" >Wargames 1:56 - 28 mm</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>SPECIAL LINES</h3>
								
									<ul>
								
										<li><a href="categoria.asp?idCategoria=52" >World of Tanks</a></li>
								
										<li><a href="categoria.asp?idCategoria=56" >World of Warships</a></li>
								
										<li><a href="categoria.asp?idCategoria=57" >Aeronautica Militare</a></li>
								
										<li><a href="categoria.asp?idCategoria=16" >Leonardo da Vinci</a></li>
								
										<li><a href="categoria.asp?idCategoria=31" >My First Model Kit</a></li>
								
										<li><a href="categoria.asp?idCategoria=46" >Skyfall 007</a></li>
								
										<li><a href="categoria.asp?idCategoria=15" >Activity Set</a></li>
								
									</ul> 
								
							</div>
							
						<div class="clearfix"></div>
					</div>
				</div>
				
				<div class="dropdown">
					<a class="open-accessori" href="#">ACCESSORI <span class="arrow-small">&#x25BC</span></a>
					<div class="mega-menu accessori" style="display: none;">
						
							
							<div class="category-menu">
								<h3>TOOLS</h3>
								
									<ul>
										
											<li><a href="colori.asp">Colori</a></li>
										
										<li><a href="categoria.asp?idCategoria=42" >Strumenti</a></li>
								
										<li><a href="categoria.asp?idCategoria=50" >Pennelli</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>CEMENTO LIQUIDO</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=49" >Cemento Liquido</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>ACRYLIC SET</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=47" >Acrylic Set</a></li>
								
									</ul> 
								
							</div>
							
							
							<div class="category-menu">
								<h3>MERCHANDISING</h3>
								
									<ul>
										
										<li><a href="categoria.asp?idCategoria=45" >Merchandising</a></li>
								
									</ul> 
								
							</div>
							
						<div class="clearfix"></div>
					</div>
				</div>
				
	   
	   
       <div class="dropdown">
       <a class="open-release" href="#">NOVIT&Agrave; <span class="arrow-small">&#x25BC</span></a>
       <div class="mega-menu release" style="display: none">
       <div class="category-menu">
        <span>
       
            </span>
               <ul>
               <li><a href="index.asp?dataUscitaMeseAnno=12-2016">Febbraio 2018</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=1-2018">Gennaio 2018</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=12-2017">Dicembre 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=10-2017">Ottobre 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=9-2017">Settembre 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=7-2017">Luglio 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=6-2017">Giugno 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=5-2017">Maggio 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=4-2017">Aprile 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=3-2017">Marzo 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=2-2017">Febbraio 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=1-2017">Gennaio 2017</a></li>
       
                    <li><a href="index.asp?dataUscitaMeseAnno=12-2016">Dicembre 2016</a></li>
       
               </ul>
               </div>
               <div class="clearfix"></div>
               </div>
        </div><!-- close dropdown -->
       <a href="video.asp">VIDEO TUTORIALS</a>
	   <a href="news_tutte.asp">NEWS</a>
       <div class="dropdown">
           <a class="open-store" href="#">CARRELLO<span class="cart"></span> <span class="arrow-small">&#x25BC</span></a>
           <div class="mega-menu store" style="display: none">
               <div class="category-menu">
                   <ul>
                       <li><a href="http://shop.italeri.com/ShoppingCart.aspx">Il tuo Carrello</a></li>
					   <li><a href="pdf/helpEN.pdf" target="_blank">Help</a></li>
						 <li><a href="shipping-charges.asp">Costi di spedizione</a></li>
						 <li><a href="terms-conditions.asp">Termini e conditizioni</a></li>
						 <li><a href="privacy-policy.asp">Privacy policy</a></li>
                   </ul>
               </div>
            </div>
        </div>

       <div class="clearfix"></div>
       <a href="contatti.asp" style="color:#EB9532">Iscriviti alla newsletter</a>
     </div>
   </div>
   <script type="text/javascript" src="scripts/jquery.sticky.js"></script>
	
    <script type="text/javascript">

        $(window).load(function(){
          $(".main-menu").sticky({ topSpacing: 0 });
        });

        $( ".open-prodotti" ).click(function() {
            $( ".prodotti" ).toggle();
            $( ".accessori, .store, .special-lines, .release" ).hide();
            $(".open-special, .open-accessori, .open-store, .open-release").removeClass("active");
            $(this).toggleClass("active");
        });

        $( ".open-special" ).click(function() {
            $( ".special-lines" ).toggle();
            $( ".accessori, .store, .prodotti, .release" ).hide();
            $(".open-prodotti, .open-accessori, .open-store, .open-release").removeClass("active");
            $(this).toggleClass("active");
        });

        $( ".open-accessori" ).click(function() {
            $( ".accessori" ).toggle();
            $( ".special-lines, .store, .prodotti, .release" ).hide();
            $(".open-special, .open-prodotti, .open-store, .open-release").removeClass("active");
            $(this).toggleClass("active");
        });

        $( ".open-store" ).click(function() {
            $( ".store" ).toggle();
            $( ".special-lines, .accessori, .prodotti, .release" ).hide();
            $(".open-special, .open-accessori, .open-prodotti, .open-release").removeClass("active");
            $(this).toggleClass("active");
        });

        $( ".open-release" ).click(function() {
            $( ".release" ).toggle();
            $( ".special-lines, .accessori, .prodotti, .store" ).hide();
            $(".open-special, .open-accessori, .open-prodotti, .open-store").removeClass("active");
            $(this).toggleClass("active");
        });



        function MM_openBrWindow(theURL,winName,features) { //v2.0
          window.open(theURL,winName,features);
        }

        // Get the modal
        var modal = document.getElementById('myModal');

        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on the button, open the modal
        btn.onclick = function() {
            modal.style.display = "block";
        }

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

        var iphone = navigator.userAgent.match(/iPad|iPhone/i) != null;

            if(iphone)
            {
                $('input, select').addClass('input-iphone');
            }

            $(document).mouseup(function(e)
            {
                var container = $(".mega-menu");

                if (!container.is(e.target) && container.has(e.target).length === 0)
                {
                    container.hide();
                    $('.menu-bottom a').removeClass('active')
                }
            });


    </script>
	
</div>
</div>
  
  <div id="pagina">

    <div id="slideshow">

		<a href="http://italeri.com/news_scheda.asp?idNews=743"><img src="imgup/Alfa-Romeo_ita.jpg" class="img-responsive" alt="slideshow" /></a>

		<a href="http://italeri.com/scheda.asp?idProdotto=2676&idCategoria=6&idSottocategoria=31"><img src="imgup/Schnellboot_ita.jpg" class="img-responsive" alt="slideshow" /></a>

		<a href="http://italeri.com/scheda.asp?idProdotto=2673"><img src="imgup/Fiat500_ita(1).jpg" class="img-responsive" alt="slideshow" /></a>

    </div>
    <div id="nav"></div>
    <div class="clearfix"></div>



    <div id="menu-news">
        <div class="release">
    	<h2>NEW RELEASES</h2>
         </div>
    	<div class="news" id="div_ultimeNotizie"><h2><a href="news_tutte.asp">NEWS</a></h2><span></span></div>
    </div>
	
	
    <div id="catalogo">

      <div class="articolo">
        <div class="desc">
          <h3>JAGDPANZER 38(t) HETZER</h3>
		  <p class="cod">15767 scala 1 : 56</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Nato sull’affidabile e collaudata meccanica del carro armato di origine cecoslovacca Panzerkampfwagen 38t, venne impostato (...)</p>
		  <a href="scheda.asp?idProdotto=2697">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=15767_tavola-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>ARADO AR 196 A-3</h3>
		  <p class="cod">2784 scala 1 : 48</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>L’Arado Ar 196 è stato il principale idrovolante da ricognizione imbarcato utilizzato dalla Kriegsmarine (...)</p>
		  <a href="scheda.asp?idProdotto=2694">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=2784_tavola-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>HSS-1 SEABAT</h3>
		  <p class="cod">1417 scala 1 : 72</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>L’elicottero HSS-1 Seabat venne prodotto dall’Americana Sikorsky a partire dalla metà degli anni ’50 (...)</p>
		  <a href="scheda.asp?idProdotto=2695">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=1417_tavola-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>MAN TGX XXL D38</h3>
		  <p class="cod">3916 scala 1 : 24</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Il MAN TGX XXL è riconosciuto sul mercato del veicolo commerciale ed industriale per il suo stile (...)</p>
		  <a href="scheda.asp?idProdotto=2580">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=MAN-TGX-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>M978 FUEL SERVICING TRUCK</h3>
		  <p class="cod">6554 scala 1 : 35</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>L’acronimo HEMTT (Heavy Expanded Mobility Tactical Truck) identifica una serie di veicoli pesanti (...)</p>
		  <a href="scheda.asp?idProdotto=2696">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=6554_tavola-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>SU-27 FLANKER</h3>
		  <p class="cod">1413 scala 1 : 72</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Il caccia da superiorità aerea Sukhoi Su-27 Flanker entrò in servizio operativo nella seconda metà degli anni ’80 (...)</p>
		  <a href="scheda.asp?idProdotto=2693">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=1413_tavola-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>World of Tanks - CRUSADER III</h3>
		  <p class="cod">36514 scala 1 : 35</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Modification of the Crusader III was the last serial modification in the history of the development of  (...)</p>
		  <a href="scheda.asp?idProdotto=2691">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=36514_QUAD NEW.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>WORLD OF TANKS - PANZER IV</h3>
		  <p class="cod">36513 scala 1 : 35</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>This medium tank was the most mass-produced German machine of the Second World War period (...)</p>
		  <a href="scheda.asp?idProdotto=2690">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=36513_QUAD NEW.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>CHINOOK HC.2 CH-47F</h3>
		  <p class="cod">2779 scala 1 : 48</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Il Boeing CH-47 Chinook è tra I più celebri elicotteri da trasporto pesante della Storia dell’Aviazione militare (...)</p>
		  <a href="scheda.asp?idProdotto=2669">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=CH-47d-chiinok-box_QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>F-100F SUPER SABRE</h3>
		  <p class="cod">1398 scala 1 : 72</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Il Super Sabre è stato uno dei primi aerei con capacità supersoniche ad entrare in servizio con l’aviazione americana (...)</p>
		  <a href="scheda.asp?idProdotto=2685">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=f-100-super-sabre-box_QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>IVECO MAGIRUS DLK 26-12 Fire Ladder Truck</h3>
		  <p class="cod">3784 scala 1 : 24</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>A causa delle norme di sicurezza sempre più rigorose oggi le pompe anti-incendio devono possedere sofisticati apparati (...)</p>
		  <a href="scheda.asp?idProdotto=574">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=3784_FireLadder_ILL-QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>LIQUID CEMENT FOR PLASTIC large brush 15ml</h3>
		  <p class="cod">3989P</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p></p>
		  <a href="scheda.asp?idProdotto=2692">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=resize (1).jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>SCHNELLBOOT Typ S-38</h3>
		  <p class="cod">5620 scala 1 : 35</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Tra le due Guerre numerose Marine Militari realizzarono programmi di sviluppo di flottiglie di motosiluranti (...)</p>
		  <a href="scheda.asp?idProdotto=2676">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=5620_tavola_QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>STEYR RSO/01 with GERMAN SOLDIERS</h3>
		  <p class="cod">6549 scala 1 : 35</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Per far fronte alle disagevoli condizioni delle strade sul fronte orientale, i tedeschi costruirono (...)</p>
		  <a href="scheda.asp?idProdotto=2687">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=6549_tavola_QUAD.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3>TIGER II - WoT- MODEL SET</h3>
		  <p class="cod">74001 scala 1 : 72</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>Often called “The Royal Tiger”, Tiger II was the last serial heavy tank of the Third Reich (...)</p>
		  <a href="scheda.asp?idProdotto=2683">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=74001_boxQUADNEW.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

      <div class="articolo">
        <div class="desc">
          <h3> ADMIRAL GRAF SPEE - WoWs 1:720 - MODEL SET</h3>
		  <p class="cod">74003 scala 1 : 720</p>
          <!-- <p>Dal 90 a oggi </p> -->
          <p>This ship, along with two other classes of “Deutschland”, was called a “pocket battleship”, and (...)</p>
		  <a href="scheda.asp?idProdotto=2688">entra</a> 
		</div>
		<img class="img-responsive" src="gest/resize.asp?path=74003_boxQUADNEW.jpg&width=181&height=181" alt="" /><!-- width="181" height="181" -->
	  </div>

    </div>
	    
    <div id="col-dx">
    	
        <!-- news -->

        <div id="news">
          <ul id="ticker">

            <li>
            	<span class="data">17 marzo</span> 
                <h3><a href="news_scheda.asp?idNews=743">Alfa Romeo 179/179C 1/12 - in arrivo </a></h3>
				Per celebrare il ritorno alle gare del celebre marchio Automobilistico Italiano, nel prossimo...
				<a href="news_scheda.asp?idNews=743">Leggi l'articolo</a>
			</li>

            <li>
            	<span class="data">14 marzo</span> 
                <h3><a href="news_scheda.asp?idNews=664">Model Expo Italy 2018</a></h3>
				Cari Amici Modellisti, anche quest’anno Italeri parteciperà a Model Expo Italy che si terrà dal 17...
				<a href="news_scheda.asp?idNews=664">Leggi l'articolo</a>
			</li>

            <li>
            	<span class="data">3 febbraio</span> 
                <h3><a href="news_scheda.asp?idNews=741">Toy Fair 2018 Norimberga - Photogallery</a></h3>
				Cari Amici Modellisti, ecco alcune immagini della nostra area espositiva alla Toy Fair di...
				<a href="news_scheda.asp?idNews=741">Leggi l'articolo</a>
			</li>

            <li>
            	<span class="data">31 gennaio</span> 
                <h3><a href="news_scheda.asp?idNews=739">Model Kit Preview 2018</a></h3>
				Cari Amici Modellisti, siamo orgogliosi di presentarvi in anteprima  i nostri nuovi kit che andremo...
				<a href="news_scheda.asp?idNews=739">Leggi l'articolo</a>
			</li>

            <li>
            	<span class="data">23 gennaio</span> 
                <h3><a href="news_scheda.asp?idNews=700">Toy Fair 2018 - Norimberga</a></h3>
				Cari Amici Modellisti, anche quest’anno Italeri, sarà presente alla Toy Fair edizione 2018, la più...
				<a href="news_scheda.asp?idNews=700">Leggi l'articolo</a>
			</li>

            <li>
            	<span class="data">7 gennaio</span> 
                <h3><a href="news_scheda.asp?idNews=667">Italeri è ancora più "Social"</a></h3>
				Cari Amici Modellisti, Italeri è ancora più “Social” in modo da essere sempre di più, attraverso...
				<a href="news_scheda.asp?idNews=667">Leggi l'articolo</a>
			</li>

          </ul>
        </div>
		
        <h2 id="servizio-clienti"><a href="contatti.asp" title="Servizio clienti">
        <img class="img-responsive" src="img/pulsante-Servizio-Clienti_ITA.png" alt="Servizio clienti">
        	</a></h2>

<script type="text/javascript" src="scripts/news_ticker.js"></script>


		
      <div class="banner">	  

		<a href="https://www.flipsnack.com/FC99678A9F7/catalogue-and-preview-2018-ftp0b95m7.html" target="_blank"><img class="img-responsive" src="gest/resizeWidth.asp?path=Puls_Catalogo-ita.jpg&width=227" alt="" /></a> <!-- width="207" -->

		<a href="http://www.italeri.com/categoria.asp?idCategoria=52" target="_self"><img class="img-responsive" src="gest/resizeWidth.asp?path=Pulsante-WoT.jpg&width=227" alt="" /></a> <!-- width="207" -->

		<a href="http://www.italeri.com/categoria.asp?idCategoria=56" target="_self"><img class="img-responsive" src="gest/resizeWidth.asp?path=Pulsante-WoWs.jpg&width=227" alt="" /></a> <!-- width="207" -->

		<a href="http://www.italeri.com/categoria.asp?idCategoria=54" target="_self"><img class="img-responsive" src="gest/resizeWidth.asp?path=Warlord_Italeri-1_56_227x112.jpg&width=227" alt="" /></a> <!-- width="207" -->

		<a href="http://www.italeri.com/categoria.asp?idCategoria=57" target="_self"><img class="img-responsive" src="gest/resizeWidth.asp?path=Aeronautica-Militare-227x112.jpg&width=227" alt="" /></a> <!-- width="207" -->

	  </div> 
	  
    </div>
  </div>
</div>


<!-- footer -->

<div id="footer">

    <div class="container">
             <div class="footer-col">
             <img src="img/logo_italeri_footer.png" alt="Italeri" /><br />
                 <p> Italeri S.p.A.<br />
                   via Pradazzo 6/b<br />
                   40012 Calderara di Reno<br />
                   Bologna - Italy      </p>
                   <p><strong>CONTATTI</strong>
                   Tel: +39 051 3175211<br />
                     Fax: +39 051 726459<br />
                     www.italeri.com<br />
                   <a href="mailto:italeri@italeri.com">italeri@italeri.com</a></p>



             </div>
             <div class="footer-col">
             <p><a href="index.asp">Home</a></p>
			  <p><a href="contatti.asp">Contatti</a></p>
			  <p><a href="rivenditori.asp">Italeri nel mondo</a></p>
              <p><a href="azienda.asp">Azienda</a></p>
              <p><a href="http://shop.italeri.com/ShoppingCart.aspx">Il tuo Carrello <span class="cart"></span></a></p>
            
            

             </div>
             <div class="footer-col">
                
                <p class="cf">
                    Cap. Soc. Euro 5.200.000 i.v.<br />
                    R.E.A. Bo n.311919<br />
                    C.F. e R.I. BO n.03708190370<br />
                    P. Iva IT00652841206<br />
                    M. B0011362
                 </p>
                 <div class="unindustria"><img class="img-responsive" src="img/Confind-Emilia-area-centro.jpg" alt="Confindustria Emilia - Area Centro - Le imprese di Bologna, Ferrara e Modena" title="Confindustria Emilia - Area Centro - Le imprese di Bologna, Ferrara e Modena"></div>
              </div>
              <div class="footer-col">
                <img src="img/logo_tuv_footer.png" alt="TUV" />
                <p> Company with Quality System<br />
                Certification of Conformity with<br />
                UNI EN ISO 9001:2008
              </p>
              <p><strong>Pagamento Sicuro</strong></p>
              <img src="img/secure.png" class="img-responsive secure">

             </div>

             <div class="clearfix"></div>
    </div>

</div>



</body>
</html>