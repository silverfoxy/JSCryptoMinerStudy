<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Immobilier Vannes - Agence immobilière Vannes - Immobilier Morbihan - Immobilier Thierry Le Rouzic </title>
<meta name="description" content="Immobilier Vannes, L'agence immobilière Thierry Le Rouzic, spécialiste de l'immobilier dans le Morbihan et la région de Vannes, vous propose des maisons et des appartements à vendre et à louer. - Immobilier Thierry Le Rouzic "/>
<meta name="keywords" content="Immobilier vannes,agence immobiliere Vannes,Immobilier Thierry le Rouzic,appartements Vannes,Maisons Vannes,vente appartements vannes,vente maisons vannes,Location maisons vannes,location appartements Vannes,Immobilier Morbihan - Immobilier Thierry Le Rouzic "/>
<meta http-equiv="Content-Language" content="fr"/>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<meta name="robots" content="index,follow,all"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<base href="http://www.lerouzic.com/"/><link rel="alternate" href="http://www.lerouzic.com/rss.xml" type="application/rss+xml" title="RSS"/>
<link rel="icon" href="/img/favicon.ico" type="image/x-icon"/>
<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700,700italic,400italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
<link href="/css/reset.css" rel="stylesheet" type="text/css"/>
<link href="/css/front.css" rel="stylesheet" type="text/css"/>
<link href="/css/knacss.css" rel="stylesheet" type="text/css"/>
<link href="/css/bgstretcher.css" rel="stylesheet" type="text/css"/>
<link href="/css/shadowbox.css" rel="stylesheet" type="text/css"/>
<link href="/css/jquery.multiSelect.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.cycle.js"></script>
<script type="text/javascript">
	jQuery(function($){
		if($(window).width()<500){
			$('#Bien .bienL .diapoVignette .smallCycle').attr('data-cycle-carousel-visible','2');
		}
		if($(window).width()<623){
			$('.header .headerM .aRech a').text("Recherche");
		}
	});
</script>
<script type="text/javascript" src="/include/js/JQuery/easySlider1.7.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.simplyscroll.js"></script>
<script type="text/javascript" src="/include/Shadow/shadowbox.js"></script>
<script type="text/javascript" src="/include/js/tools.js"></script>
<script type="text/javascript" src="/include/js/number_format.js" ></script>
<script type="text/javascript" src="/include/js/slideshow.js" ></script>
<script type="text/javascript" src="/include/js/ajax.js"></script>
<script type="text/javascript" src="/include/js/bgstretcher.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery-cycle2.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.cycle2.carousel.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.cycle2.tile.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.bgiframe.min.js"></script>
<script type="text/javascript" src="/include/js/JQuery/jquery.multiSelect.js"></script>
<script type="text/javascript">
	Shadowbox.init({
		language:"fr",
		players:  ['img','html','iframe','qt'],
		slideshowDelay:1,
		displayCounter:'false',
		continuous:true,
		animSequence:'sync',
		overlayColor:'#828991'
	});	
	
	$(document).ready( function (){	
	
	
		largeur = $(window).width();
		$('.bgS').bgStretcher({
			images: [
				
			],
			imageWidth:largeur,
			imageHeight:305,
			maxHeight:305,
			transitionEffect:"fade",
			slideShowSpeed:"slow"
		});	
		
   		loadingJS();   	
   		CalculDiv();
		
			AddSession('6','1');
		
		$(".menuLocation #Ville").multiSelect();		
		$(".menuVente #Ville").multiSelect();		
		$("#Departement").multiSelect();		
		
		$(".aVente").click(function(){
			$(".menuLocation").hide();	
			$(".aMenuClose").hide();	
			$(".recherche").hide();	
			if($(".menuVente").css("display") == "none"){
				$(".menuVente").slideUp('low').show();	
				$(".aMenuClose").show();	
				AddSession('6','1');
				AddSession('11','2');
			} else {
				$(".menuVente").slideUp('low').hide();	
			}
		}); 
		$(".aRech").click(function(){
			$(".aMenuClose").hide();	
			$(".menuVente").hide();	
			$(".menuLocation").hide();	
			if($(".recherche").css("display") == "none"){
				$(".recherche").slideUp('low').show();	
				$(".aMenuClose").show();	
			} else {
				$(".recherche").slideUp('low').hide();	
			}
		}); 
		$(".aLoc").click(function(){
			$(".aMenuClose").hide();	
			$(".menuVente").hide();	
			$(".recherche").hide();	
			if($(".menuLocation").css("display") == "none"){
				$(".menuLocation").slideUp('low').show();	
				$(".aMenuClose").show();
				AddSession('21','1');	
			} else {
				$(".menuLocation").slideUp('low').hide();	
			}
		}); 
		$(".aMenuClose").click(function(){
			$(".menuVente").hide();	
			$(".menuLocation").hide();	
			$(".recherche").hide();	
			$(".aMenuClose").hide();	
		}); 

		$("#Bien .bienL .pausePlayCycle img").click(function(){
			if ($(this).attr('src') == "/img/pause2.png"){
				$(this).attr('src','/img/play2.png');
				$('#Bien .bienL .bigCycle').cycle('pause');
				$('#Bien .bienL .smallCycle').cycle('pause');
			} else {
				$(this).attr('src','/img/pause2.png');
				$('#Bien .bienL .bigCycle').cycle('resume');
				$('#Bien .bienL .smallCycle').cycle('resume');
			}
		}); 

		/*var inputCheckVente = 0;
		$('.menuVente .menuVenteL .nunito').each(function(index){
			if ($(this).find('input').attr('checked')){
				inputCheckVente = inputCheckVente + 1;
			}
		}); 
		if (inputCheckVente == 0) {
			$('.menuVente .menuVenteL .nunito:first-child').find('input').prop("checked", true);
		}
		var inputCheckLoc = 0;
		$('.menuLocation .menuVenteL .nunito').each(function(index){
			if ($(this).find('input').attr('checked')){
				inputCheckLoc = inputCheckLoc + 1;
			}
		}); 
		if (inputCheckLoc == 0) {
			$('.menuLocation .menuVenteL .nunito:first-child').find('input').prop("checked", true);
		}*/

		var nbPhotosBigCycle;
		var positionPhoto;
		var positionPhoto2;
		nbPhotosBigCycle = $('#Bien .bienL .bigCycle img').length;
		$('#Bien .bienL .diapoVignette>div .smallCycle .cycle-carousel-wrap img').click(function(){
			positionPhoto = $(this).index();
			if (positionPhoto >= nbPhotosBigCycle) {
				positionPhoto = positionPhoto - nbPhotosBigCycle;
			}
			positionPhoto2 = positionPhoto;
			if (positionPhoto2 >= nbPhotosBigCycle) {
				positionPhoto2 = positionPhoto2 - nbPhotosBigCycle;
			}
			$('#Bien .bienL .bigCycle').cycle('goto', positionPhoto2);
			$('#Bien .bienL .diapoVignette>div .smallCycle').cycle('goto', positionPhoto2);
		});

		$(".checkParent").find('>input').change(function() {
		    if(this.checked) {
		        $(this).parent().parent().find('.sousTypeBien').show();
		    } else {
		    	$(this).parent().parent().find('.sousTypeBien').hide();
		    }
		});

		var text1Loc;
		var text2Loc;
		var text1Ven;
		var text2Ven;
		var timer = setInterval(reload, 1);
		function reload(){
			// MENU LOCATION
			text2Loc = "";
			$(".menuLocation #Ville>span").css('width','auto');
			text1Loc = $(".menuLocation #Ville>span").text();
			if (text1Loc != "Sélectionner...") {
				$(".menuLocation .multiSelectOptions>label").each(function (index){
					if ($(this).hasClass('checked')) {
						if (text2Loc == "") {
							text2Loc = $(this).find('input').val();
						} else {
							text2Loc = text2Loc + ", " + $(this).find('input').val();
						}
					}
				});
				$(".menuLocation #Ville>span").text(text2Loc);
			}

			// MENU VENTE
			text2Ven = "";
			$(".menuVente #Ville>span").css('width','auto');
			text1Ven = $(".menuVente #Ville>span").text();
			if (text1Ven != "Sélectionner...") {
				$(".menuVente .multiSelectOptions>label").each(function (index){
					if ($(this).hasClass('checked')) {
						if (text2Ven == "") {
							text2Ven = $(this).find('input').val();
						} else {
							text2Ven = text2Ven + ", " + $(this).find('input').val();
						}
					}
				});
				$(".menuVente #Ville>span").text(text2Ven);
			}
		}
	});
	
