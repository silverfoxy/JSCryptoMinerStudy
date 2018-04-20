


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
	<head>
		<title>Peinture carrosserie, RAL, haute temp&eacute;rature, galvanisation</title>
		<meta name="description" content="Bleu-distri vous propose la peinture carrosserie en aérosol et stylo retouche, les peintures teintes RAL et la protection du métal." />
		<meta name="keywords" content="peinture carrosserie, stylo retouche carrosserie, peinture RAL, haute température, galvanisation à froid" />
		<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
		<meta name="robots" content="index,follow" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="https://www.bleu-distri.com/img/favicon.ico?1521497314" />
		<link rel="shortcut icon" type="image/x-icon" href="https://www.bleu-distri.com/img/favicon.ico?1521497314" />
		<script type="text/javascript">
			var baseDir = 'https://www.bleu-distri.com/';
			var static_token = '99859474b6b5bdfcbade539c3128a5fd';
			var token = '7ff7c415c720a2716522446994fa1b08';
			var priceDisplayPrecision = 2;
			var priceDisplayMethod = 0;
			var roundMode = 2;
		</script>
		<link href="/themes/prestashop_mod/css/global.css" rel="stylesheet" type="text/css" media="all" />
		<link href="/themes/prestashop_mod/css/modules/blockcategories/blockcategories.css" rel="stylesheet" type="text/css" media="all" />
		<link href="/css/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="all" />
		<link href="/themes/prestashop_mod/css/product_list.css" rel="stylesheet" type="text/css" media="all" />
			<script type="text/javascript" src="/js/tools.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery-1.4.4.min.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="/themes/prestashop_mod/js/tools/treeManagement.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery.autocomplete.js"></script>
			<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-24401347-1']);
_gaq.push(['_trackPageview', '']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})(); 
</script>
	</head>
	
	<body id="index">
				<div id="page">

			<!-- Header -->
			<div id="header">
				<a id="header_logo" href="http://www.bleu-distri.com/" title="bleu-distri">
					<img class="logo" src="https://www.bleu-distri.com/img/logo.png" alt="BLEU DISTRI" />
				</a>
				<div id="header_right">
					
<!-- Block customer links -->
<div id="header_customer_links">
	<a id="contact" href="https://www.bleu-distri.com/contactez-nous" title="Laissez-nous un message, r&eacute;ponse rapide">Nous contacter</a>
	<a id="tracking" href="https://www.bleu-distri.com/suivi-commande" title="Information de suivi de votre commande">Suivi de commande</a>
		<a id="cart" href="https://www.bleu-distri.com/commande-rapide" title="Acc&egrave;dder &agrave; votre panier et au paiement">Mon panier</a>
	<a id="cart_info" href="https://www.bleu-distri.com/commande-rapide">
	<span class="ajax_cart_no_product">vide</span>
	
			<span class="ajax_cart_total hidden">
											0,00 €
					</span>
		<span class="ajax_cart_quantity hidden">(0</span>
	<span class="ajax_cart_product_txt hidden">article)</span>
	<span class="ajax_cart_product_txt_s hidden">articles)</span>
	</a>
	</div>
<!-- /Block customer links -->

				</div>
				<div id="header_waterline">
					<p id="header_caption">La peinture pour les pros et les particuliers</p>
					<span id="header_phone">04 78 60 87 75 (9h-13h)</span>
				</div>
				<!-- Fil Ariane -->
<div class="breadcrumb">
	<a href="http://www.bleu-distri.com/" title="page d'accueil">Accueil</a></div>
<!-- /Fil Ariane -->

				
			</div>

			<div id="columns">
				<!-- Left -->
				<div id="left_column" class="column">
					

<!-- Block search module -->
<div id="search_block_left" class="block">
	<p class="heading_left"> Recherche</p>
	<form method="get" action="https://www.bleu-distri.com/recherche" id="searchbox">
		<p class="block_content">
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<input class="search_query" type="text" id="search_query_block" name="search_query" value="" />
			<input type="submit" id="search_button" class="button_mini" value="ok" />
			<label for="search_query_block">Entrez un nom de produit ou de teinte constructeur, un code couleur, ...</label>
		</p>
	</form>
