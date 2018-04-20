<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="fr" dir="ltr"><!--<![endif]-->

<head>
<title>GALERIE-CREATION : Tableau d'art et peinture, Créations originales, Galerie d'art</title>

<meta charset="iso-8859-1" />
<meta name="description" content="Découvrez des créations originales : Tableau d'art et peinture, Art et Artisanat d'art, Sculpture, Mode, Decoration &#9733;&#9733;&#9733;&#9733; Bijoux">
<meta name="keywords" content="Vendre, Acheter, Tableaux, Dessins, Photos, Sculpture, Artisanat, Art textile, Mode, Bijoux, Decoration, Design, Céramique, Cadeau, Cadeaux, idée, exposer " />
<meta name="author" content="">
<meta name="verify-v1" content="kfIuL/g7RmYv5ckkQSeflgOw24sRPyX9e5p97NpNH7A=" >
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />

<link href="http://www.galerie-creation.com/assets/css/bootstrap.min.css" rel="stylesheet">
<link href="http://www.galerie-creation.com/assets/css/style.css?v=1.1" rel="stylesheet">
<link href="http://www.galerie-creation.com/assets/css/header-1.css" rel="stylesheet">


<link rel="stylesheet" type="text/css" href="http://www.galerie-creation.com/n_styles.css"><!-- modules CSS-->
<link rel="stylesheet" type="text/css" href="http://www.galerie-creation.com/assets/css/lemmon-slider.css">
<link rel="stylesheet"  type="text/css" href="http://www.galerie-creation.com/css/bootstrap-wysihtml5-0.0.2.css">
<link rel="stylesheet" href="http://www.galerie-creation.com/css/magnific-popup.css"> 


<!-- Icons ================ -->
<link rel="apple-touch-icon-precomposed" href="http://www.galerie-creation.com/icones/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.galerie-creation.com/icones/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.galerie-creation.com/icones/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.galerie-creation.com/icones/apple-touch-icon-144x144-precomposed.png" />
<link rel="shortcut icon" href="http://www.galerie-creation.com/icones/favicon.ico" />

<!-- social -->

<!--[if gt IE 8]><!-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.galerie-creation.com/assets/js/jquery-1.9.1.min.js"><\/script>')</script>
<!--<![endif]-->
<!--[if lte IE 8]>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<![endif]-->

<script src="http://www.galerie-creation.com/assets/js/modernizr.js"></script>


<META NAME="ROBOTS" CONTENT="NOARCHIVE">

<script type="text/javascript">

$(function(){
    $(".titre_ext_lnk").click(function(){
		
		var h3tag = $(this);

		lnk = h3tag.attr('abbr'); //lien dans l'attribut abbr
		
		h3tag.attr("href", lnk);

		return true; //follow link
		
    });
});

</script>
</head>


<body class="index">

<div id="bg-cover"></div>

<!-- accesibility skip to nav skip content -->
<ul class="visuallyhidden" id="top">
	<li><a href="#nav" title="Skip to navigation" accesskey="n">Skip to navigation</a></li>
	<li><a href="#page" title="Skip to content" accesskey="c">Skip to content</a></li>
</ul>

<!-- mobile navigation trigger-->
<h5 class="mobile_nav"><a href="javascript:void(0)">&nbsp;<span></span></a></h5>

<!-- begin .header-->
<header class="header  clearfix"> <img src="http://www.galerie-creation.com/assets/images/n_print-logo.png" class="print logo" alt="Galerie-Creation" />
	<div class="container"> 
			
		<div class="mobile-menu-holder"><!--clone menu here for mobile--></div>
		<!-- utilisateur non loggé -->
		<nav id="main_menu">
			<ul class="primary_menu">
				<li class="active"><a href="http://www.galerie-creation.com/index.php">Accueil</a></li>
				<li><a href="http://www.galerie-creation.com/nouvelles_creations.php">Nouveautés</a></li>
				<li><a href="http://www.galerie-creation.com/createurs_zoom.php?tri=87">Zoom</a></li>
				<li><a href="http://www.galerie-creation.com/artistes_news.php">Blogs</a></li>
				<li><a href="http://www.galerie-creation.com/artistes_sites.php">Sites</a></li>
								<li><a href="http://www.galerie-creation.com/books_cat.php">Livres</a></li>
				<li class=" parent"><a href="javascript:void(0)"><b class="icon-user icon-white"></b> &nbsp;Espace créateurs<i></i></a>
					<ul>
						<li><a rel="nofollow" href="http://www.galerie-creation.com/login_s.php">Se connecter</a></li>
						<li><a rel="nofollow" href="http://www.galerie-creation.com/creation_site_artiste.php">Créez votre compte</a></li>
					</ul>
				</li>
				<li class="parent"><a href="javascript:void(0)"><img style="display: inline;" src="http://www.galerie-creation.com/images//flag_fr.png" alt="icon_lng" /><i></i></a>
					<ul>
						<li><a rel="nofollow" href="?language=en"><img style="display: inline;" src="http://www.galerie-creation.com/images//flag_en.png" alt="icon_change_lng" title="English" /> &nbsp;English</a></li>
					</ul>
				</li>
			</ul>
		</nav>
		<!-- begin #logo -->
		<div id="logo"> <a href="http://www.galerie-creation.com/index.php"><img alt="" src="http://www.galerie-creation.com/assets/images/trans.gif" /><em>Galerie-Creation</em><!--effing ie7 support--></a> </div>
		<!-- end #logo --> 
		
	</div>
	<!-- close / .container-->