</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "cb2726eb-6d0c-44b1-844a-bbe8cc8a254a", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<!-- ECOMOUEST 56 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90495510-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body >
		<div class="header mw1400p center">			
				
					<div class="headerCoord">
						<p class="tel mt1 right nunito fw400 fs26 txtupper"> 02 97 47 81 81 </p>
						<p class="mail mt1 right nunito fw400 fs18"><a href="/asp/contact.asp?idU=53&amp;idx=1" title="Contact">contact@lerouzic.com</a></p>	
						<p class="lienAccueil mt1 right nunito fw400 fs18"><a href="/" title=""><img src="/img/accueil.png" class="left"/>&nbsp;<label>Accueil</label></a></p>	
						<p class="lienGazette mt1 right nunito fw400 fs18"><a href="/GAZETTE_2017_OCTOBRE.pdf" target="_blank" title=""><label>Nouvelle gazette</label></a></p>	
					</div>
					
			<div class="headerL w25 left txtcenter">
				<h1><a href="/" class="logoH" title="Immobilier Vannes - Agence immobilière Vannes - Immobilier Morbihan"><img src="/img/logo.png" alt="Immobilier Vannes - Agence immobilière Vannes - Immobilier Morbihan"/></a></h1>
			</div>
			<div class="headerR w25 left">
				
				<div class="clear">&nbsp;</div>
				
						<div id="Panier"><p class="lato fw300 fs18 txtupper">SELECTION : </p></div>
					
			</div>
			<div class="headerM w50 left">
				<p class="w16 left txtcenter nunito fw300 fs18 txtupper aVente"><a>Vente</a></p>
				<!--<p class="w20 left txtcenter nunito fw300 fs18 txtupper aLoc">				
					
						<a href="/r3-i1-locations-vannes.html"  title="Locations Vannes">LOCATION</a>
									
				</p>-->
				<p class="w20 left txtcenter nunito fw300 fs18 txtupper aLoc"><a>LOCATION</a></p>
				<p class="w17 left txtcenter nunito fw300 fs18 txtupper">
					
						<a href="/r2-i1-immobilier-prestige-vue-mer-morbihan.html"  title="Immobilier prestige & Vue mer Morbihan">PRESTIGE</a>
					
				</p>
				<p class="w47 left txtcenter nunito fw300 fs18 txtupper aRech"><a>Recherche multicritères</a></p>
			</div>
		</div>
		<div class="clear">&nbsp;</div>
		<div id="Contenu" class="relative mw1400p center">
			<a class="aMenuClose nunito fw700 fs20 txtupper nodisplay">x</a>
			<div class="menuVente mw1400p center nodisplay oVisible">
	<div class="mw1000p center pt2 oVisible">
		<p class="titreMenuVente lato italic fs18 fw400">Faites vos choix de recherche :</p>
		<div class="menuVenteL w30 left">
			
					<p class="nunito fw300 fs18 txtupper">
						<!--
							<script type="text/javascript">
								$(document).ready( function (){	
									AddSession('6','1');
								});
							</script>
						-->
						<input type="radio" onclick="AddSession(6,'1');" checked value="6" name="typebien" id="rub6"/>&nbsp;<label for="rub6">Maisons</label>
						<!--<input type="radio" onclick="AddSession(6,'1');" checked value="6" name="typebien" id="rub6"/>&nbsp;<label for="rub6">Maisons</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(7,'1');"  value="7" name="typebien" id="rub7"/>&nbsp;<label for="rub7">Appartements</label>
						<!--<input type="radio" onclick="AddSession(7,'1');"  value="7" name="typebien" id="rub7"/>&nbsp;<label for="rub7">Appartements</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(8,'1');"  value="8" name="typebien" id="rub8"/>&nbsp;<label for="rub8">Terrains</label>
						<!--<input type="radio" onclick="AddSession(8,'1');"  value="8" name="typebien" id="rub8"/>&nbsp;<label for="rub8">Terrains</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(5,'1');"  value="5" name="typebien" id="rub5"/>&nbsp;<label for="rub5">Programmes neufs</label>
						<!--<input type="radio" onclick="AddSession(5,'1');"  value="5" name="typebien" id="rub5"/>&nbsp;<label for="rub5">Programmes neufs</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(62,'1');"  value="62" name="typebien" id="rub62"/>&nbsp;<label for="rub62">Garage / Parking</label>
						<!--<input type="radio" onclick="AddSession(62,'1');"  value="62" name="typebien" id="rub62"/>&nbsp;<label for="rub62">Garage / Parking</label>-->
					</p>
				
		</div>	
		<div class="menuVenteM w30 left">
			
					<p class="nunito fw300 fs18 txtupper">
						<!--
							<script type="text/javascript">
								$(document).ready( function (){	
									AddSession('11','2');
								});
							</script>
						-->
						<input type="radio" onclick="AddSession(11,'2');" checked value="11" id="rub11" name="prix"/>&nbsp;<label for="rub11">< 100 000 €</label>
						<!--<input type="radio" onclick="AddSession(11,'2');"  value="11" id="rub11" name="prix"/>&nbsp;<label for="rub11">< 100 000 €</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(12,'2');"  value="12" id="rub12" name="prix"/>&nbsp;<label for="rub12">< 299 000 €</label>
						<!--<input type="radio" onclick="AddSession(12,'2');"  value="12" id="rub12" name="prix"/>&nbsp;<label for="rub12">< 299 000 €</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(13,'2');"  value="13" id="rub13" name="prix"/>&nbsp;<label for="rub13">< 499 000 €</label>
						<!--<input type="radio" onclick="AddSession(13,'2');"  value="13" id="rub13" name="prix"/>&nbsp;<label for="rub13">< 499 000 €</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(14,'2');"  value="14" id="rub14" name="prix"/>&nbsp;<label for="rub14">< 1 000 000 €</label>
						<!--<input type="radio" onclick="AddSession(14,'2');"  value="14" id="rub14" name="prix"/>&nbsp;<label for="rub14">< 1 000 000 €</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<!---->
						<input type="radio" onclick="AddSession(10,'2');"  value="10" id="rub10" name="prix"/>&nbsp;<label for="rub10">> 1 000 000 €</label>
						<!--<input type="radio" onclick="AddSession(10,'2');"  value="10" id="rub10" name="prix"/>&nbsp;<label for="rub10">> 1 000 000 €</label>-->
					</p>
				
		</div>
		<form method="get" action="/asp/univers3.asp">	
		<div class="menuVenteM w40 left">
			<p class="lato italic fs18 fw400">VILLE</p>
			
				<select name="ville" id="Ville">
					<option value="">Choisir une ou plusieurs villes</option>
					
						<option value=""></option>
					
						<option value="ARRADON">ARRADON</option>
					
						<option value="AURAY">AURAY</option>
					
						<option value="BADEN">BADEN</option>
					
						<option value="BILLIO">BILLIO</option>
					
						<option value="BRANDIVY">BRANDIVY</option>
					
						<option value="BRECH">BRECH</option>
					
						<option value="CARNAC">CARNAC</option>
					
						<option value="COLPO">COLPO</option>
					
						<option value="CRACH">CRACH</option>
					
						<option value="ERDEVEN">ERDEVEN</option>
					
						<option value="GRAND CHAMP">GRAND CHAMP</option>
					
						<option value="ILE AUX MOINES">ILE AUX MOINES</option>
					
						<option value="LARRE">LARRE</option>
					
						<option value="LE BONO">LE BONO</option>
					
						<option value="LE HEZO">LE HEZO</option>
					
						<option value="loqueltas">loqueltas</option>
					
						<option value="PLAUDREN">PLAUDREN</option>
					
						<option value="PLESCOP">PLESCOP</option>
					
						<option value="PLOEREN">PLOEREN</option>
					
						<option value="PLOUHARNEL">PLOUHARNEL</option>
					
						<option value="QUIBERON">QUIBERON</option>
					
						<option value="RIA D'ETEL">RIA D'ETEL</option>
					
						<option value="saint anne d'auray">saint anne d'auray</option>
					
						<option value="SAINT AVE">SAINT AVE</option>
					
						<option value="SAINT GUYOMARD">SAINT GUYOMARD</option>
					
						<option value="SAINT NOLFF">SAINT NOLFF</option>
					
						<option value="SAINT PIERRE QUIBERON">SAINT PIERRE QUIBERON</option>
					
						<option value="SENE">SENE</option>
					
						<option value="ST NOLFF">ST NOLFF</option>
					
						<option value="SULNIAC">SULNIAC</option>
					
						<option value="SURZUR">SURZUR</option>
					
						<option value="THEIX">THEIX</option>
					
						<option value="THEIX NOYALO">THEIX NOYALO</option>
					
						<option value="TREFFLEAN">TREFFLEAN</option>
					
						<option value="Vannes">Vannes</option>
					
						<option value="VANNES EST">VANNES EST</option>
					
				</select>
			
		</div>	
		<div class="clear">&nbsp;</div>
			<p class="validerRech txtcenter lato fs18 fw400"><input type="submit" name="valider" value="Valider" class="txtupper valider"/></p>
		</form>
	</div>	