</div>

	<script type="text/javascript">
	// <![CDATA[
	
		$('document').ready( function() {
			$("#search_query_block")
				.autocomplete(
					'https://www.bleu-distri.com/recherche', {
						minChars: 3,
						max: 10,
						width: 500,
						selectFirst: false,
						scroll: false,
						dataType: "json",
						formatItem: function(data, i, max, value, term) {
							return value;
						},
						parse: function(data) {
							var mytab = new Array();
							for (var i = 0; i < data.length; i++)
								mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
							return mytab;
						},
						extraParams: {
							ajaxSearch: 1,
							id_lang: 2
						}
					}
				)
				.result(function(event, data, formatted) {
					$('#search_query_block').val(data.pname);
					document.location.href = data.product_link;
				})
		});
	
	// ]]>
	</script>
<!-- /Block search module -->

<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<p class="heading_left">Nos rayons</p>
	<div class="block_content">
		<ul class="tree dhtml">
									
<li >
	<a href="http://www.bleu-distri.com/2-peinture-carrosserie"  title="">Peinture carrosserie</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/4-aerosol-peinture-carrosserie"  title="">Teintes constructeurs</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/5-peinture-carrosserie-alfaromeo"  title="">Alfa Romeo</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/6-peinture-carrosserie-audi"  title="">Audi</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/7-peinture-carrosserie-bmw"  title="">BMW</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/8-peinture-carrosserie-chevrolet"  title="">Chevrolet</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/9-peinture-carrosserie-chrysler"  title="">Chrysler</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/10-peinture-carrosserie-citroen"  title="">Citroen</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/11-peinture-carrosserie-dacia"  title="">Dacia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/12-peinture-carrosserie-daewoo"  title="">Daewoo</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/13-peinture-carrosserie-daihatsu"  title="">Daihatsu</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/14-peinture-carrosserie-ferrari"  title="">Ferrari</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/15-peinture-carrosserie-fiat"  title="">Fiat</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/16-peinture-carrosserie-ford"  title="">Ford</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/17-peinture-carrosserie-honda"  title="">Honda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/18-peinture-carrosserie-hyundai"  title="">Hyundai</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/19-peinture-carrosserie-jaguar"  title="">Jaguar</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/20-peinture-carrosserie-kia"  title="">Kia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/21-peinture-carrosserie-lancia"  title="">Lancia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/22-peinture-carrosserie-landrover"  title="">Land Rover</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/23-peinture-carrosserie-lexus"  title="">Lexus</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/24-peinture-carrosserie-mazda"  title="">Mazda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/25-peinture-carrosserie-mercedes"  title="">Mercedes</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/26-peinture-carrosserie-mini"  title="">Mini</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/27-peinture-carrosserie-mitsubishi"  title="">Mitsubishi</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/28-peinture-carrosserie-nissan"  title="">Nissan</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/29-peinture-carrosserie-opel"  title="">Opel</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/30-peinture-carrosserie-peugeot"  title="">Peugeot</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/31-peinture-carrosserie-porsche"  title="">Porsche</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/32-peinture-carrosserie-renault"  title="">Renault</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/33-peinture-carrosserie-rover"  title="">Rover</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/34-peinture-carrosserie-saab"  title="">Saab</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/35-peinture-carrosserie-seat"  title="">Seat</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/36-peinture-carrosserie-skoda"  title="">Skoda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/37-peinture-carrosserie-smart"  title="">Smart</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/38-peinture-carrosserie-ssangyong"  title="">Ssang Yong</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/39-peinture-carrosserie-subaru"  title="">Subaru</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/40-peinture-carrosserie-suzuki"  title="">Suzuki</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/41-peinture-carrosserie-toyota"  title="">Toyota</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/42-peinture-carrosserie-volkswagen"  title="">Volkswagen</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/43-peinture-carrosserie-volvo"  title="">Volvo</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/44-stylo-retouche-carrosserie"  title="">Stylos retouches</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/45-stylo-retouche-alfaromeo"  title="">Alfa Romeo</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/46-stylo-retouche-audi"  title="">Audi</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/47-stylo-retouche-bmw"  title="">BMW</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/48-stylo-retouche-chevrolet"  title="">Chevrolet</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/49-stylo-retouche-chrysler"  title="">Chrysler</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/50-stylo-retouche-citroen"  title="">Citroen</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/51-stylo-retouche-dacia"  title="">Dacia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/52-stylo-retouche-daewoo"  title="">Daewoo</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/53-stylo-retouche-daihatsu"  title="">Daihatsu</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/54-stylo-retouche-ferrari"  title="">Ferrari</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/55-stylo-retouche-fiat"  title="">Fiat</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/56-stylo-retouche-ford"  title="">Ford</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/57-stylo-retouche-honda"  title="">Honda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/58-stylo-retouche-hyundai"  title="">Hyundai</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/59-stylo-retouche-jaguar"  title="">Jaguar</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/60-stylo-retouche-kia"  title="">Kia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/61-stylo-retouche-lancia"  title="">Lancia</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/62-stylo-retouche-landrover"  title="">Land Rover</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/63-stylo-retouche-lexus"  title="">Lexus</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/64-stylo-retouche-mazda"  title="">Mazda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/65-stylo-retouche-mercedes"  title="">Mercedes</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/66-stylo-retouche-mini"  title="">Mini</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/67-stylo-retouche-mitsubishi"  title="">Mitsubishi</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/68-stylo-retouche-nissan"  title="">Nissan</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/69-stylo-retouche-opel"  title="">Opel</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/70-stylo-retouche-peugeot"  title="">Peugeot</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/71-stylo-retouche-porsche"  title="">Porsche</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/72-stylo-retouche-renault"  title="">Renault</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/73-stylo-retouche-rover"  title="">Rover</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/74-stylo-retouche-saab"  title="">Saab</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/75-stylo-retouche-seat"  title="">Seat</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/76-stylo-retouche-skoda"  title="">Skoda</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/77-stylo-retouche-smart"  title="">Smart</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/78-stylo-retouche-ssangyong"  title="">Ssang Yong</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/79-stylo-retouche-subaru"  title="">Subaru</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/80-stylo-retouche-suzuki"  title="">Suzuki</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/81-stylo-retouche-toyota"  title="">Toyota</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/82-stylo-retouche-volkswagen"  title="">Volkswagen</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/83-stylo-retouche-volvo"  title="">Volvo</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/3-peinture-carrosserie-motip"  title="">Teintes Motip</a>
			<ul>
									
