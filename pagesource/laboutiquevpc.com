
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
	<head>
		<title>La Boutique VPC - La boutique VPC</title>
		<meta name="description" content="Boutique Sultane de Saba " />
		<meta name="keywords" content="sultane de saba,produits cosmetique" />
		<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="index,follow" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="http://www.laboutiquevpc.com/img/favicon.ico" />
		<link rel="shortcut icon" type="image/x-icon" href="http://www.laboutiquevpc.com/img/favicon.ico" />
		<link href="/themes/prestashop/css/global.css" rel="stylesheet" type="text/css" media="all" />
			<script type="text/javascript" src="http://www.laboutiquevpc.com/js/tools.js"></script>
		<script type="text/javascript">
			var baseDir = 'http://www.laboutiquevpc.com/';
			var static_token = '3daffc1ab57b4a1df4b12138608c8d65';
			var token = '5584a58c899173482d099828a86dfc18';
			var priceDisplayPrecision = 2;
			var roundMode = 2;
		</script>
		<script type="text/javascript" src="http://www.laboutiquevpc.com/js/jquery/jquery-1.2.6.pack.js"></script>
		<script type="text/javascript" src="http://www.laboutiquevpc.com/js/jquery/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="http://www.laboutiquevpc.com/js/jquery/jquery.hotkeys-0.7.8-packed.js"></script>
		<!-- Block search module HEADER -->
<link rel="stylesheet" type="text/css" href="http://www.laboutiquevpc.com/css/jquery.autocomplete.css" />
<script type="text/javascript" src="http://www.laboutiquevpc.com/js/jquery/jquery.autocomplete.js"></script>
<!-- Block search module HEADER -->
	</head>
	
	<body id="index">
			<noscript><ul><li>Cette boutique n&eacute;cessite JavaScript afin de fonctionner correctement. Merci de l&#039;activer dans votre navigateur.</li></ul></noscript>
		       <!-- global.css ligne  206 -->
       <div id="page2">
   

			<!-- Header -->
			<div id="header">
				<h1 id="logo"><a href="http://www.laboutiquevpc.com/" title="La boutique VPC"><img src="http://www.laboutiquevpc.com/img/logo.png" alt="La boutique VPC" /></a></h1>
				<div id="header_right">
					<!-- Block search module TOP -->
<div id="search_block_top">
	<form method="get" action="http://www.laboutiquevpc.com/search.php" id="searchbox">
	<p>
		<label for="search_query"><!-- image on background --></label>
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input type="text" id="search_query" name="search_query" value="" />
		<input type="submit" name="submit_search" value="" class="TopSearchButton" />
	</p>
	</form>
</div>
	<script type="text/javascript">
		
		
		function formatSearch(row) {
			return row[2] + ' > ' + row[1];
		}

		function redirectSearch(event, data, formatted) {
			$('#search_query').val(data[1]);
			document.location.href = data[3];
		}
		
		$('document').ready( function() {
			$("#search_query").autocomplete(
				'http://www.laboutiquevpc.com/search.php', {
				minChars: 3,
				max:10,
				selectFirst:false,
				width:500,
				scroll: false,
				formatItem:formatSearch,
				extraParams:{ajaxSearch:1,id_lang:2}
			}).result(redirectSearch)
		});
		
	</script>
<!-- /Block search module TOP --><!-- Block user information module HEADER -->
<div id="header_user">
	<p id="header_user_info">
		Bienvenue,
					<a href="http://www.laboutiquevpc.com/my-account.php">identifiez-vous</a>
			</p>
	<ul id="header_nav">
		<li id="shopping_cart">
			<a href="http://www.laboutiquevpc.com/order.php" title="Votre panier d&#039;achat">Panier :</a>
			<span class="ajax_cart_quantity hidden">0</span>
			<span class="ajax_cart_product_txt hidden">produit</span>
			<span class="ajax_cart_product_txt_s hidden">produits</span>
						<span class="ajax_cart_no_product">(vide)</span>
		</li>
		<li id="your_account"><a href="http://www.laboutiquevpc.com/my-account.php" title="Votre compte">Votre compte</a></li>
	</ul>
</div>
<!-- /Block user information module HEADER -->                </div>
				<!-- Menu -->
        <div class="sf-contener">
          <ul class="sf-menu">
            <li><a href="http://www.laboutiquevpc.com">Accueil</a></li>