</div>	
<div class="menuLocation mw1400p center nodisplay">
	<div class="mw1000p center pt2">
		<p class="titreMenuVente lato italic fs18 fw400">Faites vos choix de recherche :</p>
		<div class="menuVenteL w30 left">
			
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(21,'1');" checked value="21" name="typebienLoc" id="rub21"/>&nbsp;<label for="rub21">Maisons</label>
						<!--<input type="radio" onclick="AddSession(21,'1');"  value="21" name="typebien" id="rub21"/>&nbsp;<label for="rub21">Maisons</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(22,'1');"  value="22" name="typebienLoc" id="rub22"/>&nbsp;<label for="rub22">Appartements</label>
						<!--<input type="radio" onclick="AddSession(22,'1');"  value="22" name="typebien" id="rub22"/>&nbsp;<label for="rub22">Appartements</label>-->
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(27,'1');"  value="27" name="typebienLoc" id="rub27"/>&nbsp;<label for="rub27">Locaux commerciaux</label>
						<!--<input type="radio" onclick="AddSession(27,'1');"  value="27" name="typebien" id="rub27"/>&nbsp;<label for="rub27">Locaux commerciaux</label>-->
					</p>
				
		</div>	
		<!--<div class="menuVenteM w30 left">
			
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(11,'2');"  value="11" name="prix"/>&nbsp;< 100 000 €
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(12,'2');"  value="12" name="prix"/>&nbsp;< 299 000 €
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(13,'2');"  value="13" name="prix"/>&nbsp;< 499 000 €
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(14,'2');"  value="14" name="prix"/>&nbsp;< 1 000 000 €
					</p>
				
					<p class="nunito fw300 fs18 txtupper">
						<input type="radio" onclick="AddSession(10,'2');"  value="10" name="prix"/>&nbsp;> 1 000 000 €
					</p>
				
		</div>-->	
		<form method="get" action="/asp/univers3.asp">
		<div class="menuVenteM w40 left">
			<p class="lato italic fs18 fw400">VILLE</p>
			
				<select name="ville" id="Ville">
					
						<option value=""></option>
					
						<option value="ARRADON">ARRADON</option>
					
						<option value="AURAY">AURAY</option>
					
						<option value="BADEN">BADEN</option>
					
						<option value="BILLIO">BILLIO</option>
					
						<option value="BRANDIVY">BRANDIVY</option>
					
						<option value="BRECH">BRECH</option>
					
						<option value="CARNAC">CARNAC</option>
					
						<option value="COLPO">COLPO</option>
					
						<option value="CRACH">CRACH</option>
					
						<option value="ERDEVEN">ERDEVEN</option>
					
						<option value="GRAND CHAMP">GRAND CHAMP</option>
					
						<option value="ILE AUX MOINES">ILE AUX MOINES</option>
					
						<option value="LARRE">LARRE</option>
					
						<option value="LE BONO">LE BONO</option>
					
						<option value="LE HEZO">LE HEZO</option>
					
						<option value="loqueltas">loqueltas</option>
					
						<option value="PLAUDREN">PLAUDREN</option>
					
						<option value="PLESCOP">PLESCOP</option>
					
						<option value="PLOEREN">PLOEREN</option>
					
						<option value="PLOUHARNEL">PLOUHARNEL</option>
					
						<option value="QUIBERON">QUIBERON</option>
					
						<option value="RIA D'ETEL">RIA D'ETEL</option>
					
						<option value="saint anne d'auray">saint anne d'auray</option>
					
						<option value="SAINT AVE">SAINT AVE</option>
					
						<option value="SAINT GUYOMARD">SAINT GUYOMARD</option>
					
						<option value="SAINT NOLFF">SAINT NOLFF</option>
					
						<option value="SAINT PIERRE QUIBERON">SAINT PIERRE QUIBERON</option>
					
						<option value="SENE">SENE</option>
					
						<option value="ST NOLFF">ST NOLFF</option>
					
						<option value="SULNIAC">SULNIAC</option>
					
						<option value="SURZUR">SURZUR</option>
					
						<option value="THEIX">THEIX</option>
					
						<option value="THEIX NOYALO">THEIX NOYALO</option>
					
						<option value="TREFFLEAN">TREFFLEAN</option>
					
						<option value="Vannes">Vannes</option>
					
						<option value="VANNES EST">VANNES EST</option>
					
				</select>
			
		</div>	
		<div class="clear">&nbsp;</div>
		
			<p class="validerRech txtcenter lato fs18 fw400"><input type="submit" name="valider" value="Valider" class="txtupper valider"/></p>
		</form>
	</div>	