<li class="last">
	<a href="http://www.bleu-distri.com/121-peinture-carrosserie-standard"  title="">Standard</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/84-vernis-carrosserie"  title="">Vernis carrosserie</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/85-mastic-carrosserie"  title="">Mastics et Résines</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/86-papier-abrasif-carrosserie"  title="">Papiers abrasifs</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/87-appret-carrosserie"  title="">Apprêts Primer</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/88-rubans-masquage"  title="">Rubans de masquage</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/89-nettoyant-carrosserie"  title="">Lavage et Nettoyants</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/90-polish-carrosserie"  title="">Polish et Rénovateur</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/91-peinture-pare-chocs"  title="">Peinture pare-chocs</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/92-peinture-jantes"  title="">Peinture jantes</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/93-peinture-tuning"  title="">Coloration feux et ampoules</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/94-peinture-ral"  title="">Peinture RAL</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/95-aerosol-peinture-ral"  title="">RAL brillant</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/117-peinture-pro-ral-satine"  title="">RAL satiné</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/118-peinture-pro-ral-mat"  title="">RAL mat</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/96-stylo-retouche-ral"  title="">Stylo retouche</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/119-vernis-pro"  title="">Vernis</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/97-peinture-afnor"  title="">Peinture AFNOR</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/98-traitement-metal"  title="">Protection du métal</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/99-sous-couche-antirouille"  title="">Sous-couche antirouille</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/100-galvanisation-a-froid"  title="">Galvanisation</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/101-bi-chromatage"  title="">Bi-chromatage</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/102-protection-chassis"  title="">Chassis auto et carrosserie</a>
	</li>
							</ul>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/103-peinture-haute-temperature"  title="">Peinture haute température</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/104-peinture-decoration"  title="">Peinture Déco</a>
			<ul>
									