<li><a href="http://www.laboutiquevpc.com/2-soin-du-visage">Soin du Visage</a><ul><li><a href="http://www.laboutiquevpc.com/20-accessoires-beaute">Accessoires beauté</a></li><li><a href="http://www.laboutiquevpc.com/21-cremes-de-jour">Crèmes de jour</a></li><li><a href="http://www.laboutiquevpc.com/22-gommages">Gommages</a></li><li><a href="http://www.laboutiquevpc.com/11-huiles-visage">Huiles visage</a></li><li><a href="http://www.laboutiquevpc.com/23-masques">Masques</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/3-soin-du-corps">Soin du Corps</a><ul><li><a href="http://www.laboutiquevpc.com/16-accessoires">Accessoires</a></li><li><a href="http://www.laboutiquevpc.com/90-creme-de-douche">Crème de douche</a></li><li><a href="http://www.laboutiquevpc.com/17-gommages-corporels">Gommages corporels</a></li><li><a href="http://www.laboutiquevpc.com/27-huiles-seches">Huiles</a></li><li><a href="http://www.laboutiquevpc.com/24-laits-et-beurres-de-karite">Laits et Beurres de Karité</a></li><li><a href="http://www.laboutiquevpc.com/12-savons-noirs-et-rassouls">Savons Noirs et Rassouls</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/5-soin-des-cheveux">Soin des cheveux</a><ul><li><a href="http://www.laboutiquevpc.com/14-huiles-et-beurres-de-karite">Huiles et Beurres de Karité</a></li><li><a href="http://www.laboutiquevpc.com/15-shampoings-et-rassouls">Shampoings et Rassouls</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/4-deco-et-maison">Accessoires</a><ul><li><a href="http://www.laboutiquevpc.com/88-visage">Visage</a></li><li><a href="http://www.laboutiquevpc.com/89-corps">Corps</a></li><li><a href="http://www.laboutiquevpc.com/19-les-bougies">Bougies</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/6-les-univers-sultane-de-saba">Les Univers</a><ul><li><a href="http://www.laboutiquevpc.com/25-sur-la-route-des-epices">Sur la route des Epices</a></li><li><a href="http://www.laboutiquevpc.com/87-voyage-balinais">Voyage balinais</a></li><li><a href="http://www.laboutiquevpc.com/32-voyage-dans-les-iles">Voyage dans les îles</a></li><li><a href="http://www.laboutiquevpc.com/26-voyage-en-orient">Voyage en Orient</a></li><li><a href="http://www.laboutiquevpc.com/33-voyage-japonais">Voyage Japonais</a></li><li><a href="http://www.laboutiquevpc.com/86-l-univers-le-roi-salomon">Le Roi Salomon</a></li><li><a href="http://www.laboutiquevpc.com/93-ambre-musk-santal">Ambre, Musk, Santal</a></li><li><a href="http://www.laboutiquevpc.com/92-gamme-ayurvedique-ambre-vanille-patchouli">Ayurvedique - Ambre Vanille Patchouli</a></li><li><a href="http://www.laboutiquevpc.com/94-gamme-anti-age-a-l-or">Gamme anti-âge à l'Or</a></li><li><a href="http://www.laboutiquevpc.com/96-musc-encens-vanille">Sur la route d'Udaïpur</a></li><li><a href="http://www.laboutiquevpc.com/95-sur-la-route-des-delices">Sur la route des Délices</a></li><li><a href="http://www.laboutiquevpc.com/91-voyage-sur-la-route-de-malaisie">Voyage sur la route de malaisie</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/7-idees-cadeaux">Idées cadeaux</a><ul><li><a href="http://www.laboutiquevpc.com/30-des-idees-cadeaux-pour-elle">Idées cadeaux pour Elle</a></li><li><a href="http://www.laboutiquevpc.com/31-des-idees-cadeaux-pour-lui">Idées cadeaux pour Lui</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/8-coffrets">Coffrets</a><ul><li><a href="http://www.laboutiquevpc.com/28-coffrets-pour-elle">Coffrets pour Elle</a></li><li><a href="http://www.laboutiquevpc.com/29-coffrets-pour-lui">Coffrets pour Lui</a></li></ul></li><li><a href="http://www.laboutiquevpc.com/86-l-univers-le-roi-salomon">Le Roi Salomon</a></li>
                      </ul>
        <div class="sf-right">&nbsp;</div>
        <script type="text/javascript" src="/modules/blocktopmenu/js/hoverIntent.js"></script>
        <script type="text/javascript" src="/modules/blocktopmenu/js/superfish-modified.js"></script>
        <link rel="stylesheet" type="text/css" href="/modules/blocktopmenu/css/superfish-modified.css" media="screen">
				<!--/ Menu -->
        	
				</div>
			</div>

			<div id="columns">
								
				

				<!-- Center -->
        <!-- global.css ligne  206 -->
       <div id="center_column" class="largeur-980">
   
		
	
	
	
	<!-- Module Editorial -->