</div>	
<div class="recherche mw1400p center nodisplay oVisible ">
	<div class="mw1000p center pt2 oVisible">
		<p class="titreMenuVente lato italic fs18 fw400">Faites vos choix de recherche :</p>
		<form id="FormRech" method="get" action="/asp/recherchePerso.asp">
			<div class="pl3 pr3">
				<div class="divRech lato fw400 fs18">
					<input type="radio" name="typetransaction" value="1" id="vente"/><label for="vente">&nbsp;Vente&nbsp;&nbsp;&nbsp;</label><input type="radio" name="typetransaction" value="2" id="location"/><label for="location">&nbsp;Location</label>
				</div>
				<div class="clear">&nbsp;</div>
				<div class="divRech w50 left">
					<label class="lato fw400 fs18 label">Type </label>
					<select name="typebien" class="typebien">
						<option value=""></option>
						
								<option value="215">Maison</option>
							
								<option value="216">Appartement</option>
							
								<option value="218">Terrain</option>
							
								<option value="231">Immeuble</option>
							
								<option value="236">Prestige</option>
							
					</select>
				</div>	
				<div class="divRech w50 right txtright">
					<label class="lato fw400 fs18 label txtleft">Secteur </label>
					<select name="departement" class="txtleft" id="Departement">
					<option value=""></option>
					
					<option value="5">Arradon</option>
					
					<option value="8">Baden</option>
					
					<option value="34">Brandivy</option>
					
					<option value="22">Colpo</option>
					
					<option value="30">Crach</option>
					
					<option value="32">Elven</option>
					
					<option value="13">Erdeven</option>
					
					<option value="9">Grand champ</option>
					
					<option value="18">Larmor baden</option>
					
					<option value="24">Le bono</option>
					
					<option value="26">Le hezo</option>
					
					<option value="23">Locmaria grand champ</option>
					
					<option value="1">Monterblanc</option>
					
					<option value="20">Moustoir ac</option>
					
					<option value="11">Noyalo</option>
					
					<option value="14">Plaudren</option>
					
					<option value="15">Plescop</option>
					
					<option value="2">Ploeren</option>
					
					<option value="16">Plougoumelen</option>
					
					<option value="33">Plouharnel</option>
					
					<option value="35">Plumelec</option>
					
					<option value="27">Plumergat</option>
					
					<option value="21">Pluvigner</option>
					
					<option value="25">Quiberon</option>
					
					<option value="7">Saint ave</option>
					
					<option value="12">Saint nolff</option>
					
					<option value="28">Sarzeau</option>
					
					<option value="6">Sene</option>
					
					<option value="10">Surzur</option>
					
					<option value="4">Theix</option>
					
					<option value="17">Trefflean</option>
					
					<option value="3">Vannes</option>
					</select>
				</div>	
				<div class="clear">&nbsp;</div>
				<div class="divRech w50 left">
					<label class="lato fw400 fs18 label">Prix entre </label>
					<select name="prixMin" class="selectM" id="PrixMin" onchange="load_prix_max()">
						<option value="0">Min</option>
						<option value="0">0&euro;</option>
						<option value="50000">50000 &euro;</option>
						<option value="100000">100000 &euro;</option>
						<option value="150000">150000 &euro;</option>
						<option value="200000">200000 &euro;</option>
						<option value="250000">250000 &euro;</option>		
						<option value="250001">Plus de 250000 &euro;</option>
					</select>
					<label class="lato fw400 fs18">et</label>
					<select name="prixMax" class="selectM" id="PrixMax">
						<option value="9999999999">Max</option>
						<option value="50000">50000 &euro;</option>
						<option value="100000">100000 &euro;</option>
						<option value="150000">150000 &euro;</option>
						<option value="200000">200000 &euro;</option>
						<option value="250000">250000 &euro;</option>		
						<option value="250001">Plus de 250000 &euro;</option>
					</select>	
				</div>
				<div class="divRech w50 right txtright">
					<label class="lato fw400 fs18 label txtleft">Pieces entre </label>
					<select name="nbPiecesMin" class="selectM" id="NbPiecesMin" onchange="load_nb_chamb()">
						<option value="0">Min</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>		
						<option value="7">7</option>
						<option value="8">8 et +</option>
					</select>
					<label class="lato fw400 fs18">et</label>
					<select name="nbPiecesMax" class="selectM" id="NbPiecesMax">
						<option value="0">Max</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>		
						<option value="7">7</option>
						<option value="8">8 et +</option>
					</select>		
				</div>
				<div class="clear">&nbsp;</div>
				<div class="divRech w50 left">
					<label class="lato fw400 fs18 label">Surface entre </label>
					<select name="surfaceMin" class="selectM" id="SurfaceMin" onchange="load_surface_max()">
						<option value="0">Min</option>
						<option value="0">0</option>
						<option value="25">25</option>
						<option value="50">50</option>
						<option value="75">75</option>
						<option value="100">100</option>
						<option value="125">125</option>		
						<option value="150">150</option>
						<option value="200">200 et +</option>
					</select>
					<label class="lato fw400 fs18">et</label>
					<select name="surfaceMax" class="selectM" id="SurfaceMax">
						<option value="9999999999">Max</option>
						<option value="0">0</option>
						<option value="25">25</option>
						<option value="50">50</option>
						<option value="75">75</option>
						<option value="100">100</option>
						<option value="125">125</option>		
						<option value="150">150</option>
						<option value="200">200 et +</option>
					</select>	
				</div>
				<div class="divRech w50 right txtright">
					<label class="lato fw400 fs18 label txtleft">Référence </label>
					<input type="text" name="ref" class="ref" value=""/>
				</div>
			</div>
			<div class="clear">&nbsp;</div>
			<p class="validerRech txtcenter lato fs18 fw400">
				<input type="submit" name="valider" value="Valider" class="txtupper valider"/>
				<input type="hidden" name="idx" value="1">
			</p>		
		</form>
	</div>