</header>
<!-- close /.header --> 

<div class="container clearfix" id="main-content">
			<!-- barre de recherche -->
		<form name="searchbar" id="searchbar-form" action="http://www.galerie-creation.com/advanced_search_result.php" method="get" class="searchbar center">
			<div class="input-prepend input-append searchbar-group">
				<div class="btn-group btn-group-searchbar1">
					<select id="scategory" class="span3" name="c">
						<option value="a">Tout le site</option>
														<option value="27">Tableau</option>
														<option value="28">Dessin</option>
														<option value="29">Photo</option>
														<option value="30">Sculpture</option>
														<option value="31">Artisanat d'art</option>
														<option value="32">Art textile, Mode</option>
														<option value="33">Bijoux</option>
														<option value="34">Déco, Design</option>
														<option value="35">Céramique, Verre</option>
														<option value="36">Bois, Marqueterie</option>
														<option value="37">Mixte</option>
														<option value="38">Art numérique</option>
														<option value="39">Autres</option>
												<option value="b">Livres</option>						
					</select>
				</div>
				<input id="keywords" name="keywords" class="span7" type="search" placeholder="">
				<div class="btn-group btn-group-searchbar2">
					<button type="submit" class="btn span2">Rechercher</button>
				</div>
			</div>
		</form>	<div class="row-fluid sidebar-left">
		<div class="span9 primary-column">
		<h1 class="big_title soc">Galerie-Creation, le rendez-vous des créateurs</h1> <div class="title_socicons">		<ul class="social">
			<li><a class="socicon icon facebookcircle" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Findex.php" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbirdcircle" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Findex.php&amp;text=D%C3%A9couvrez+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Findex.php" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon googlecircle" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Findex.php" rel="nofollow" target="_blank"></a></li>
		</ul></div>		<div class="clear"></div>	<div class="row-fluid">
      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html&amp;text=D%C3%A9couvrez+%22Entre+terre+et+ciel%3A+viaduc+de+Millau%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/tableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html"><img src="tableau-entre-terre-et-ciel-viaduc-de-millau-pj-135_xz_180_xz_images/upload/792/a4e1fe9a5e8d97d7a2d94bb69a482d9dentreterreetcielviadmillau201.jpg" width="135" height="180" border="0" alt="tableau : Entre terre et ciel: viaduc de Millau" title="tableau : Entre terre et ciel: viaduc de Millau"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/tableau-terre-ciel-nuages-architecture-acrylique-entre-terre-ciel-viaduc-millau-p-11586.html" title="Entre terre et ciel: viaduc de Millau">Entre terre et ciel: viaduc de Millau</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-azambre-theo-m-792.html" title="AZAMBRE Théo">AZAMBRE Théo</a></p>
				<p class="product-categ">Tableau</p>
									<p class="product-price">320,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-pissenlits-legers-p-869.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-pissenlits-legers-p-869.html&amp;text=D%C3%A9couvrez+%22pissenlits+legers%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-pissenlits-legers-p-869.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-pissenlits-legers-p-869.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/tableau-pissenlits-legers-p-869.html"><img src="tableau-pissenlits-legers-pj-180_xz_148_xz_images/upload/141/0dce6e25cde6861a8564d30ceac2c264pissenlits.jpg" width="180" height="148" border="0" alt="tableau : pissenlits legers" title="tableau : pissenlits legers"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/tableau-pissenlits-legers-p-869.html" title="pissenlits legers">pissenlits legers</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-jennifer-fernandez-m-141.html" title="Jennifer Fernandez">Jennifer Fernandez</a></p>
				<p class="product-categ">Tableau</p>
									<p class="product-price">75,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-la-pensee-p-1583.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-la-pensee-p-1583.html&amp;text=D%C3%A9couvrez+%22La+pens%C3%A9e%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-la-pensee-p-1583.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-la-pensee-p-1583.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/tableau-la-pensee-p-1583.html"><img src="tableau-la-pensee-pj-180_xz_136_xz_images/upload/142/e4c736364e46364418d1385044ab04d6lapensee-pastelsurbois.jpg" width="180" height="136" border="0" alt="tableau : La pensée" title="tableau : La pensée"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/tableau-la-pensee-p-1583.html" title="La pensée">La pensée</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-dominique-lamblinharmand-m-142.html" title="Dominique Lamblin-Harmand">Dominique Lamblin-Harmand</a></p>
				<p class="product-categ">Tableau</p>
									<p class="product-price">490,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
	</div>	<div class="row-fluid">      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-abstrait-acrylique-rose1-p-5556.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-abstrait-acrylique-rose1-p-5556.html&amp;text=D%C3%A9couvrez+%22ROSE1%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-abstrait-acrylique-rose1-p-5556.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-abstrait-acrylique-rose1-p-5556.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/tableau-abstrait-acrylique-rose1-p-5556.html"><img src="tableau-rose1-pj-180_xz_178_xz_images/upload/418/77c635732bc2368df34578213c1a1779rose1.jpg" width="180" height="178" border="0" alt="tableau : ROSE1" title="tableau : ROSE1"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/tableau-abstrait-acrylique-rose1-p-5556.html" title="ROSE1">ROSE1</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-john-goz-m-418.html" title="John GOZ">John GOZ</a></p>
				<p class="product-categ">Tableau</p>
									<p class="product-price">360,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-paysages-peinture-lhuile-vague-p-4861.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-paysages-peinture-lhuile-vague-p-4861.html&amp;text=D%C3%A9couvrez+%22vague%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-paysages-peinture-lhuile-vague-p-4861.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Ftableau-paysages-peinture-lhuile-vague-p-4861.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/tableau-paysages-peinture-lhuile-vague-p-4861.html"><img src="tableau-vague-pj-180_xz_152_xz_images/upload/595/2e205fe4e1bac6eaeeb03ba450d0b0a809vague.jpg" width="180" height="152" border="0" alt="tableau : vague" title="tableau : vague"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/tableau-paysages-peinture-lhuile-vague-p-4861.html" title="vague">vague</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-munchone-m-595.html" title="Munchone">Munchone</a></p>
				<p class="product-categ">Tableau</p>
									<p class="product-price">200,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
      
	<div class="span4">
		<div class="listing-item">
		<div class="product-img"><div class="listing-item-sharebox">		<ul class="social">
			<li><a class="socicon icon facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.galerie-creation.com%2Fbijoux-tipanier-p-8123.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon twitterbird" href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.galerie-creation.com%2Fbijoux-tipanier-p-8123.html&amp;text=D%C3%A9couvrez+%22Tipanier%22+sur+Galerie-Creation&amp;url=http%3A%2F%2Fwww.galerie-creation.com%2Fbijoux-tipanier-p-8123.html" rel="nofollow" target="_blank"></a></li>
			<li><a class="socicon google" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.galerie-creation.com%2Fbijoux-tipanier-p-8123.html" rel="nofollow" target="_blank"></a></li>
		</ul></div>	<a href="http://www.galerie-creation.com/bijoux-tipanier-p-8123.html"><img src="bijoux-tipanier-pj-180_xz_120_xz_images/upload/967/6ec2f64f2754a0ca48acac83fac77342dsc0048.jpg" width="180" height="120" border="0" alt="bijoux : Tipanier" title="bijoux : Tipanier"></a></div>			<div class="product-desc">
				<p class="product-title"><a href="http://www.galerie-creation.com/bijoux-tipanier-p-8123.html" title="Tipanier">Tipanier</a></p>
				<p class="product-by">par <a href="http://www.galerie-creation.com/artiste-sitti-mchinda-m-967.html" title="SITTI MCHINDA">SITTI MCHINDA</a></p>
				<p class="product-categ">Bijoux</p>
									<p class="product-price">270,00€</p>
								<div class="clear"></div>
			</div>
        </div>
	</div>
	</div>	<div class="row-fluid">	</div>
	
		