<div id="editorial_block_center" class="editorial_block">
<script type="text/javascript" src="/modules/editorial/s3Slider.js"></script>
<script type="text/javascript">

 $(document).ready(function() {$('#slider').s3Slider({timeOut: 3000});});

</script>
<style type="text/css">@import url(/modules/editorial/editorial.css);</style>
	<div id="slider">
        <ul id="sliderContent">
					<li class="sliderImage">
					<a href="http://www.laboutiquevpc.com/deco-et-maison/286-le-parfum-ambre-musc-santal-.html"><img src="/modules/editorial/1.jpg" alt="1" /></a>
					<span class="bottom">Découvrez Le parfum « Ambre, Musc, Santal »</span>
					</li>
					<li class="sliderImage">
					<a href="http://www.laboutiquevpc.com/creme-de-douche/283-creme-de-douche-ambre-musc-santal-.html"><img src="/modules/editorial/2.jpg" alt="2" /></a>
					<span class="bottom">Découvrez La crème de douche « Ambre, Musc, Santal »</span>
					</li>
					<li class="sliderImage">
					<a href="http://www.laboutiquevpc.com/gommages-corporels/285-creme-pour-les-mains-ambre-musc-santal.html"><img src="/modules/editorial/3.jpg" alt="3" /></a>
					<span class="bottom">Découvrez La crème pour les mains « Ambre, Musc, Santal »</span>
					</li>
					<li class="sliderImage">
					<a href="http://www.laboutiquevpc.com/laits-et-beurres-de-karite/284-lait-corporel-ambre-musc-santal.html"><img src="/modules/editorial/4.jpg" alt="4" /></a>
					<span class="bottom">Découvrez Le lait corporel « Ambre, Musc, Santal »</span>
					</li><div class="clear sliderImage"></div></ul>
		<div class="clear"></div>
	</div>
	 
	<h2>Notre sélection du mois :</h2>		</div>
<!-- /Module Editorial --><!--
  jCarousel library
-->
<script type="text/javascript" src="http://www.laboutiquevpc.com/modules/homecarousel/jcarousel/lib/jquery.jcarousel.pack.js"></script>
<!--
  jCarousel core stylesheet
-->
<link rel="stylesheet" type="text/css" href="http://www.laboutiquevpc.com/modules/homecarousel/jcarousel/lib/jquery.jcarousel.css" />
<!--
  jCarousel skin stylesheet
-->
<link rel="stylesheet" type="text/css" href="http://www.laboutiquevpc.com/modules/homecarousel/jcarousel/skins/tango/skin.css" />

	<script type="text/javascript">
		var carousel_autoplay = 3;
		var carousel_items_visible = 5;
		var carousel_scroll = 3;
	</script>

<script type="text/javascript" src="http://www.laboutiquevpc.com/modules/homecarousel/homecarousel.js"></script>
	