</div>




			<div class="clear">&nbsp;</div>	
	<div class="clear">&nbsp;</div>
	<div class="listeCc mw1400p center">		
		<div class="listeCcL left w75">	
			
				<div class="cycle-slideshow w100 cycle-autoinit" 
					data-cycle-easing="linear" 
					data-cycle-fx="fade" 
					data-cycle-timeout="3000" 
					data-cycle-slides=">div">				
					<div class="bienlistCc w100 relative">
	<div class="photo w100">		
		
			<a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden"><img src="http://www.lerouzic.com/image/galerie/103951VL/22509501a.jpg?h=600&amp;w=1050&amp;crop=true" alt="Demeure de prestige Baden"/></a>
		
	</div>	
	<div class="infos">
		<div class="relative">
			<div class="infosL w65 left">
				<p class="ref nunito fw300 w40 left fs17">R&eacute;f. : 103951VL</p>
				<p class="region txtright w60 left nunito fw300 fs17">BADEN</p>
				<div class="clear">&nbsp;</div>
				<h2 class="nunito fw400 fs22"><a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden">Demeure de prestige Baden</a></h2>		
			</div>
			<div class="infosR w30 left nunito txtcenter fw300 fs18 txtright">
				Prix : 2 550 000 &euro;
			</div>
			<p class="detail">
				<a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden">
					<img src="/img/bton_detail_2.png" alt=""/>
				</a>
			</p>
		</div>
	</div>
</div><div class="bienlistCc w100 relative">
	<div class="photo w100">		
		
			<a href="/b3940_u6-golfe-du-morbihan-ile-privee.html" title="Golfe du Morbihan - Ile privée"><img src="http://www.lerouzic.com/image/galerie/104025VL/20360528a.jpg?h=600&amp;w=1050&amp;crop=true" alt="Golfe du Morbihan - Ile privée"/></a>
		
	</div>	
	<div class="infos">
		<div class="relative">
			<div class="infosL w65 left">
				<p class="ref nunito fw300 w40 left fs17">R&eacute;f. : 104025VL</p>
				<p class="region txtright w60 left nunito fw300 fs17">Vannes</p>
				<div class="clear">&nbsp;</div>
				<h2 class="nunito fw400 fs22"><a href="/b3940_u6-golfe-du-morbihan-ile-privee.html" title="Golfe du Morbihan - Ile privée">Golfe du Morbihan - Ile privée</a></h2>		
			</div>
			<div class="infosR w30 left nunito txtcenter fw300 fs18 txtright">
				Prix : 3 780 000 &euro;
			</div>
			<p class="detail">
				<a href="/b3940_u6-golfe-du-morbihan-ile-privee.html" title="Golfe du Morbihan - Ile privée">
					<img src="/img/bton_detail_2.png" alt=""/>
				</a>
			</p>
		</div>
	</div>
</div><div class="bienlistCc w100 relative">
	<div class="photo w100">		
		
			<a href="/b3927_u6-le-golfe-du-morbihan-en-premier-rang-mer.html" title="Le Golfe  du Morbihan en premier rang mer"><img src="http://www.lerouzic.com/image/galerie/104015VL/22640587a.jpg?h=600&amp;w=1050&amp;crop=true" alt="Le Golfe  du Morbihan en premier rang mer"/></a>
		
	</div>	
	<div class="infos">
		<div class="relative">
			<div class="infosL w65 left">
				<p class="ref nunito fw300 w40 left fs17">R&eacute;f. : 104015VL</p>
				<p class="region txtright w60 left nunito fw300 fs17">BADEN</p>
				<div class="clear">&nbsp;</div>
				<h2 class="nunito fw400 fs22"><a href="/b3927_u6-le-golfe-du-morbihan-en-premier-rang-mer.html" title="Le Golfe  du Morbihan en premier rang mer">Le Golfe  du Morbihan en premier rang mer</a></h2>		
			</div>
			<div class="infosR w30 left nunito txtcenter fw300 fs18 txtright">
				Prix : Nous contacter
			</div>
			<p class="detail">
				<a href="/b3927_u6-le-golfe-du-morbihan-en-premier-rang-mer.html" title="Le Golfe  du Morbihan en premier rang mer">
					<img src="/img/bton_detail_2.png" alt=""/>
				</a>
			</p>
		</div>
	</div>
</div><div class="bienlistCc w100 relative">
	<div class="photo w100">		
		
			<a href="/b3934_u6-vannes-emplacement-exceptionnel.html" title="Vannes - Emplacement exceptionnel"><img src="http://www.lerouzic.com/image/galerie/104021VL/19231692a.jpg?h=600&amp;w=1050&amp;crop=true" alt="Vannes - Emplacement exceptionnel"/></a>
		
	</div>	
	<div class="infos">
		<div class="relative">
			<div class="infosL w65 left">
				<p class="ref nunito fw300 w40 left fs17">R&eacute;f. : 104021VL</p>
				<p class="region txtright w60 left nunito fw300 fs17">Vannes</p>
				<div class="clear">&nbsp;</div>
				<h2 class="nunito fw400 fs22"><a href="/b3934_u6-vannes-emplacement-exceptionnel.html" title="Vannes - Emplacement exceptionnel">Vannes - Emplacement exceptionnel</a></h2>		
			</div>
			<div class="infosR w30 left nunito txtcenter fw300 fs18 txtright">
				Prix : 1 680 000 &euro;
			</div>
			<p class="detail">
				<a href="/b3934_u6-vannes-emplacement-exceptionnel.html" title="Vannes - Emplacement exceptionnel">
					<img src="/img/bton_detail_2.png" alt=""/>
				</a>
			</p>
		</div>
	</div>
</div><div class="bienlistCc w100 relative">
	<div class="photo w100">		
		
			<a href="/b3323_u6-saint-pierre-quiberon-les-pieds-dans-l-eau.html" title="Saint Pierre Quiberon - Les pieds dans l'eau"><img src="http://www.lerouzic.com/image/galerie/103516VL/16287857a.jpg?h=600&amp;w=1050&amp;crop=true" alt="Saint Pierre Quiberon - Les pieds dans l'eau"/></a>
		
	</div>	
	<div class="infos">
		<div class="relative">
			<div class="infosL w65 left">
				<p class="ref nunito fw300 w40 left fs17">R&eacute;f. : 103516VL</p>
				<p class="region txtright w60 left nunito fw300 fs17">SAINT PIERRE QUIBERON</p>
				<div class="clear">&nbsp;</div>
				<h2 class="nunito fw400 fs22"><a href="/b3323_u6-saint-pierre-quiberon-les-pieds-dans-l-eau.html" title="Saint Pierre Quiberon - Les pieds dans l'eau">Saint Pierre Quiberon - Les pieds dans l'eau</a></h2>		
			</div>
			<div class="infosR w30 left nunito txtcenter fw300 fs18 txtright">
				Prix : Nous contacter
			</div>
			<p class="detail">
				<a href="/b3323_u6-saint-pierre-quiberon-les-pieds-dans-l-eau.html" title="Saint Pierre Quiberon - Les pieds dans l'eau">
					<img src="/img/bton_detail_2.png" alt=""/>
				</a>
			</p>
		</div>
	</div>