<!-- score_stopword : 0% -->
  
  

	

		<section class="center clearfix signup-banner">
			<hr class="signup-banner-hr">
			<div class="message">
				<h3>Créateurs, inscrivez-vous gratuitement</h3>
				<p>et bénéficiez d'un espace d'expression et de vente pour vos oeuvres.</p>
			</div>
			<div class="action"> <a href="http://www.galerie-creation.com/creation_site_artiste.php" class="btn-primary btn btn-large">Inscription créateurs &nbsp;<i class="icon-circle-arrow-right icon-white"></i></a> </div>
		</section>		<h2 class="short_headline main_titles"><span>Zoom créateurs</span></h2>  <div class="row-fluid">		  
	<div class="span4">
       <div class="listing-item">
			<div class="product-header">
				<a href="http://www.galerie-creation.com/brocard-maryse"><p class="artist-name-large">MARYSE BROCARD</p><i class="artist-location">SACQUENAY (21260)</i></a>			</div>
			<div class="product-img">
				<a href="http://www.galerie-creation.com/brocard-maryse"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1402/121c9f75bd5957d0adbcdb0badab02f7037.jpg&w=180&h=166&s=93e351" width="180" height="166" alt="site art - MARYSE BROCARD" title="site art - MARYSE BROCARD"></a>			</div>
			<div class="product-desc">
				<p class="artist-desc">Bonjour, je me présente Maryse Brocard née en 1956 en Bourgogne. Peintre amateur depuis février 2009 autodidacte peindre est devenu une passion et un grand plaisir que je veux partager. Je peint à l&#039; huile, aquarelle et fais aussi du pastel sec.</p>
			</div>
		</div>
	</div>
		  
	<div class="span4">
       <div class="listing-item">
			<div class="product-header">
				<a href="http://www.galerie-creation.com/joel-garnier"><p class="artist-name-large">Joel Garnier</p><i class="artist-location">Dinan (22100)</i></a>			</div>
			<div class="product-img">
				<a href="http://www.galerie-creation.com/joel-garnier"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1409/1be7547ffdb7b3938ab7599140780586image0001.jpg&w=127&h=180&s=b897e6" width="127" height="180" alt="galerie artiste - Joel Garnier" title="galerie artiste - Joel Garnier"></a>			</div>
			<div class="product-desc">
				<p class="artist-desc">Je suis sculpteur professionnel sur métaux depuis 1986.</p>
			</div>
		</div>
	</div>
		  
	<div class="span4">
       <div class="listing-item">
			<div class="product-header">
				<a href="http://www.galerie-creation.com/florent-hillmann"><p class="artist-name-large">Florent Hillmann</p><i class="artist-location">Gembrie (65370)</i></a>			</div>
			<div class="product-img">
				<a href="http://www.galerie-creation.com/florent-hillmann"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1414/98ccbdd92d86cefe3f87fac8fbad016fgusto.jpg&w=164&h=180&s=da741c" width="164" height="180" alt="sites art - Florent Hillmann" title="sites art - Florent Hillmann"></a>			</div>
			<div class="product-desc">
				<p class="artist-desc">Dessinateur humoristique à mes débuts, essentiellement dans les divers domaines de l&#039;équitation, j&#039;ai par la suite mis au point des techniques graphiques plus personnelles (stylo à bille, lasure), tout en continuant cependant avec les méthodes classiques.</p>
			</div>
		</div>
	</div>
	</div>	<div class="row-fluid">  </div>		</div>
			<section class="span3 sidebar secondary-column" id="secondary-nav">

			

		        
		
		<aside class="widget clearfix">
			<div class="short_headline main_titles"><span>Créations en vente</span></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Galc new bloc thematique -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:90px"
     data-ad-client="ca-pub-0749871298882059"
     data-ad-slot="6578306728"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- cache_cat 2018-03-17 07:21:15 -->
		<ul class="navigation">
	<li><a href="http://www.galerie-creation.com/tableau-art-peinture-c-27.html">Tableau&nbsp;<span class="nb_item muted">(36605)</span></a></li>
	<li><a href="http://www.galerie-creation.com/dessin-c-28.html">Dessin&nbsp;<span class="nb_item muted">(3985)</span></a></li>
	<li><a href="http://www.galerie-creation.com/photo-c-29.html">Photo&nbsp;<span class="nb_item muted">(2775)</span></a></li>
	<li><a href="http://www.galerie-creation.com/sculpture-c-30.html">Sculpture&nbsp;<span class="nb_item muted">(2319)</span></a></li>
	<li><a href="http://www.galerie-creation.com/artisanat-dart-c-31.html">Artisanat d'art&nbsp;<span class="nb_item muted">(1087)</span></a></li>
	<li><a href="http://www.galerie-creation.com/art-textile-mode-c-32.html">Art textile, Mode&nbsp;<span class="nb_item muted">(1042)</span></a></li>
	<li><a href="http://www.galerie-creation.com/bijoux-c-33.html">Bijoux&nbsp;<span class="nb_item muted">(1419)</span></a></li>
	<li><a href="http://www.galerie-creation.com/deco-design-c-34.html">Déco, Design&nbsp;<span class="nb_item muted">(895)</span></a></li>
	<li><a href="http://www.galerie-creation.com/ceramique-verre-c-35.html">Céramique, Verre&nbsp;<span class="nb_item muted">(359)</span></a></li>
	<li><a href="http://www.galerie-creation.com/bois-marqueterie-c-36.html">Bois, Marqueterie&nbsp;<span class="nb_item muted">(270)</span></a></li>
	<li><a href="http://www.galerie-creation.com/mixte-c-37.html">Mixte&nbsp;<span class="nb_item muted">(346)</span></a></li>
	<li><a href="http://www.galerie-creation.com/art-numerique-c-38.html">Art numérique&nbsp;<span class="nb_item muted">(2004)</span></a></li>
	<li><a href="http://www.galerie-creation.com/autres-c-39.html">Autres&nbsp;<span class="nb_item muted">(629)</span></a></li>