<li >
	<a href="http://www.bleu-distri.com/116-peinture-platinum-satine"  title="">Teintes Platinum</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/107-peinture-fluo"  title="">Teintes fluo</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/108-peinture-effet-paillette"  title="">Effet paillette</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/109-peinture-effet-martele"  title="">Effet martelé</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/110-peinture-effet-metal"  title="">Aspect métal</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/111-peinture-effet-pierre-terre-cuite"  title="">Aspect pierre et terre cuite</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/147-peinture-effet-verre-givre"  title="">Effet verre givré</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/112-peinture-magnetique"  title="">Peinture magnétique</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/113-sous-couches"  title="">Sous-couches</a>
	</li>
												
<li >
	<a href="http://www.bleu-distri.com/114-vernis-decoration"  title="">Vernis</a>
	</li>
												
<li class="last">
	<a href="http://www.bleu-distri.com/115-marquage-temporaire-craie"  title="">Marquage temporaire</a>
	</li>
							</ul>
	</li>
							</ul>
	</div>
</div>
<script type="text/javascript">
// <![CDATA[
	// we hide the tree only if JavaScript is activated
	$('div#categories_block_left ul.dhtml').hide();
// ]]>
</script>
<!-- /Block categories module -->

					<a href="http://www.bleu-distri.com/cms.php?id_cms=5">
						<img class="block_bd" src="https://www.bleu-distri.com/img/block_paiement.jpg" alt="Paiement s&eacute;curis&eacute" />
					</a>
					<a href="http://www.bleu-distri.com/cms.php?id_cms=1">
						<img class="block_bd" class="block_bd" src="https://www.bleu-distri.com/img/block_livraison.jpg" alt="Livraison suivie" />
					</a>
				</div>
				
				<!-- Center -->
				<div id="center_column">
	

<h1 style="display:none;">bleu-distri</h1>

<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame1.jpg') no-repeat top right">
	<h2 class="home_heading">Peinture carrosserie</h2>
	<ul class="category_links">
		<li class="category_link">Teintes constructeurs en a&eacute;rosol (
			<a href="https://www.bleu-distri.com/32-peinture-carrosserie-renault">Renault</a>, 
			<a href="https://www.bleu-distri.com/30-peinture-carrosserie-peugeot">Peugeot</a>,
			<a href="https://www.bleu-distri.com/10-peinture-carrosserie-citroen">Citroen</a>, 
			<a href="https://www.bleu-distri.com/42-peinture-carrosserie-volkswagen">Volkswagen</a>, 
			<a href="https://www.bleu-distri.com/29-peinture-carrosserie-opel">Opel</a>, 
			<a href="https://www.bleu-distri.com/15-peinture-carrosserie-fiat">Fiat</a>, 
			<a href="https://www.bleu-distri.com/16-peinture-carrosserie-ford">Ford</a>, 
			<a href="https://www.bleu-distri.com/6-peinture-carrosserie-audi">Audi</a>, 
			<a href="https://www.bleu-distri.com/7-peinture-carrosserie-bmw">BMW</a>, 
			<a href="https://www.bleu-distri.com/25-peinture-carrosserie-mercedes">Mercedes</a>,
			<a href="https://www.bleu-distri.com/4-aerosol-peinture-carrosserie">...</a>
			)</li>
		<li class="category_link" style="width: 210px;">Stylos retouches (
			<a href="https://www.bleu-distri.com/72-stylo-retouche-renault">Renault</a>, 
			<a href="https://www.bleu-distri.com/70-stylo-retouche-peugeot">Peugeot</a>,
			<a href="https://www.bleu-distri.com/50-stylo-retouche-citroen">Citroen</a>, 
			<a href="https://www.bleu-distri.com/82-stylo-retouche-volkswagen">Volkswagen</a>, 
			<a href="https://www.bleu-distri.com/69-stylo-retouche-opel">Opel</a>, 
			<a href="https://www.bleu-distri.com/55-stylo-retouche-fiat">Fiat</a>, 
			<a href="https://www.bleu-distri.com/56-stylo-retouche-ford">Ford</a>, 
			<a href="https://www.bleu-distri.com/46-stylo-retouche-audi">Audi</a>, 
			<a href="https://www.bleu-distri.com/47-stylo-retouche-bmw">BMW</a>, 
			<a href="https://www.bleu-distri.com/65-stylo-retouche-mercedes">Mercedes</a>,
			<a href="https://www.bleu-distri.com/44-stylo-retouche-carrosserie">...</a>
			)</li>
	</ul>