</div>
				</div>	
			
		</div>
		<div class="listeCcR right w25 pa2">	
			<div class="rechercheAcc">
				<p class="titreRech lato fs14 fw300 txtupper">RECHERCHE MULTICRITERES</p>
				<form id="FormRech" method="get" action="/asp/recherchePerso.asp">
					<div class="formRechL left w75">
						<input type="text" name="motscles" class="motscles w100" value=""/>
					</div>			
					<div class="formRechR right w25">
						<input name="submit" type="submit" value="valider" class="w100 nunito fw400 fs14 txtupper" id="Valider"/>
						<input type="hidden" name="idx" value="1" id="Hidden1"/>
					</div>			
				</form>
			</div>
			<div class="clear">&nbsp;</div>
			
				<p class="linkAcc lato fs14 fw300 txtupper">
					<a href="/r45-i1-biens-vendus-par-le-rouzic.html" title="Biens vendus par Le Rouzic">
						Biens vendus par Le Rouzic
					</a>
				</p>
			
			<div class="clear">&nbsp;</div>
			
				<p class="linkAcc lato fs14 fw300 txtupper">
					<a href="/ra57-i1-qui-sommes-nous.html" title="Qui sommes-nous?">
						Qui sommes-nous?
					</a>
				</p>
			
			<div class="clear">&nbsp;</div>
			
				<p class="lienAlerte lato fs14 fw300 txtupper w60 left">
					<a href="/asp/recherche.asp?idU=58&amp;idx=1" title="Alerte e-mail">
						Alerte e-mail
					</a>
				</p>
			
				<p class="lienEstimation lato fs14 fw300 txtupper w40 left txtcenter">
					<a href="/asp/vendre.asp?idU=59&amp;idx=1" title="Estimation Gratuite">
						Estimation Gratuite
					</a>
				</p>
			
			<div class="clear">&nbsp;</div>
			<div class="carte"><a href="">		
			
				<a href="/asp/mapping.asp?idU=61&amp;idx=1" title="Recherche par carte">
					<img src="/img/carte.png" alt=""/>	
				</a>
			
			</div>
		</div>		
	</div>
	<div class="clear">&nbsp;</div>
	<div class="liste mw1400p center">	
		<div class="bienlist w33 left pt2 pb2">
	<div class="photo relative">		
		
			<a href="/b4075_u6-proche-vannes-coup-de-coeur-assure-.html" title="Proche VANNES : Coup de Coeur assuré !"><img src="http://www.lerouzic.com/image/galerie/104143/24742053a.jpg?h=320&amp;w=435&amp;crop=true" alt="Proche VANNES : Coup de Coeur assuré !"/></a>
		
		<p class="detail txtcenter w100">
			<a href="/b4075_u6-proche-vannes-coup-de-coeur-assure-.html" title="Proche VANNES : Coup de Coeur assuré !">
				<img src="/img/bton_detail.png" alt=""/>
			</a>
		</p>
	</div>	
	<div class="infos">
		<p class="ref nunito fw300 fs14">R&eacute;f. : 104143</p>
		<div class="clear">&nbsp;</div>
		<p class="region w50 left nunito fw300 fs14">THEIX NOYALO</p>
		<p class="prix w50 right nunito fw400 fs14 txtright">Prix : 679 500 &euro;</p>
		<div class="clear">&nbsp;</div>
		<h2 class="nunito fw400 fs18"><a href="/b4075_u6-proche-vannes-coup-de-coeur-assure-.html" title="Proche VANNES : Coup de Coeur assuré !">Proche VANNES : Coup de Coeur assuré !</a></h2>					
	</div>
</div><div class="bienlist w33 left pt2 pb2">
	<div class="photo relative">		
		
			<a href="/b4071_u7-bien-d-exception-126.33-m2-vannes-centre-historique-.html" title="Bien d'exception 126.33 m2 : Vannes centre historique !"><img src="http://www.lerouzic.com/image/galerie/104140EA/24219793a.jpg?h=320&amp;w=435&amp;crop=true" alt="Bien d'exception 126.33 m2 : Vannes centre historique !"/></a>
		
			<div class="fanion">
				<a href="/b4071_u7-bien-d-exception-126.33-m2-vannes-centre-historique-.html" title="Bien d'exception 126.33 m2 : Vannes centre historique !"><img src="/img/fanion3.png" alt="" width="170" height="65"/></a>
			</div>
		
		<p class="detail txtcenter w100">
			<a href="/b4071_u7-bien-d-exception-126.33-m2-vannes-centre-historique-.html" title="Bien d'exception 126.33 m2 : Vannes centre historique !">
				<img src="/img/bton_detail.png" alt=""/>
			</a>
		</p>
	</div>	
	<div class="infos">
		<p class="ref nunito fw300 fs14">R&eacute;f. : 104140EA</p>
		<div class="clear">&nbsp;</div>
		<p class="region w50 left nunito fw300 fs14">VANNES</p>
		<p class="prix w50 right nunito fw400 fs14 txtright">Prix : 483 000 &euro;</p>
		<div class="clear">&nbsp;</div>
		<h2 class="nunito fw400 fs18"><a href="/b4071_u7-bien-d-exception-126.33-m2-vannes-centre-historique-.html" title="Bien d'exception 126.33 m2 : Vannes centre historique !">Bien d'exception 126.33 m2 : Vannes centre historique !</a></h2>					
	</div>
</div><div class="bienlist w33 left pt2 pb2">
	<div class="photo relative">		
		
			<a href="/b4064_u7-appartement-vannes-2-piece(s)-41.90-m2.html" title="Appartement Vannes 2 pièce(s) 41.90 m2"><img src="http://www.lerouzic.com/image/galerie/104137/23971051a.jpg?h=320&amp;w=435&amp;crop=true" alt="Appartement Vannes 2 pièce(s) 41.90 m2"/></a>
		
		<p class="detail txtcenter w100">
			<a href="/b4064_u7-appartement-vannes-2-piece(s)-41.90-m2.html" title="Appartement Vannes 2 pièce(s) 41.90 m2">
				<img src="/img/bton_detail.png" alt=""/>
			</a>
		</p>
	</div>	
	<div class="infos">
		<p class="ref nunito fw300 fs14">R&eacute;f. : 104137</p>
		<div class="clear">&nbsp;</div>
		<p class="region w50 left nunito fw300 fs14">VANNES</p>
		<p class="prix w50 right nunito fw400 fs14 txtright">Prix : 133 750 &euro;</p>
		<div class="clear">&nbsp;</div>
		<h2 class="nunito fw400 fs18"><a href="/b4064_u7-appartement-vannes-2-piece(s)-41.90-m2.html" title="Appartement Vannes 2 pièce(s) 41.90 m2">Appartement Vannes 2 pièce(s) 41.90 m2</a></h2>					
	</div>