<!-- MODULE Home Featured Products -->
  <ul id="mycarousel" class="jcarousel-skin-tango">
					<li>
			<a href="http://www.laboutiquevpc.com/209-le-veritable-caramel-a-epiler-a-la-rose-et-au-miel-seau-2-kg.html" title="Le véritable caramel à épiler à la rose et au miel (seau 2 KG)" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/209-209-home.jpg" alt="Le véritable caramel à épiler à la rose et au miel (seau 2 KG)" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/209-le-veritable-caramel-a-epiler-a-la-rose-et-au-miel-seau-2-kg.html" title="Le véritable caramel à épiler à la rose et au miel (seau 2 KG)">Le v&eacute;ritable caramel &agrave;...</a></h5>													
										<p>					
					<span class="price">65,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/164-beurre-de-karite.html" title="Beurre de karité Ayurvédique" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/164-591-home.jpg" alt="Beurre de karité Ayurvédique" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/164-beurre-de-karite.html" title="Beurre de karité Ayurvédique">Beurre de karit&eacute; Ayurv&eacute;dique</a></h5>													
										<p>					
					<span class="price">34,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/152-beurre-de-karite-lotus-et-fleur-de-frangipanier.html" title="Beurre de Karité Lotus et Fleur de Frangipanier " class="product_image"><img src="http://www.laboutiquevpc.com/img/p/152-608-home.jpg" alt="Beurre de Karité Lotus et Fleur de Frangipanier " /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/152-beurre-de-karite-lotus-et-fleur-de-frangipanier.html" title="Beurre de Karité Lotus et Fleur de Frangipanier ">Beurre de Karit&eacute; Lotus et Fleur de...</a></h5>													
										<p>					
					<span class="price">34,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/151-la-bougie-parfumee-au-neroli-onguent-dorient.html" title="La Bougie Lotus et Neroli" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/151-513-home.jpg" alt="La Bougie Lotus et Neroli" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/151-la-bougie-parfumee-au-neroli-onguent-dorient.html" title="La Bougie Lotus et Neroli">La Bougie Lotus et Neroli</a></h5>													
										<p>					
					<span class="price">29,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/147-gommage-voyage-dans-les-iles.html" title="Gommage Fleur de Tiaré et Aloé Vera " class="product_image"><img src="http://www.laboutiquevpc.com/img/p/147-574-home.jpg" alt="Gommage Fleur de Tiaré et Aloé Vera " /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/147-gommage-voyage-dans-les-iles.html" title="Gommage aux larmes de bambou Fleur de Tiaré et Aloé Vera ">Gommage aux larmes de bambou Fleur de...</a></h5>													
										<p>					
					<span class="price">29,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/125-elixir-de-la-mariee.html" title="Elixir de la mariée" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/125-376-home.jpg" alt="Elixir de la mariée" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/125-elixir-de-la-mariee.html" title="Elixir de la mariée">Elixir de la mari&eacute;e</a></h5>													
										<p>					
					<span class="price">25,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/123-le-rassoul.html" title="Le Rassoul" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/123-558-home.jpg" alt="Le Rassoul" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/123-le-rassoul.html" title="Rassoul">Rassoul</a></h5>													
										<p>					
					<span class="price">31,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/289-la-creme-anti-age-a-lor-50ml.html" title="La Crème anti-âge à l’Or  50ml" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/289-309-home.jpg" alt="La Crème anti-âge à l’Or  50ml" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/289-la-creme-anti-age-a-lor-50ml.html" title="La Crème anti-âge à l’Or  ">La Cr&egrave;me anti-&acirc;ge &agrave;...</a></h5>													
										<p>					
					<span class="price">43,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/293-beurre-de-karite-100-naturel.html" title="Beurre de karité Champaka - Fleurs Tropicales " class="product_image"><img src="http://www.laboutiquevpc.com/img/p/293-575-home.jpg" alt="Beurre de karité Champaka - Fleurs Tropicales " /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/293-beurre-de-karite-100-naturel.html" title="Beurre de karité Champaka - Fleurs Tropicales ">Beurre de karit&eacute; Champaka - Fleurs...</a></h5>													
										<p>					
					<span class="price">34,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/312-bougie-senteurs-ancestrales.html" title="Bougie Ambre Musk Santal" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/312-555-home.jpg" alt="Bougie Ambre Musk Santal" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/312-bougie-senteurs-ancestrales.html" title="Bougie Ambre Musk Santal">Bougie Ambre Musk Santal</a></h5>													
										<p>					
					<span class="price">33,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/244-creme-de-douche-ayurvedique-oriental.html" title="Crème de douche Ayurvédique (ambre, vanille, patchouli)" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/244-564-home.jpg" alt="Crème de douche Ayurvédique (ambre, vanille, patchouli)" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/244-creme-de-douche-ayurvedique-oriental.html" title="Crème de douche Ayurvédique ">Cr&egrave;me de douche Ayurv&eacute;dique </a></h5>													
										<p>					
					<span class="price">20,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/176-gommage-lulur-traditionnel-lotus-et-fleur-de-frangipanier.html" title="Gommage Lulur traditionnel Lotus et Fleur de Frangipanier" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/176-609-home.jpg" alt="Gommage Lulur traditionnel Lotus et Fleur de Frangipanier" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/176-gommage-lulur-traditionnel-lotus-et-fleur-de-frangipanier.html" title="Gommage Lulur traditionnel Lotus et Fleur de Frangipanier">Gommage Lulur traditionnel Lotus et Fleur...</a></h5>													
										<p>					
					<span class="price">34,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/172-sel-de-gommage-corporel.html" title="Sel de gommage corporel" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/172-537-home.jpg" alt="Sel de gommage corporel" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/172-sel-de-gommage-corporel.html" title="Sels de Gommage corporel Ayurvédique">Sels de Gommage corporel Ayurv&eacute;dique</a></h5>													
										<p>					
					<span class="price">29,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/395-coffret-decouverte-voyage-sur-la-route-des-epices-ayurvedique.html" title="Coffret Découverte Voyage sur la route des Epices - Ayurvédique" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/395-618-home.jpg" alt="Coffret Découverte Voyage sur la route des Epices - Ayurvédique" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/395-coffret-decouverte-voyage-sur-la-route-des-epices-ayurvedique.html" title="Coffret Découverte Voyage sur la route des Epices - Ayurvédique">Coffret D&eacute;couverte Voyage sur la...</a></h5>													
										<p>					
					<span class="price">39,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/153-le-sucre-de-gommage-onguent-drorient-au-neroli.html" title="Le sucre de gommage Onguent d’Orient au Néroli" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/153-153-home.jpg" alt="Le sucre de gommage Onguent d’Orient au Néroli" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/153-le-sucre-de-gommage-onguent-drorient-au-neroli.html" title="Sucre de Gommage Lotus et Néroli">Sucre de Gommage Lotus et N&eacute;roli</a></h5>													
										<p>					
					<span class="price">39,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/136-masque-au-miel-a-la-rose-et-au-gingembre.html" title="Masque au miel à la rose et au gingembre" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/136-559-home.jpg" alt="Masque au miel à la rose et au gingembre" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/136-masque-au-miel-a-la-rose-et-au-gingembre.html" title="Masque au Miel">Masque au Miel</a></h5>													
										<p>					
					<span class="price">30,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/120-le-veritable-savon-noir-a-leucalyptus.html" title="Le véritable savon noir à l'eucalyptus" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/120-388-home.jpg" alt="Le véritable savon noir à l'eucalyptus" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/120-le-veritable-savon-noir-a-leucalyptus.html" title="Savon Noir">Savon Noir</a></h5>													
										<p>					
					<span class="price">25,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/226-beurre-de-karite-voyage-dans-les-iles.html" title="Beurre de Karité Voyage Fleur de Tiaré et Aloé Vera" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/226-577-home.jpg" alt="Beurre de Karité Voyage Fleur de Tiaré et Aloé Vera" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/226-beurre-de-karite-voyage-dans-les-iles.html" title="Beurre de Karité Voyage Fleur de Tiaré et Aloé Vera">Beurre de Karit&eacute; Voyage Fleur de...</a></h5>													
										<p>					
					<span class="price">34,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/284-lait-corporel-ambre-musc-santal.html" title="Lait corporel Ambre, Musk, Santal" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/284-491-home.jpg" alt="Lait corporel Ambre, Musk, Santal" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/284-lait-corporel-ambre-musc-santal.html" title="Lait corporel Ambre, Musk, Santal">Lait corporel Ambre, Musk, Santal</a></h5>													
										<p>					
					<span class="price">29,00 €</span>					
				</p>
					</li>
					<li>
			<a href="http://www.laboutiquevpc.com/290-le-gommage-anti-age-a-lor-100ml.html" title="Le Gommage anti-âge à l’Or  100ml" class="product_image"><img src="http://www.laboutiquevpc.com/img/p/290-557-home.jpg" alt="Le Gommage anti-âge à l’Or  100ml" /></a>	
					
				<h5><a href="http://www.laboutiquevpc.com/290-le-gommage-anti-age-a-lor-100ml.html" title="Le Gommage anti-âge à l’Or ">Le Gommage anti-&acirc;ge &agrave;...</a></h5>													
										<p>					
					<span class="price">38,00 €</span>					
				</p>
					</li>
		</ul>
