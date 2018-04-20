<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Manga, BD et jeux : Amilova</title>
				
		<link href="http://static.amilova.com/favicon.ico" rel="icon" type="image/x-icon" />
		<link href="http://static.amilova.com/css/general.css?d=u" rel="stylesheet" type="text/css" media="screen" />
						<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" /> 
		<link href="http://static.amilova.com/css/general_resp.css?d=s" rel="stylesheet" type="text/css" media="screen" />
				
				<link href="http://static.amilova.com/libs/ui-css/jquery-ui.custom.css" rel="stylesheet" type="text/css" media="screen" />
				<link href="http://static.amilova.com/css/box_bd.css?a=7" rel="stylesheet" type="text/css" media="screen" />
				<link rel="canonical" href="http://www.amilova.com/" />									<meta name="keywords" content="BD, mangas, jeux, communauté ° plokes !" />
		<meta name="description" content="Rejoins la communauté d'Amilova et partage ses aventures." />
				<script type="text/javascript" src="http://static.amilova.com/js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="http://static.amilova.com/js/jquery.mylib.js"></script>
				<script type="text/javascript" src="http://www.amilova.com/js/jquery-ui-1.9.2.min.js"></script>
				<script type="text/javascript" src="http://static.amilova.com/libs/jquery_base_scripts.js?a=1"></script>
		<script type="text/javascript" src="http://www.amilova.com/fr/libs/js_trl.js?a=4"></script>
		<script type="text/javascript" charset="utf-8" src="http://static.amilova.com/libs/functions.js?f=39"></script>
		<script type="text/javascript" charset="utf-8" src="http://static.amilova.com/libs/functions_shared.js?a=30"></script>
		<script type="text/javascript" src="http://static.amilova.com/js/jquery.nicescroll.min.js"></script>
		<script type="text/javascript" src="http://static.amilova.com/js/header.js?a=2"></script>
		<script type="text/javascript" src="http://static.amilova.com/js/mosaic.1.0.1.min.js"></script>
		<script type="text/javascript" src="http://static.amilova.com/js/jquery.simplemodal.1.4.3.min.js"></script>
				
		<meta property="og:site_name" content="Amilova" />
		<meta property="fb:admins" content="100001654153551" />
		<script type="text/javascript">
		var server_GMT_offset = 1;
		var guest = 1;
		var premium = -1;
		var premium_tooltip_text = "Tu dois être membre pour utiliser cette fonctionnalité. <a href=\'javascript:_registration(1);return false;\'>Clique ici pour créer un compte gratuit !<\/a>";
		</script>
		<style type="text/css">
		span.closeInfoBox { display:none }
		</style>	</head>
<body style="" >
	
<div id="header_container">
<div  class="page_canvas">
<div id="header">
<a id="header_logo" href="http://www.amilova.com/"><img src="http://images.amilova.com/logo.png" width=160 height=36></a>
<h1>BDs, mangas, communauté !</h1>


<div id="lg_current" class="dropbutton">
	<img class="flag" src="http://images.amilova.com/flags/fr.png" height=14 width=22 />
</div>

<div id="search" class="dropbutton"></div>
<div id="barre1" class="barre"></div>
<a href="http://www.amilova.com/fr/forum/index.html" class="link_grey"><div id="forum" class="simplelink">Forum</div></a>
<div id="explorer" class="dropbutton">Explorer<div class="explorer_bg"></div></div>
<div id="barre2" class="barre"></div>

<div id="menulogin" class="simplelink" onclick="close_all_menu();loginForm_v2(); return false;">Me connecter</div>
<div id="join" class="simplelink"  onclick="close_all_menu();_registration(1);">Rejoins Amilova</div>
<a id="header_cart" href="http://www.amilova.com/fr/checkout.html" style="display:none;">
	<div id="cart" class="simplelink">	
		<div  id="header_checkout_number" class="number">0</div>
	</div>
</a>

<div id="header_language">
				<div class="flag_change" data-lg="en">		
		<img class="flag" src="http://images.amilova.com/flags/en.png" height=14 width=22 /> <p>English</p>
		</div>
				<div class="flag_change" data-lg="fr">		
		<img class="flag" src="http://images.amilova.com/flags/fr.png" height=14 width=22 /> <p>Français</p>
		</div>
				<div class="flag_change" data-lg="es">		
		<img class="flag" src="http://images.amilova.com/flags/es.png" height=14 width=22 /> <p>Español</p>
		</div>
				<div class="flag_change" data-lg="ru">		
		<img class="flag" src="http://images.amilova.com/flags/ru.png" height=14 width=22 /> <p>Русский</p>
		</div>
				<div class="flag_change" data-lg="jp">		
		<img class="flag" src="http://images.amilova.com/flags/jp.png" height=14 width=22 /> <p>日本語</p>
		</div>
		 
		<form id="changelg" action="" method="post">
			<input type="hidden" name="chLang" id="chLang" value="fr">
			<input type="hidden" name="return_url" value=""  /></form>
</div>


<div id="header_browse">
<div class="column">
	<a href="http://www.amilova.com/fr/BD-manga.html" class="linehead">Liste des BDs</a>
		<a href="http://www.amilova.com/fr/BD-manga.html?book_type=comics" class="linelink">Comics/BDs</a>
		<a href="http://www.amilova.com/fr/BD-manga.html?book_type=manga" class="linelink">Mangas</a>
		<a href="http://www.amilova.com/fr/BD-manga.html?book_order=updated" class="linelink">Mise à jour</a>
		<a href="http://www.amilova.com/fr/BD-manga.html?book_order=added" class="linelink">Nouveautés</a>
	<span class="linesep"></span>
	<a href="http://www.amilova.com/fr/forum/index.html" class="linehead">Communauté </a>
		<a href="http://www.amilova.com/fr/members.html" class="linelink">Membres</a>
		<a href="http://www.amilova.com/fr/forum/index.html"  class="linelink">Forum</a>
				
</div>
<div class="column">
	<a href="http://www.amilova.com/fr/premium.html" class="linehead">Premium</a>
		<a href="http://www.amilova.com/fr/premium.html" class="linelink">Avantages du compte premium</a>
			<span class="linesep"></span>
	<a href="http://www.amilova.com/fr/BD-manga.html?book_filter=ebook" class="linehead">Boutique eBooks</a>
		<a href="http://www.amilova.com/fr/ebooks_collection.html" class="linelink">Ta collection eBooks</a>
	<span class="linesep"></span>
	<span class="linehead">Plus d'informations</span>
		<a href="http://www.amilova.com/fr/news/1.html" class="linelink">News</a>
		<a href="http://www.amilova.com/fr/static/authors.html" class="linelink">Publier ma BD sur Amilova.com</a>
		<a href="http://www.amilova.com/fr/guest/faq.html" class="linelink">FAQ - Support</a>

</div>	
</div>

<div id="header_search">
<form action="http://www.amilova.com/fr/search.html" method="get" class="search_site">
	<input id="search_q" type="text" autocomplete="off" name="search" value="Chercher dans le site..." class="search_q" />
		<span id="search_button"></span> </form>	

</div>



</div>
</div>
</div>


			    	


<div id="header_rotating_container_mini" style="display:none">
<div class="page_canvas">
	<div id="header_rotating" class="mini">
		<div id="slideshowheadmini" class='slideshowheadmini'>
		    			<div id="ban_1" data-id="1"
				style="float:left;width: 100%;heigth: 20px;"
				class="active" ><div style="color: #FFF;float: left;font: 12px Arial;margin-left: 80px;margin-top:3px;"> 
Déjà 106963 <span style="color:#ff9933"> membres </span>et 1158<span style="color:#ff9933"> BDs & Mangas</span> !
</div> 

</div>
		    			<div id="ban_2" data-id="2"
				style="float:left;width: 100%;heigth: 20px;"
				style="display:none;" ><div style="color: #FFFFFF;float: left;font: 12px Arial;margin-left: 80px;margin-top:3px;">
	Abonnement premium: à partir de <span style="color:#99cc33;">3.95 euros</span> par mois ! 
	<a href="/fr/premium.html" class="linkban">Clique ici pour t'abonner</a>
</div>

</div>
		    		</div>
		<div class="rotating_navi_mini">
		    		 	<a id="minibanbullet_1" data-id="1"
				class="minibanbullet active"></a>
		    		 	<a id="minibanbullet_2" data-id="2"
				class="minibanbullet"></a>
		    	        </div>
		<a class="header_control_mini"></a>
	</div>
</div>	
</div>

<div id="header_rotating_container" >
<div  class="page_canvas">
	<div id="header_rotating">
		<div id="slideshowhead" class='slideshowheadbig'>
		    			<div id="ban_1" data-id="1"
				style="float:left;width: 100%;heigth: 100px;overflow:visible;"
				class="active" >

<div width=1008 height=100 style="position:relative;overflow:visible;"> 
<div style="background: url('/images/rotating_banner/ban-back-400comics.png') no-repeat scroll center top transparent;height:100px;width:1008px;position:absolute;top:0px;"> 
<div style="margin:10px 300px;font: bold 28px Arial;color:#fff;text-align:center;width:400px;"> 
Déjà 106963 membres !<br/> 1158 <span style="color:#ff9933"> BDs & mangas !</span> <br/> 
</div> 
</div> 
</div></div>
		    			<div id="ban_2" data-id="2"
				style="float:left;width: 100%;heigth: 100px;overflow:visible;display:none;"
				 >

<style>
a.linkban{
font: 12px Arial;
color:#FFFFFF;
text-decoration:underline;
}
a.linkban:hover{
color:#990066;
}
</style>

<div width=1008 height=100 style="position:relative;overflow:visible;">
<div style="background: url('/images/rotating_banner/ban-back-premium.png') no-repeat scroll center top transparent;height:100px;width:1008px;position:absolute;top:0">
	<div style="margin:10px 30px;font: bold 24px Arial;color:#ffffff;text-align:center;width:400px;float:left;">
		Abonnement premium:<br> à partir de <span style="color:#990066;">3.95 euros</span> par mois !<br/>
		<a href="/fr/premium.html" class="linkban">Clique ici pour t'abonner</a>
	</div>
	<a href="/en/premium.html" style="float:left;text-decoration:none">
		<div style="margin:10px 0px 0px 240px;font: bold 12px Arial;color:#ffffff;width:300px;">
			<span style="font-size:16px;font-weight:bold;">Être abonné Premium c'est :</span><br/>
			+Accéder à une centaine de pages exclusives<br/> 
			+Zéro publicité<br/>
			+Rémunérer directement les artistes<br/>
		+Garder Amilova.com indépendant
		</div>
	</a>