</div>	
	</div>
	<div class="clear">&nbsp;</div>
	
		<div class="prestigeAcc center mw1400p relative">
			<p class="titrePrestigeAcc playfair fw400 fs30 txtcenter">Immobilier prestige <span>&</span> Vue mer Morbihan</p>
			<p class="pPres nunito fw400 fs14 txtcenter pt1 pb2">N’hésitez pas à nous consulter, nous sommes là pour vous guider<br/>dans vos recherches</p>
			<img src="/img/slidePrev.jpg" class="slidePrev"/>
			<img src="/img/slideNext.jpg" class="slideNext"/>
			<div class="cycle-slideshow cycle-autoinit" 
				data-cycle-easing="linear" 
				data-cycle-fx="fade" 
				data-cycle-prev=".slidePrev" 
				data-cycle-next=".slideNext" 
				data-cycle-timeout="0" 
				data-cycle-slides=">div">				
				<div class="bienlistPrestigeAcc mw1290p">
	<div class="photo left w60">		
		
			<a href="/b3349_u6-maison.html" title="Maison" class="left"><img src="http://www.lerouzic.com/image/galerie/103547/16556945a.jpg?h=370&amp;w=495&amp;crop=true" alt="Maison"/></a>
		
			<a href="/b3349_u6-maison.html" title="Maison" class="right"><img src="http://www.lerouzic.com/image/galerie/103547/16556945b.jpg?h=183&amp;w=235&amp;crop=true" alt="Maison"/></a>
		
			<a href="/b3349_u6-maison.html" title="Maison" class="right"><img src="http://www.lerouzic.com/image/galerie/103547/16556945c.jpg?h=183&amp;w=235&amp;crop=true" alt="Maison"/></a>
			
	</div>	
	<div class="infos txtcenter right w40">
		<p class="ref nunito fw300 fs18">Réf.:103547&nbsp;-&nbsp;Vannes</p>
		<h2 class="nunito fw400 fs24"><a href="/b3349_u6-maison.html" title="Maison">Maison</a></h2>				
		<div class="libelle nunito fs14 fw300">VANNES : Vue Golfe !  Plage à 5 mètres pour cette propriété de style 1900 bénéficiant d'une magnifique vue sur le golfe. Grand séjour- salon avec cheminée, bureau, cuisine et arriè......</div>	
		<p class="detail playfair fw400 fs14"><a href="/b3349_u6-maison.html" title="Maison">Nous consulter</a></p>
	</div>
</div><div class="bienlistPrestigeAcc mw1290p">
	<div class="photo left w60">		
		
			<a href="/b3732_u6-en-acces-direct-au-golfe-du-morbihan.html" title="En accès direct au Golfe du Morbihan" class="left"><img src="http://www.lerouzic.com/image/galerie/103849VL/19890820a.jpg?h=370&amp;w=495&amp;crop=true" alt="En accès direct au Golfe du Morbihan"/></a>
		
			<a href="/b3732_u6-en-acces-direct-au-golfe-du-morbihan.html" title="En accès direct au Golfe du Morbihan" class="right"><img src="http://www.lerouzic.com/image/galerie/103849VL/19890820b.jpg?h=183&amp;w=235&amp;crop=true" alt="En accès direct au Golfe du Morbihan"/></a>
		
			<a href="/b3732_u6-en-acces-direct-au-golfe-du-morbihan.html" title="En accès direct au Golfe du Morbihan" class="right"><img src="http://www.lerouzic.com/image/galerie/103849VL/19890820c.jpg?h=183&amp;w=235&amp;crop=true" alt="En accès direct au Golfe du Morbihan"/></a>
			
	</div>	
	<div class="infos txtcenter right w40">
		<p class="ref nunito fw300 fs18">Réf.:103849VL&nbsp;-&nbsp;SENE</p>
		<h2 class="nunito fw400 fs24"><a href="/b3732_u6-en-acces-direct-au-golfe-du-morbihan.html" title="En accès direct au Golfe du Morbihan">En accès direct au Golfe du Morbihan</a></h2>				
		<div class="libelle nunito fs14 fw300">A 5 mn du centre de Vannes, au coeur d'une réserve naturelle , cette très belle propriété de plus de 450 m2  habitables s'ouvre au sud sur un parc paysagé de plus d'un hectare en a......</div>	
		<p class="detail playfair fw400 fs14"><a href="/b3732_u6-en-acces-direct-au-golfe-du-morbihan.html" title="En accès direct au Golfe du Morbihan">Nous consulter</a></p>
	</div>
</div><div class="bienlistPrestigeAcc mw1290p">
	<div class="photo left w60">		
		
			<a href="/b3724_u6-magnifique-manoir-du-xix°-au-bord-de-l-eau.html" title="Magnifique manoir du XIX° au bord de l'eau" class="left"><img src="http://www.lerouzic.com/image/galerie/103844VL/19154535a.jpg?h=370&amp;w=495&amp;crop=true" alt="Magnifique manoir du XIX° au bord de l'eau"/></a>
		
			<a href="/b3724_u6-magnifique-manoir-du-xix°-au-bord-de-l-eau.html" title="Magnifique manoir du XIX° au bord de l'eau" class="right"><img src="http://www.lerouzic.com/image/galerie/103844VL/19154535b.jpg?h=183&amp;w=235&amp;crop=true" alt="Magnifique manoir du XIX° au bord de l'eau"/></a>
		
			<a href="/b3724_u6-magnifique-manoir-du-xix°-au-bord-de-l-eau.html" title="Magnifique manoir du XIX° au bord de l'eau" class="right"><img src="http://www.lerouzic.com/image/galerie/103844VL/19154535c.jpg?h=183&amp;w=235&amp;crop=true" alt="Magnifique manoir du XIX° au bord de l'eau"/></a>
			
	</div>	
	<div class="infos txtcenter right w40">
		<p class="ref nunito fw300 fs18">Réf.:103844VL&nbsp;-&nbsp;RIA D'ETEL</p>
		<h2 class="nunito fw400 fs24"><a href="/b3724_u6-magnifique-manoir-du-xix°-au-bord-de-l-eau.html" title="Magnifique manoir du XIX° au bord de l'eau">Magnifique manoir du XIX° au bord de l'eau</a></h2>				
		<div class="libelle nunito fs14 fw300">Au bout d'une presqu'île reliée à la terre par une étroite chaussée, bordée de part et d'autre par les bras de mer, c'est dans un havre de silence et de poésie que se dresse, au bo......</div>	
		<p class="detail playfair fw400 fs14"><a href="/b3724_u6-magnifique-manoir-du-xix°-au-bord-de-l-eau.html" title="Magnifique manoir du XIX° au bord de l'eau">Nous consulter</a></p>
	</div>