<!-- /MODULE Home Featured Products -->				
		       <!-- HomeCategories Images  -->
		<div class="HomeIMages">
		<a href="http://www.laboutiquevpc.com/2-soin-du-visage"><img src="http://www.laboutiquevpc.com/themes/prestashop/img/SoinVisage.jpg" alt="Soin du visage" /></a>
		<a href="http://www.laboutiquevpc.com/3-soins-du-corps"><img src="http://www.laboutiquevpc.com/themes/prestashop/img/Soincorp.jpg" alt="Soin du corps" /></a>
		<a href="http://www.laboutiquevpc.com/5-soin-des-cheveux"><img src="http://www.laboutiquevpc.com/themes/prestashop/img/SoinCheveux.jpg" alt="Soin du cheveux" /></a>
		<a href="http://www.laboutiquevpc.com/4-deco-et-maison"><img src="http://www.laboutiquevpc.com/themes/prestashop/img/DecoMaison.jpg" alt="Deco Miason" /></a>
		<a href="http://www.laboutiquevpc.com/6-les-univers-sultane-de-saba"><img src="http://www.laboutiquevpc.com/themes/prestashop/img/Univers.jpg" alt="Les univers" /></a>
		
		</div>
		<!-- END HomeCategories Images  -->
		
		
				</div>
   
		
			</div>