</div>
</div>
</div>
		    		</div>
		
		<div class="rotating_navi">
		    		 	<a id="bigbanbullet_1" data-id="1"
				class="bigbanbullet active"></a>	
		    		 	<a id="bigbanbullet_2" data-id="2"
				class="bigbanbullet"></a>	
		    		</div>

		<a class="header_control"></a>
	</div>
</div>
</div>


	<div id="loading"></div>
	<div class="page_canvas">
		<div class="center">
			<div class="browse_comics">



		<div class="box_black" style="display:none" id="box_bd_for_when_close">
		<span class="closeInfoBox " close="box_bd" tooltipme='guest' state="is_closed"></span>
		<h3>
			<span>Que veux-tu lire ?</span>
		</h3>
	</div>
	<div id="box_bd" class="box_black ">
				<span class="closeInfoBox " close="box_bd" tooltipme='guest' state="is_opened"></span>
		<h3>
			<span>Que veux-tu lire ?</span>
			<button class="btn_bgblack sel" data="all">Tout</button>
			<button class="btn_bgblack " data="comic"> BDs/Comics</button>
			<button class="btn_bgblack " data="manga"> Mangas</button>

							<div class="sel_black" id="box_bd_order">
					<a href="javascript:;" class="todesel">Trending</a>
					<div class="toclose">
						<a data="ranking">Trending</a><a data="updated">Mise à jour</a><a data="choice">Sélection Amilova</a><a data="fans">Top Favoris</a><a data="added">Nouveautés</a><a data="progress">BD complète</a><a data="random">Au hasard</a><a data="pages">Pages sorties</a><a data="premium">Premium</a><a data="favourites">Tes favoris</a><a data="ebook">Ebooks</a>
					</div>
				</div>

							<div class="sel_black" id="box_bd_genre">
					<a href="javascript:;" class="todesel">Tous les Genres</a>
					<div class="toclose">
						<a data="0">Tous les Genres</a><a data="1">Action</a><a data="18">Dessins - Artworks</a><a data="5">Fantasy - SF</a><a data="4">Humour</a><a data="20">Jeunesse</a><a data="9">Romance</a><a data="2">Sexy - XXX</a><a data="15">Thriller </a><a data="23">Yaoi - Boys love</a>
					</div>
				</div>
		</h3>
				<div class="comic_cover_list"><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/2339/196x276.jpg" title="PNJ" alt="" itemprop="image" />
						
					<div id="infohover_2339" class="comic_info"  data-id_comic="2339" reader="http://www.amilova.com/fr/hd-reader/19027/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/2339/pnj.html" />
						<meta itemprop="numberOfPages" content="250" />
						<a href="http://www.amilova.com/fr/BD-manga/2339/pnj.html">
							<h4 itemprop="name">PNJ</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/114672">FrenchKizz</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Animé par leur propre volonté, dans un MMORPG, deux PNJ, ont décidé de vivre comme ils l'entendent. Leurs actes et leurs conséquences chambouleront le monde du Gaming&nbsp;!

*MMORPG&nbsp;:...</p>
							<p>&nbsp;</p>
							<p>Rang: 1, Points: 336</p>
							<p>Pages: 250, Updated: 19mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/19027/pnj/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/2339/pnj.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/1444/196x276.jpg" title="Wisteria" alt="" itemprop="image" />
						
					<div id="infohover_1444" class="comic_info"  data-id_comic="1444" reader="http://www.amilova.com/fr/hd-reader/12343/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/1444/wisteria.html" />
						<meta itemprop="numberOfPages" content="631" />
						<a href="http://www.amilova.com/fr/BD-manga/1444/wisteria.html">
							<h4 itemprop="name">Wisteria</h4>
							<p>Thriller </p>
							<p><span>Par</span> <strong hover-data="user/data/58805">manapany</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Habitant dans la banlieue parisienne, Shou-Zhé est un jeune homme d'origine chinoise passant le plus clair de son temps entre ses livres de droit et ses jeux vidéos. Un jour, il invite un...</p>
							<p>&nbsp;</p>
							<p>Rang: 3, Points: 317</p>
							<p>Pages: 631, Updated: 19mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/12343/wisteria/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/1444/wisteria.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/1667/196x276.jpg" title="Chronoctis Express" alt="" itemprop="image" />
						
					<div id="infohover_1667" class="comic_info"  data-id_comic="1667" reader="http://www.amilova.com/fr/hd-reader/13943/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/1667/chronoctis-express.html" />
						<meta itemprop="numberOfPages" content="352" />
						<a href="http://www.amilova.com/fr/BD-manga/1667/chronoctis-express.html">
							<h4 itemprop="name">Chronoctis Express</h4>
							<p>Fantasy - SF</p>
							<p><span>Par</span> <strong hover-data="user/data/85314">Aerinn</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Dans un monde futuriste, les dieux ont accordé aux humains le droit de faire leurs adieux avant de trépasser, en leur faisant quitter le monde grâce au train des morts&nbsp;: le Chronoctis...</p>
							<p>&nbsp;</p>
							<p>Rang: 4, Points: 316</p>
							<p>Pages: 352, Updated: hier</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/13943/chronoctis-express/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/1667/chronoctis-express.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/32/196x276.jpg" title="Super Dragon Bros Z" alt="" itemprop="image" />
					<div class="ebook"><div class="ebookicon"></div>Aussi en eBook</div>	
					<div id="infohover_32" class="comic_info"  data-id_comic="32" reader="http://www.amilova.com/fr/hd-reader/500/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/32/super-dragon-bros-z.html" />
						<meta itemprop="numberOfPages" content="470" />
						<a href="http://www.amilova.com/fr/BD-manga/32/super-dragon-bros-z.html">
							<h4 itemprop="name">Super Dragon Bros Z</h4>
							<p>Action</p>
							<p><span>Par</span> <strong hover-data="user/data/541">Berrizo</strong>, <strong hover-data="user/data/3">Salagir</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Les mondes de Dragon Ball Z et de Super Mario Bros se croisent&nbsp;!

Bros Gokû, champion du monde et sauveur de la Terre, doit s'allier avec son éternel ennemi, Piccoshi, pour combattre...</p>
							<p>&nbsp;</p>
							<p>Rang: 5, Points: 262</p>
							<p>Pages: 470, Updated: 17mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/500/super-dragon-bros-z/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/32/super-dragon-bros-z.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/1819/196x276.jpg" title="THE LAND WHISPERS" alt="" itemprop="image" />
						
					<div id="infohover_1819" class="comic_info"  data-id_comic="1819" reader="http://www.amilova.com/fr/hd-reader/15349/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/1819/the-land-whispers.html" />
						<meta itemprop="numberOfPages" content="551" />
						<a href="http://www.amilova.com/fr/BD-manga/1819/the-land-whispers.html">
							<h4 itemprop="name">THE LAND WHISPERS</h4>
							<p>Fantasy - SF</p>
							<p><span>Par</span> <strong hover-data="user/data/93346">mad crow</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Les hommes du premier monde ont laissé pour héritage à leurs enfants une terre dévastée par plusieurs années de guerre. C'est dans cet univers où cohabitent, tant bien que mal, hommes et...</p>
							<p>&nbsp;</p>
							<p>Rang: 6, Points: 255</p>
							<p>Pages: 551, Updated: 19mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/15349/the-land-whispers/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/1819/the-land-whispers.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/1529/196x276.jpg" title="Le Poing de Saint Jude" alt="" itemprop="image" />
						
					<div id="infohover_1529" class="comic_info"  data-id_comic="1529" reader="http://www.amilova.com/fr/hd-reader/13047/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/1529/le-poing-de-saint-jude.html" />
						<meta itemprop="numberOfPages" content="295" />
						<a href="http://www.amilova.com/fr/BD-manga/1529/le-poing-de-saint-jude.html">
							<h4 itemprop="name">Le Poing de Saint Jude</h4>
							<p>Thriller </p>
							<p><span>Par</span> <strong hover-data="user/data/29118">wekake</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description">Cinq hommes sont internés en même temps dans le Centre de Détention de Saint Jude. Plutôt que de rejoindre chacun une bande différente, ils décident de s'allier, et de préparer une évasion.</p>
							<p>&nbsp;</p>
							<p>Rang: 7, Points: 248</p>
							<p>Pages: 295, Updated: 19mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/13047/le-poing-de-saint-jude/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/1529/le-poing-de-saint-jude.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/1583/196x276.jpg" title="la Revanche du Blond Pervers" alt="" itemprop="image" />
						
					<div id="infohover_1583" class="comic_info"  data-id_comic="1583" reader="http://www.amilova.com/fr/hd-reader/13343/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/1583/la-revanche-du-blond-pervers.html" />
						<meta itemprop="numberOfPages" content="166" />
						<a href="http://www.amilova.com/fr/BD-manga/1583/la-revanche-du-blond-pervers.html">
							<h4 itemprop="name">la Revanche du Blond Pervers</h4>
							<p>Humour</p>
							<p><span>Par</span> <strong hover-data="user/data/79108">Zorga</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description">Romance centrée sur un personnage secondaire pervers de série harem, et l'unique jeune fille qu'il décide de conquérir.</p>
							<p>&nbsp;</p>
							<p>Rang: 8, Points: 247</p>
							<p>Pages: 166, Updated: 18mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/13343/la-revanche-du-blond-pervers/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/1583/la-revanche-du-blond-pervers.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/25/196x276.jpg" title="Hémisphères" alt="" itemprop="image" />
					<div class="ebook"><div class="ebookicon"></div>Aussi en eBook</div>	
					<div id="infohover_25" class="comic_info"  data-id_comic="25" reader="http://www.amilova.com/fr/hd-reader/470/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/25/h%C3%A9misph%C3%A8res.html" />
						<meta itemprop="numberOfPages" content="559" />
						<a href="http://www.amilova.com/fr/BD-manga/25/h%C3%A9misph%C3%A8res.html">
							<h4 itemprop="name">Hémisphères</h4>
							<p>Humour</p>
							<p><span>Par</span> <strong hover-data="user/data/90945">Asura00</strong>, <strong hover-data="user/data/2">Gogéta Jr</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Notre monde est trop banal&nbsp;! L'héroïque fantasy, c'est mieux non&nbsp;?
Suivez les aventures d'une apprentie magicienne et de son chat qui parle, et de deux grands héros...