</div><div class="bienlistPrestigeAcc mw1290p">
	<div class="photo left w60">		
		
			<a href="/b3756_u6-vannes-centre-ville-secteur-prise-.html" title="VANNES CENTRE VILLE Secteur prisé !" class="left"><img src="http://www.lerouzic.com/image/galerie/103883/15693242a.jpg?h=370&amp;w=495&amp;crop=true" alt="VANNES CENTRE VILLE Secteur prisé !"/></a>
		
			<a href="/b3756_u6-vannes-centre-ville-secteur-prise-.html" title="VANNES CENTRE VILLE Secteur prisé !" class="right"><img src="http://www.lerouzic.com/image/galerie/103883/15693242b.jpg?h=183&amp;w=235&amp;crop=true" alt="VANNES CENTRE VILLE Secteur prisé !"/></a>
		
			<a href="/b3756_u6-vannes-centre-ville-secteur-prise-.html" title="VANNES CENTRE VILLE Secteur prisé !" class="right"><img src="http://www.lerouzic.com/image/galerie/103883/15693242c.jpg?h=183&amp;w=235&amp;crop=true" alt="VANNES CENTRE VILLE Secteur prisé !"/></a>
			
	</div>	
	<div class="infos txtcenter right w40">
		<p class="ref nunito fw300 fs18">Réf.:103883&nbsp;-&nbsp;Vannes</p>
		<h2 class="nunito fw400 fs24"><a href="/b3756_u6-vannes-centre-ville-secteur-prise-.html" title="VANNES CENTRE VILLE Secteur prisé !">VANNES CENTRE VILLE Secteur prisé !</a></h2>				
		<div class="libelle nunito fs14 fw300">VANNES CENTRE VILLE Secteur prisé ! Maison contemporaine de plein pied d'environ 290 m2 habitable offrant de très grandes pièces de vie ouvertes sur la terrasse, la piscine et le j......</div>	
		<p class="detail playfair fw400 fs14"><a href="/b3756_u6-vannes-centre-ville-secteur-prise-.html" title="VANNES CENTRE VILLE Secteur prisé !">Nous consulter</a></p>
	</div>
</div><div class="bienlistPrestigeAcc mw1290p">
	<div class="photo left w60">		
		
			<a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden" class="left"><img src="http://www.lerouzic.com/image/galerie/103951VL/22509501a.jpg?h=370&amp;w=495&amp;crop=true" alt="Demeure de prestige Baden"/></a>
		
			<a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden" class="right"><img src="http://www.lerouzic.com/image/galerie/103951VL/22509501b.jpg?h=183&amp;w=235&amp;crop=true" alt="Demeure de prestige Baden"/></a>
		
			<a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden" class="right"><img src="http://www.lerouzic.com/image/galerie/103951VL/22509501c.jpg?h=183&amp;w=235&amp;crop=true" alt="Demeure de prestige Baden"/></a>
			
	</div>	
	<div class="infos txtcenter right w40">
		<p class="ref nunito fw300 fs18">Réf.:103951VL&nbsp;-&nbsp;BADEN</p>
		<h2 class="nunito fw400 fs24"><a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden">Demeure de prestige Baden</a></h2>				
		<div class="libelle nunito fs14 fw300">Passez le portail d'entrée, cheminez au travers du parc paysagé et boisé de plus de 6 000m2 pour découvrir cette magnifique demeure en pierres, en ouverture panoramique sur le golf......</div>	
		<p class="detail playfair fw400 fs14"><a href="/b3844_u6-demeure-de-prestige-baden.html" title="Demeure de prestige Baden">Nous consulter</a></p>
	</div>
</div>
			</div>	
		</div>	
	</div>

<div id="Pied" class="mw1400p center nunito fw400">	
	<div class="w17 left piedL txtcenter">
		<img src="/img/agence.jpg" alt=""/>
	</div>
	<div class="w295 left piedM1 fs14">	
			
				<p class="fw400 fs18">Agence Le Rouzic Immobilier</p>
				<p class="fw300 mt2">3 place de la République (face à la Poste)</p>
				<p class="fw300">BP 73917</p>
				<p class="fw300 mb2">56039 Vannes (cedex)</p>
				<div class="clear">&nbsp;</div>
				<p class="fw300 left mr2">Tél.: (33) 02 97 47 81 81 </p>	
				<p class="fw300 left">E-Mail: <a href="/asp/contact.asp?idU=53&amp;idx=1" title="Contact">contact@lerouzic.com</a></p>
				<div class="clear">&nbsp;</div>
				<p class="fw300">www.lerouzic.com</p>
			
	</div>
	<div class="w235 left piedM2">
		
				<p class="fw400 fs18">Horaires d'ouverture</p>
				<p class="fw300 fs14 mt1">Agence ouverte<br/>
du lundi au vendredi 9h/12h et 14h/19h<br/>
le samedi 9h/12h et 14h/17h</p>
				<p class="fw300 fs14 mt1"><a style="text-decoration:underline;" href="/bareme.pdf" target="_blank">Barème</a></p>
				<p class="fw400 fs18 titrePartage">Partage</p>
				<p class="partage">
					<span class='st_facebook_large' displayText='Facebook'></span>
					<span class='st_googleplus_large' displayText='Google +'></span>
					<span class='st_twitter_large' displayText='Tweet'></span>
				</p>
			
	</div>
	<div class="w30 left piedR txtright">
		<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1343.737011840349!2d-2.759609671827692!3d47.65578707359996!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x668b77077ba7f397!2sAgence+Immobili%C3%A8re+Thierry+Le+Rouzic!5e0!3m2!1sfr!2sfr!4v1460541813638" width="375" height="180" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>
	<div class="clear">&nbsp;</div>
	
<div class="secto nunito fs14 fw300 txtcenter pt2 pb2">

			<a href="/g1-s5-i1-immobilier-arradon.html" title="Immobilier ARRADON">Immobilier ARRADON</a> - 
			<a href="/g1-s8-i1-immobilier-baden.html" title="Immobilier BADEN">Immobilier BADEN</a> - 
			<a href="/g1-s34-i1-immobilier-brandivy.html" title="Immobilier BRANDIVY">Immobilier BRANDIVY</a> - 
			<a href="/g1-s16-i1-immobilier-plougoumelen.html" title="Immobilier Plougoumelen">Immobilier Plougoumelen</a> - 
			<a href="/g1-s33-i1-immobilier-plouharnel.html" title="Immobilier PLOUHARNEL">Immobilier PLOUHARNEL</a> - 
			<a href="/g1-s7-i1-immobilier-saint-ave.html" title="Immobilier SAINT AVE">Immobilier SAINT AVE</a> - 
			<a href="/g1-s6-i1-immobilier-sene.html" title="Immobilier SENE">Immobilier SENE</a> - 
			<a href="/g1-s3-i1-immobilier-vannes.html" title="Immobilier VANNES">Immobilier VANNES</a> - 
</div>

	<div class="clear">&nbsp;</div>
	<div class="linkPied txtcenter nunito fs11 fw400">
		
					<a href="/asp/plan.asp?idU=54">Plan du site</a>&nbsp;-&nbsp;
										
					<a href="/a1-u52-mentions-legales.html">Mentions légales</a>&nbsp;-&nbsp;
				
		<a href="/rss.xml" title="Nos Flux Rss">Flux Rss</a>&nbsp;-&nbsp;
		<a href="#" onclick="window.open('http://www.e-comouest.com/')" class="ecom" rel="nofollow" title="Création et référencement site immobilier E-comouest" >Création et référencement site immobilier E-comouest</a>		
	</div>
</div>
</body>
</html>