</ul>
		</aside>
        
			

		        
        
						<aside class="widget clearfix">
					<div class="short_headline main_titles"><span>Suivez-nous</span></div>
					<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fgalerie.creation&amp;width&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" style="border:none; overflow:hidden; height:258px; width: 100%;"></iframe>
					<a href="https://twitter.com/GalerieCreation" class="twitter-follow-button" data-show-count="false" data-lang="fr">Suivre @GalerieCreation</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
				</aside>
								<aside class="widget clearfix">
					<div class="short_headline main_titles"><span>Annuaire</span></div>
					<a style="text-decoration: none;" href="http://www.galerie-creation.com/annuaire.php"><p>Proposez votre <strong>site</strong> ou votre <strong>blog</strong> dans l'annuaire  Galerie-Creation</p></a>
				</aside>
								<aside class="widget clearfix">
					<div class="short_headline main_titles"><span>Les créateurs</span></div>
					<ul class="navigation">
						<li><a href="http://www.galerie-creation.com/createurs_zoom.php">Zoom créateurs</a></li>
						<li><a href="http://www.galerie-creation.com/artistes.php">Tous les créateurs</a></li>
					</ul>
				</aside>
						</section>	</div>	
	</div>	<!--close .container "main-content" --> 
	

	  	  <!--begin footer -->
	  <footer id="footer" class="clearfix">
				  <!-- pre-footer -->
		<div class="container">
		
			<div class="row-fluid">
				<div class="span4">
					<section>
						<div class="titre_foot">Contact</div>
						<a href="http://www.galerie-creation.com/contact.php">Contactez-nous</a>
					</section>
					<section>
						<div class="titre_foot">Sites des créateurs</div>
						<div class="actusrss">
						  <ul class="footerPosts">
															<li><a href="http://www.galerie-creation.com/rvguigall,page-2-page_id-11681-blog.htm">Mes expos 2017</a> <span class="meta">jeudi 01 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/rvguigall,page-2-page_id-11680-blog.htm">Mon expo 2016</a> <span class="meta">jeudi 01 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/rvguigall,page-2-page_id-11679-blog.htm">Mes expos 2015</a> <span class="meta">jeudi 01 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/s-boheme,page-2-page_id-11677-blog.htm">EXPOSITION CANNES: Le boudoir d Hortense</a> <span class="meta">mercredi 28 février 2018</span> </li>
													  </ul>						
						</div> 
						<br class="clear" />
					</section>
					<section>
						<div class="titre_foot">Suivez-nous</div>
						<ul class="social">
							<li><a class="socicon facebook" href="https://www.facebook.com/galerie.creation" title="Facebook" rel="nofollow" target="_blank"></a></li>
							<li><a class="socicon twitterbird" href="https://twitter.com/GalerieCreation" title="Twitter" rel="nofollow" target="_blank"></a></li>
							<li><a class="socicon google" href="https://plus.google.com/101402331902857496722/posts" title="Google+" rel="nofollow" target="_blank"></a></li>
							<li><a class="socicon rss" href="rss.php" title="RSS" target="_blank"></a></li>
						</ul>
					</section>
				</div>
				
				<!--section containing newsletter signup and recent images-->
				<div class="span4">
					<section>
						<div class="titre_foot">Lettre d'informations</div>
						<p>Inscrivez-vous à notre lettre d'informations</p>
						<form action="inscription_newsletter.php" method="post">
							<div class="input-append row-fluid">
								<input type="email" placeholder="Votre Email" class="span6" name="newsletter_email" required>
								<button class="btn btn-primary">S'inscrire</button>
							</div>
						</form>
					</section>
					<section>
						<div class="titre_foot">Tableaux récents</div>
						<ul class="image-widget clearfix">
															<li><a href="http://www.galerie-creation.com/tableau-bouteilles-alcools-nature-morte-peinture-lhuile-ivresse-p-115350.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/6010/d80130b88610c2022e6ae6a6c97ecad8img4891.jpg&w=60&h=50&s=a6b40d&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-abstrait-acrylique-champignon-bonheur-p-115349.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1788/2cebee870ee4b605058d829444d8a217img20180311134705.jpg&w=50&h=50&s=6ef267&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-saison-couleurs-changement-abstrait-acrylique-automnale-p-115347.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/6cb557796d57e1467e7e693a07835437automnale50x40281014.jpg&w=50&h=62&s=d5f850&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-saison-ambiance-couleurs-abstrait-acrylique-automnale-2-p-115346.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/a5287713ed386935097dd9ff0a8f55c2automnale250x40061214.jpg&w=50&h=62&s=f5037a&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-recherche-harmonie-formes-abstrait-acrylique-decouverte-p-115344.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/5aff79d291b2c537a4849dde2b9dcd58decouverte70x50061016.jpg&w=50&h=70&s=4d129f&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-melange-chaleur-esprit-abstrait-acrylique-mablaroja-p-115343.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/004ac556258bf28fc10c7a3fa1cbddb9mablaroja50x40070514.jpg&w=50&h=62&s=54064b&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-melange-couleurs-accord-abstrait-mixage-p-115342.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/aeb82e406b0c5da2339d9dae95382aa1mixage40x40090318.jpg&w=66&h=50&s=eaee24&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-passage-mur-retard-scene-genre-acrylique-obstruction-p-115340.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/d423d989bd737a5f8e2809917637d2adobstruction50x40060815.jpg&w=50&h=63&s=125148&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-jeu-enfants-recherche-abstrait-acrylique-puzzle-p-115339.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/1921/85f1a85dbcfdaeb6a0956f4dc72974cfpuzzle18081450x40.jpg&w=50&h=62&s=f0889f&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-personnage-peinture-acrylique-toile-personnages-acrylique-275-adieu-hommage-p-115338.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/389/76118b938360bd2e99cd655e5e20b37c275---hommage1000.jpg&w=66&h=50&s=d6289c&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-peinture-acrylique-visage-emotion-acrylique-277-emotion-p-115336.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/389/db5e896351abd9ba52a1182003c84a4a277-emotion-1000wsans.jpg&w=76&h=49&s=a17474&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-peinture-acrylique-toile-visage-acrylique-278-emergence-p-115335.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/389/98bc42c10764606079631350109f29ac278-emergence-1000w.jpg&w=50&h=62&s=701c58&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-aquarelle-paysage-mur-pierres-rosier-grimpant-art-figuratif-paysages-aquarelle-mur-roses-p-115334.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/7284/34d0de46dc571d24bc3493d25f962be6fullsizeoutput1aa5.jpeg&w=67&h=50&s=d3a37b&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-aquarelle-paysage-art-figuratif-nature-riviere-paysage-campagne-paysages-de-la-haut-p-115332.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/7284/ac7e838e9f96d803fe06683b2c4028c1delahaut....jpg&w=58&h=50&s=73e829&w2=50&h2=50" width="50" height="50" alt=""></a></li>
															<li><a href="http://www.galerie-creation.com/tableau-scene-genre-peinture-lhuile-pas-nom-p-115331.html"><img src="http://www.galerie-creation.com/n_product_thumb.php?img=upload/3946/5789da7d2fd375f24599c758870bac6aimg0945.jpg&w=66&h=50&s=2a69e7&w2=50&h2=50" width="50" height="50" alt=""></a></li>
													
						</ul>
					</section>
									</div>				
				
				<!--section containing blog posts-->
				<div class="span4">
					<section>
						<div class="titre_foot">Articles de blog</div>
						<ul class="footerPosts">
															<li><a href="http://www.galerie-creation.com/isa,page-4-article-13492-blog.htm">Exposition de pastels aux Chalets de Wengen</a> <span class="meta">mardi 13 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/lestresorsdekala,page-4-article-13489-blog.htm">Expositions artistiques,Marchés médiévaux et artisanaux et C.E 2018/2019</a> <span class="meta">mardi 13 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/olivier-boutin,page-4-article-13485-blog.htm">Olivier Boutin Art Style</a> <span class="meta">lundi 12 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/pier,page-4-article-13481-blog.htm">EXPOS 2018</a> <span class="meta">vendredi 09 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/rvguigall,page-4-article-13467-blog.htm">Création du site</a> <span class="meta">lundi 05 mars 2018</span> </li>
															<li><a href="http://www.galerie-creation.com/veronique-bourdon,page-4-article-13461-blog.htm">Clio Art Fair Mars 2018</a> <span class="meta">dimanche 04 mars 2018</span> </li>
													</ul>
					</section>
				</div>
			
			</div>  <!-- close .row-fluid--> 
		</div>  <!-- close footer .container--> 
	  
	  
	    <!-- footer links -->
		<section class="footerCredits">
			<div class="container">
				<ul class="clearfix">
					<li><a href="http://www.natevia.com" target="_blank">© 2018&nbsp; Natevia</a></li>
					<li><a href="http://www.galerie-creation.com/conditions.php">Conditions générales</a></li>
					<li><a href="http://www.galerie-creation.com/legal.php">Mentions légales</a></li>
					<li><a href="http://www.galerie-creation.com/links.php">Liens & Partenaires</a></li>
					<li><a href="http://www.galerie-creation.com/map.php">Plan</a></li>
				</ul>
				<div class="footerFormatText">
				<!-- google_ad_section_start(weight=ignore) --><a href="http://thecafebook.com">Livres, musique, vidéos</a> Avec TheCafeBook, partagez tout ce que vous aimez. <b><a href="http://the-cafe-book.com">Books, Music & Videos</a></b>. <!-- google_ad_section_end --> 