Commencée...</p>
							<p>&nbsp;</p>
							<p>Rang: 10, Points: 230</p>
							<p>Pages: 559, Updated: 11mai</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/470/h%C3%A9misph%C3%A8res/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/25/h%C3%A9misph%C3%A8res.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/16/196x276.jpg" title="Saint Seiya - Eole Chapter" alt="" itemprop="image" />
						
					<div id="infohover_16" class="comic_info"  data-id_comic="16" reader="http://www.amilova.com/fr/hd-reader/12161/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/16/saint-seiya---eole-chapter.html" />
						<meta itemprop="numberOfPages" content="196" />
						<a href="http://www.amilova.com/fr/BD-manga/16/saint-seiya---eole-chapter.html">
							<h4 itemprop="name">Saint Seiya - Eole Chapter</h4>
							<p>Action</p>
							<p><span>Par</span> <strong hover-data="user/data/4791">mista</strong>, <strong hover-data="user/data/33">BigFire</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> La destruction du Sanctuaire sous-marin a délivré Eole, l'ennemi millénaire de Poséidon. Bien que ce dernier soit enfermé dans l´urne d'Athéna, il lui reste encore une carte à jouer pour...</p>
							<p>&nbsp;</p>
							<p>Rang: 11, Points: 225</p>
							<p>Pages: 196, Updated: 14mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/12161/saint-seiya---eole-chapter/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/16/saint-seiya---eole-chapter.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/2476/196x276.jpg" title="When You Create A Story" alt="" itemprop="image" />
						
					<div id="infohover_2476" class="comic_info"  data-id_comic="2476" reader="http://www.amilova.com/fr/hd-reader/19890/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/2476/when-you-create-a-story.html" />
						<meta itemprop="numberOfPages" content="180" />
						<a href="http://www.amilova.com/fr/BD-manga/2476/when-you-create-a-story.html">
							<h4 itemprop="name">When You Create A Story</h4>
							<p>Humour</p>
							<p><span>Par</span> <strong hover-data="user/data/116550">Miss_Call</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Les synopsis, c'est du passé&nbsp;! A la place, je vais vous dire ce que vous allez trouver dans cette BD&nbsp;:
-des bulles - check
-des chaussettes - check
-le Père Noël (si vous êtes...</p>
							<p>&nbsp;</p>
							<p>Rang: 12, Points: 218</p>
							<p>Pages: 180, Updated: 14mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/19890/when-you-create-a-story/chapitre-1/page-1.html">Lire Comics/BDs</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/2476/when-you-create-a-story.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/764/196x276.jpg" title="Crying Girls" alt="" itemprop="image" />
						
					<div id="infohover_764" class="comic_info"  data-id_comic="764" reader="http://www.amilova.com/fr/hd-reader/16556/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/764/crying-girls.html" />
						<meta itemprop="numberOfPages" content="406" />
						<a href="http://www.amilova.com/fr/BD-manga/764/crying-girls.html">
							<h4 itemprop="name">Crying Girls</h4>
							<p>Action</p>
							<p><span>Par</span> <strong hover-data="user/data/12660">NicoVsYuh</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> "Marc entre au lycée avec une réputation qu'il traîne depuis le collège, il fait pleurer les filles, depuis il n'ose plus les aborder. Mais alors qu'il est devenu délégué (contre son gré),...</p>
							<p>&nbsp;</p>
							<p>Rang: 13, Points: 216</p>
							<p>Pages: 406, Updated: hier</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/16556/crying-girls/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/764/crying-girls.html"></a>
						</div>
					</div>
				</div><div class="comic_block" itemtype="http://schema.org/Book" itemscope>
					<img src="http://images.amilova.com/front/2291/196x276.jpg" title="La Route" alt="" itemprop="image" />
						
					<div id="infohover_2291" class="comic_info"  data-id_comic="2291" reader="http://www.amilova.com/fr/hd-reader/18699/1.html">
						<meta itemprop="url" content="http://www.amilova.com/fr/BD-manga/2291/la-route.html" />
						<meta itemprop="numberOfPages" content="134" />
						<a href="http://www.amilova.com/fr/BD-manga/2291/la-route.html">
							<h4 itemprop="name">La Route</h4>
							<p>Fantasy - SF</p>
							<p><span>Par</span> <strong hover-data="user/data/98086">Otak</strong>, <strong hover-data="user/data/78284">Blackheart</strong></p>
							<p>&nbsp;</p>
							<p itemprop="description"> Les forains de Donald Chesterfield touchent au but, la Route s'annonce et est en ligne de mire, dans son sillage des aventures pleines de dangers, à son achèvement de formidables promesses...</p>
							<p>&nbsp;</p>
							<p>Rang: 14, Points: 215</p>
							<p>Pages: 134, Updated: 16mars</p>
																				</a>
						<div class="buttonplace">						
						<a class="button" href="http://www.amilova.com/fr/BD-manga/18699/la-route/chapitre-1/page-1.html">Lire manga</a>
						<a class="button_i" href="http://www.amilova.com/fr/BD-manga/2291/la-route.html"></a>
						</div>
					</div>
				</div></div>
		<div id="box_bd_load_more">
			<span class="load_more" rel="more">▼ Montrer plus ▼ </span>
			<span class="load_more" rel="less">▲ Montrer moins ▲</span>
		</div>
	</div>

<script type="text/javascript">
var box_bd_covers_limit = 12;
var box_bd_covers_begin = 12;

function recalc_limit() {
	// get width of box and find out how many comics means "2 lines"
	var w = $('div.comic_cover_list').width();
	w /= $('div.comic_block').outerWidth(true);
	w = Math.floor(w);
	box_bd_covers_limit = w*2;
	// if number of elements we want to add is not going to fill a line change it
	box_bd_covers_limit -=  $('div.comic_block').length % w ;
}
$(function() {
		if (box_bd_covers_begin<=12) $('#box_bd_load_more span[rel=less]').hide();

		$('#box_bd_load_more span[rel=less]').click(function() {
			recalc_limit();

			// delete covers
			for(var i=0; i<box_bd_covers_limit; i++) $('div.comic_cover_list>div.comic_block:last-child').remove();
			box_bd_covers_begin -= box_bd_covers_limit;

			if (box_bd_covers_begin<=box_bd_covers_limit) $('#box_bd_load_more span[rel=less]').hide();

			// post data
			data = {};
			data['box_bd_limit'] = box_bd_covers_limit;
			data['page'] = 'home';
			data['ajax'] = 1;
			data['ajax_box_bd'] = 2;

			// sends the call for changing preferences
			$.post('/', data);
		});
		$('#box_bd_load_more span[rel=more]').click(function() {
			recalc_limit();

			// post data
			data = {};
			data['box_bd_begin'] = box_bd_covers_begin;
			data['box_bd_limit'] = box_bd_covers_limit;
			data['page'] = 'home';
			data['ajax'] = 1;
			data['ajax_box_bd'] = 1;

			// loads data into virtual div
			$("<div>").load('/ .comic_cover_list', data, function() {
				if ( $(this).find('#bd_box_end').length>0 ) {
					// means no more comics after that. Can stop "load more"
					$('#box_bd_load_more').hide('slow');
					// don't display msg btw
					$(this).find('#bd_box_end').hide();
				}
				// update with loaded comics
				box_bd_covers_begin += box_bd_covers_limit;
				// take data from virtual div and append it to .comic_cover_list
				$('#box_bd .comic_cover_list').append($(this).find(".comic_cover_list").html());
				// show
				$('#box_bd_load_more span[rel=less]').show();
			});

		});

		$('#box_bd h3 button').click(function() {
			// change selected
			$('#box_bd h3 button').attr('class', 'btn_bgblack');
			$(this).attr('class', 'btn_bgblack sel');
			// apply choice
			var what = $(this).attr('data');
			load_box_bd({'style':what});
		});
		slidedown_click('#box_bd_genre', function(clicked_link){
			var what = clicked_link.attr('data');
			load_box_bd({'genre':what});
		});
		slidedown_click('#box_bd_order', function(clicked_link){
			var what = clicked_link.attr('data');
			load_box_bd({'order':what});
		});

		// this shall happen AFTER blockClose() from functions.js
		$('span[close=box_bd]').click(function() {
			if ($(this).hasClass('isClosed')) {
				// div is now closed. Open the other one, then
				$('#box_bd_for_when_close').show();
				// update also the other close span
				$('#box_bd_for_when_close span[close=box_bd]').addClass('isClosed');
			}
			else {
				$('#box_bd_for_when_close').hide();
				// update "original" close span
				$('#box_bd span[close=box_bd]').removeClass('isClosed');
			}
		});

	
	// if mobile, change link to reader
	if ( $('body').width()<=600 ) {
		$('div.comic_info').each(function() {
			var u = $(this).attr('reader');
			$(this).find('a.button').attr('href', u);
		});
	}
});

// reloads the comics by ajax, and update any preference change
function load_box_bd(data) {
	// reset to number of elements that will be loaded
	box_bd_covers_begin = box_bd_covers_limit;
	$('#box_bd_load_more').show();

	// load
	data['page'] = 'home';
	data['ajax'] = 1;
	data['ajax_box_bd'] = 1;
	// can't use this simple solution any more, because it creates a .comic_cover_list inside .comic_cover_list
	//$('#box_bd .comic_cover_list').load('/ .comic_cover_list', data);
	// loads data into virtual div
	$("<div>").load('/ .comic_cover_list', data, function() {
			if ( $(this).find('#bd_box_end').length>0 ) {
				// mean no more comics after that. Can stop "load more"
				$('#box_bd_load_more').hide('slow');
				if ( $(this).find('.comic_block').length>0 ) {
					// don't display msg if there are a few comics
					$(this).find('#bd_box_end').hide();
				}
			}

			// take data from virtual div and put it to .comic_cover_list
			$('#box_bd .comic_cover_list').replaceWith($(this).find(".comic_cover_list"));
		});
}

</script>




	<div id="trend_blogs">
		<div class="box_black">
			<h3>Dernières discussions</h3>
			<div rel="date">
				<div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/113585" hover-data="user/data/113585" class="avatar" alt="" />
	<b>Silent-Ash</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/113585/Silent-Ash/397225">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Coucou! J'aimerais dessiné d'autres perso que les miens donc n'hesitez pas à me passer les votre!
(I <a href="http://www.amilova.com/fr/members/113585/Silent-Ash/397225"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/113585/Silent-Ash/397225">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/36517" hover-data="user/data/36517" class="avatar" alt="" />
	<b>Sandymoon</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text"> Bonsoir !
J'ai repris l'image de Popolls pour une seconde version plus aboutie je dirais.
Qu'en pen <a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375"> (...)</a></span>
	<span class="moreinfo">
					4 réaction(s) -
			<a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375">dernier message de Zorga</a> -
			01h01
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/57173" hover-data="user/data/57173" class="avatar" alt="" />
	<b>Velkia</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Allez, on passe à 3 pages/semaine pour les Sentinelles pour ce chapitre, on verra comment je m'en so <a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369"> (...)</a></span>
	<span class="moreinfo">
					6 réaction(s) -
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369">dernier message de Galiver</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/100773" hover-data="user/data/100773" class="avatar" alt="" />
		<b>minoupower</b>
				<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628">
				[forum] 			Hero of Death
			</a>
		</span>
			<span class="text">Mon manga est arrivé sur Amilova!!  voici le lien ---> http://www.amilova.com/fr/BD-manga/22191/hero <a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628"> (...)</a></span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628">dernier message de minoupower</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/104608" hover-data="user/data/104608" class="avatar" alt="" />
	<b>Monteskieu</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/104608/Monteskieu/397166#comment_397166_189373">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">J'ai niké l'anat, le pire c'est que j'avais une ref</span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/members/104608/Monteskieu/397166#comment_397166_189373">dernier message de Monteskieu</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/126008" hover-data="user/data/126008" class="avatar" alt="" />
	<b>Wettnic</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/126008/Wettnic/397165">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Bande annonce sur Youtube: 1969 The Ghost Odyssey</span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/126008/Wettnic/397165">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/121597" hover-data="user/data/121597" class="avatar" alt="" />
	<b>FlashSG</b>
		<span class="when">hier</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/121597/FlashSG/397161">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Deuxième page du manga Elbrasombre. Dans un univers fantastique avec de l'humour et des vampires. </span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/121597/FlashSG/397161">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/101714" hover-data="user/data/101714" class="avatar" alt="" />
	<b>MlleOcatopus</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Ce week-en j'ai essayé de mes souvenirs des histoires que j'avais débutées/commencées/achevées/stopp <a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368"> (...)</a></span>
	<span class="moreinfo">
					5 réaction(s) -
			<a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368">dernier message de MlleOcatopus</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/48982" hover-data="user/data/48982" class="avatar" alt="" />
	<b>Valtorgun</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Un art trade avec effectué avec mon ami funble, on est partie sur un échange de croquis et de fanart <a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/111135" hover-data="user/data/111135" class="avatar" alt="" />
	<b>L-Cacahuète</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Heyy!
Petit passage pour vous dire qu'une vidéo avec tout les thèmes musicaux des personnages est so <a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341"> (...)</a></span>
	<span class="moreinfo">
					1 réaction(s) -
			<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341">dernier message de L-Cacahuète</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/57173" hover-data="user/data/57173" class="avatar" alt="" />
	<b>Velkia</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397134#comment_397134_189346">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">C'est parti pour du stream, au menu du charadesign de dieux~ :

https://picarto.tv/Velkia</span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397134#comment_397134_189346">dernier message de Velkia</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/113063" hover-data="user/data/113063" class="avatar" alt="" />
	<b>RaphLula</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/113063/RaphLula/397112#comment_397112_189348">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Petit dessin de Mei entre une planche et une sieste</span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/members/113063/RaphLula/397112#comment_397112_189348">dernier message de RaphLula</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/107444" hover-data="user/data/107444" class="avatar" alt="" />
	<b>Ewylia</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Hey~ 
Je viens de découvrir un endroit formidable ~ 
le forum dessiné !!! c'est super bien ^_^ 

Et  <a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360"> (...)</a></span>
	<span class="moreinfo">
					5 réaction(s) -
			<a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360">dernier message de Ewylia</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/74196" hover-data="user/data/74196" class="avatar" alt="" />
	<b>MaryRed</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Bonjour, cher lecteur et lectrice d'Another World Nolya.
Vendredi il n'aura pas de nouvelle page en  <a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340"> (...)</a></span>
	<span class="moreinfo">
					4 réaction(s) -
			<a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340">dernier message de MaryRed</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/109157" hover-data="user/data/109157" class="avatar" alt="" />
	<b>Furedo</b>
		<span class="when">19mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/109157/Furedo/397083">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Yo! Nouvelle Zistoire courte: Otzi !!!!</span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/109157/Furedo/397083">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/108894" hover-data="user/data/108894" class="avatar" alt="" />
	<b>Domm</b>
		<span class="when">18mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">en vrai j'aimerais me lancer dans le projet d'un manga mais... je n'ai n'y le courage et n'y l'idée  <a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370"> (...)</a></span>
	<span class="moreinfo">
					13 réaction(s) -
			<a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370">dernier message de Sandymoon</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/109498" hover-data="user/data/109498" class="avatar" alt="" />
	<b>BambouLePandaFou</b>
		<span class="when">18mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/397065">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Hey!
Un petit message pour vous dire que les planches de Doragon vont arriver de manière très aléato <a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/397065"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/397065">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/126008" hover-data="user/data/126008" class="avatar" alt="" />
	<b>Wettnic</b>
		<span class="when">18mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/126008/Wettnic/397045">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">C'est dans l'air du temps des "fake news" que cette histoire commémorera par un clin d'oeil le 50ème <a href="http://www.amilova.com/fr/members/126008/Wettnic/397045"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/126008/Wettnic/397045">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/111135" hover-data="user/data/111135" class="avatar" alt="" />
	<b>L-Cacahuète</b>
		<span class="when">18mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397016">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">L'épisode 2 de Vendetta est sortit.
</span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397016">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/8433" hover-data="user/data/8433" class="avatar" alt="" />
	<b>Miss-M</b>
		<span class="when">17mars</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/8433/Miss-M/396989">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Cette envolée de lecteurs sur Tipeee la page 11 débloquée par notre nouveau lecteur en mensuel. Vous <a href="http://www.amilova.com/fr/members/8433/Miss-M/396989"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/8433/Miss-M/396989">Lire &amp; réagir</a>	</span></div>
			</div>
			<div class="load_more">▼ Montrer plus ▼</div>
		</div>
		<div class="box_black">
			<h3>Sujets chauds !</h3>
			<div rel="rank">
				<div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/108894" hover-data="user/data/108894" class="avatar" alt="" />
	<b>Domm</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">en vrai j'aimerais me lancer dans le projet d'un manga mais... je n'ai n'y le courage et n'y l'idée  <a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370"> (...)</a></span>
	<span class="moreinfo">
					13 réaction(s) -
			<a href="http://www.amilova.com/fr/members/108894/Domm/397068#comment_397068_189370">dernier message de Sandymoon</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/57173" hover-data="user/data/57173" class="avatar" alt="" />
	<b>Velkia</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Allez, on passe à 3 pages/semaine pour les Sentinelles pour ce chapitre, on verra comment je m'en so <a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369"> (...)</a></span>
	<span class="moreinfo">
					6 réaction(s) -
			<a href="http://www.amilova.com/fr/members/57173/Velkia/397199#comment_397199_189369">dernier message de Galiver</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/101714" hover-data="user/data/101714" class="avatar" alt="" />
	<b>MlleOcatopus</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Ce week-en j'ai essayé de mes souvenirs des histoires que j'avais débutées/commencées/achevées/stopp <a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368"> (...)</a></span>
	<span class="moreinfo">
					5 réaction(s) -
			<a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/397147#comment_397147_189368">dernier message de MlleOcatopus</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/107444" hover-data="user/data/107444" class="avatar" alt="" />
	<b>Ewylia</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Hey~ 
Je viens de découvrir un endroit formidable ~ 
le forum dessiné !!! c'est super bien ^_^ 

Et  <a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360"> (...)</a></span>
	<span class="moreinfo">
					5 réaction(s) -
			<a href="http://www.amilova.com/fr/members/107444/Ewylia/397110#comment_397110_189360">dernier message de Ewylia</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/74196" hover-data="user/data/74196" class="avatar" alt="" />
	<b>MaryRed</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Bonjour, cher lecteur et lectrice d'Another World Nolya.
Vendredi il n'aura pas de nouvelle page en  <a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340"> (...)</a></span>
	<span class="moreinfo">
					4 réaction(s) -
			<a href="http://www.amilova.com/fr/members/74196/MaryRed/397100#comment_397100_189340">dernier message de MaryRed</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/36517" hover-data="user/data/36517" class="avatar" alt="" />
	<b>Sandymoon</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text"> Bonsoir !
J'ai repris l'image de Popolls pour une seconde version plus aboutie je dirais.
Qu'en pen <a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375"> (...)</a></span>
	<span class="moreinfo">
					4 réaction(s) -
			<a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375">dernier message de Zorga</a> -
			01h01
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/113063" hover-data="user/data/113063" class="avatar" alt="" />
	<b>RaphLula</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/113063/RaphLula/397112#comment_397112_189348">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Petit dessin de Mei entre une planche et une sieste</span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/members/113063/RaphLula/397112#comment_397112_189348">dernier message de RaphLula</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/104608" hover-data="user/data/104608" class="avatar" alt="" />
	<b>Monteskieu</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/104608/Monteskieu/397166#comment_397166_189373">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">J'ai niké l'anat, le pire c'est que j'avais une ref</span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/members/104608/Monteskieu/397166#comment_397166_189373">dernier message de Monteskieu</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/100773" hover-data="user/data/100773" class="avatar" alt="" />
		<b>minoupower</b>
						<span class="where">
			<a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628">
				[forum] 			Hero of Death
			</a>
		</span>
			<span class="text">Mon manga est arrivé sur Amilova!!  voici le lien ---> http://www.amilova.com/fr/BD-manga/22191/hero <a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628"> (...)</a></span>
	<span class="moreinfo">
					2 réaction(s) -
			<a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105628#p105628">dernier message de minoupower</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/79108" hover-data="user/data/79108" class="avatar" alt="" />
	<b>Zorga</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/79108/Zorga/396644#comment_396644_189347">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Oyez oyez. Shounenjo, la Revanche et Repent Loci, c'est déjà assez de travail ? Eh bien NON ! En ava <a href="http://www.amilova.com/fr/members/79108/Zorga/396644#comment_396644_189347"> (...)</a></span>
	<span class="moreinfo">
					16 réaction(s) -
			<a href="http://www.amilova.com/fr/members/79108/Zorga/396644#comment_396644_189347">dernier message de Zorga</a> -
			hier
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/111135" hover-data="user/data/111135" class="avatar" alt="" />
	<b>L-Cacahuète</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Heyy!
Petit passage pour vous dire qu'une vidéo avec tout les thèmes musicaux des personnages est so <a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341"> (...)</a></span>
	<span class="moreinfo">
					1 réaction(s) -
			<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/397142#comment_397142_189341">dernier message de L-Cacahuète</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="" />
	<b>Delta75</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/119004/Delta75/396939#comment_396939_189330">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">J'ai eu envie moi également de tenter la colorisation du crayonné de SandyMoon voici ce que cela don <a href="http://www.amilova.com/fr/members/119004/Delta75/396939#comment_396939_189330"> (...)</a></span>
	<span class="moreinfo">
					7 réaction(s) -
			<a href="http://www.amilova.com/fr/members/119004/Delta75/396939#comment_396939_189330">dernier message de Sandymoon</a> -
			19mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/90729" hover-data="user/data/90729" class="avatar" alt="" />
	<b>Renkei Fuwarito</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/90729/Renkei Fuwarito/396829#comment_396829_189317">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Bonsoir à tous et à toutes, ça fait un petit moment que nous n'avions rien produit sur amilova, donc <a href="http://www.amilova.com/fr/members/90729/Renkei Fuwarito/396829#comment_396829_189317"> (...)</a></span>
	<span class="moreinfo">
					12 réaction(s) -
			<a href="http://www.amilova.com/fr/members/90729/Renkei Fuwarito/396829#comment_396829_189317">dernier message de Miss_Call</a> -
			17mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/78284" hover-data="user/data/78284" class="avatar" alt="" />
	<b>Blackheart</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/78284/Blackheart/396912#comment_396912_189322">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Mary Red, Mary Red, Mary Red, à jamais au top quand il s'agit d'être gentille à en offrir des fan-ar <a href="http://www.amilova.com/fr/members/78284/Blackheart/396912#comment_396912_189322"> (...)</a></span>
	<span class="moreinfo">
					9 réaction(s) -
			<a href="http://www.amilova.com/fr/members/78284/Blackheart/396912#comment_396912_189322">dernier message de Blackheart</a> -
			18mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/93346" hover-data="user/data/93346" class="avatar" alt="" />
	<b>mad crow</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/93346/mad crow/396483#comment_396483_189254">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">une autre par Sandymoon toujours!!! il est trop fort!! (je suis jalouse!! ) :D </span>
	<span class="moreinfo">
					8 réaction(s) -
			<a href="http://www.amilova.com/fr/members/93346/mad crow/396483#comment_396483_189254">dernier message de Nyuki</a> -
			15mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/16615" hover-data="user/data/16615" class="avatar" alt="" />
	<b>phoentra20</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/16615/phoentra20/396784#comment_396784_189289">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Way, à mon tour de mettre ma main à la pâte de ces collabs, et comme certains connaissent mon amour  <a href="http://www.amilova.com/fr/members/16615/phoentra20/396784#comment_396784_189289"> (...)</a></span>
	<span class="moreinfo">
					10 réaction(s) -
			<a href="http://www.amilova.com/fr/members/16615/phoentra20/396784#comment_396784_189289">dernier message de Sandymoon</a> -
			16mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/109498" hover-data="user/data/109498" class="avatar" alt="" />
	<b>BambouLePandaFou</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/396625#comment_396625_189320">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Il ressemble beaucoup au suicidaire, mais c'est pas le même perso :3 Celui-ci s'appelle Misery:</span>
	<span class="moreinfo">
					7 réaction(s) -
			<a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/396625#comment_396625_189320">dernier message de BambouLePandaFou</a> -
			18mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/110122" hover-data="user/data/110122" class="avatar" alt="" />
	<b>yamara_m</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/110122/yamara_m/396619#comment_396619_189214">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Ssup~..OH!MAIS QUOI QU'IL EN SOIIIS !! 
je les fais!
fini~ *wink*
MAGNIFIQUE DOMM !! MORE CUTNESS !! <a href="http://www.amilova.com/fr/members/110122/yamara_m/396619#comment_396619_189214"> (...)</a></span>
	<span class="moreinfo">
					4 réaction(s) -
			<a href="http://www.amilova.com/fr/members/110122/yamara_m/396619#comment_396619_189214">dernier message de L-Cacahuète</a> -
			13mars
			</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/109157" hover-data="user/data/109157" class="avatar" alt="" />
	<b>Furedo</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/109157/Furedo/397083">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Yo! Nouvelle Zistoire courte: Otzi !!!!</span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/109157/Furedo/397083">Lire &amp; réagir</a>	</span></div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/48982" hover-data="user/data/48982" class="avatar" alt="" />
	<b>Valtorgun</b>
				<span class="where">
			<a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146">
				[blog] 								a publié une image			</a>
		</span>
	 : 	<span class="text">Un art trade avec effectué avec mon ami funble, on est partie sur un échange de croquis et de fanart <a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146"> (...)</a></span>
	<span class="moreinfo">
		<a href="http://www.amilova.com/fr/members/48982/Valtorgun/397146">Lire &amp; réagir</a>	</span></div>
			</div>
			<div class="load_more">▼ Montrer plus ▼</div>
		</div>
	</div>
	<script type="text/javascript">
	$(function() {
		var trend_blogs = {'rank':0, 'date':0 };
		///// if mobile version, show less data
		var trend_blogs_mobile = false;
		if ( $('body').width()<=600 ) {
			trend_blogs_mobile = {'rank':$('<div></div>'), 'date':$('<div></div>')};
			$('#trend_blogs>div>div[rel]').each(function() {
				var rel = $(this).attr('rel');
				for(var i=0; i<15; i++) {
					$(this).find('div.user_content_line:eq(5)').appendTo(trend_blogs_mobile[rel]);
				}
			});
		}

		///// handle "load more" link
		$('#trend_blogs div.load_more').click(function() {
			var rel = $(this).prev().attr('rel');
			if (trend_blogs_mobile[rel]) {
				// show data that we removed before
				trend_blogs_mobile[rel].unwrap().appendTo('#trend_blogs div[rel='+rel+']');
			}
			else {
				// load by ajax
				trend_blogs[rel]++;
				var tmp = $('<div></div>');
				tmp.load('/', {'ajax':'trend_blogs', 'mode':rel, 'numpage':trend_blogs[rel]}, function() {
					tmp.unwrap().appendTo('#trend_blogs div[rel='+rel+']');
				});
			}
		});

		
		trending_blogs_manage();	

		$(window).on("resize", function( event ) {
			trending_blogs_manage();
		});
	
	});
	</script>




			
	<div class="box_black" style="display:none" id="box_trending_for_when_close">
		<span class="closeInfoBox " close="box_trending" tooltipme='guest' state="is_closed"></span>
		<h3>
			<span>Pages tendance</span>
		</h3>
	</div>
	<div id="box_trending" class="box_black ">
				<span class="closeInfoBox " close="box_trending" tooltipme='guest' state="is_opened"></span>
		<h3>
			<span>Pages tendance</span>
			<button class="btn_bgblack sel" data="all">Tout</button>
			<button class="btn_bgblack " data="comic"> BDs/Comics</button>
			<button class="btn_bgblack " data="manga"> Mangas</button>
		</h3>
				
		<div class='comic_page_trending'>			 
			<div class="trending_new group1">
								<div class="box_trend tall" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html" class="textlink"><h4>Chronoctis Express</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/85314">Aerinn</strong></p>
							<p>Page: 30 Chapitre: 8</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1667/chronoctis-express.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21682/28_42_284x416.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>12 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/112581" hover-data="user/data/112581" class="avatar" alt="xgbasai" />
							<span class="title"><b>xgbasai</b> <span class="when">hier</span></span><br/>
							<span class="text">et pourquoi pas qu'est ce qui  <a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html#c1035709"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/370" hover-data="user/data/370" class="avatar" alt="kiritsukeni" />
							<span class="title"><b>kiritsukeni</b> <span class="when">hier</span></span><br/>
							<span class="text">La vraie question c'est de sav <a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html#c1035681"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/89495" hover-data="user/data/89495" class="avatar" alt="Akitsu" />
							<span class="title"><b>Akitsu</b> <span class="when">hier</span></span><br/>
							<span class="text">Wow Là Alex sent la violence d <a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html#c1035678"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/92624" hover-data="user/data/92624" class="avatar" alt="Luna_Rose" />
							<span class="title"><b>Luna_Rose</b> <span class="when">hier</span></span><br/>
							<span class="text">Préférer l'oros en loup blanc  <a href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html#c1035633"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">243 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html" data-counturl="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html" data-text="Superbe page de Chronoctis Express" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21682/chronoctis-express/chapitre-8/page-30.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend tall" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html" class="textlink"><h4>Others</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/5495">nynadp</strong></p>
							<p>Page: 19 Chapitre: 8</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/2488/others.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21670/planche58_70_284x416.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>4 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/110122" hover-data="user/data/110122" class="avatar" alt="yamara_m" />
							<span class="title"><b>yamara_m</b> <span class="when">hier</span></span><br/>
							<span class="text">Ouiiiii!!! Reesssaayyyeer oDO) <a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html#c1035700"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/36517" hover-data="user/data/36517" class="avatar" alt="Sandymoon" />
							<span class="title"><b>Sandymoon</b> <span class="when">hier</span></span><br/>
							<span class="text">C'est par là qu^'on passe. Par <a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html#c1035671"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/29118" hover-data="user/data/29118" class="avatar" alt="wekake" />
							<span class="title"><b>wekake</b> <span class="when">hier</span></span><br/>
							<span class="text">Ouaip, moi aussi je trouv que  <a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html#c1035664"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/5495" hover-data="user/data/5495" class="avatar" alt="nynadp" />
							<span class="title"><b>nynadp</b> <span class="when">hier</span></span><br/>
							<span class="text">heureusement qu'antonio est là <a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html#c1035600"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">123 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html" data-counturl="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html" data-text="Superbe page de Others" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-19.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend small" style="float:right;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html" class="textlink"><h4>Astre Rouge</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/74535">lucief</strong></p>
							<p>Page: 5 Chapitre: 2</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/2066/astre-rouge.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21988/chap02pl05_2740_40_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>4 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/25962.jpg" hover-data="user/data/25962" class="avatar" alt="moiaimebien" />
							<span class="title"><b>moiaimebien</b> <span class="when">hier</span></span><br/>
							<span class="text">Bah oué sinon tu veux que l'in <a href="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html#c1035691"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">101 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html" data-counturl="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html" data-text="Superbe page de Astre Rouge" data-hashtags="comics,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21988/astre-rouge/chapitre-2/page-5.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend small" style="float:right;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html" class="textlink"><h4>Les Sentinelles Déchues</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/57173">Velkia</strong></p>
							<p>Page: 4 Chapitre: 8</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1237/les-sentinelles-d%C3%A9chues.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/22122/02-02_92_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>6 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/57173" hover-data="user/data/57173" class="avatar" alt="Velkia" />
							<span class="title"><b>Velkia</b> <span class="when">hier</span></span><br/>
							<span class="text">Je t'en prie, ça m'apprendra à <a href="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html#c1035704"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">80 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html" data-counturl="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html" data-text="Superbe page de Les Sentinelles Déchues" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/22122/les-sentinelles-d%C3%A9chues/chapitre-8/page-4.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>			</div>
			<div style="clear:both;"></div>	
									
						
						
									 		
			<div class="trending_new group2">
								<div class="box_trend tall" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html" class="textlink"><h4>Contes, Oneshots et Conneries</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/79108">Zorga</strong></p>
							<p>Page: 40 Chapitre: 8</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1879/contes%2C-oneshots-et-conneries.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21961/ttescoupes40_72_284x416.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>7 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/79108" hover-data="user/data/79108" class="avatar" alt="Zorga" />
							<span class="title"><b>Zorga</b> <span class="when">hier</span></span><br/>
							<span class="text">Y a une facette du boucher, et <a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html#c1035698"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/25962.jpg" hover-data="user/data/25962" class="avatar" alt="moiaimebien" />
							<span class="title"><b>moiaimebien</b> <span class="when">hier</span></span><br/>
							<span class="text">Je suis d'accord avec toi on à <a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html#c1035688"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/36517" hover-data="user/data/36517" class="avatar" alt="Sandymoon" />
							<span class="title"><b>Sandymoon</b> <span class="when">hier</span></span><br/>
							<span class="text">Oui mais je voyais déjà une su <a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html#c1035685"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">27 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html" data-counturl="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html" data-text="Superbe page de Contes, Oneshots et Conneries" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-40.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend wide" style="float:right;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html" class="textlink"><h4>Insania</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/23196">Popolls</strong></p>
							<p>Page: 14 Chapitre: 13</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1031/insania.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21855/chp13-14_62_618x750.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>4 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/36517" hover-data="user/data/36517" class="avatar" alt="Sandymoon" />
							<span class="title"><b>Sandymoon</b> <span class="when">hier</span></span><br/>
							<span class="text">Bon… Ben j'en retire qu'elle c <a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html#c1035673"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/23196.jpeg" hover-data="user/data/23196" class="avatar" alt="Popolls" />
							<span class="title"><b>Popolls</b> <span class="when">hier</span></span><br/>
							<span class="text">C'est jamais facile avec une b <a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html#c1035669"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/29118" hover-data="user/data/29118" class="avatar" alt="wekake" />
							<span class="title"><b>wekake</b> <span class="when">hier</span></span><br/>
							<span class="text">Cash, la maman...
Mais c'est  <a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html#c1035661"> (...)</a></span>
						</div>
											<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/115209" hover-data="user/data/115209" class="avatar" alt="Mr.Freeze64" />
							<span class="title"><b>Mr.Freeze64</b> <span class="when">hier</span></span><br/>
							<span class="text">Ça commence bien les relations <a href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html#c1035648"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">38 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html" data-counturl="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html" data-text="Superbe page de Insania" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21855/insania/chapitre-13/page-14.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend small" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html" class="textlink"><h4>My personal Star !</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/8449">Asura Hikari</strong></p>
							<p>Page: 46 Chapitre: 2</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1754/my-personal-star-.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/17761/45_97_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>2 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/25962.jpg" hover-data="user/data/25962" class="avatar" alt="moiaimebien" />
							<span class="title"><b>moiaimebien</b> <span class="when">hier</span></span><br/>
							<span class="text">Bizarre on dirait presque qu'i <a href="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html#c1035693"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">26 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html" data-counturl="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html" data-text="Superbe page de My personal Star !" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/17761/my-personal-star-/chapitre-2/page-46.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>			</div>
			<div style="clear:both;"></div>	
						
						
						
												
			 
			<div class="trending_new group3">
								<div class="box_trend small" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html" class="textlink"><h4>Sandstorm Tower</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/113550">Gotho</strong></p>
							<p>Page: 7 Chapitre: 2</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/2547/sandstorm-tower.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/22090/SandstormTowerP65bonus_45_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>2 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/25962.jpg" hover-data="user/data/25962" class="avatar" alt="moiaimebien" />
							<span class="title"><b>moiaimebien</b> <span class="when">hier</span></span><br/>
							<span class="text">Il l'a dis immortel mais pas i <a href="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html#c1035689"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">15 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html" data-counturl="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html" data-text="Superbe page de Sandstorm Tower" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/22090/sandstorm-tower/chapitre-2/page-7.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend small" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html" class="textlink"><h4>Lodoss chasseur de primes</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/119004">Delta75</strong></p>
							<p>Page: 21 Chapitre: 5</p>
							<p>Mise à jour: hier</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/2624/lodoss-chasseur-de-primes.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21831/Tome2Lodoss19_99_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>2 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
							<span class="title"><b>Delta75</b> <span class="when">hier</span></span><br/>
							<span class="text">Et ils ont de beaux vaisseaux  <a href="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html#c1035667"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">8 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html" data-counturl="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html" data-text="Superbe page de Lodoss chasseur de primes" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21831/lodoss-chasseur-de-primes/chapitre-5/page-21.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>								<div class="box_trend small" style="float:left;">
					<div class="img_block">
						<div class="mosaic-overlay">
							<div class="details">
							<a href="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html" class="textlink"><h4>Wisteria</h4>
							<p></p>
							<p><span>Par</span> <strong hover-data="user/data/58805">manapany</strong></p>
							<p>Page: 14 Chapitre: 24</p>
							<p>Mise à jour: 19mars</p></a>
							<a href="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html" class="button">Lire</a>
							<a href="http://www.amilova.com/fr/BD-manga/1444/wisteria.html" class="button_i"></a>
							</div>
						</div>
						<div class="mosaic-backdrop"><img src="http://www.amilova.com/images/21813/Page14_22_284x188.jpg" alt="" /></div>
					</div>
					<div class="comment">
						 <span>21 commentaires</span> <a href="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html">tout lire</a>
					</div>
																<div class="last_comment">
							<img width="30" alt="" src="http://images.amilova.com/na.jpg" hover-data="user/data/126047" class="avatar" alt="bunt" />
							<span class="title"><b>bunt</b> <span class="when">hier</span></span><br/>
							<span class="text">C'est le retour de la glycine  <a href="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html#c1035650"> (...)</a></span>
						</div>
															<div class="bottom">
						<div class="views">377 vues</div>
						<div class="share">
							<div class="share sharetwitter">
								<a href="https://twitter.com/share" class="twitter-share-button" 
								data-url="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html" data-counturl="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html" data-text="Superbe page de Wisteria" data-hashtags="manga,webcomics" data-lang="" data-related="amilova"></a>
							</div>
							<div class="share sharefb">
								<div class="fb-like" data-href="http://www.amilova.com/fr/BD-manga/21813/wisteria/chapitre-24/page-14.html" data-send="false" 
									data-layout="button_count" data-width="100" data-show-faces="false"></div>
							</div>
						</div>
					</div>

				</div>			</div>	
			<div style="clear:both;"></div>
						
						
			</div>
			
		<div id="box_trending_load_more">
			<span></span>
			Montrer plus 			<span></span>
		</div>
	</div>
	
<script type="text/javascript"> 
var box_trending_loading_number = 1;
var box_trending_lg='fr';
var box_trending_style=''; 
			
	$(document).ready(function($){
		$('.img_block').mosaic({
			animation	:	'slide'		//fade or slide
		});
		$(".trending_new").each(function(){
			$(this).removeClass('trending_new');
		});
		if($('#box_trending .comic_page_trending').find(".TrendingPagesFinished").length>0){
					$('#box_trending_load_more').hide();
		}  
		$('#box_trending_load_more').click(function() {
			data = {'box_trending_loading_number': box_trending_loading_number,
				'box_trending_lg': box_trending_lg,
				'box_trending_style': box_trending_style};
			data['page'] = 'home';
			data['ajax'] = 1;
			data['ajax_box_trending'] = 1;

			// loads data into virtual div
			$("<div>").load('/ .comic_page_trending', data, function() {
				// take data from virtual div and append it to .comic_page_trending
				$('#box_trending .comic_page_trending').append($(this).find(".comic_page_trending").html());
				box_trending_loading_number++; 					
				if($('#box_trending .comic_page_trending').find(".TrendingPagesFinished").length>0){
					$('#box_trending_load_more').hide();
				}  
				$('.img_block').mosaic({
					animation	:	'slide'		//fade or slide
				}); 
				//reload social buttons		
				setTimeout(function(){
						$("#box_trending .trending_new").each(function(){
							$(this).removeClass('trending_new');
							FB.XFBML.parse($(this)[0]);
							}
						);
						twttr.widgets.load();
					},1000);
			});

		});
		$('#box_trending h3 button').click(function() {
			data = {'box_trending_loading_number': 0,
				'box_trending_lg': box_trending_lg,
				'box_trending_style': $(this).attr('data')};			
			data['page'] = 'home';
			data['ajax'] = 1;
			data['ajax_box_trending'] = 1;
			
			// change selected
			$('#box_trending h3 button').attr('class', 'btn_bgblack');
			$(this).attr('class', 'btn_bgblack sel');
			box_trending_loading_number=1;
			box_trending_style=$(this).attr('data');
			$("<div>").load('/ .comic_page_trending', data, function() {
				// take data from virtual div and append it to .comic_page_trending
				$('#box_trending .comic_page_trending').html($(this).find(".comic_page_trending").html());
				if($('#box_trending .comic_page_trending').find(".TrendingPagesFinished").length>0){
					$('#box_trending_load_more').hide();
				} else {
					$('#box_trending_load_more').show();				
				}  
				$('.img_block').mosaic({
					animation	:	'slide'		//fade or slide
				});
				//reload social buttons							
				setTimeout(function(){
						$("#box_trending .trending_new").each(function(){
							$(this).removeClass('trending_new');
							FB.XFBML.parse($(this)[0]);
							}
						);
						twttr.widgets.load();},1000);
				
			});
			

		});
		// this shall happen AFTER blockClose() from functions.js
		$('span[close=box_trending]').click(function() {
				if ($(this).hasClass('isClosed')) {
					// div is now closed. Open the other one, then
					$('#box_trending_for_when_close').show();
					// update also the other close span
					$('#box_trending_for_when_close span[close=box_trending]').addClass('isClosed');
				}
				else {
					$('#box_trending_for_when_close').hide();
					// update "original" close span
					$('#box_trending span[close=box_trending]').removeClass('isClosed');
				}
			});

	});

</script>	


	<div class="box_white">
		<span class="closeInfoBox " close="home_feed" tooltipme='guest'></span>
		<h3>Activité en temps réel </h3>

		<div class="" id="home_feed">

			<div id="index_feed">
	<div class="feed_options" style="height:auto">
		<ul class="row_options" style="float:left">
			<li data-type="all" class="tolink current">Tout</li>
			<li class="sep">|</li>			
			<li data-type="comments" class="tolink">commentaires</li>
			<li class="sep">|</li>			
			<li data-type="topics" class="tolink">Posts forum</li>
			<li class="sep">|</li>			
			<li data-type="blogs" class="tolink">Blogs</li>
		</ul>

						<div class="sel_black" id="master_feed_limit">
					<a href="javascript:;" class="todesel">15</a>
					<div class="toclose">
						<a data="15">15</a><a data="25">25</a><a data="50">50</a><a data="100">100</a><a data="500">500</a><a data="1000">1000</a>
					</div>
				</div>
						<div class="sel_black" id="master_feed_lang">
					<a href="javascript:;" class="todesel">Français</a>
					<div class="toclose">
						<a data="en">English</a><a data="fr">Français</a><a data="es">Español</a><a data="ru">Русский</a><a data="jp">日本語</a>
					</div>
				</div>

		<script type="text/javascript">
		$(function(){
			
				slidedown_click('#master_feed_limit, #master_feed_lang', function(clicked_link, slidedown){
					updateMasterFeed( slidedown.attr('id'), clicked_link.attr('data') );
					});
				$("#index_feed .feed_options .row_options li.tolink").click(function() {
					updateMasterFeed('master_feed_type', $(this).data('type'));
					$("#index_feed .feed_options li").removeClass('current');
					$(this).addClass('current');
					});
			});

		function updateMasterFeed(chosen, value) {
			$.get(window.location.href, {mode: 'update_master_feed', chosen: chosen, value: value}, function(data){
					$("#index_feed .feed_stream.inner_box").html(data);
					});
		}
		</script>

	</div>
	<div class="feed_stream inner_box" style="clear:both">
		<div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/23196.jpeg" hover-data="user/data/23196" class="avatar" alt="Popolls" />
		<b>Popolls</b>
		<span class="when">07h53</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-39.html#c1035729">
				[Contes, Oneshots et Conneries] 				ch8 p39
			</a>
		</span>
	<span class="text">Cadeau pour ceux qui ne connaissent pas !
https://youtu.be/oI0f5-6Uk38 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/23196.jpeg" hover-data="user/data/23196" class="avatar" alt="" />
		<b>Popolls</b>
		<span class="new">Nouveau ! </span>		<span class="when">07h47</span>		<span class="where">
			<a href="http://www.amilova.com/fr/forum/viewtopic.php?pid=105630#p105630">
				[forum] 			Collab, fan art et compagnie
			</a>
		</span>
			<span class="text">Hé  c'est pas mal en plus tu as fait un effet de pluie de dingue.  Bravo et merci!</span>
	</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/4863.jpeg" hover-data="user/data/4863" class="avatar" alt="sebynosaure" />
		<b>sebynosaure</b>
		<span class="when">07h25</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/21995/zack-et-les-anges-de-la-route/chapitre-27/page-25.html#c1035728">
				[Zack et les anges de la route] 				ch27 p25
			</a>
		</span>
	<span class="text">

https://fr.ulule.com/zack-anges-route/ 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/110122" hover-data="user/data/110122" class="avatar" alt="yamara_m" />
		<b>yamara_m</b>
		<span class="when">06h52</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/21670/others/chapitre-8/page-18.html#c1035727">
				[Others] 				ch8 p18
			</a>
		</span>
	<span class="text">Un moyen de contrer ça ?..
Mmh...

D'une certaine façon,Dieu le protégera xD nyaha 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/100773" hover-data="user/data/100773" class="avatar" alt="minoupower" />
		<b>minoupower</b>
		<span class="when">02h19</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-8.html#c1035726">
				[Hero of Death ] 				ch1 p8
			</a>
		</span>
	<span class="text">C'est pour l'aider à ne pas se ronger les ongles, sinon ça peut devenir excessif et saigner.  Et il  <a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-8.html#c1035726"> (...)</a>
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/79108" hover-data="user/data/79108" class="avatar" alt="Zorga" />
		<b>Zorga</b>
		<span class="when">01h01</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-39.html#c1035725">
				[Contes, Oneshots et Conneries] 				ch8 p39
			</a>
		</span>
	<span class="text">Quoique sa technique paraisse mieux adaptée pour les pâtés que les tranches. 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/79108" hover-data="user/data/79108" class="avatar" alt="Zorga" />
	<b>Zorga</b>
		<span class="when">01h01</span>		<span class="where">
			<a href="http://www.amilova.com/fr/members/36517/Sandymoon/397223#comment_397223_189375">
				[blog] 								a publié			</a>
		</span>
	 : 	<span class="text">`u`</span>
	</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/113940" hover-data="user/data/113940" class="avatar" alt="Veillud" />
		<b>Veillud</b>
		<span class="when">00h39</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/21961/contes%2C-oneshots-et-conneries/chapitre-8/page-39.html#c1035724">
				[Contes, Oneshots et Conneries] 				ch8 p39
			</a>
		</span>
	<span class="text">Tranche, tranche...  
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h29</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/17370/long-kesh/chapitre-1/page-5.html#c1035723">
				[Long Kesh] 				ch1 p5
			</a>
		</span>
	<span class="text">Elle est violente la soeur. :) 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h27</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/17370/long-kesh/chapitre-1/page-3.html#c1035722">
				[Long Kesh] 				ch1 p3
			</a>
		</span>
	<span class="text">Je n'ai pas trop le temps de m'y mettre mais la première page est très chouette. 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h25</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-8.html#c1035721">
				[Hero of Death ] 				ch1 p8
			</a>
		</span>
	<span class="text">Tiens des ongles noir, il est gothique ? 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h24</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-6.html#c1035720">
				[Hero of Death ] 				ch1 p6
			</a>
		</span>
	<span class="text">Donc c'était sa copine ou sa soeur, elle est morte, ça lui a brisé le coeur et c'est pour ça qu'il v <a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-6.html#c1035720"> (...)</a>
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h22</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-4.html#c1035719">
				[Hero of Death ] 				ch1 p4
			</a>
		</span>
	<span class="text">Hâte d'en savoir plus sur lui et sur Hiromi. :) 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h21</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-2.html#c1035718">
				[Hero of Death ] 				ch1 p2
			</a>
		</span>
	<span class="text">Le chat démon est superbe. :) 
		</span>