</div>
<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame2.jpg') no-repeat top right">
	<h2 class="home_heading">Travaux carrosserie</h2>
	<ul class="category_links">
		<li class="category_link"><a href="https://www.bleu-distri.com/85-mastic-carrosserie">Mastics et r&eacute;sines</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/86-papier-abrasif-carrosserie">Papiers abrasifs</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/87-appret-carrosserie">Primer / Appr&ecirc;ts</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/88-rubans-masquage">Rubans de masquage</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/84-vernis-carrosserie">Vernis de finition</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/90-polish-carrosserie">Polish carrosserie et chrome</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/89-nettoyant-carrosserie">Lavage carrosserie</a></li>
	</ul>
</div>
<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame3.jpg') no-repeat top right">
	<h2 class="home_heading">Peinture professionnelle</h2>
	<ul class="category_links">
		<li class="category_link"><a href="https://www.bleu-distri.com/95-aerosol-peinture-ral">Peinture RAL en a&eacute;rosol</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/96-stylo-retouche-ral">Stylos retouches RAL</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/97-peinture-afnor">Peinture AFNOR en a&eacute;rosol</a></li>
	</ul>
</div>
<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame4.jpg') no-repeat top right">
	<h2 class="home_heading">Protection du m&eacute;tal</h2>
	<ul class="category_links">
		<li class="category_link"><a href="https://www.bleu-distri.com/99-sous-couche-antirouille">Sous-couche antirouille</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/100-galvanisation-a-froid">Galvanisation &agrave; froid</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/101-bi-chromatage">Bi-chromatage</a></li>
		<li class="category_link" style="width: 150px;"><a href="https://www.bleu-distri.com/102-protection-chassis">Protection bitume pour chassis auto et bas de caisse</a></li>
	</ul>
</div>
<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame5.jpg') no-repeat top right">
	<h2 class="home_heading">Peinture haute temp&eacute;rature</h2>
	<ul class="category_links">
		<li class="category_link"><a href="https://www.bleu-distri.com/103-peinture-haute-temperature">Peinture haute temp&eacute;rature</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/103-peinture-haute-temperature">M&eacute;tallisation</a></li>
	</ul>
</div>
<div class="home_block" style="background: url('https://www.bleu-distri.com/img/home/frame6.jpg') no-repeat top right">
	<h2 class="home_heading">D&eacute;co</h2>
	<ul class="category_links">
		<li class="category_link"><a href="https://www.bleu-distri.com/116-peinture-platinum-satine">A&eacute;rosol teintes Platinum</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/107-peinture-fluo">Peinture fluo</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/108-peinture-effet-paillette">Effet paillette</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/109-peinture-effet-martele">Effet martel&eacute;</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/110-peinture-effet-metal">Aspect m&eacute;tal</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/111-peinture-effet-pierre-terre-cuite">Aspect pierre et terre cuite</a></li>
		<li class="category_link"><a href="https://www.bleu-distri.com/112-peinture-magnetique">Peinture magn&eacute;tique</a></li>
	</ul>
</div>




						</div>

<!-- Right -->
				<div id="right_column" class="column">
					
				</div>
			</div>

<!-- Footer -->
			<div id="footer">
	<!-- MODULE Block footer -->
						<a class="footer_link" href="http://www.bleu-distri.com/content/5-paiement-securise" title="Paiement s&eacute;curis&eacute;">Paiement s&eacute;curis&eacute;</a> |
								<a class="footer_link" href="http://www.bleu-distri.com/content/1-livraison" title="Livraison">Livraison</a> |
								<a class="footer_link" href="http://www.bleu-distri.com/content/3-conditions-generales-de-ventes" title="Conditions g&eacute;n&eacute;rales de ventes">Conditions g&eacute;n&eacute;rales de ventes</a> |
								<a class="footer_link" href="http://www.bleu-distri.com/content/4-a-propos" title="Mentions l&eacute;gales">Mentions l&eacute;gales</a> |
				<a class="footer_link" href="https://www.bleu-distri.com/contactez-nous" title="Contactez-nous">Contactez-nous</a>
	<!-- /MODULE Block footer -->
</div>
		</div>
		</body>
</html>