Vous trouverez sur ce site un vaste choix d’objets d’art et de créations originales, à tous les prix.
Vous souhaitez offrir un cadeau unique et inoubliable, une peinture, un tableau d’art ou un bijou de créateur ? 
Vous souhaitez donner à votre décoration intérieure une touche artistique et contemporaine ?
Un <b>cadeau comite entreprise</b> ou un <b>coffret cadeau</b> ? Infos : <a href="http://www.galerie-creation.com/AA-recherche-h-65-65.htm">A</a>&nbsp; <a href="http://www.galerie-creation.com/BA-recherche-h-66-65.htm">B</a>&nbsp; <a href="http://www.galerie-creation.com/CA-recherche-h-67-65.htm">C</a>&nbsp; <a href="http://www.galerie-creation.com/DA-recherche-h-68-65.htm">D</a>&nbsp; <a href="http://www.galerie-creation.com/EA-recherche-h-69-65.htm">E</a>&nbsp; <a href="http://www.galerie-creation.com/FA-recherche-h-70-65.htm">F</a>&nbsp; <a href="http://www.galerie-creation.com/GA-recherche-h-71-65.htm">G</a>&nbsp; <a href="http://www.galerie-creation.com/HA-recherche-h-72-65.htm">H</a>&nbsp; <a href="http://www.galerie-creation.com/IA-recherche-h-73-65.htm">I</a>&nbsp; <a href="http://www.galerie-creation.com/JA-recherche-h-74-65.htm">J</a>&nbsp; <a href="http://www.galerie-creation.com/KA-recherche-h-75-65.htm">K</a>&nbsp; <a href="http://www.galerie-creation.com/LA-recherche-h-76-65.htm">L</a>&nbsp; <a href="http://www.galerie-creation.com/MA-recherche-h-77-65.htm">M</a>&nbsp; <a href="http://www.galerie-creation.com/NA-recherche-h-78-65.htm">N</a>&nbsp; <a href="http://www.galerie-creation.com/OA-recherche-h-79-65.htm">O</a>&nbsp; <a href="http://www.galerie-creation.com/PA-recherche-h-80-65.htm">P</a>&nbsp; <a href="http://www.galerie-creation.com/QA-recherche-h-81-65.htm">Q</a>&nbsp; <a href="http://www.galerie-creation.com/RA-recherche-h-82-65.htm">R</a>&nbsp; <a href="http://www.galerie-creation.com/SA-recherche-h-83-65.htm">S</a>&nbsp; <a href="http://www.galerie-creation.com/TA-recherche-h-84-65.htm">T</a>&nbsp; <a href="http://www.galerie-creation.com/UA-recherche-h-85-65.htm">U</a>&nbsp; <a href="http://www.galerie-creation.com/VA-recherche-h-86-65.htm">V</a>&nbsp; <a href="http://www.galerie-creation.com/WA-recherche-h-87-65.htm">W</a>&nbsp; <a href="http://www.galerie-creation.com/XA-recherche-h-88-65.htm">X</a>&nbsp; <a href="http://www.galerie-creation.com/YA-recherche-h-89-65.htm">Y</a>&nbsp; <a href="http://www.galerie-creation.com/ZA-recherche-h-90-65.htm">Z</a>&nbsp; <a href="http://www.galerie-creation.com/galerie-art">Galerie Art</a>&nbsp; <a href="http://www.galerie-creation.com/tableau-art">Tableau Art</a>&nbsp; <a href="http://www.galerie-creation.com/tableau-art-contemporain">Tableau Art Contemporain</a>&nbsp; <a href="http://www.galerie-creation.com/artiste-peintre">Artiste Peintre</a>&nbsp; <a href="http://www.galerie-creation.com/art-et-tableau">Art et Tableau</a>&nbsp; <a href="http://www.galerie-creation.com/tableaux-d-art">Tableaux d'Art</a>&nbsp; <a href="http://www.galerie-creation.com/tableau-peinture">Tableau Peinture</a>&nbsp; <a href="http://www.galerie-creation.com/peinture-art">Peinture Art</a>&nbsp; <a href="http://www.galerie-creation.com/cadeau-original">Cadeau Original</a>&nbsp; <a href="http://www.galerie-creation.com/site-artiste">Site Artiste</a>&nbsp; <a href="http://www.galerie-creation.com/vente-tableau">Vente Tableau</a>&nbsp; <a href="http://www.galerie-creation.com/books_cat.php"> Livres</a> : <a href="http://www.galerie-creation.com/AA-livres-qx-65-65.htm">A</a>&nbsp; <a href="http://www.galerie-creation.com/BA-livres-qx-66-65.htm">B</a>&nbsp; <a href="http://www.galerie-creation.com/CA-livres-qx-67-65.htm">C</a>&nbsp; <a href="http://www.galerie-creation.com/DA-livres-qx-68-65.htm">D</a>&nbsp; <a href="http://www.galerie-creation.com/EA-livres-qx-69-65.htm">E</a>&nbsp; <a href="http://www.galerie-creation.com/FA-livres-qx-70-65.htm">F</a>&nbsp; <a href="http://www.galerie-creation.com/GA-livres-qx-71-65.htm">G</a>&nbsp; <a href="http://www.galerie-creation.com/HA-livres-qx-72-65.htm">H</a>&nbsp; <a href="http://www.galerie-creation.com/IA-livres-qx-73-65.htm">I</a>&nbsp; <a href="http://www.galerie-creation.com/JA-livres-qx-74-65.htm">J</a>&nbsp; <a href="http://www.galerie-creation.com/KA-livres-qx-75-65.htm">K</a>&nbsp; <a href="http://www.galerie-creation.com/LA-livres-qx-76-65.htm">L</a>&nbsp; <a href="http://www.galerie-creation.com/MA-livres-qx-77-65.htm">M</a>&nbsp; <a href="http://www.galerie-creation.com/NA-livres-qx-78-65.htm">N</a>&nbsp; <a href="http://www.galerie-creation.com/OA-livres-qx-79-65.htm">O</a>&nbsp; <a href="http://www.galerie-creation.com/PA-livres-qx-80-65.htm">P</a>&nbsp; <a href="http://www.galerie-creation.com/QA-livres-qx-81-65.htm">Q</a>&nbsp; <a href="http://www.galerie-creation.com/RA-livres-qx-82-65.htm">R</a>&nbsp; <a href="http://www.galerie-creation.com/SA-livres-qx-83-65.htm">S</a>&nbsp; <a href="http://www.galerie-creation.com/TA-livres-qx-84-65.htm">T</a>&nbsp; <a href="http://www.galerie-creation.com/UA-livres-qx-85-65.htm">U</a>&nbsp; <a href="http://www.galerie-creation.com/VA-livres-qx-86-65.htm">V</a>&nbsp; <a href="http://www.galerie-creation.com/WA-livres-qx-87-65.htm">W</a>&nbsp; <a href="http://www.galerie-creation.com/XA-livres-qx-88-65.htm">X</a>&nbsp; <a href="http://www.galerie-creation.com/YA-livres-qx-89-65.htm">Y</a>&nbsp; <a href="http://www.galerie-creation.com/ZA-livres-qx-90-65.htm">Z</a>&nbsp; 				</div>
			</div>
		</section>
			  </footer>
	  
        <script src="http://www.galerie-creation.com/js/cookiewarning.js"></script>      
          
      
<script src="http://www.galerie-creation.com/assets/js/bootstrap.min.js"></script>

<!-- modules -->
<!-- 
<script src="http://www.galerie-creation.com/js/wysihtml5-0.3.0_rc2.min.js"></script>
<script src="http://www.galerie-creation.com/js/bootstrap-wysihtml5-0.0.2.js"></script>
-->
<script src="http://www.galerie-creation.com/js/jquery.magnific-popup-custom-built.min.js"></script>
<script src="http://www.galerie-creation.com/assets/js/custom.js"></script>
	
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4678447-1']);
_gaq.push(["_setCustomVar", 2, "gal_adsense", "ok", 3]);
_gaq.push(["_setCustomVar", 3, "gal_slimdata", "no", 3]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	
  </body>
</html>