</div><div class="user_content_line">
	<img width="30" src="http://images.amilova.com/avatars/119004" hover-data="user/data/119004" class="avatar" alt="Delta75" />
		<b>Delta75</b>
		<span class="when">00h21</span>		<span class="where">
			<a href="http://www.amilova.com/fr/BD-manga/22191/hero-of-death-/chapitre-1/page-1.html#c1035717">
				[Hero of Death ] 				ch1 p1
			</a>
		</span>
	<span class="text">J'accroche dès la première page. :) 
		</span>
</div>
	</div>	
</div>

			<div class="right_boxes">
				<div class="stats_site">
					1158 Comics/BDs<br> 
					907 Auteurs<br> 
					106963 Membres<br> 
					724556 commentaires<br>
				</div>				
				<div class="news">
					<h4 class="news_title">dernières news</h4>
					<div class="inner_box">
													<div class="news_content">
								<b class="ndate">22juil.</b>
								<a href="http://www.amilova.com/fr/news/details/309.html">Fermeture de la boutique Amazon</a>
							</div>
													<div class="news_content">
								<b class="ndate">25févr.</b>
								<a href="http://www.amilova.com/fr/news/details/306.html">4 ans d'Amilova ! Merci à la communauté</a>
							</div>
													<div class="news_content">
								<b class="ndate"> 4août</b>
								<a href="http://www.amilova.com/fr/news/details/303.html">Un anniversaire et un concours !</a>
							</div>
													<div class="news_content">
								<b class="ndate">29nov.</b>
								<a href="http://www.amilova.com/fr/news/details/300.html">Amilova au TGS ce weekend !</a>
							</div>
												<div class="seemore"><a href="http://www.amilova.com/fr/news/1.html" class="link_grey">Voir tout</a></div>
					</div>
				</div>


				<div class="members">
					<h4 class="news_title">907 Auteurs</h4>
					<div class="inner_box">
												<a href="http://www.amilova.com/fr/members/8433/Miss-M/" hover-data="user/data/8433">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/8433" alt="Miss-M" />
								<span>29</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/57173/Velkia/" hover-data="user/data/57173">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/57173" alt="Velkia" />
								<span>34</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/48982/Valtorgun/" hover-data="user/data/48982">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/48982" alt="Valtorgun" />
								<span>30</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/36517/Sandymoon/" hover-data="user/data/36517">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/36517" alt="Sandymoon" />
								<span>41</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/101714/MlleOcatopus/" hover-data="user/data/101714">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/101714" alt="MlleOcatopus" />
								<span>20</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/107444/Ewylia/" hover-data="user/data/107444">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/107444" alt="Ewylia" />
								<span>20</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/23196/Popolls/" hover-data="user/data/23196">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/23196.jpeg" alt="Popolls" />
								<span>20</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/109498/BambouLePandaFou/" hover-data="user/data/109498">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/109498" alt="BambouLePandaFou" />
								<span>25</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/111135/L-Cacahuète/" hover-data="user/data/111135">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/111135" alt="L-Cacahuète" />
								<span>26</span>
							</div>
						</a>
												<a href="http://www.amilova.com/fr/members/109157/Furedo/" hover-data="user/data/109157">
							<div class="user_avatar px60">
								<img src="http://images.amilova.com/avatars/109157" alt="Furedo" />
								<span>26</span>
							</div>
						</a>
												<div class="seemore"><a href="http://www.amilova.com/fr/members.html" class="link_grey">Voir tout</a></div>
					</div>
				</div>
				
				<div class="members">
					<h4 class="news_title">nouveaux membres</h4>
					<div class="inner_box">
													<div class="user_avatar px60" hover-data="user/data/126619">
								<img src="http://images.amilova.com/avatars/126619" alt="Nylorya" />
								<span>1</span>
							</div>
													<div class="user_avatar px60" hover-data="user/data/126617">
								<img src="http://images.amilova.com/avatars/126617" alt="CreoErgoSum" />
								<span>1</span>
							</div>
													<div class="user_avatar px60" hover-data="user/data/126574">
								<img src="http://images.amilova.com/avatars/126574" alt="friskettecat" />
								<span>1</span>
							</div>
													<div class="user_avatar px60" hover-data="user/data/126598">
								<img src="http://images.amilova.com/avatars/126598" alt="Lapine-Noir" />
								<span>1</span>
							</div>
													<div class="user_avatar px60" hover-data="user/data/126497">
								<img src="http://images.amilova.com/avatars/126497" alt="nixxusnibelheim" />
								<span>1</span>
							</div>
												<div class="seemore"><a href="http://www.amilova.com/fr/members.html" class="link_grey">Voir tout</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>

		</div>
		<div id="transperant"></div>
	</div>
	