<!-- Footer -->
			<div id="footer"><!-- MODULE Block various links -->
<ul class="block_various_links hpFooterTxt" id="block_various_links_footer">
	<li class="first_item"><a href="http://www.laboutiquevpc.com/prices-drop.php" title="">Offres d&eacute;couvertes</a></li>
	<li class="item"><a href="http://www.laboutiquevpc.com/new-products.php" title="">Nouveaux produits</a></li>
	<li class="item"><a href="http://www.laboutiquevpc.com/best-sales.php" title="">Meilleures ventes</a></li>
	
			<li class="item"><a href="http://www.laboutiquevpc.com/content/3-conditions-generales-de-ventes" title="Conditions g&eacute;n&eacute;rales">Conditions g&eacute;n&eacute;rales</a></li>
		<li class="last_item"><a href="http://www.laboutiquevpc.com/contact-form.php" title="">Contactez-nous</a></li>
<!-- /MODULE Block various links -->

			<script type="text/javascript" src="http://www.laboutiquevpc.com/js/pluginDetect.js"></script>
			<script type="text/javascript">
				plugins = new Object;
				
				plugins.adobe_director = (PluginDetect.getVersion("Shockwave") != null) ? 1 : 0;
				plugins.adobe_flash = (PluginDetect.getVersion("Flash") != null) ? 1 : 0;
				plugins.apple_quicktime = (PluginDetect.getVersion("QuickTime") != null) ? 1 : 0;
				plugins.windows_media = (PluginDetect.getVersion("WindowsMediaPlayer") != null) ? 1 : 0;
				plugins.sun_java = (PluginDetect.getVersion("java") != null) ? 1 : 0;
				plugins.real_player = (PluginDetect.getVersion("RealPlayer") != null) ? 1 : 0;
				
				$(document).ready(
					function() {
						navinfo = new Object;
						navinfo = { screen_resolution_x: screen.width, screen_resolution_y: screen.height, screen_color:screen.colorDepth};
						for (var i in plugins)
							navinfo[i] = plugins[i];
						navinfo.type = "navinfo";
						navinfo.token = "3JbWrYZTjrE=";
						$.post("http://www.laboutiquevpc.com/statistics.php", navinfo);
					}
				);
			</script>
		<script type="text/javascript">
			var time_start;
			$(window).load(
				function() {
					time_start = new Date();
				}
			);
			$(window).unload(
				function() {
					var time_end = new Date();
					var pagetime = new Object;
					pagetime.type = "pagetime";
					pagetime.token = "c4kr0I8Yfq0=orpKK8Y7LU0=CBb/9icEbTI=";
					pagetime.time = time_end-time_start;
					$.post("http://www.laboutiquevpc.com/statistics.php", pagetime);
				}
			);
		</script>
		<script type="text/javascript">
			document.write(unescape("%3Cscript src='http://www.google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
		try
		{
			var pageTracker = _gat._getTracker("UA-28074362-1");
			pageTracker._trackPageview();
			
		}
		catch(err)
			{}
		</script></div>
		</div>
		
		<script type="text/javascript">
var VeoLaunchTarg = function() {
if (typeof(VeoTarg) == "object") {
VeoTarg.Caller({
action: "Index"
});
}
};
script = document.createElement("script");
script.type = "text/javascript";
script.charset = "UTF-8";
script.async = "async";
script.defer = "defer";
script.src = ("https:" == document.location.protocol ? "https" : "http")
+ "://retargeting.veoxa.com/boot/?aid=58&pid=232";
document.getElementsByTagName("head")[0].appendChild(script);
</script>
		
		
		
		

	
	</body>
</html>