<div class="page_canvas">
	<div id="footer_top_comics" class="box_white">
		<div class="footer_stats">
		Amilova.com est une communauté internationale d'artistes, lecteurs et traducteurs d'oeuvres graphiques !<br><br>
					<p><a href="/en/"><img src="http://www.amilova.com/images/flags/en.png"> English</a> :
				366 BDS / MANGAS | 144 AUTEURS | 18032 COMMENTAIRES	
			</p>
					<p><a href="/fr/"><img src="http://www.amilova.com/images/flags/fr.png"> Français</a> :
				867 BDS / MANGAS | 619 AUTEURS | 668478 COMMENTAIRES	
			</p>
					<p><a href="/es/"><img src="http://www.amilova.com/images/flags/es.png"> Español</a> :
				316 BDS / MANGAS | 118 AUTEURS | 35630 COMMENTAIRES	
			</p>
					<p><a href="/ru/"><img src="http://www.amilova.com/images/flags/ru.png"> Русский</a> :
				82 BDS / MANGAS | 8 AUTEURS | 43 COMMENTAIRES	
			</p>
					<p><a href="/jp/"><img src="http://www.amilova.com/images/flags/jp.png"> 日本語</a> :
				69 BDS / MANGAS | 18 AUTEURS | 289 COMMENTAIRES	
			</p>
				</div>
		<div class="top_comics_n_genres">
		<p>Top BDs / Manga</p>
		<span class="links">
							<a href="http://www.amilova.com/fr/BD-manga/10/amilova.html"  >Amilova</a>
							<a href="http://www.amilova.com/fr/BD-manga/25/h%25c3%25a9misph%25c3%25a8res.html"  >Hémisphères</a>
							<a href="http://www.amilova.com/fr/BD-manga/32/super-dragon-bros-z.html"  >Super Dragon Bros Z</a>
							<a href="http://www.amilova.com/fr/BD-manga/137/psychomantium.html"  >Psychomantium</a>
							<a href="http://www.amilova.com/fr/BD-manga/1667/chronoctis-express.html"  >Chronoctis Express</a>
							<a href="http://www.amilova.com/fr/BD-manga/343/human-puppets.html"  >Human Puppets</a>
							<a href="http://www.amilova.com/fr/BD-manga/34/arkham-roots.html"  >Arkham Roots</a>
							<a href="http://www.amilova.com/fr/BD-manga/1738/his-feelings.html"  >His Feelings</a>
							<a href="http://www.amilova.com/fr/BD-manga/133/sethxfaye.html"  >Sethxfaye</a>
							<a href="http://www.amilova.com/fr/BD-manga/251/blind-connection.html"  >Blind Connection</a>
							<a href="http://www.amilova.com/fr/BD-manga/378/the-heart-of-earth.html"  >The Heart Of Earth</a>
							<a href="http://www.amilova.com/fr/BD-manga/574/graped.html"  >Graped</a>
							<a href="http://www.amilova.com/fr/BD-manga/434/tokio-libido.html"  >Tokio Libido</a>
							<a href="http://www.amilova.com/fr/BD-manga/1444/wisteria.html"  >Wisteria</a>
							<a href="http://www.amilova.com/fr/BD-manga/458/anne-marie.html"  >Anne Marie</a>
							<a href="http://www.amilova.com/fr/BD-manga/396/bienvenidos-a-rep%25c3%25bablica-gada.html"  >Bienvenidos A República Gada</a>
							<a href="http://www.amilova.com/fr/BD-manga/322/only-two.html"  >Only Two</a>
							<a href="http://www.amilova.com/fr/BD-manga/797/edil.html"  >Edil</a>
							<a href="http://www.amilova.com/fr/BD-manga/728/astaroth-y-bernadette.html"  >Astaroth Y Bernadette</a>
							<a href="http://www.amilova.com/fr/BD-manga/1547/plume.html" style="border-right:none" >Plume</a>
					</span>
		<p>Genre</p>
		<span class="links">
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=1" >Action</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=18" >Dessins - Artworks</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=5" >Fantasy - SF</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=4" >Humour</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=20" >Jeunesse</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=9" >Romance</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=2" >Sexy - XXX</a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=15" >Thriller </a>
							<a href="http://www.amilova.com/fr/BD-manga.html?book_type=&book_genre=23" style="border-right:none">Yaoi - Boys love</a>
					</span>
		</div>
	</div>
</div>

<div id="footer_container">
<div class="page_canvas">
<div id="footer">
	<div class="footer_center">
		<div class="f_column">
			<p>Le projet Amilova</p>
			<a href="http://www.amilova.com/fr/static/about_us.html">Présentation du projet Amilova</a>
			<a href="http://www.amilova.com/fr/static/press-release.html">Revue de presse</a>
			<a href="http://www.amilova.com/fr/static/press.html">Espace Presse</a>
			<a href="http://www.amilova.com/fr/static/banners.html">Bannières</a>
			<a href="http://www.amilova.com/fr/static/advertise.html">Devenir Annonceur</a>
							<a href="http://www.amilova.com/fr/partners.html">Partenaires Officiels</a>
						<a href="http://www.rankinghero.com/fr/" target="_blank">Réseau social poker, blogs stats classements</a>		</div>
		<div class="f_column">
			<p>Communauté </p>
			<a href="http://www.amilova.com/fr/static/tutorial.html">Tutoriel du lecteur</a>
						<a href="http://www.amilova.com/fr/static/evenements-irl.html">Évènements IRL</a>
			<a href="http://www.amilova.com/fr/static/boutiques-partenaires.html">Boutiques partenaires</a>
						<a href="http://www.amilova.com/fr/static/community_help.html">Aider la communauté - stages - jobs</a>
			<a href="http://www.amilova.com/fr/guest/faq.html">FAQ - Support</a>
			<a href="http://www.amilova.com/fr/static/xp_gold.html">Monnaie virtuelle : les Golds</a>
			<a href="http://www.amilova.com/fr/static/tos.html">CGU - Conditions d'utilisation</a>
		</div>
		<div class="f_column">
			<p>Les auteurs</p>
			<a href="http://www.amilova.com/fr/static/authors.html">Publier ma BD sur Amilova.com</a>
			<a href="http://www.amilova.com/fr/static/tuto-ebook.html">Publier et vendre mon eBook</a>
			<a href="http://www.amilova.com/fr/static/fair_trade.html">Fair Trade Comics</a>
			<a href="http://www.amilova.com/fr/static/licenses.html" class="cc_footer_link">
				<img src="http://www.amilova.com/images/copyright/cc.png" />
				CC BY-NC-ND 3.0
			</a>
		</div>
	</div>
	<div style="clear:both;"></div>
	<div class="footer_center">
		<div class="f_column">	
			<div class="follow">
			Follow Amilova on </div><a href="http://www.facebook.com/amilovafans" class="facebook"></a>
			<a href="http://twitter.com/#!/amilova" class="twitter"></a>
		</div>
		<div class="f_column">
			<a href="http://www.amilova.com/fr/sitemap.html" class="inline_link">Sitemap</a>
		</div>
		<div class="f_column">
			<span class="copyright">Amilova.com depuis 2010</span>
		</div>
	</div>
	</div>
</div>
</div>
	<div id='confirmChange'></div>
	<div id="login_form">
		<form class="lform" method="post" action="http://www.amilova.com/">
			<script type="text/javascript">
			function login_close(reg_type) {
				$.modal.close();
				setTimeout(function(){_registration(reg_type)},500);
				return false;
			}
			</script>
			<div class="title">Me connecter</div>
						<div class="form_elem">
			<label for="conlogin">Adresse Email</label>
				<input type="text"     name="connect[login]"    class="text_fields email" id="conlogin" tabindex="1" />
			</div>
			<div class="form_elem">
				<label for="conpass">Mot de passe <sup><a href="#" onclick="return login_close(3);" original-title="Mot de passe oublié ?" class="question">?</a></sup></label>
				<input type="password" name="connect[password]" class="text_fields password" id="conpass" tabindex="2" />
			</div>			
			<div class="form_elem">
			<input type="submit" name="button" class="loginbutton" value="Me connecter" tabindex="3" />
			</div>
			<div style="clear:both"></div>
			<input type="checkbox" name="connect[stayonline]" id="stayonline" value="1" checked="checked"  style="float:left;"/>
			<label class="forcheckbox" for="stayonline" style="float:left;">Rester connecté</label>	
			<div style="clear:both"></div>
			<br/>
			<a href="#" onclick="return login_close(1);" class="footer">Pas encore de compte ?</a>
			<div id="share_fb" class="ext_login" onclick="facebook_connect();"></div><div class="logwith footer">Log-in avec </div>
		</form>
	</div>


	<script type="text/javascript">
	
	
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-2636070-37']);
		_gaq.push(['_trackPageview']);

		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

		$(".comments").find(".comment").find('.where[title]').tooltip({position: "top center"});
	</script>
	

</body>
</html>