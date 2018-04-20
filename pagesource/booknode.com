<!DOCTYPE html>
<!--[if lt IE 7]>  <html lang="fr" class="ie ie6 lte10 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>     <html lang="fr" class="ie ie7 lte10 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>     <html lang="fr" class="ie ie8 lte10 lte9 lte8"> <![endif]-->
<!--[if IE 9]>     <html lang="fr" class="ie ie9 lte10 lte9"> <![endif]-->
<!--[if IE 10]>    <html lang="fr" class="ie ie10"> <![endif]-->
<!--[if gt IE 10]> <html lang="fr" class="modern"> <![endif]-->
<![if !IE]>
<html lang="fr" class="modern"> 
<![endif]>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<meta property="fb:admins" content="100002300211111" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Booknode : Votre Club de Lecture et Communaut&eacute; Litt&eacute;raire en ligne</title>
	
	<meta name="description" content="Booknode, Une vraie exp&eacute;rience litt&eacute;raire, partagez, commentez et d&eacute;couvrez vos lectures et livres de demain. Votre biblioth&egrave;que et votre club de lecture en ligne !"/>
	<meta name="theme-color" data-darker-content="#8e7674" content="#5a3d3e" />
	
	<meta name="msvalidate.01" content="6C189F140D527CDEA32438BCE192F93E" />
	<meta name="google-site-verification" content="J5nr4jBA6BEHEdY-5yEeefJ-QD8J4b4vRB5nRwkjg4M" />
	<meta name="y_key" content="3558db9fe50fae8c" />
	<meta http-equiv="content-language" content="fr" />
	<meta name="verify-v1" content="bdUn4GrrsYY6qpYkbIf9sQf1MJN88fgPtMaoR+uCqCY=" />
	
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /> 
	<link rel="icon" type="image/x-icon" href="/favicon.ico" />
	
	<!--<script type="text/javascript" src="/version/v2/global/js/standalone.error.js"></script>-->
	
	<!--
	<script src="https://cdn.ravenjs.com/3.10.0/raven.min.js"></script>
	<script type="text/javascript">
		Raven.config('https://48034478bde24b6091cd9d6e12dee7cb@sentry.io/96709').install()
	</script>
-->


<!--vendors things-->

<!--[if lte IE 9 ]>
<link type="text/css" href="/version/v2/global/css/include.css?v71.css" rel="stylesheet" />
<![endif]-->


<![if !IE]>
<link type="text/css" href="https://www.images-booknode.com/version/v2/global/css/include.css?v102.css" rel="stylesheet" />
<![endif]>



<link href='https://fonts.googleapis.com/css?family=Sorts+Mill+Goudy' rel='stylesheet' type='text/css'>
<!--<link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>-->

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,900,300italic,400italic" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet">

<!--[if lte IE 9 ]>
<script type="text/javascript" src="/version/v2/global/lib/vendors/matchMedia/matchMedia.js"></script>
<script type="text/javascript" src="/version/v2/global/lib/vendors/matchMedia/matchMedia.addListener.js"></script>
<![endif]-->


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script type="text/javascript" src="/version/v2/global/lib/vendors/respond/dest/respond.min.js"></script>
<![endif]-->




















<!-- Google Tag Manager -->
<script>
if( (/loadgoogletag=1/).test(document.location.search) ){

(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K34FVLC');

}
</script>
<!-- End Google Tag Manager -->




<link rel="stylesheet" type="text/css" href="https://www.images-booknode.com/version/v2/index/css/base.css?v1.css">
<link rel="stylesheet" type="text/css" href="/version/v2/global/css/shared.css">


<style type="text/css">
	.mobile-os-ios .hide-ios{
		display: none!important;
	}
	
</style>
<!--fix dans le cas où le premier char est un font awesome icon, IE9 essaie d ecrire ... avec la police de FA -->
	<!--[if IE 9]>

	<style>
		.text-ellipsis:before, .text-one-line:before{
		content:'';
		}
	</style>
	<![endif]-->
	
	
	<style type="text/css">
		
		body.loading .loading-overlay{
			display: flex;
		}
		.loading-overlay{
			display: none;
			position: fixed;
			width: 100%;
			height: 100%;
			align-items: center;
			justify-content: center;
			background: rgba(250,250,250,.7);
			top: 0;
			left: 0;
			z-index: 100000;
		}
		
		
		body.premium-no .premium-yes{
			display: none!important;
		}

		body.premium-yes .premium-no{
			display: none!important;
		}
		
	</style>



</head>
<body class="connected-no premium-no  mobile-os-    view" data-views="common,authent">
		
	<div class="loading-overlay">
		<i class="fa fa-spinner fa-spin fa-4x" style="color:#5A3D3E"></i>
	</div>
	
	<main id="site-wrapper">
		<section id="site-content">
						

<style type="text/css">
.qsearch2 .searchinput_mobile{
	float: none;
	height: 48px;
}

.qsearch2.mobile .btn-search{
	padding: 12px 16px;
}

.input-group-addon.primary {
	color: rgb(255, 255, 255);
	background-color: #5a3d3e;
					/*border: 1px solid #6A5151;
					border: 1px solid #4b3334;*/
					border-color:  #cccccc;
				}
/*
.qsearch2.empty .qclose{
display: none;
}
*/
</style>

<section class="header-first  ">
	

	
	
	<div class="container">
		
		
		<div class="row">
			
			<form class="visible-xs qsearch2 mobile empty" action="/search" role="search" style="margin:4px 0">			
				
				<div class = "input-group">
					<input autocomplete="OFF" type="text" class="form-control searchinput searchinput_mobile s!ite-searchbox" name="q" placeholder="Rechercher un livre ou un auteur...">

					<div class="input-group-btn">
						<button class="btn btn-primary btn-search"><i class="fa fa-search"></i></button>
					</div>
					
				</div>
				
				<button class="btn btn-xs btn-info qclose"><i class="fa fa-close"></i></button>
			</form>
			
		</div>
		
		
		<div class="row ">
			
			<div class="col-sm-5  hidden-xs">
				<div style="position: absolute;left:0;top:0;width:331px;height:77px;overflow: hidden;">
					<img src="https://www.images-booknode.com/version/v2/global/img/logo_icon-half2.png" class="site-logo-back">
				</div>
				<a href="/" class="site-logo"><img  src="https://www.images-booknode.com/version/v1/_res/logo_header.png"></a>
				
				<a href="http://cinenode.com/" class="site-logo-cinenode hidden-md hidden-sm hidden-xs">
					<img src="https://www.images-booknode.com/version/v1/_res/logo/direction-cinenode.png">			
				</a>
			</div>
			
			<!--
			<style>
			
			
			
				#chimist-syringe-wrap{
					width:100%;
					height: 60px;
					margin-top: 10px;
					overflow: hidden;
					
					/*-webkit-filter: drop-shadow(4px 4px 4px #111);*/
					
				}
				#chimist-syringe{
					display: none;
					width: 100%;
					height: 100%;
					background: url(/pics/newsletter/chimiste/straight120.png) no-repeat center center;
					cursor: pointer;
					background-size: contain;
					-webkit-transform: rotate(30deg);
					-moz-transform: rotate(30deg);
					-ms-transform: rotate(30deg);
					-o-transform: rotate(30deg);
					transform: rotate(30deg);
				}
			</style>
		-->
		
		<style>
			.accroche-challenges{
				margin:auto;
				margin-top: 15px;
				width:100%;max-width: 50px;				
				display:block;
				opacity: .7;
				transition: all .5s;
			}
			.accroche-challenges:hover{
				opacity: 1;
			}
			
			.accroche-challenges img{
				width: 100%;	
			}
		</style>
		
		<div class="col-sm-1  hidden-xs text-center">
			
			<a class="accroche-challenges" href="/challenges" title="Challenges littéraires">
				<img  src="/version/v2/global/img/challenges/trophy.svg" alt="">
			</a>
				<!--<div id="chimist-syringe-wrap">
					<a title="Cliquez !" href="/la_chimiste_02053604?campaign=chimiste" id="chimist-syringe"></a>
				</div>
			-->
			<!--
			<style>
				#tree1{
					position: absolute;
					left: 50px;
					top: 36px;
				}
				#tree2{
					position: absolute;
					left: -30px;
					top: 50px;
					zoom: .8;
					z-index: 3;
				}
				
				#tree3{
					position: absolute;
					left: 4px;
					top: 50px;
					zoom: .7;
					z-index: 2;
				}
				
				body .header-first {
					position: relative;
					z-index: 4;
				}
				
			</style>
			
			<div  style="position:relative">
				
				<img class="visible-lg" src="https://www.images-booknode.com/pics/christmas-tree-60.png" id="tree1">
				
				<img class="visible-md visible-lg" src="https://www.images-booknode.com/pics/christmas-tree-60.png" id="tree2">
				<img class="visible-md visible-lg" src="https://www.images-booknode.com/pics/christmas-tree-60.png" id="tree3">
				
				
			</div>
		-->
	</div>
	
	
	<div class="col-sm-4 col-xs-7">
		<div class="row">
			<div class="col-xs-4 text-center header-figures">
				<div class="title">Livres</div>
				<div class="figure">407&nbsp;374</div>
			</div>
			<div class="col-xs-4 text-center header-figures hidden-xs">
				<div class="title"><span class="hidden-xs">Commentaires</span><span class="visible-xs">Comms</span></div>
				<div class="figure">1&nbsp;435&nbsp;554</div>
			</div>
			
			<div class="col-xs-4 text-center header-figures">
				<div class="title">Membres</div>
				<div class="figure">313&nbsp;586</div>
			</div>
		</div>
		
	</div>
	
	<div class="col-sm-2 col-xs-5 text-right " style="padding-right: 0px" >
		
		
		
		<article class="connected-no">
			<button class="btn btn-nsm btn-primary header-button login js-login">S'identifier</button>
			<button class="btn btn-nsm btn-info header-button js-create-account" style="    margin-bottom: 5px;">Inscription</button>
			
		</article>
		
		<article class="connected-yes text-right">
			<a class="header-link user" href=""></a><br>			
			<a class="header-link disco" href="/disco.php">déconnexion</a><br>
		</article>
		
		
		
		
	</div>
	
</div>




</div>

</section>


<!--marker4forum : menustart-->

<nav class="navbar site-navbar " id="main-menu">
	<div class="container">
		
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed btn-primary" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				
				<span class="sr-only"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand visible-xs " href="/"><img class="site-logo-sm" src="https://www.images-booknode.com/version/v2/global/img/logo-retina2.png"></a>
		</div>
		
		<style type="text/css">
			.input-group .twitter-typeahead .form-control:not(:first-child):not(:last-child) {
				border-radius: 4px 0px 0px 4px;
			}
			
			.qsearch2 .input-group{
				width: 100%;
			}
			.qsearch2 .form-control.searchinput_desktop{
				float:none;
				width:100%;
			}
			
			.site-navbar .qsearch2 .fa{
				margin: 0;
			}
			.site-navbar .qsearch2 .btn{
				    border: 1px solid #cccccc;
			}
			
		</style>
		
		<div id="navbar" class="navbar-collapse collapse" style=";/*margin-right: -15px;*/">
			<ul class="nav navbar-nav navbar-right " >
				<li>
					
					
					<form class="navbar-form hidden-xs qsearch2" action="/search" role="search">
						
						<div class="input-group">
							
							<input autocomplete="OFF" type="text" class="form-control  searchinput searchinput_desktop s!ite-searchbox"  name="q" placeholder="Rechercher un livre ou un auteur...">
							
							<div class="input-group-btn">
								<button class="btn btn-primary"><i class="fa fa-search"></i></button>
							</span>
							
						</div>
						
						
					</form>
				</li>
			</ul>	
			<ul class="nav navbar-nav">				
				
				<li class="active hidden-sm "><a href="/">Accueil</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle js-espace_perso" data-toggle="dropdown" role="button" aria-expanded="false">
						<span class="hidden-sm hidden-md">Espace </span>Perso <span class="caret"></span>
					</a>
					<ul class="dropdown-menu connected-yes" role="menu">
						<li><a href="#" data-href=""><i class="fa fa-user"></i> Profil</a></li>
						<li><a href="#" data-href=""><i class="fa fa-book"></i> Ma Biblio</a></li>
						<li><a href="#" data-href=""><i class="fa fa-file-o"></i> Notes</a></li>
						<li><a href="#" data-href=""><i class="fa fa-inbox"></i> Messages</a></li>
						<li class="divider"></li>
						<li><a href="#" data-href="/perso"><i class="fa fa-cog"></i> Paramètres</a></li>
						<li class="divider"></li>
						<li><a href="#" data-href=""><i class="fa fa-user-plus"></i> Premium</a></li>
					</ul>
				</li>
				
				<li class="dropdown">
					<a href="#"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"  >
						
						Communauté
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu">
						<li class="dropdown-header">Échange</li>
						
						<!--[section:forum]-->
						<li><a href="/forum/"><i class="fa fa-pencil"></i> Le Forum</a></li>
						<!--[/section:forum]-->
						
						<!--[section:chat]-->
						<li class="connected-yes"><a href="javascript:window.open('http://chat.booknode.com/transfer.php?booknode_remind=&amp;auto=0','mychat','status=0,toolbar=0,resizable=1,width=800,height=700')" target="_blank"><i class="fa fa-wechat"></i> Le Chat		 (5)</a></li>
						<!--[/section:chat]-->
						
						<li class="dropdown-header">Contributions</li>							
						<li><a href="/tous_les_commentaires"><i class="fa fa-comments"></i> Tous les commentaires</a></li>						
						<li><a href="/tous_les_extraits"><i class="fa fa-quote-left"></i> Tous les extraits</a></li>
						
						<li class="dropdown-header">Les membres</li>
						
						<li><a href="/all_users.php"><i class="fa fa-group"></i>Les Membres</a></li>
						<li><a href="/membres/premium"><i class="fa fa-star-o"></i>Les Membres Premium</a></li>
						
						<li><a href="/inscription.php" data-href=""><i class="fa fa-building-o"></i>Vos Lecteurs proches</a></li>
						<li><a href="/inscription.php" data-href=""><i class="fa fa-heart"></i>Vos Membres favoris</a></li>
					</ul>
					
				</li>
				
				<li class="dropdown">
					
					<a href="#"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"  >
						Livres <span class="caret"></span>
					</a>
					
					<ul class="dropdown-menu" role="menu">
						<li class="dropdown-header">Découverte</li>
						<!--[section:datesortie]-->
						<li><a href="/dates_de_sortie"><i class="fa fa-calendar"></i> Dates de sortie</a></li>
						<!--[/section:datesortie]-->
						<li class="onlysiteversion_en" style="display: none;"><i class="fa fa-calendar"></i> <a href="/release_dates">Dates de sortie</a></li>
						
						<!--[section:showad]-->
						<li><a href="/showads/actual"><i class="fa fa-star"></i> Livres Sponsorisés</a></li>
						<!--[/section:showad]-->
						
						<!--[section:liste]-->
						<li><a href="/liste"><i class="fa fa-list"></i> Les Listes de Livres</a></li>
						<!--[/section:liste]-->
						
						<!--[section:themesmenu]-->
						<li><a href="/all_themes.php"><i class="fa fa-tags"></i> Les Thèmes</a></li>
						<!--[/section:themesmenu]--> 
						
						<!--[section:ebooks]-->
						<li><a href="/ebs/"><i class="fa fa-tablet"></i> Boutique eBook</a></li>
						<!--[/section:ebooks]-->
						
						
						<li class="dropdown-header">Classements</li>
						
						<li><a href="/extraits"><i class="fa fa-file"></i> Les meilleurs extraits</a></li>
						
						<!--[section:top50]-->
						<li><a href="/decouverte/top-1000-booknode"><i class="fa fa-location-arrow"></i> Top 1000 Booknode</a></li>
						<li><a href="/decouverte/top-series"><i class="fa fa-location-arrow"></i> Les meilleures séries</a></li>
						<!--[/section:top50]-->
						
						
						<!--[section:readingnow]-->
						<li><a href="/listes/envies"><i class="fa fa-cart-plus"></i> Les Envies</a></li>
						<!--[/section:readingnow]-->
						
						<!--[section:readingnow]-->
						<li><a href="/readingnow.php"><i class="fa fa-leanpub"></i> Lu en ce moment</a></li>
						<!--[/section:readingnow]--> 
						
						
						<!--[section:bestvente]-->
						<li><a href="/meilleures_ventes_france"><i class="fa fa-trophy"></i> Meilleures ventes</a></li>
						<!--[/section:bestvente]-->
						
						
						
												
						
						<!--[section:cream]-->
						<li><a href="/top_rated.php"><i class="fa fa-flash"></i> La Crème</a></li>
						<!--[/section:cream]-->
						
						
						<li class="dropdown-header">Auteurs</li>
						<!--[section:top50auteur]-->
						<li><a href="/all_authors.php"><i class="fa fa-male"></i> Top Auteurs</a></li>
						<!--[/section:top50auteur]-->
						
						<!--[section:creamauteur]-->
						<li><a href="/top_rated_author.php"><i class="fa fa-arrow-up"></i> Crème des Auteurs</a></li>
						<!--[/section:creamauteur]-->
						
						
						
						
						
					</ul>
					
				</li>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						Univers <span class="caret"></span>
					</a>
					
					<ul class="dropdown-menu" role="menu">						
						
					<!--[section:UniversFantastique]-->
						<li><a href="https://booknode.com/univers/fantastique"><i class=""></i> Fantastique</a></li>
					<!--[/section:UniversFantastique]-->	
					
					<!--[section:UniversHerosAdolescents]-->
						<li><a href="https://booknode.com/univers/heros-adolescents"><i class=""></i> Héros Adolescents</a></li>
					<!--[/section:UniversHerosAdolescents]-->	
					
					<!--[section:UniversDystopie]-->
						<li><a href="https://booknode.com/univers/dystopie"><i class=""></i> Dystopie</a></li>
					<!--[/section:UniversDystopie]-->	
					
					<!--[section:UniversFantasy]-->
						<li><a href="https://booknode.com/univers/fantasy"><i class=""></i> Fantasy</a></li>
					<!--[/section:UniversFantasy]-->	
					
					<!--[section:UniversBandeDessinee]-->
						<li><a href="https://booknode.com/univers/bande-dessinee"><i class=""></i> Bande Dessinée</a></li>
					<!--[/section:UniversBandeDessinee]-->	
					
					<!--[section:UniversManga]-->
						<li><a href="https://booknode.com/univers/manga"><i class=""></i> Manga</a></li>
					<!--[/section:UniversManga]-->
					
					<!--[section:UniversScienceFiction]-->
						<li><a href="https://booknode.com/univers/science-fiction"><i class=""></i> Science Fiction</a></li>
					<!--[/section:UniversScienceFiction]-->
					
					<!--[section:UniversPolarThriller]-->
						<li><a href="https://booknode.com/univers/polar"><i class=""></i> Polar et Thriller</a></li>
					<!--[/section:UniversPolarThriller]-->
					
					<!--[section:UniversErotisme]-->
						<li><a href="https://booknode.com/univers/erotisme"><i class=""></i> Érotisme</a></li>
					<!--[/section:UniversErotisme]-->
					
					<!--[section:UniversLitteratureClassique]-->
						<li><a href="https://booknode.com/univers/litterature-classique"><i class=""></i> Littérature Classique</a></li>
					<!--[/section:UniversLitteratureClassique]-->
					
					<!--[section:UniversRomance]-->
						<li><a href="https://booknode.com/univers/romance"><i class=""></i> Romance</a></li>
					<!--[/section:UniversRomance]-->
					
					<!--[section:UniversNewRomance]-->
						<li><a href="https://booknode.com/univers/new-romance"><i class=""></i> New Romance</a></li>
					<!--[/section:UniversNewRomance]-->
					
					<!--[section:UniversHistoire]-->
						<li><a href="https://booknode.com/univers/histoire"><i class=""></i> Histoire</a></li>
					<!--[/section:UniversHistoire]-->
					
					<!--[section:UniversJeunesse]-->
						<li><a href="https://booknode.com/univers/jeunesse"><i class=""></i> Jeunesse</a></li>
					<!--[/section:UniversJeunesse]-->
					
					<!--[section:UniversAventure]-->
						<li><a href="https://booknode.com/univers/aventure"><i class=""></i> Aventure</a></li>
					<!--[/section:UniversAventure]-->
					
					<!--[section:UniversChickLit]-->
						<li><a href="https://booknode.com/univers/chick-lit"><i class=""></i> Chick Lit</a></li>
					<!--[/section:UniversChickLit]-->
					
					<!--[section:UniversHorreurTerreur]-->
						<li><a href="https://booknode.com/univers/horreur"><i class=""></i> Horreur / Terreur</a></li>
					<!--[/section:UniversHorreurTerreur]-->
					
					<!--[section:UniversSteampunk]-->
						<li><a href="https://booknode.com/univers/steampunk"><i class=""></i> Steampunk</a></li>
					<!--[/section:UniversSteampunk]-->
					
					<!--[section:UniversRomance]-->
						<li><a href="https://booknode.com/univers/young-adult"><i class=""></i> Young Adult</a></li>
					<!--[/section:UniversRomance]-->
					
						
					</ul>
					
					
					
					
				</li>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						
						<span class="hidden-sm hidden-md">Activités</span><span class="visible-sm visible-md">Activ.</span> <span class="caret"></span>
						
						
					</a>
					
					<ul class="dropdown-menu" role="menu">	
						
						<!--[section:quizz]-->
						<li><a href="/challenges"><i class="fa fa-trophy"></i> Challenges littéraires</a></li>
						<!--[/section:quizz]-->
						
						<!--[section:quizz]-->
						<li><a href="/quizz/"><i class="fa fa-check-square"></i> Quizz</a></li>
						<!--[/section:quizz]-->
						
						<li style=""><a href="/myhome">Compléter ma biblio</a></li>
						
						<!--[section:ihelp]-->
						<li style=""><a href="/help">J'aide Booknode</a></li>
						<!--[/section:ihelp]-->
						
						
						<!--[section:premium]-->
						<li><a href="/islands/"><i class="fa fa-ship"></i> L'embarcadère vers les îles</a></li>
						<!--[/section:premium]-->
						
						<!--[section:forum]-->
						<li><a href="/forum/search.php?search_id=unanswered"><i class="fa fa-bed"></i> Forum sans réponse</a></li>
						<!--[/section:forum]-->
						
						
						<!--[section:labo]-->
						<li><a href="/labo"><i class="fa fa-rocket"></i> Labo</a></li>
						<!--[/section:labo]-->
						
						
						
						<!--[section:lireavecbooknode]-->
						<li><a href="/decouverte/lire-avec-booknode"><i class="fa fa-newspaper-o"></i> Lire avec Booknode</a></li>
						<!--[/section:lireavecbooknode]-->
						
						
												
						
					</li>
				</ul>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="hidden-sm hidden-md">A la une</span><span class="visible-sm visible-md">Une</span> <span class="caret"></span></a>
					
					
					<ul class="dropdown-menu" role="menu">	
						
						
						<!--[section:actus]-->
						<li><a href="/actus/"><i class="fa fa-newspaper-o "></i> Actus littéraires</a></li>
						<!--[/section:actus]-->
						
						<!--[section:blog]-->
						<li><a href="/blog/"><i class="fa fa-wordpress "></i> Blog</a></li>
						<!--[/section:blog]-->
						
						
						<!--[section:bestvente]-->
						<li><a href="/meilleures_ventes_france"><i class="fa fa-trophy "></i> Meilleures ventes</a></li>
						<!--[/section:bestvente]-->
						
						
						<!--[section:datesortie]-->
						<li><a href="/dates_de_sortie"><i class="fa fa-calendar "></i> Dates de sortie</a></li>
						<!--[/section:datesortie]-->
						<li class="onlysiteversion_en" style="display: none;"><i class="fa fa-calendar "></i> <a href="/release_dates">Dates de sortie</a></li>
						
						<!--[section:happen]-->
						<li><a href="/happen/"><i class="fa fa-calendar-o "></i> Évènements littéraires</a></li>
						<!--[/section:happen]-->
						
					</ul>
					
					
				</li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="hidden-sm hidden-md">Aide</span><span class="visible-sm visible-md">?</span> <span class="caret"></span></a>
					
					
					<ul class="dropdown-menu" role="menu">	
						<li><a href="/aide/route_1"><i class="fa fa-location-arrow"></i> Introduction à Booknode</a></li>
						<li><a href="/forum/viewtopic.php?f=10&amp;t=102392"><i class="fa fa-question-circle "></i> Foire aux questions</a></li>
						<li><a href="/forum/viewtopic.php?f=5&amp;t=78663"><i class="fa fa-heartbeat"></i> Guide de survie sur le forum</a></li>
						<li><a href="/aide/roles"><i class="fa fa-bullhorn "></i> Qui contacter ?</a></li>
						<li><a href="/badges"><i class="fa fa-graduation-cap "></i> Les Badges</a></li>
						<li><a href="/aide/chers-auteurs"><i class="fa fa-pencil "></i> Chers Auteurs</a></li>
					</ul>
					
				</li>
				
				
				
				
			</ul>
			
			
			
			
			
		</div><!--/.nav-collapse -->
	</div>
</nav>
<!--marker4forum : menuend-->						
			<section class="wrap_dfp_site">
				<div class="dfp_habillage">
					<!-- /5646810647/dfp-bkn-habillage -->
					<div id='div-gpt-ad-1457808113000-1' style='height:1px; width:1px;'></div>
				</div>
				<script type="text/javascript">
					var googletag = googletag || {};
					googletag.cmd = googletag.cmd || [];
					window.ad_vars=window.ad_vars || {};
					ad_vars.pagetype=''
				</script>
				
				
				<!--googleoff: all-->


<style>
	@media (min-width: 768px) { 
		.register-wide-col{
			padding-right: 0;
			padding-left: 0;
			
		}
		
	}
	
	.wrap-register{
		font-family:'Open Sans', arial;
		margin-top: -15px;
	}
	
	.wrap-register .herotitle{
		font-family:'Open Sans', arial;
		
		font-weight: 600;
		font-size: 40px;
		line-height: 50px;
		color: #5A3D3E;
		
		margin-bottom: 34px;
		
	}
	
	.wrap-register .herotitle2-wrapper{
		
	}
	.wrap-register .herotitle2{
		font-family:'Open Sans', arial;
		
		text-align: left;
		font-size: 17px;
		line-height: 40px;
		color: #5A3D3E;
		
	}
	
	@media (max-width: 991px){
		.wrap-register .herotitle2{
			line-height: 30px;
		}
		.wrap-register .herotitle{
			margin-bottom: 20px;
		}
	}
	
	
	.wrap-register{
		
		padding: 0px 0px 15px 0;
		margin-bottom: 30px;
		border-bottom: 8px solid #eee;
	}
	
	.wrap-register .form-group{
		margin-bottom: 5px;
	}
	
	@media (max-width: 767px){
		
		.display-block-xs{
			display: block;	
		}
	}
	
	body.habillage_enabled .wrap-register{
		display: none;
	}
	
</style>


<div class="wrap-register view connected-no" data-views="registerIncentive">
	
	<div class="register-step2 hidden " title="Bienvenue">
		<h3>Votre profil Booknode a été créé !</h3>
		
		<div class="well">
			<label>Vous êtes</label>
			
			<div class="radio">
				<label>
					<input type="radio" name="newsex" value="f"  checked>
					Une femme
				</label>
			</div>
			<div class="radio">
				<label>
					<input type="radio" name="newsex" value="m">
					Un homme
				</label>
			</div>
			
		</div>
		
		<div class="well">
			<div class="form-group">
				<label>Votre année de naissance</label>
				<select class="form-control" name="newbirth">					
				</select>				
			</div>
			
		</div>
		
		<div class="well text-center">
			<button class="btn btn-primary btn-finalstep btn-lg">Suivant</button>
			<button class="btn btn-primary btn-loader btn-lg hidden"><i class="fa fa-spinner fa-spin"></i></button>
		</div>
		
		
	</div>
	
	
	
	
	<div class="container">
		<div class="row">
			<div class="col-sm-12  register-wide-col">
				
				<div class="row">
					<div class="col-sm-6">	
						
						<div class="herotitle hidden-xs ">
							Découvrez vos lectures de demain
						</div>
						<div class="herotitle2-wrapper hidden-xs">
							<div class="herotitle2">- Créez votre bibliothèque en ligne</div>
							<div class="herotitle2">- Découvrez des livres proches des vos goûts</div>
							<div class="herotitle2">- Partagez votre passion avec d'autres lecteurs</div>
							
						</div>
						
					</div>
					
					
					<div class="col-sm-6">
						<h4 class="text-center-xs ">Nouveau ? Inscrivez-vous, c'est&nbsp;gratuit&nbsp;!</h4>
						
						<div class="text-center-xs">
							
							<a  href="/modules/login_facebook.php?action=login&amp;source=incentive2015" class="btn btn-facebook display-block-xs ">Connexion Facebook</a>

						</div>
						<hr>
						<h4 class="text-center-xs">Inscription classique</h4>
						<form  class="form">
							
							<div class="form-group " data-group="username"> <!--has-error-->
								<input type="text" disabled class="form-control" required placeholder="Choisir un pseudo">
								<div class="help-block hidden">
									Désolé, ce pseudo est déjà pris
								</div>
								<div class="help-block hidden">
									Pseudo trop court
								</div>
								<div class="help-block hidden">
									Caractères incorrects dans le pseudo
								</div>
								
							</div>
							<div class="form-group hidden-xs" data-group="email">
								<input type="email" class="form-control" required placeholder="Votre email">
								<div class="help-block hidden">
									Email incorrect
								</div>
								<div class="help-block hidden">
									Email déjà inscrit
								</div>
							</div>
							<div class="form-group hidden-xs" data-group="password">
								<input type="password" class="form-control" required placeholder="Votre mot de passe">
								<div class="help-block hidden">
									Mot de passe trop court
								</div>
							</div>
							
							<div class="form-group">
								
								<button class="btn btn-primary pull-left" data-register>Je m'inscris</button>
								
								<div class="pull-right">
									<small>En cliquant sur "Je m'inscris"<br>
									<a href="/cgu.php" target="_blank">j'accepte les CGU de booknode</a></small>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</form>
						
					</div>
					
					
					
					
					
				</div>
				
				
			</div>
		</div>
	</div>
</div>
<!--googleon: all-->

				
												
				<div class="container site-content-container">
					
					<div class="row">
						<div class="col-sm-12 site-content-container-inner">
							

<script type="text/javascript">
	window.ad_vars=window.ad_vars || {};
	window.ad_vars['pagetype']='home';
</script>

<style type="text/css">
	.panel-comment-recemment{
		margin-top: 20px;
	}
	.column-bookscomposite{
		margin-bottom: 15px;
	}
	
</style>

<!--fix dans le cas où le premier char est un font awesome icon, IE9 essaie d ecrire ... avec la police de FA -->
<!--[if IE 9]>

<style>
	.text-ellipsis:before{
	content:'';
	}
</style>
<![endif]-->



<main class="view" data-views="index">



	<div class="row">
		
		<div class="col-md-1 hidden-xs hidden-sm text-center column-bookscomposite" >
			
			<img class="shadow4" width="55" height="5490"  
			src="https://www.images-booknode.com/pics/index_compo/index_compo_new_index_std.1.jpg?today=2018-03-20&amp;a=31&amp;.jpg" border="0" usemap="#shapes">
			<map name="shapes" id="shapes">
				<area shape="rect" title="Le Monde selon Garp" coords="0,0,55,90" href="/le_monde_selon_garp_0133"><area shape="rect" title="Le Dernier H&eacute;raut-Mage, Tome 3 : Le Prix de la magie" coords="0,90,55,180" href="/le_dernier_heraut-mage,_tome_3___le_prix_de_la_magie_059296"><area shape="rect" title="Requiem pour un poisson" coords="0,180,55,270" href="/requiem_pour_un_poisson_08606"><area shape="rect" title="La Main gauche de la nuit" coords="0,270,55,360" href="/la_main_gauche_de_la_nuit_059573"><area shape="rect" title="Harry Potter, Tome 1 : Harry Potter &agrave; l&#039;&eacute;cole des sorciers" coords="0,360,55,450" href="/harry_potter,_tome_1___harry_potter_a_l_ecole_des_sorciers_0983"><area shape="rect" title="&Agrave; tout jamais" coords="0,450,55,540" href="/__tout_jamais_014583"><area shape="rect" title="Irr&eacute;sistible, Tome 1 : Irr&eacute;sistible alchimie" coords="0,540,55,630" href="/irresistible,_tome_1___irresistible_alchimie_074695"><area shape="rect" title="Le Seigneur des anneaux, Tome 1 : La Communaut&eacute; de l&#039;Anneau" coords="0,630,55,720" href="/le_seigneur_des_anneaux,_tome_1___la_communaute_de_l_anneau_010229"><area shape="rect" title="La M&eacute;moire du Sang, Tome 1 : Le Portail" coords="0,720,55,810" href="/la_memoire_du_sang,_tome_1___le_portail_083205"><area shape="rect" title="Le Cycle de Drena&iuml; : L&eacute;gende" coords="0,810,55,900" href="/le_cycle_de_drenai___legende_0379212"><area shape="rect" title="Le Parfum" coords="0,900,55,990" href="/le_parfum_02086"><area shape="rect" title="Les Aventures d&#039;Aliette Renoir, Tome 1 : La Secte d&#039;Abaddon" coords="0,990,55,1080" href="/les_aventures_d_aliette_renoir,_tome_1___la_secte_d_abaddon_0407202"><area shape="rect" title="Sparkenbroke" coords="0,1080,55,1170" href="/sparkenbroke_02119"><area shape="rect" title="Twilight, Tome 1 : Fascination" coords="0,1170,55,1260" href="/twilight,_tome_1___fascination_0804"><area shape="rect" title="Le Retour &agrave; la sant&eacute; par le je&ucirc;ne" coords="0,1260,55,1350" href="/le_retour_a_la_sante_par_le_jeune_079950"><area shape="rect" title="Autant en emporte le vent, tome 1" coords="0,1350,55,1440" href="/autant_en_emporte_le_vent,_tome_1_0760"><area shape="rect" title="Les &Acirc;mes vagabondes" coords="0,1440,55,1530" href="/les__mes_vagabondes_015696"><area shape="rect" title="Rebecca Kean, Tome 1 : Traqu&eacute;e" coords="0,1530,55,1620" href="/rebecca_kean,_tome_1___traquee_079595"><area shape="rect" title="La Belgariade, Tome 1 : Le Pion blanc des pr&eacute;sages" coords="0,1620,55,1710" href="/la_belgariade,_tome_1___le_pion_blanc_des_presages_044950"><area shape="rect" title="Lune rouge" coords="0,1710,55,1800" href="/lune_rouge_074623"><area shape="rect" title="Les Anges d&eacute;chus, Tome 1 : Hush, Hush" coords="0,1800,55,1890" href="/les_anges_dechus,_tome_1___hush,_hush_056972"><area shape="rect" title="Les Enfants de la Terre, Tome 1 : Le Clan de l&#039;Ours des Cavernes" coords="0,1890,55,1980" href="/les_enfants_de_la_terre,_tome_1___le_clan_de_l_ours_des_cavernes_013759"><area shape="rect" title="Phaenix, tome 1 : Les Cendres de l&#039;oubli" coords="0,1980,55,2070" href="/phaenix,_tome_1___les_cendres_de_l_oubli_0261422"><area shape="rect" title="&Eacute;coute-nous" coords="0,2070,55,2160" href="/_coute-nous_0735782"><area shape="rect" title="Chroniques de l&#039;oiseau &agrave; ressort" coords="0,2160,55,2250" href="/chroniques_de_l_oiseau_a_ressort_025874"><area shape="rect" title="Les Trois Mousquetaires" coords="0,2250,55,2340" href="/les_trois_mousquetaires_089"><area shape="rect" title="Une vie" coords="0,2340,55,2430" href="/une_vie_08249"><area shape="rect" title="Le Syndrome [E]" coords="0,2430,55,2520" href="/le_syndrome__e__070952"><area shape="rect" title="Dix petits n&egrave;gres" coords="0,2520,55,2610" href="/dix_petits_negres_0799"><area shape="rect" title="Le Diptyque du temps, Tome 1 : L&eacute;viatemps" coords="0,2610,55,2700" href="/le_diptyque_du_temps,_tome_1___leviatemps_070599"><area shape="rect" title="La Possibilit&eacute; d&#039;une &icirc;le" coords="0,2700,55,2790" href="/la_possibilite_d_une_ile_015268"><area shape="rect" title="Les Fleurs du mal" coords="0,2790,55,2880" href="/les_fleurs_du_mal_0164"><area shape="rect" title="Un monde sans fin" coords="0,2880,55,2970" href="/un_monde_sans_fin_02068"><area shape="rect" title="Orgueil et pr&eacute;jug&eacute;s" coords="0,2970,55,3060" href="/orgueil_et_prejuges_0807"><area shape="rect" title="Botticelli Code" coords="0,3060,55,3150" href="/botticelli_code_058680"><area shape="rect" title="L&#039;Histoire sans fin" coords="0,3150,55,3240" href="/l_histoire_sans_fin_010225"><area shape="rect" title="Journal d&#039;un vampire, Tome 1 : Le R&eacute;veil" coords="0,3240,55,3330" href="/journal_d_un_vampire,_tome_1___le_reveil_014591"><area shape="rect" title="Les Fr&egrave;res Gamble, Tome 2 : Paparazzis et quiproquos" coords="0,3330,55,3420" href="/les_freres_gamble,_tome_2___paparazzis_et_quiproquos_0690243"><area shape="rect" title="Avant, pendant, apr&egrave;s" coords="0,3420,55,3510" href="/avant,_pendant,_apres_013800"><area shape="rect" title="A Comme Association, Tome 8 : Le Regard Br&ucirc;lant des &Eacute;toiles" coords="0,3510,55,3600" href="/a_comme_association,_tome_8___le_regard_brulant_des__toiles_0272572"><area shape="rect" title="Harry Potter, Tome 6 : Harry Potter et le Prince de Sang-M&ecirc;l&eacute;" coords="0,3600,55,3690" href="/harry_potter,_tome_6___harry_potter_et_le_prince_de_sang-mele_0803"><area shape="rect" title="La Cit&eacute; des t&eacute;n&egrave;bres, Tome 1 : La Coupe mortelle" coords="0,3690,55,3780" href="/la_cite_des_tenebres,_tome_1___la_coupe_mortelle_037606"><area shape="rect" title="Autre-Monde, Tome 7 : G&eacute;n&egrave;se" coords="0,3780,55,3870" href="/autre-monde,_tome_7___genese_01086155"><area shape="rect" title="La Cit&eacute; des T&eacute;n&egrave;bres, les Origines, Tome 1 : L&#039;Ange M&eacute;canique" coords="0,3870,55,3960" href="/la_cite_des_tenebres,_les_origines,_tome_1___l_ange_mecanique_059862"><area shape="rect" title="&Ccedil;a" coords="0,3960,55,4050" href="/_a_0101"><area shape="rect" title="&Eacute;ternels, Tome 2 : Lune bleue" coords="0,4050,55,4140" href="/_ternels,_tome_2___lune_bleue_055063"><area shape="rect" title="La Mort vivante" coords="0,4140,55,4230" href="/la_mort_vivante_01010"><area shape="rect" title="La Fille de Brooklyn" coords="0,4230,55,4320" href="/la_fille_de_brooklyn_01885335"><area shape="rect" title="Vampire City, Tome 6 : Fin de partie" coords="0,4320,55,4410" href="/vampire_city,_tome_6___fin_de_partie_058455"><area shape="rect" title="Alors voil&agrave; : Les 1001 vies des urgences" coords="0,4410,55,4500" href="/alors_voila___les_1001_vies_des_urgences_01086705"><area shape="rect" title="Gagner la guerre" coords="0,4500,55,4590" href="/gagner_la_guerre_055486"><area shape="rect" title="Cinquante nuances plus claires" coords="0,4590,55,4680" href="/cinquante_nuances_plus_claires_0295822"><area shape="rect" title="Hunger Games, Tome 1 : Hunger Games" coords="0,4680,55,4770" href="/hunger_games,_tome_1___hunger_games_053408"><area shape="rect" title="Maximum Ride, Tome 1 : Op&eacute;ration Angel" coords="0,4770,55,4860" href="/maximum_ride,_tome_1___operation_angel_037699"><area shape="rect" title="Une braise sous la cendre, Tome 1" coords="0,4860,55,4950" href="/une_braise_sous_la_cendre,_tome_1_01409713"><area shape="rect" title="Le ciel t&#039;aidera" coords="0,4950,55,5040" href="/le_ciel_t_aidera_017817"><area shape="rect" title="Le Festin nu" coords="0,5040,55,5130" href="/le_festin_nu_0325"><area shape="rect" title="Chronique du Tueur de Roi, Premi&egrave;re Journ&eacute;e - Le Nom du vent" coords="0,5130,55,5220" href="/chronique_du_tueur_de_roi,_premiere_journee_-_le_nom_du_vent_055821"><area shape="rect" title="Belgarath le Sorcier, Tome 1 : Les ann&eacute;es noires" coords="0,5220,55,5310" href="/belgarath_le_sorcier,_tome_1___les_annees_noires_055870"><area shape="rect" title="Le Seigneur des anneaux, Tome 3 : Le Retour du roi" coords="0,5310,55,5400" href="/le_seigneur_des_anneaux,_tome_3___le_retour_du_roi_010299"><area shape="rect" title="Quatre filles et un jean pour toujours" coords="0,5400,55,5490" href="/quatre_filles_et_un_jean_pour_toujours_0274602">
			</map>
		</div>
		<div class="col-md-7 col-sm-7 " >
			
			
						


<div class="panel panel-primary panel-index panel-livredumoment">


	<style type="text/css">
		
		.panel-subtitle{
			margin-top: 0;
		}
		
		.list-group-alternate .list-group-item{
			/*padding: 5px 10px;*/
			border-width: 0
		}
		
		.list-group-alternate label{
			display: block;
			font-weight: bold;
			font-size: 95%;
			color:#5a3d3e;
		}
		
		
		@media (max-width:480px ){
			.list-group-alternate .list-group-item{
				padding-left: 0;	
				padding-right: 0;	
			}
			.list-group-alternate{
				margin-top: -12px;
			}
			.list-group-alternate label{
				font-size: 80%;
			}
			
			.list-group-alternate-col{
				padding-left: 0;
				padding-right: 5px;
			}
			
			
			
			
		}
		
		
		
		
	</style>



	<div class="panel-heading">
		<h3 class="panel-title">Le livre du moment</h3>
	</div>
	<div class="panel-body">
		<h3 class="panel-subtitle"><a href="/sleeping_beauties_02260493">Sleeping Beauties</a></h3>
		
		<div class="row">
			<div class="col-xs-7 col-xs1-6 col-sm-5 col-md-4 list-group-alternate-image-col">
				<a href="/sleeping_beauties_02260493" class="">
					<img src="https://www.images-booknode.com/book_cover/1041/mod11/sleeping-beauties-1041189-264-432.jpg" align="left" class="max_width shadow4" style="margin-bottom: 10px;" />				
				</a>
			</div>
			<div class="col-xs-5 col-xs1-6 col-sm-7 col-md-8 list-group-alternate-col">
				
				<ul class="list-group list-group-alternate ">
					<li class="list-group-item hidden">
						
						<label>Editeur original</label> 
						
					</li>
					
					<li class="list-group-item ">
						<label>Langue originale</label> Anglais
					</li>
					
					<li class="list-group-item hidden">
						<label>Titre original </label> 
					</li>
					
					<li class="list-group-item hidden">
						<label>Première publication </label> 
					</li>
					
					<li class="list-group-item ">
						<label>Première publication en France</label>  7 Mars 2018
					</li>
					
					<li class="list-group-item ">
						<label>Premier éditeur français</label>  Albin Michel 
					</li>
					
					
						<li class="list-group-item hidden">
						<label>Premier éditeur français</label>  <a href=""></a>
					</li>
					
					
					<li class="list-group-item">
						<label>Auteur(s)</label>
						
						<span class="commas">
														<a href="/auteur/stephen-king">
								Stephen King</a>, 
															<a href="/auteur/stephen-owen-king">
								Owen King</a>
															</span>
							
						</li>
						
						
						<li class="list-group-item">
							<label>Thèmes</label> 
							
														<a href="/suspense_4460">Suspense</a>, 
														<a href="/science-fiction_4688">Science-Fiction</a>, 
														<a href="/femmes_4604">Femmes</a>
													</li>
						
					</ul>

					
				</div>
			</div>
			
		</div>
		<!--<div class="panel-footer">Regarder l'internet</div>-->
	</div>						
			
<style type="text/css">
	.moment-light{
		color: #8e989a;
		font-size: 85%;
	}
	.moment-light a.light{
		color: #8e989a;
	}
	
	
	.list-group-item.userpicto-left .moment-light{
		f!ont-style: italic;
	}
	
	
	.userspeak{
		width: 40px;
		display: inline-block;
		float: right;
		margin-left: 10px;
		d!isplay: none;
	}
	.userspeak img{
		border-radius: 4px;
		width: 100%;
	}
	
	.list-group-item.userpicto-left{
		padding: 5px 10px;	
		border-color: #dfdfdf;
	}
	
	
	.list-group-item.userpicto-left .topic_title{
		
	}
	
	
	.list-group-item.userpicto-left .entry-right{
		float:left;
		width: calc( 100% - 55px );
		w!idth: 100%;
	}
</style>



				


<div class="panel panel-primary panel-index panel-list-square panel-forumposts">
	<div class="panel-heading">
		<h3 class="panel-title"><a href="/forum">Conversations sur le forum</a></h3>
	</div>
	<div class="panel-body">
		
		
				
		
		
		
				
		<h4>Discussions</h4>
		<div class="panel">
			<div class="panel-body panel-body-padding0">
				<ul class="list-group">
					
										<li class="list-group-item userpicto-left">
	<a class="userspeak" title="boutchoune" href="/boutchoune_215947">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/1021/sa.php?idperso=1020610&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=52&amp;t=275975&amp;p=20225135#p20225135">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">[Propositions de livres] Lecture commune - Avril 2018</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/boutchoune_215947">boutchoune</a>,
				<span class="momentjs-fromnow ">2018-03-20T16:40:43+01:00</span>
				- 75 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="Floyd" href="/floyd_21410023">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/959/sa.php?idperso=959303&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=6&amp;t=276475&amp;p=20225015#p20225015">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">Quel est cette nouvelle russe ?</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/floyd_21410023">Floyd</a>,
				<span class="momentjs-fromnow ">2018-03-20T15:43:13+01:00</span>
				- 2 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="2010fatou" href="/2010fatou_22055385">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/1047/sa.php?idperso=1047127&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=233&amp;t=265425&amp;p=20224385#p20224385">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">Quel est votre couple préféré?</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/2010fatou_22055385">2010fatou</a>,
				<span class="momentjs-fromnow ">2018-03-20T13:37:17+01:00</span>
				- 25 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="Sice" href="/sice_22069743">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/1045/sa.php?idperso=1044575&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=395&amp;t=82322&amp;p=20224245#p20224245">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">Recherches de prénoms pour nos personnages de fictions</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/sice_22069743">Sice</a>,
				<span class="momentjs-fromnow ">2018-03-20T12:35:39+01:00</span>
				- 518 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="satriany" href="/satriany_22187754">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=m&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=5&amp;t=33748&amp;p=20224205#p20224205">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">Présentation des nouveaux</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/satriany_22187754">satriany</a>,
				<span class="momentjs-fromnow ">2018-03-20T12:28:56+01:00</span>
				- 10351 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="paulette42" href="/paulette42_21345715">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/879/sa.php?idperso=879307&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=52&amp;t=275915&amp;p=20223945#p20223945">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">Mars 2018 - La Passe-Miroir, Livre 1 de Christelle Dabos</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/paulette42_21345715">paulette42</a>,
				<span class="momentjs-fromnow ">2018-03-20T11:00:56+01:00</span>
				- 49 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
				

					
				</ul>
				
			</div>
		</div>
				
		
				
		<h4><a href="/forum/viewforum.php?f=143">Challenges <i class="fa fa-angle-double-right"></i></a></h4>
		<div class="panel">
			<div class="panel-body panel-body-padding0">
				
								<li class="list-group-item userpicto-left">
	<a class="userspeak" title="MaevaCerise" href="/maevacerise_21675455">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/986/sa.php?idperso=986077&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=143&amp;t=272175&amp;p=20225105#p20225105">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">[Challenge] Les 400 points (2018)</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/maevacerise_21675455">MaevaCerise</a>,
				<span class="momentjs-fromnow ">2018-03-20T16:31:31+01:00</span>
				- 2468 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="Mereiane" href="/mereiane_21324405">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/746/sa.php?idperso=745868&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=143&amp;t=267785&amp;p=20224785#p20224785">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">[Challenge] Tour du Monde (10/2017 - 12/2018)</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/mereiane_21324405">Mereiane</a>,
				<span class="momentjs-fromnow ">2018-03-20T15:12:37+01:00</span>
				- 420 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="boutchoune" href="/boutchoune_215947">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/1021/sa.php?idperso=1020610&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=143&amp;t=267755&amp;p=20224675#p20224675">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">[Challenge] Décolore ta PAL ! (10/2017 - 09/2018)</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/boutchoune_215947">boutchoune</a>,
				<span class="momentjs-fromnow ">2018-03-20T14:55:19+01:00</span>
				- 715 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
<li class="list-group-item userpicto-left">
	<a class="userspeak" title="Mereiane" href="/mereiane_21324405">
		<img class="lazyload" data-src="https://www.images-booknode.com/avatarpic/custom/746/sa.php?idperso=745868&amp;w=40&amp;h=40">
	</a>
	
	<div class="entry-right">
		<a href="/forum/viewtopic.php?f=143&amp;t=271505&amp;p=20224595#p20224595">
			<i class="fa fa-comments " ></i>
			<span class="topic_title">[Challenge] Les quatre saisons | Du 21 décembre 2017 au 20 décembre 2018</span>
		</a>
		<div class="text-left">
			<span class="moment-light ">
				par <a href="/mereiane_21324405">Mereiane</a>,
				<span class="momentjs-fromnow ">2018-03-20T14:36:37+01:00</span>
				- 596 messages
			</span>
		</div>
	</div>
	<div style="clear:left"></div>
</li>
				

			</div>
		</div>
				
		
				
		
	</div>	
	
	<div class="panel-footer text-right">
		<a class="btn btn-link" href="/toutesnews.php">Toutes les entrées <i class="fa fa-angle-double-right"></i></a> 
		
	</div>
	
</div>			
			
<style>
	.panel-list-square .thumb{
		width: 96px;
		height: 64px;
		background: no-repeat center #aaa top center;
		background-size: cover;
		border-radius: 5px;
		float: left;
		margin-right: 15px;
		-webkit-transition: background-position 1.9s;
		-o-transition: background-position 1.9s;
		transition: background-position 1.9s;
		border: 0;
		
	}
	
	.panel-list-square .entry:hover .thumb{
		background-position: bottom center;
	}
	.panel-list-square .entry{
		display: block;
		cursor: pointer;
		background-color: rgba(255,255,255,1);
		-webkit-transition: background-color .3s;
		-o-transition: background-color .3s;
		transition: background-color .3s;
		
		
	}
	.panel-list-square .entry:hover{
		text-decoration: none;	
		background-color: rgba(142, 118, 116,.3)
	}
	.panel-list-square .picto{
		color: #5a3d3e;
		display: inline-block;
	}
	
	.panel-list-square .datec{
		color: #8e989a;
		font-size: 85%;
	}
	
	.panel-list-square .right{
		display: block;
		float: left;
		width: calc( 100% - 115px );
	}
	.panel-list-square .maintitle{
		font-weight: bold;
		f!ont-size: 16px;
		
		white-space: nowrap;
		width: 100%;
		overflow: hidden;
		text-overflow: ellipsis;
		-o-text-overflow: ellipsis;
		-webkit-text-overflow: ellipsis;
	}
	
	.panel-list-square .subtitle{
		font-size: 85%;
		color: #8e989a;
		font-style: italic;
		white-space: nowrap;
		width: 100%;
		overflow: hidden;
		text-overflow: ellipsis;
		-o-text-overflow: ellipsis;
		-webkit-text-overflow: ellipsis;
	}
	
	@media (max-width: 767px){
		.panel-list-square .maintitle{
			font-weight: normal;
			white-space: normal;
		}
		.panel-list-square .thumb{
			width: 80px;	
		}
		.panel-list-square .right{
			width: calc( 100% - 95px );
		}
		
	}
	
	
	
</style>




<div class="panel panel-primary panel-index panel-list-square">
	<div class="panel-heading">
		<h3 class="panel-title"><a href="/actus-litteraires/">Les actus</a> et <a href="/blog/">le blog</a></h3>
	</div>
	<div class="panel-body">
		
				<a class="panel entry" title="Du nouveau dans les insignes" href="https://booknode.com/blog/2018/03/20/du-nouveau-dans-insigne/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1049/1049340-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa fa-wordpress picto hidden-xs" title="Blog"></i>			
										
					Du nouveau dans les insignes
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-03-20T12:09:34+01:00</span></span>
				
				<div class="subtitle hidden-xs">Comme vous l&rsquo;avez surement remarqué, sur Booknode les membres ont souvent beaucoup d&rsquo;insignes sur leur profil. Cela rend les pages plus vivantes et incite à rester actif sur le site. &nbsp; Certaines de ces insignes, sont aussi vieux que le site et leur design fait désormais un peu daté. Au-delà de l&rsquo;ancienneté de leur design, ces [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
				<a class="panel entry" title="Dédicaces les plus importantes de la journée à Livre Paris" href="https://booknode.com/actus-litteraires/2018/03/17/dedicaces-journee-livre-paris/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1048/1047823-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa  fa-newspaper-o picto hidden-xs" title="Actu"></i>
										
					Dédicaces les plus importantes de la journée à Livre Paris
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-03-17T13:33:29+01:00</span></span>
				
				<div class="subtitle hidden-xs">Le salon Livre Paris en est à sa deuxième journée et on commence à s&rsquo;attaquer au gros du sujet. Au-delà des conférences et des stands, le gros rendez-vous du salon c&rsquo;est les dédicaces et le samedi est l&rsquo;un des jours les plus chargés en la matière. Vous pouvez retrouvez le programme complet des dédicaces ici : https://www.livreparis.com/visiter/auteurs-et-dedicaces/ [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
				<a class="panel entry" title="8 livres à découvrir pour la journée internationale des femmes" href="https://booknode.com/actus-litteraires/2018/03/08/8-livres-a-decouvrir-journee-des-femmes/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1045/1044641-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa  fa-newspaper-o picto hidden-xs" title="Actu"></i>
										
					8 livres à découvrir pour la journée internationale des femmes
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-03-08T16:44:36+01:00</span></span>
				
				<div class="subtitle hidden-xs">Le deuxième sexe de Simone de Beauvoir fait partie de vos incontournables ? La question des femmes dans la société est un de vos sujets de lecture ou de discussion de prédilection ? Le sort des femmes dans le monde moderne vous intéresse particulièrement ? En ce 8 mars, journée internationale des femmes, et alors que la parole [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
				<a class="panel entry" title="Découverte : Phallaina, la bande dessinée numérique à la limite des genres" href="https://booknode.com/actus-litteraires/2018/02/25/phallaina-bd-numerique-limite-genres/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1040/1040217-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa  fa-newspaper-o picto hidden-xs" title="Actu"></i>
										
					Découverte : Phallaina, la bande dessinée numérique à la limite des genres
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-02-25T18:09:00+01:00</span></span>
				
				<div class="subtitle hidden-xs">Peut-être avez-vous déjà entendu parler de Phallaina, cette bande dessinée aux confins des genres qui a fait beaucoup de bruit à sa sortie. À la fois roman graphique et court métrage, l&rsquo;oeuvre a immédiatement rejoint la sélection officielle du festival de la BD d&rsquo;Angoulême et été présentée à Livre Paris en 2016. Avec Phallaina, Marietta Ren se [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
				<a class="panel entry" title="Livres les plus lus en Janvier 2018 : Littérature Générale" href="https://booknode.com/actus-litteraires/2018/02/14/livres-plus-lus-janvier-2018-litterature-generale/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1035/1034999-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa  fa-newspaper-o picto hidden-xs" title="Actu"></i>
										
					Livres les plus lus en Janvier 2018 : Littérature Générale
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-02-14T01:32:24+01:00</span></span>
				
				<div class="subtitle hidden-xs">Voici le classement des livres les plus lus en Janvier 2018, sans les genres à la mode, tels la Young Adult ou la littérature érotique, on parle donc de livres plus classiques et plus divers. Une fois n&rsquo;est pas coutume Orgueil et préjugés s&#8217;empare de la tête du classement. C&rsquo;est probablement le livre qui a été le plus souvent en [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
				<a class="panel entry" title="Paul Otchakovsky-Laurens, l&#039;éditeur hors-norme" href="https://booknode.com/actus-litteraires/2018/02/11/paul-otchakovsky-laurens-lediteur-norme/">

			<div class="thumb shadow4 " style="background-image: url(https://www.images-booknode.com/pics/1034/1034075-150-200.jpg)"></div>
			
			<div class="right">
				<div class="maintitle text-ellipsis">
					
										<i class="fa  fa-newspaper-o picto hidden-xs" title="Actu"></i>
										
					Paul Otchakovsky-Laurens, l&#039;éditeur hors-norme
				</div>
				
				<span class="datec "><i class="fa fa-clock-o hidden-xs"></i> <span class="momentjs-fromnow">2018-02-11T10:47:27+01:00</span></span>
				
				<div class="subtitle hidden-xs">L&rsquo;émotion était perceptible vendredi dernier lors de la projection du film documentaire Éditeur à l&rsquo;UGC cinéma des Halles de Paris. Une séance organisée en hommage à son réalisateur Paul Otchakovsky-Laurens, grand éditeur et fondateur des éditions POL en 1983, disparu le 2 janvier 2018 dans un accident de la route. L&rsquo;homme à la carrière impressionnante [...]</div>
				
			</div>
			
			<div style="clear:left"></div>
		</a>
			</div>
	
</div>			
			
			
			
<style type="text/css">
	.panel-sortiesdumois{
		position: relative;
		margin-top: 40px;
	}
	
	.panel-sortiesdumois .panel-title{
		font-size: 18px;
	}
	.panel-sortiesdumois .panel-heading{
		padding-top: 30px;
	}
	.panel-sortiesdumois .rings{
		width: 100%;
		height: 40px;
		position: absolute;
		top: -22px;
		background-position: 9px 0;
		left: 0;
		background-image: url(https://www.images-booknode.com/pics/rings.png);
		background-repeat: repeat-x;
	}

	
	.panel-sortiesdumois .day{
		float: left;
		width:14%;
		padding: 10px;
		position: relative;
		
		/*border-right: 1px solid lightgrey;
		border-bottom: 1px solid lightgrey;*/
	}
	
	
	
	.panel-sortiesdumois .day_number{
		position: absolute;
		top: 0;
		right: 0;
		z-index: 2;
		background: rgba(90, 61, 62,.5);
		color: white;
		display: block;
		border-bottom-right-radius: 2px;
		border-radius: 2px;
		/* padding: 1px; */
		width: 16px;
		font-size: 10px;
		line-height: 13px;
		text-align: center;
		
	}
	
	
	.panel-sortiesdumois .day_number.today{
		background: rgb(210, 81, 81);
	}
	
	
	.daycontent{
		position: relative;
	}
	.daycontent:before{
		display: block;
		content: "";
		width: 100%;
		padding-top: 163.636363%;
	}
	.daycontent .content{
		position: absolute;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
	}
	
	/*@media (max-width: 767px){*/
		@media (max-width: 991px){
			
			.panel-sortiesdumois .day{
				padding: 5px;	
			}
			
			.weekstube{
				width: 100%;
				overflow: auto;
				-webkit-overflow-scrolling: touch;
			}
			
			.weeks{
				width: 600px;
			}
			
		}
		
		.daytext{
			text-align: center;
			font-size: 90%;
		}
		.week_daytext .day{
			border-bottom: dotted 1px #8e7674;
			border-bottom: solid 4px rgba(142, 118, 116,.3);
			margin-bottom: 3px;
			/*padding-bottom: 3px;*/
		}
		
		.weeks .week .day:nth-child(odd){
			background: #f0f0f0;
		}
	</style>




	<div class="panel panel-index panel-sortiesdumois">
		<div class="rings"></div>
		<div class="panel-heading">
			<h3 class="panel-title  text-center"><a href="/dates_de_sortie">Calendrier des sorties France - Mars</a></h3>
		</div>
		<div class="panel-body">
			
			<div class="weekstube">
				<div class="weeks">
					<div class="week week_daytext">
												<div class="day  daytext">Lundi</div>
												<div class="day  daytext">Mardi</div>
												<div class="day  daytext">Mercredi</div>
												<div class="day  daytext">Jeudi</div>
												<div class="day  daytext">Vendredi</div>
												<div class="day  daytext">Samedi</div>
												<div class="day  daytext">Dimanche</div>
												<div style="clear:left"></div>
					</div>
					
										<div class="week">
												<div class="day">
							<div class="daycontent">
														</div>
											</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
											</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
											</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/orgueil___petits_fours_01723743" title="Orgueil &amp; Petits fours">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/655/mod11/orgueil---petits-fours-655094-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/655/mod11/orgueil---petits-fours-655094-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/655/mod11/orgueil---petits-fours-655094-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/655/mod11/orgueil---petits-fours-655094-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">1</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/guide_des_oiseaux_de_la_baie_de_somme_0122808" title="Guide des oiseaux de la baie de Somme">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/270/mod11/guide-des-oiseaux-de-la-baie-de-somme-269839-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/270/mod11/guide-des-oiseaux-de-la-baie-de-somme-269839-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/270/mod11/guide-des-oiseaux-de-la-baie-de-somme-269839-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/270/mod11/guide-des-oiseaux-de-la-baie-de-somme-269839-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">2</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">3</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">4</span>					</div><!-- ./day -->
					
									</div>		
									<div class="week">
												<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">5</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/begin_again_02149083" title="Begin Again">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/869/mod11/begin-again-868769-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/869/mod11/begin-again-868769-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/869/mod11/begin-again-868769-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/869/mod11/begin-again-868769-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">6</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/l-dk,_tome_20_01994863" title="L-DK, tome 20">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1018/mod11/l-dk,-tome-20-1018095-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1018/mod11/l-dk,-tome-20-1018095-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1018/mod11/l-dk,-tome-20-1018095-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1018/mod11/l-dk,-tome-20-1018095-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">7</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/kill_the_boy_band_01957105" title="Kill the Boy Band">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1045/mod11/kill-the-boy-band-1044828-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1045/mod11/kill-the-boy-band-1044828-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1045/mod11/kill-the-boy-band-1044828-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1045/mod11/kill-the-boy-band-1044828-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">8</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">9</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/de_la_chevalerie_02201363" title="De la chevalerie">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/892/mod11/de-la-chevalerie-892303-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/892/mod11/de-la-chevalerie-892303-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/892/mod11/de-la-chevalerie-892303-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/892/mod11/de-la-chevalerie-892303-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">10</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/instinct,_tome_1___sauvage_02222065" title="Instinct, tome 1 : Sauvage">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1043/mod11/instinct,-tome-1---sauvage-1043165-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1043/mod11/instinct,-tome-1---sauvage-1043165-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1043/mod11/instinct,-tome-1---sauvage-1043165-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1043/mod11/instinct,-tome-1---sauvage-1043165-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">11</span>					</div><!-- ./day -->
					
									</div>		
									<div class="week">
												<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">12</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/evergreen_falls_02075834" title="Evergreen Falls">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/829/mod11/evergreen-falls-829217-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/829/mod11/evergreen-falls-829217-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/829/mod11/evergreen-falls-829217-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/829/mod11/evergreen-falls-829217-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">13</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/la_prophetie_du_royaume_de_lur,_tome_1___le_mage_du_prince__038606" title="La prophétie du royaume de Lur, Tome 1 : Le mage du prince ">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1112/mod11/la-prophetie-du-royaume-de-lur,-tome-1---le-mage-du-prince--1112122-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1112/mod11/la-prophetie-du-royaume-de-lur,-tome-1---le-mage-du-prince--1112122-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1112/mod11/la-prophetie-du-royaume-de-lur,-tome-1---le-mage-du-prince--1112122-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1112/mod11/la-prophetie-du-royaume-de-lur,-tome-1---le-mage-du-prince--1112122-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">14</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/winner,_tome_3___the_kiss_01566924" title="Winner, tome 3 : The Kiss">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1032/mod11/winner,-tome-3---the-kiss-1032016-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1032/mod11/winner,-tome-3---the-kiss-1032016-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1032/mod11/winner,-tome-3---the-kiss-1032016-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1032/mod11/winner,-tome-3---the-kiss-1032016-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">15</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/no_game_no_life,_tome_1_01225865" title="No Game No Life, tome 1">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/442/mod11/no-game-no-life,-tome-1-442439-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/442/mod11/no-game-no-life,-tome-1-442439-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/442/mod11/no-game-no-life,-tome-1-442439-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/442/mod11/no-game-no-life,-tome-1-442439-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">16</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">17</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">18</span>					</div><!-- ./day -->
					
									</div>		
									<div class="week">
												<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">19</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/le_royaume_de_feanolis,_tome_1___la_cite_d_apsonia_01675963" title="Le Royaume de Feanolis, Tome 1 : La Cité d&#039;Apsonia">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1044/mod11/le-royaume-de-feanolis,-tome-1---la-cite-d-apsonia-1043766-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1044/mod11/le-royaume-de-feanolis,-tome-1---la-cite-d-apsonia-1043766-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1044/mod11/le-royaume-de-feanolis,-tome-1---la-cite-d-apsonia-1043766-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1044/mod11/le-royaume-de-feanolis,-tome-1---la-cite-d-apsonia-1043766-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number today">20</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/meg_corbyn,_tome_5___cartes_ivoire_01969225" title="Meg Corbyn, Tome 5 : Cartes Ivoire">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1006/mod11/meg-corbyn,-tome-5---cartes-ivoire-1005707-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1006/mod11/meg-corbyn,-tome-5---cartes-ivoire-1005707-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1006/mod11/meg-corbyn,-tome-5---cartes-ivoire-1005707-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1006/mod11/meg-corbyn,-tome-5---cartes-ivoire-1005707-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">21</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/kingdom_of_askara,_tome_1___the_alpha_king_02186153" title="Kingdom of Askara, Tome 1 : The Alpha King">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1024/mod11/kingdom-of-askara,-tome-1---the-alpha-king-1023555-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1024/mod11/kingdom-of-askara,-tome-1---the-alpha-king-1023555-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1024/mod11/kingdom-of-askara,-tome-1---the-alpha-king-1023555-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1024/mod11/kingdom-of-askara,-tome-1---the-alpha-king-1023555-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">22</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">23</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">24</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">25</span>					</div><!-- ./day -->
					
									</div>		
									<div class="week">
												<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">26</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">27</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/tear_asunder,_tome_1___dark_love_01187074" title="Tear Asunder, Tome 1 : Dark Love">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/1044/mod11/tear-asunder,-tome-1---dark-love-1044093-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/1044/mod11/tear-asunder,-tome-1---dark-love-1044093-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/1044/mod11/tear-asunder,-tome-1---dark-love-1044093-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/1044/mod11/tear-asunder,-tome-1---dark-love-1044093-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">28</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
																
								<a class="content " href="/c_etait_catherine_b._0866083" title="C&#039;était Catherine B.">
									<div class="cover-sizer-1">
										<img class="image shadow4 max_width lazyload  "  
										
										data-srcset="https://www.images-booknode.com/book_cover/4183/mod11/c-etait-catherine-b.-4182773-66-108.jpg 1x,
										https://www.images-booknode.com/book_cover/4183/mod11/c-etait-catherine-b.-4182773-132-216.jpg 2x
										">
									</div>
								<!--data-srcset="https://www.images-booknode.com/book_cover/4183/mod11/c-etait-catherine-b.-4182773-66-108.jpg 1x,
								https://www.images-booknode.com/book_cover/4183/mod11/c-etait-catherine-b.-4182773-132-216.jpg 66w 2x"-->
							</a>
							
													</div>
						<span class="day_number ">29</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">30</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
						<span class="day_number ">31</span>					</div><!-- ./day -->
					
											<div class="day">
							<div class="daycontent">
														</div>
											</div><!-- ./day -->
					
									</div>		
								
			</div>
		</div>
		
	</div>
	
</div>
			
			
			

<div class="panel panel-primary panel-index panel-lumiereauteur">
	<div class="panel-heading">
		<h3 class="panel-title">Lumière sur ...</h3>
	</div>
	<div class="panel-body">
		<h3 class="panel-subtitle"><a href="/auteur/riad-sattouf">Riad Sattouf</a></h3>
		
		<div class="row">
			<div class="col-xs-7 col-xs1-6 col-sm-5 list-group-alternate-image-col">
				<a href="/auteur/riad-sattouf">
				<img data-src="https://www.images-booknode.com/author_picture/1014/riad-sattouf-1013790-264-432.jpg" align="left" class="max_width lazyload shadow4" style="margin-bottom: 10px;" />				
				</a>
			</div>
			<div class="col-xs-5 col-xs1-6 col-sm-7 list-group-alternate-col">
				
				<ul class="list-group list-group-alternate ">
					<li class="list-group-item ">
						
						<label>Date de naissance</label> 05 Mai 1978
						
					</li>
					
					<li class="list-group-item ">
						<label>Nationalité</label> Français
					</li>
					
					
					<li class="list-group-item ">
						<label>Domaine de prédilection </label> Bande dessinée
					</li>
					
										
					
					<li class="list-group-item">
						<label>Oeuvres</label>
						
						<span class="commas">
														<a href="/l_arabe_du_futur,_tome_1___une_jeunesse_au_moyen-orient__1978-1984__01273633">
								L&#039;Arabe du futur, tome 1 : Une jeunesse au Moyen-Orient (1978-1984)</a><br>
															<a href="/l_arabe_du_futur,_tome_2___une_jeunesse_au_moyen-orient__1984-1985__01652995">
								L&#039;Arabe du futur, tome 2 : Une jeunesse au Moyen-Orient (1984-1985)</a><br>
															<a href="/l_arabe_du_futur,_tome_3___une_jeunesse_au_moyen-orient__1985-1987__02093283">
								L&#039;Arabe du futur, tome 3 : Une jeunesse au Moyen-Orient (1985-1987)</a><br>
															<a href="/les_cahiers_d_esther,_tome_1___histoires_de_mes_10_ans_01868195">
								Les cahiers d&#039;Esther, tome 1 : Histoires de mes 10 ans</a><br>
															<a href="/les_cahiers_d_esther,_tome_2___histoires_de_mes_11_ans_02185644">
								Les cahiers d&#039;Esther, tome 2 : Histoires de mes 11 ans</a><br>
															<a href="/retour_au_college_022977">
								Retour au collège</a>
															</span>
							
						</li>
																		
						
					</ul>

					
				</div>
			</div>
			
		</div>
		<!--<div class="panel-footer">Regarder l'internet</div>-->
	</div>			
			

<style type="text/css">
	
	
	

	
	.panel-meilleuresventes .index{
		background-color:#8e7674; 
		color:white;
		text-align: center;
		display: inline-block;
		border-radius: 4px;
		width: 30px;
		line-height: 30px;
		
		
	}
	
	
	
	.panel-meilleuresventes .index-lighter{
		border-radius: 4px;
		width: 20px;
		line-height: 20px;
		
	}
	
	
	
	.panel-meilleuresventes .panel{
		float:left;
		width: 48%;
		margin-bottom: 10px;
		
	}
	.panel-meilleuresventes .panel:nth-of-type(even){
		float:right;
		position: relative;
		/*top: 10px;*/
	}
	
	.panel-meilleuresventes .index-wrapper{
		width: 30px;
		float:right;
	}
	.panel-meilleuresventes .cover-wrapper{
		width: 142px;
		float:left;	
	}
	
	.panel-meilleuresventes .text-wrapper{
		width: calc(100% - 142px);
		float:left;	
	}
	
	
	
	@media (max-width: 767px){
		.panel-meilleuresventes .body-1{
			height:285px;
			overflow: auto;
			overflow-y:hidden;
			-webkit-overflow-scrolling: touch;
		}
		
		.panel-meilleuresventes .panel-default{
			border-color: transparent;
		}
		
		.panel-meilleuresventes .body-1 .item-body{
			float:left!important;
			top: 0px!important;
			width: 200px;
			margin-right: 10px;
		}
		
		.panel-meilleuresventes .body-1 .wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 2100px;
		}
		
		.panel-meilleuresventes .cover-wrapper{
			text-align: center;
		}
		
		
		.panel-meilleuresventes .text-wrapper{
			display: none;
			float: none;
			width: 100%;
			
			
		}
		
	}
	
	
	@media (max-width: 991px){
		.panel-meilleuresventes .text-wrapper{
			display: none;
			float: none;
			width: 100%;
			
			
		}
	}
	
</style>



<div class="panel panel-primary panel-index panel-meilleuresventes">
	<div class="panel-heading">
		<h3 class="panel-title "><a href="/meilleures_ventes_france">Meilleures Ventes de livres en France</a></h3>
		
		
		
	</div>
	
	
	<div style="padding-left:15px;padding-top: 10px">
		<h4>Semaine du 5  au 11 Mars 2018</h4>
	</div>
	<div class="panel-body body-1 ">
		
		<div class="wrapper">

						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">1</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/la_disparition_de_stephanie_mailer_02474854" title="La Disparition de Stephanie Mailer">
							
							<img alt="Couverture de La Disparition de Stephanie Mailer" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1046/mod11/la-disparition-de-stephanie-mailer-1045600-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Fallois</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (hors poche)</li>
														<li><br></li>
							<li class="line  text-light">56 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">2</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/sentinelle_de_la_pluie_02482154" title="Sentinelle de la pluie">
							
							<img alt="Couverture de Sentinelle de la pluie" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1023/mod11/sentinelle-de-la-pluie-1022889-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Heloise D&#039;ormesson</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (hors poche)</li>
														<li><br></li>
							<li class="line  text-light">5 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">3</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/l_amie_prodigieuse,_tome_3___celle_qui_fuit_et_celle_qui_reste_02124914" title="L&#039;Amie prodigieuse, Tome 3 : Celle qui fuit et celle qui reste">
							
							<img alt="Couverture de L&#039;Amie prodigieuse, Tome 3 : Celle qui fuit et celle qui reste" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1021/mod11/l-amie-prodigieuse,-tome-3---celle-qui-fuit-et-celle-qui-reste-1021383-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Gallimard</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (poche)</li>
														<li><br></li>
							<li class="line  text-light">128 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">4</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/l_amie_prodigieuse,_tome_1_01438974" title="L&#039;Amie prodigieuse, tome 1">
							
							<img alt="Couverture de L&#039;Amie prodigieuse, tome 1" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/713/mod11/l-amie-prodigieuse,-tome-1-713457-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Gallimard</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (poche)</li>
														<li><br></li>
							<li class="line  text-light">464 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">5</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/ta_deuxieme_vie_commence_quand_tu_comprends_que_tu_n_en_as_qu_une_01800083" title="Ta deuxième vie commence quand tu comprends que tu n&#039;en as qu&#039;une">
							
							<img alt="Couverture de Ta deuxième vie commence quand tu comprends que tu n&#039;en as qu&#039;une" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/689/mod11/ta-deuxieme-vie-commence-quand-tu-comprends-que-tu-n-en-as-qu-une-689480-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Pocket</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (Poche)</li>
														<li><br></li>
							<li class="line  text-light">1 235 lecteur</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">6</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/walking_dead,_tome_29___la_ligne_blanche_02464214" title="Walking Dead, Tome 29 : La ligne blanche">
							
							<img alt="Couverture de Walking Dead, Tome 29 : La ligne blanche" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1043/mod11/walking-dead,-tome-29---la-ligne-blanche-1042938-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Delcourt</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Bandes dessinées</li>
														<li><br></li>
							<li class="line  text-light">11 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">7</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/minute,_papillon___02188463" title="Minute, Papillon !">
							
							<img alt="Couverture de Minute, Papillon !" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/902/mod11/minute,-papillon---902323-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Lgf</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (poche)</li>
														<li><br></li>
							<li class="line  text-light">97 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">8</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/couleurs_de_l_incendie_02445225" title="Couleurs de l&#039;incendie">
							
							<img alt="Couverture de Couleurs de l&#039;incendie" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1008/mod11/couleurs-de-l-incendie-1007887-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Albin Michel</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (hors poche)</li>
														<li><br></li>
							<li class="line  text-light">49 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">9</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/one_punch-man,_tome_10_01904635" title="One Punch-Man, tome 10">
							
							<img alt="Couverture de One Punch-Man, tome 10" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/804/mod11/one-punch-man,-tome-10-804127-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Kurokawa</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Manga</li>
														<li><br></li>
							<li class="line  text-light">77 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
			
			<div class="panel item-body panel-default">
				
				<div class="panel-body panel-bodypadding10 ">
					<div class="index-wrapper ">
						<span class="index">10</span>
					</div>
					
					<div class="cover-wrapper">
						<a href="/commandant_servaz,_tome_4___nuit_02186945" title="Commandant Servaz, Tome 4 : Nuit">
							
							<img alt="Couverture de Commandant Servaz, Tome 4 : Nuit" class="lazyload image shadow4" width="132" height="216" data-src="https://www.images-booknode.com/book_cover/1026/mod11/commandant-servaz,-tome-4---nuit-1026265-132-216.jpg">
							
							
							
						</a>
					</div>
					
					
					
					<div class="text-wrapper ">
						
						<ul class="list-unstyled info">
							<li class="line  text-light" title="Editeur">Pocket</li>
							<li><br></li>
							<li class="line  text-light"  title="Format">Fiction (poche)</li>
														<li><br></li>
							<li class="line  text-light">116 lecteurs</li>
														
						</ul>
						
					</div>				
					
					
				</div>
				
			</div>
			
			
						
		</div><!-- /.wrapper-->
		
	</div>

</div>

			
			



<div class="panel panel-primary panel-index panel-slider panel-lireavanttoutlemonde">
	<div class="panel-heading">
		<h3 class="panel-title ">Opération "Lire avant tout le monde"</h3>
		
		
		
	</div>
	
	
	
	<div class="panel-body  ">
		
		<div class="rightcolumnslider owl-carousel owl-theme bkn-owl-nav-leftright">
			
			
						<a href="/les_5_5,_tome_1___en_equilibre_02265874" title="Les 5/5, Tome 1 : En équilibre" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/977/mod11/les-5-5,-tome-1---en-equilibre-977028-264-432.jpg"
				>
			</a>
						<a href="/k-love_02330584" title="K-Love" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/983/mod11/k-love-982589-264-432.jpg"
				>
			</a>
						<a href="/the_rain_01367645" title="The Rain" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/976/mod11/the-rain-976165-264-432.jpg"
				>
			</a>
						<a href="/la_sublime_communaute,_tome_1___les_affames_02335074" title="La Sublime Communauté, Tome 1 : Les Affamés" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/974/mod11/la-sublime-communaute,-tome-1---les-affames-974111-264-432.jpg"
				>
			</a>
						<a href="/jamais_plus_02204095" title="Jamais plus" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/894/mod11/jamais-plus-893786-264-432.jpg"
				>
			</a>
						<a href="/follow_me,_tome_1___seconde_chance_02156784" title="Follow Me, Tome 1 : Seconde chance" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/880/mod11/follow-me,-tome-1---seconde-chance-879950-264-432.jpg"
				>
			</a>
						<a href="/titania_3.0_02254195" title="Titania 3.0" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/919/mod11/titania-3.0-918874-264-432.jpg"
				>
			</a>
						<a href="/i_am_princess_x_02254045" title="I am Princess X" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/919/mod11/i-am-princess-x-918804-264-432.jpg"
				>
			</a>
						<a href="/une_victime_ideale_02000484" title="Une victime idéale" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/893/mod11/une-victime-ideale-893466-264-432.jpg"
				>
			</a>
						<a href="/caraval,_tome_1___caraval_01991224" title="Caraval, Tome 1 : Caraval" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/883/mod11/caraval,-tome-1---caraval-883299-264-432.jpg"
				>
			</a>
						<a href="/les_filles_de_brick_lane,_tome_1___ambre_02124785" title="Les Filles de Brick Lane, Tome 1 : Ambre" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/859/mod11/les-filles-de-brick-lane,-tome-1---ambre-859417-264-432.jpg"
				>
			</a>
						<a href="/double_faute_02110223" title="Double faute" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/856/mod11/double-faute-856021-264-432.jpg"
				>
			</a>
						<a href="/endgame,_tome_3___les_regles_du_jeu_02022703" title="Endgame, Tome 3 : Les Règles du jeu" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/840/mod11/endgame,-tome-3---les-regles-du-jeu-840385-264-432.jpg"
				>
			</a>
						<a href="/encore_faut-il_rester_vivants_02097604" title="Encore faut-il rester vivants" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/841/mod11/encore-faut-il-rester-vivants-841193-264-432.jpg"
				>
			</a>
						<a href="/comme_frere_et_s_ur_02085435" title="Comme frère et sœur" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/834/mod11/comme-frere-et-s-ur-834070-264-432.jpg"
				>
			</a>
						<a href="/trois_petits_mots_02084314" title="Trois petits mots" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/834/mod11/trois-petits-mots-833581-264-432.jpg"
				>
			</a>
						<a href="/tres_vite_ou_jamais_01985975" title="Très vite ou jamais" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/774/mod11/tres-vite-ou-jamais-773620-264-432.jpg"
				>
			</a>
						<a href="/lady_helen,_tome_1___le_club_des_mauvais_jours_01884345" title="Lady Helen, Tome 1 : Le Club des mauvais jours" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/824/mod11/lady-helen,-tome-1---le-club-des-mauvais-jours-823611-264-432.jpg"
				>
			</a>
						<a href="/les_mysteres_de_larispem,_tome_1___le_sang_jamais_n_oublie_01980725" title="Les Mystères de Larispem, Tome 1 : Le sang jamais n&#039;oublie" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/774/mod11/les-mysteres-de-larispem,-tome-1---le-sang-jamais-n-oublie-774175-264-432.jpg"
				>
			</a>
						<a href="/les_messagers_des_vents,_tome_2___sanctuaires_01962015" title="Les Messagers des Vents, tome 2 : Sanctuaires" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/763/mod11/les-messagers-des-vents,-tome-2---sanctuaires-762593-264-432.jpg"
				>
			</a>
						<a href="/thoughtless,_tome_4___sensible_01413355" title="Thoughtless, Tome 4 : Sensible" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/787/mod11/thoughtless,-tome-4---sensible-787243-264-432.jpg"
				>
			</a>
						<a href="/rusk_university,_tome_1___toute_resistance_est_inutile_01272303" title="Rusk University, tome 1 : Toute résistance est inutile" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/785/mod11/rusk-university,-tome-1---toute-resistance-est-inutile-784979-264-432.jpg"
				>
			</a>
						<a href="/six_of_crows,_tome_1_01390833" title="Six of Crows, Tome 1" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/773/mod11/six-of-crows,-tome-1-772761-264-432.jpg"
				>
			</a>
						<a href="/trollhunters_01998733" title="Trollhunters" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/780/mod11/trollhunters-780148-264-432.jpg"
				>
			</a>
						<a href="/l_affaire_jesus_01987465" title="L&#039;Affaire Jésus" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/774/mod11/l-affaire-jesus-774435-264-432.jpg"
				>
			</a>
						<a href="/everything,_everything_01603935" title="Everything, Everything" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/942/mod11/everything,-everything-941784-264-432.jpg"
				>
			</a>
						<a href="/after,_saison_1_01381204" title="After, Saison 1" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/603/mod11/after,-saison-1-602561-264-432.jpg"
				>
			</a>
						<a href="/la_belle_et_le_maudit,_tome_1___la_belle_et_le_maudit_0659863" title="La Belle et le Maudit, tome 1 : La Belle et le Maudit" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/751/mod11/la-belle-et-le-maudit,-tome-1---la-belle-et-le-maudit-751010-264-432.jpg"
				>
			</a>
						<a href="/movie_star,_tome_1___deauville_01925355" title="Movie Star, Tome 1 : Deauville" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/741/mod11/movie-star,-tome-1---deauville-740695-264-432.jpg"
				>
			</a>
						<a href="/rock_war,_tome_1___la_rage_au_c_ur_01059864" title="Rock War, Tome 1 : La Rage au cœur" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/876/mod11/rock-war,-tome-1---la-rage-au-c-ur-875571-264-432.jpg"
				>
			</a>
						<a href="/yesterday_s_gone,_saison_1____pisode_1___deux_heures_et_quart_du_matin_01890065" title="Yesterday&#039;s Gone, Saison 1 – Épisode 1 : Deux heures et quart du matin" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/731/mod11/yesterday-s-gone,-saison-1----pisode-1---deux-heures-et-quart-du-matin-730656-264-432.jpg"
				>
			</a>
						<a href="/arena_13,_tome_1_01725785" title="Arena 13, Tome 1" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/1030/mod11/arena-13,-tome-1-1030123-264-432.jpg"
				>
			</a>
						<a href="/wild_cards,_tome_2___attirance___indecision_01466385" title="Wild Cards, Tome 2 : Attirance &amp; Indécision" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/648/mod11/wild-cards,-tome-2---attirance---indecision-647985-264-432.jpg"
				>
			</a>
						<a href="/les_chiens_01768873" title="Les Chiens" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/676/mod11/les-chiens-676498-264-432.jpg"
				>
			</a>
						<a href="/endgame,_tome_2___la_cle_du_ciel_01494134" title="Endgame, Tome 2 : La Clé du ciel" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/665/mod11/endgame,-tome-2---la-cle-du-ciel-665276-264-432.jpg"
				>
			</a>
						<a href="/tous_nos_jours_parfaits_01529805" title="Tous nos jours parfaits" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/680/mod11/tous-nos-jours-parfaits-679615-264-432.jpg"
				>
			</a>
						<a href="/california_dreamin__01764265" title="California Dreamin&#039;" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/675/mod11/california-dreamin--674860-264-432.jpg"
				>
			</a>
						<a href="/endgame,_tome_1___l_appel_01200905" title="Endgame, Tome 1 : L&#039;Appel" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/498/mod11/endgame,-tome-1---l-appel-497923-264-432.jpg"
				>
			</a>
						<a href="/la_face_cachee_de_margo_054633" title="La Face cachée de Margo" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/473/mod11/la-face-cachee-de-margo-473411-264-432.jpg"
				>
			</a>
						<a href="/atlantia_01249984" title="Atlantia" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/626/mod11/atlantia-625885-264-432.jpg"
				>
			</a>
						<a href="/lignes_de_fuite_01583224" title="Lignes de fuite" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/597/mod11/lignes-de-fuite-597204-264-432.jpg"
				>
			</a>
						<a href="/nous_les_menteurs_01264164" title="Nous les menteurs" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/620/mod11/nous-les-menteurs-619609-264-432.jpg"
				>
			</a>
						<a href="/dark_eden_01601854" title="Dark Eden" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/760/mod11/dark-eden-760119-264-432.jpg"
				>
			</a>
						<a href="/nom_de_code___blackbird,_tome_1___cours_ou_meurs_01303834" title="Nom de code : Blackbird, tome 1 : Cours ou meurs" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/582/mod11/nom-de-code---blackbird,-tome-1---cours-ou-meurs-582248-264-432.jpg"
				>
			</a>
						<a href="/l_heritiere_01499174" title="L&#039;Héritière" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/book_cover/598/mod11/l-heritiere-598231-264-432.jpg"
				>
			</a>
						
			
			
		</div>
		<!--btn btn-link-->
		<section style="margin-top: 20px;">
			<div class="pull-left" style="padding:10px 0">
				<a class="" href="/forum/viewtopic.php?f=5&t=219484">+ d'infos sur l'opération Lire avant tout le monde</a>
			</div>
			
			<div class="pull-right" style="padding:10px 0">
				<a class="" href="/decouverte/lire-avec-booknode">Consulter l'espace Lire avant tout le monde</a>
			</div>
		</section>
		
		
	</div>

</div>



		</div>



		<div class="col-md-4 col-sm-5 index-side-col " >
			
			
						
			


<div class="panel panel-info panel-index panel-slider panel-rightcolumnslider panel-cream">
	<div class="panel-heading">
		<h3 class="panel-title text-center">
				<a href="/top_rated.php" class="">La Crème des Livres</a>
				
		
		</h3>
	</div>
	<div class="panel-body">
		
		
		
		<div class="rightcolumnslider owl-carousel owl-theme bkn-owl-nav-leftright">
						<a href="/beautiful,_tome_1___beautiful_disaster_0135472" title="Beautiful, Tome 1 : Beautiful Disaster" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/378/mod11/beautiful,-tome-1---beautiful-disaster-377629-132-216.jpg"
				>
			</a>
						<a href="/un_palais_de_colere_et_de_brume_01758445" title="Un palais de colère et de brume" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/1012/mod11/un-palais-de-colere-et-de-brume-1011701-132-216.jpg"
				>
			</a>
						<a href="/harry_potter,_tome_3___harry_potter_et_le_prisonnier_d_azkaban_0802" title="Harry Potter, Tome 3 : Harry Potter et le Prisonnier d&#039;Azkaban" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/2/mod11/harry-potter,-tome-3---harry-potter-et-le-prisonnier-d-azkaban-1719-132-216.jpg"
				>
			</a>
						<a href="/la_passe-miroir,_livre_3___la_memoire_de_babel_01850875" title="La Passe-miroir, Livre 3 : La Mémoire de Babel" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/925/mod11/la-passe-miroir,-livre-3---la-memoire-de-babel-924831-132-216.jpg"
				>
			</a>
						<a href="/les_chroniques_lunaires,_tome_1___cinder_0177652" title="Les Chroniques lunaires, Tome 1 : Cinder" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/799/mod11/les-chroniques-lunaires,-tome-1---cinder-799496-132-216.jpg"
				>
			</a>
						<a href="/l__preuve,_tome_1___le_labyrinthe_0219192" title="L&#039;Épreuve, Tome 1 : Le Labyrinthe" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/491/mod11/l--preuve,-tome-1---le-labyrinthe-491190-132-216.jpg"
				>
			</a>
						<a href="/lux,_tome_1___obsidienne_0231182" title="Lux, Tome 1 : Obsidienne" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/495/mod11/lux,-tome-1---obsidienne-494937-132-216.jpg"
				>
			</a>
						<a href="/november_9_01503104" title="November 9" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/950/mod11/november-9-949563-132-216.jpg"
				>
			</a>
						<a href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115" title="Les Héritiers, Tome 1 : La Princesse de papier" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/1024/mod11/les-heritiers,-tome-1---la-princesse-de-papier-1023709-132-216.jpg"
				>
			</a>
						<a href="/tentations,_tome_2___coup_d_enfer_01220055" title="Tentations, Tome 2 : Coup d&#039;enfer" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/1035/mod11/tentations,-tome-2---coup-d-enfer-1034893-132-216.jpg"
				>
			</a>
						<a href="/hunger_games,_tome_1___hunger_games_053408" title="Hunger Games, Tome 1 : Hunger Games" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/338/mod11/hunger-games,-tome-1---hunger-games-337660-132-216.jpg"
				>
			</a>
						<a href="/heros_de_l_olympe,_tome_1___le_heros_perdu_062366" title="Héros de l&#039;Olympe, Tome 1 : Le Héros Perdu" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/154/mod11/heros-de-l-olympe,-tome-1---le-heros-perdu-153843-132-216.jpg"
				>
			</a>
						<a href="/nos_etoiles_contraires_0217852" title="Nos étoiles contraires" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/3529/mod11/nos-etoiles-contraires-3528603-132-216.jpg"
				>
			</a>
						<a href="/la_selection,_tome_1___la_selection_0126322" title="La Sélection, Tome 1 : La Sélection" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/945/mod11/la-selection,-tome-1---la-selection-945412-132-216.jpg"
				>
			</a>
						<a href="/winner,_tome_2___the_crime_01407685" title="Winner, tome 2 : The Crime" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/953/mod11/winner,-tome-2---the-crime-953058-132-216.jpg"
				>
			</a>
						<a href="/everything,_everything_01603935" title="Everything, Everything" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/942/mod11/everything,-everything-941784-132-216.jpg"
				>
			</a>
						<a href="/les__toiles_de_noss_head,_tome_1___vertige_075711" title="Les Étoiles de Noss Head, Tome 1 : Vertige" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/508/mod11/les--toiles-de-noss-head,-tome-1---vertige-508307-132-216.jpg"
				>
			</a>
						<a href="/avant_toi_0690393" title="Avant toi" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/3789/mod11/avant-toi-3788833-132-216.jpg"
				>
			</a>
						<a href="/bossman_02053354" title="Bossman" class="item">
				<img class="owl-lazy " 
				data-src="https://www.images-booknode.com/book_cover/953/mod11/bossman-952635-132-216.jpg"
				>
			</a>
					</div>
	
		
	</div>

</div>			<div class="panel-publicitaire-beacon lazyload" data-lazy="pave-beacon"></div>
<div class="panel panel-info  panel-index panel-publicitaire hidden " style="margin-top: 20px;">

<style>
	.panel-publicitaire .panel-body{
		padding-left: 0px;
		padding-right: 0px;
	}
	.panel-publicitaire .panel-body *{
		max-width: 100%;
	}
</style>

	<div class="panel-heading">
		<h3 class="panel-title text-center">Annonce publicitaire</h3>
	</div>
	<div class="panel-body text-center panel-publicitaire-content">
	
		<div id='div-gpt-ad-1457808113000-0'></div>
		
	</div>
	
	
</div>			
			
			

<style type="text/css">
	
	.list-group li {
		list-style: none;
	}
	
	.recently-commented{
		height: 444px;
		height: 546px;
		
		overflow: auto;
		-webkit-overflow-scrolling: touch;
	}
	
	.recently-commented .panel{
		margin-bottom: 10px;
	}
	
	.recently-commented .image{
		float: left;
		margin-right: 20px;
		vertical-align: top;
	}
	
	
	
	.recently-commented .book-link{
		font-weight: bold;
	}
	
	
	/*stats*/
	.recently-commented .fiche-panel .panel-body{
		position:relative;
	}
	.recently-commented .fiche-panel .stats{
		
		position:absolute;
		bottom:5px;
		right: 5px;
		width:100%;
		text-align:right;
	}
	
	.recently-commented .stat{
		display: inline-block;
		margin-left: 5px;
		margin-bottom: 5px;
		border:1px solid #eee;
		border-radius: 4px;
		padding: 2px 0px;
		width: 60px;
		font-size: 85%;
		color:gray;
		-webkit-transition: all .3s;
		-o-transition: all .3s;
		transition: all .3s;
		text-align: center;
	}
	.recently-commented .stat:hover{
		text-decoration: none;
		background-color: rgba(142, 118, 116,.3);
	}
	
	@media (max-width: 991px){
		
		.recently-commented .stat{
			width: 50px;
		}
		
	}
	
	
	@media (max-width: 767px){
		
		.recently-commented .stat{
			width: 44px;
		}
		.recently-commented .stat .count{
			display: block;
			text-align: center;
		}
		
		
		
	}
	
	@media (max-width: 767px){
		
		
		.recently-commented{
			height:210px;
			overflow: auto;
		}
		
		.recently-commented .fiche-wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 13000px;
		}
		
		.recently-commented .fiche-wrapper .fiche-panel{
			width: 250px;
			height:100%;			
			float:left;
			margin-right:10px;
		}
		.recently-commented .image{
			margin-right: 10px;
		}
		
		.recently-commented .book-link{
			/*font-weight: normal;*/
			margin-bottom: 15px;
			width: 100%;
			white-space: nowrap;
			overflow: hidden;
			text-overflow: ellipsis;
			-o-text-overflow: ellipsis;
			-webkit-text-overflow: ellipsis;
		}
		
		
		
		
		
	}
	
	
	.recently-commented .right_bloc{
		
		float: left;
		width: calc(100% - 86px);
	}
	
</style>



<div class="panel panel-info  panel-index  panel-comment-recemment" >
	<div class="panel-heading">
		<h3 class="panel-title text-center">Livres commentés récemment</h3>
	</div>
	<div class="panel-body recently-commented">
		
		<ul class="list-group fiche-wrapper">
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/la_chambre_des_merveilles_02480533">La Chambre des Merveilles</a>
						<a href="/la_chambre_des_merveilles_02480533">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1048/mod11/la-chambre-des-merveilles-1048156-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="La Chambre des Merveilles" class="hidden-xs text-one-line"><a class="book-link" href="/la_chambre_des_merveilles_02480533">La Chambre des Merveilles</a>  </li>
							<li>
								<a href="/la_chambre_des_merveilles_02480533/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:41:06+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/faithblack_26783">Faithblack</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/la_chambre_des_merveilles_02480533/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">8</span></a>
							<a class="stat" href="/la_chambre_des_merveilles_02480533/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/la_chambre_des_merveilles_02480533/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">18</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/derriere_les_portes_02145864">Derrière les portes</a>
						<a href="/derriere_les_portes_02145864">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/867/mod11/derriere-les-portes-866809-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Derrière les portes" class="hidden-xs text-one-line"><a class="book-link" href="/derriere_les_portes_02145864">Derrière les portes</a>  </li>
							<li>
								<a href="/derriere_les_portes_02145864/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:34:29+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/winnies89_282362">winnies89</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/derriere_les_portes_02145864/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">33</span></a>
							<a class="stat" href="/derriere_les_portes_02145864/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/derriere_les_portes_02145864/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">128</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/ne_vous_souciez_pas_de_moi_090821">Ne vous souciez pas de moi</a>
						<a href="/ne_vous_souciez_pas_de_moi_090821">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/152/mod11/ne-vous-souciez-pas-de-moi-152106-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Ne vous souciez pas de moi" class="hidden-xs text-one-line"><a class="book-link" href="/ne_vous_souciez_pas_de_moi_090821">Ne vous souciez pas de moi</a>  </li>
							<li>
								<a href="/ne_vous_souciez_pas_de_moi_090821/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:33:14+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/christinelalibraire_22187973">christinelalibraire</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/ne_vous_souciez_pas_de_moi_090821/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">2</span></a>
							<a class="stat" href="/ne_vous_souciez_pas_de_moi_090821/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/ne_vous_souciez_pas_de_moi_090821/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">4</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/nul_ne_saura_063249">Nul ne saura</a>
						<a href="/nul_ne_saura_063249">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/66/mod11/nul-ne-saura-66136-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Nul ne saura" class="hidden-xs text-one-line"><a class="book-link" href="/nul_ne_saura_063249">Nul ne saura</a>  </li>
							<li>
								<a href="/nul_ne_saura_063249/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:31:01+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/martinejuin_22187844">martinejuin</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/nul_ne_saura_063249/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">9</span></a>
							<a class="stat" href="/nul_ne_saura_063249/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/nul_ne_saura_063249/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">42</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/le_guerrier_et_l_hermine_01551664">Le guerrier et l&#039;hermine</a>
						<a href="/le_guerrier_et_l_hermine_01551664">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/584/mod11/le-guerrier-et-l-hermine-583565-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Le guerrier et l&#039;hermine" class="hidden-xs text-one-line"><a class="book-link" href="/le_guerrier_et_l_hermine_01551664">Le guerrier et l&#039;hermine</a>  </li>
							<li>
								<a href="/le_guerrier_et_l_hermine_01551664/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:25:42+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/caizy_21548375">caizy</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/le_guerrier_et_l_hermine_01551664/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">5</span></a>
							<a class="stat" href="/le_guerrier_et_l_hermine_01551664/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/le_guerrier_et_l_hermine_01551664/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">25</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/le_capitaine_et_l_insoumise_01617224">Le Capitaine et l&#039;insoumise</a>
						<a href="/le_capitaine_et_l_insoumise_01617224">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/612/mod11/le-capitaine-et-l-insoumise-611504-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Le Capitaine et l&#039;insoumise" class="hidden-xs text-one-line"><a class="book-link" href="/le_capitaine_et_l_insoumise_01617224">Le Capitaine et l&#039;insoumise</a>  </li>
							<li>
								<a href="/le_capitaine_et_l_insoumise_01617224/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:23:19+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/caizy_21548375">caizy</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/le_capitaine_et_l_insoumise_01617224/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">11</span></a>
							<a class="stat" href="/le_capitaine_et_l_insoumise_01617224/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">2</span></a>
							<a class="stat" href="/le_capitaine_et_l_insoumise_01617224/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">37</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574">L&#039;Épouvanteur, Tome 14 : Thomas Ward l&#039;épouvanteur</a>
						<a href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1004/mod11/l--pouvanteur,-tome-14---thomas-ward-l-epouvanteur-1003678-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="L&#039;Épouvanteur, Tome 14 : Thomas Ward l&#039;épouvanteur" class="hidden-xs text-one-line"><a class="book-link" href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574">L&#039;Épouvanteur, Tome 14 : Thomas Ward l&#039;épouvanteur</a>  </li>
							<li>
								<a href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:22:31+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/noone_2374732">Noone</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">25</span></a>
							<a class="stat" href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/l__pouvanteur,_tome_14___thomas_ward_l_epouvanteur_02362574/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">116</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/le_mystere_j._holloway_02517265">Le Mystère J. Holloway</a>
						<a href="/le_mystere_j._holloway_02517265">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1037/mod11/le-mystere-j.-holloway-1037411-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Le Mystère J. Holloway" class="hidden-xs text-one-line"><a class="book-link" href="/le_mystere_j._holloway_02517265">Le Mystère J. Holloway</a>  </li>
							<li>
								<a href="/le_mystere_j._holloway_02517265/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:17:01+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/leslecturesdesmeralda_21414083">leslecturesdEsmeralda</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/le_mystere_j._holloway_02517265/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">4</span></a>
							<a class="stat" href="/le_mystere_j._holloway_02517265/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">2</span></a>
							<a class="stat" href="/le_mystere_j._holloway_02517265/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">8</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/le_programme,_tome_2___cible_n_2_01222723">Le programme, tome 2 : Cible n°2</a>
						<a href="/le_programme,_tome_2___cible_n_2_01222723">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/511/mod11/le-programme,-tome-2---cible-n-2-510813-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Le programme, tome 2 : Cible n°2" class="hidden-xs text-one-line"><a class="book-link" href="/le_programme,_tome_2___cible_n_2_01222723">Le programme, tome 2 : Cible n°2</a>  </li>
							<li>
								<a href="/le_programme,_tome_2___cible_n_2_01222723/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:16:53+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/somerholic_2749143">somerholic</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/le_programme,_tome_2___cible_n_2_01222723/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">9</span></a>
							<a class="stat" href="/le_programme,_tome_2___cible_n_2_01222723/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">5</span></a>
							<a class="stat" href="/le_programme,_tome_2___cible_n_2_01222723/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">90</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_delices_de_tokyo_01862025">Les Délices de Tokyo</a>
						<a href="/les_delices_de_tokyo_01862025">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/901/mod11/les-delices-de-tokyo-901361-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les Délices de Tokyo" class="hidden-xs text-one-line"><a class="book-link" href="/les_delices_de_tokyo_01862025">Les Délices de Tokyo</a>  </li>
							<li>
								<a href="/les_delices_de_tokyo_01862025/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:06:43+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/cinou13_2259982">cinou13</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_delices_de_tokyo_01862025/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">43</span></a>
							<a class="stat" href="/les_delices_de_tokyo_01862025/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/les_delices_de_tokyo_01862025/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">139</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/meg_corbyn,_tome_5___cartes_ivoire_01969225">Meg Corbyn, Tome 5 : Cartes Ivoire</a>
						<a href="/meg_corbyn,_tome_5___cartes_ivoire_01969225">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1006/mod11/meg-corbyn,-tome-5---cartes-ivoire-1005707-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Meg Corbyn, Tome 5 : Cartes Ivoire" class="hidden-xs text-one-line"><a class="book-link" href="/meg_corbyn,_tome_5___cartes_ivoire_01969225">Meg Corbyn, Tome 5 : Cartes Ivoire</a>  </li>
							<li>
								<a href="/meg_corbyn,_tome_5___cartes_ivoire_01969225/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:01:56+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/carole94p_2125102">Carole94P</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/meg_corbyn,_tome_5___cartes_ivoire_01969225/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">9</span></a>
							<a class="stat" href="/meg_corbyn,_tome_5___cartes_ivoire_01969225/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">3</span></a>
							<a class="stat" href="/meg_corbyn,_tome_5___cartes_ivoire_01969225/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">75</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/rendez-vous_a_l_infini_02455024">Rendez-vous à l&#039;infini</a>
						<a href="/rendez-vous_a_l_infini_02455024">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1012/mod11/rendez-vous-a-l-infini-1012414-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Rendez-vous à l&#039;infini" class="hidden-xs text-one-line"><a class="book-link" href="/rendez-vous_a_l_infini_02455024">Rendez-vous à l&#039;infini</a>  </li>
							<li>
								<a href="/rendez-vous_a_l_infini_02455024/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T16:01:13+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/vic69140_21733335">vic69140</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/rendez-vous_a_l_infini_02455024/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">11</span></a>
							<a class="stat" href="/rendez-vous_a_l_infini_02455024/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/rendez-vous_a_l_infini_02455024/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">12</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/keleana,_tome_1___l_assassineuse_0471232">Keleana, Tome 1 : L&#039;Assassineuse</a>
						<a href="/keleana,_tome_1___l_assassineuse_0471232">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/4410/mod11/keleana,-tome-1---l-assassineuse-4409723-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Keleana, Tome 1 : L&#039;Assassineuse" class="hidden-xs text-one-line"><a class="book-link" href="/keleana,_tome_1___l_assassineuse_0471232">Keleana, Tome 1 : L&#039;Assassineuse</a>  </li>
							<li>
								<a href="/keleana,_tome_1___l_assassineuse_0471232/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:57:43+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/lalivrothequeblog_21328083">LaLivrothequeblog</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/keleana,_tome_1___l_assassineuse_0471232/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">284</span></a>
							<a class="stat" href="/keleana,_tome_1___l_assassineuse_0471232/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">58</span></a>
							<a class="stat" href="/keleana,_tome_1___l_assassineuse_0471232/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">2.2k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/listen_to_your_heart_02415254">Listen To Your Heart</a>
						<a href="/listen_to_your_heart_02415254">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/992/mod11/listen-to-your-heart-992464-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Listen To Your Heart" class="hidden-xs text-one-line"><a class="book-link" href="/listen_to_your_heart_02415254">Listen To Your Heart</a>  </li>
							<li>
								<a href="/listen_to_your_heart_02415254/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:54:28+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/lalivrothequeblog_21328083">LaLivrothequeblog</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/listen_to_your_heart_02415254/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">9</span></a>
							<a class="stat" href="/listen_to_your_heart_02415254/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/listen_to_your_heart_02415254/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">15</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/rosemary_beach,_tome_13___best_kiss_01712445">Rosemary Beach, Tome 13 : Best Kiss</a>
						<a href="/rosemary_beach,_tome_13___best_kiss_01712445">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/994/mod11/rosemary-beach,-tome-13---best-kiss-994148-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Rosemary Beach, Tome 13 : Best Kiss" class="hidden-xs text-one-line"><a class="book-link" href="/rosemary_beach,_tome_13___best_kiss_01712445">Rosemary Beach, Tome 13 : Best Kiss</a>  </li>
							<li>
								<a href="/rosemary_beach,_tome_13___best_kiss_01712445/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:53:20+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/loloetore_21248813">loloetore</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/rosemary_beach,_tome_13___best_kiss_01712445/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">42</span></a>
							<a class="stat" href="/rosemary_beach,_tome_13___best_kiss_01712445/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">9</span></a>
							<a class="stat" href="/rosemary_beach,_tome_13___best_kiss_01712445/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">262</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/the_son__divergent_0.3__01779383">The Son (Divergent 0.3)</a>
						<a href="/the_son__divergent_0.3__01779383">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/681/mod11/the-son--divergent-0.3--681010-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="The Son (Divergent 0.3)" class="hidden-xs text-one-line"><a class="book-link" href="/the_son__divergent_0.3__01779383">The Son (Divergent 0.3)</a>  </li>
							<li>
								<a href="/the_son__divergent_0.3__01779383/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:49:22+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/hanna86_223617">hanna86</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/the_son__divergent_0.3__01779383/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/the_son__divergent_0.3__01779383/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/the_son__divergent_0.3__01779383/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">38</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/derniere_escale_02095935">Dernière escale</a>
						<a href="/derniere_escale_02095935">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/840/mod11/derniere-escale-840235-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Dernière escale" class="hidden-xs text-one-line"><a class="book-link" href="/derniere_escale_02095935">Dernière escale</a>  </li>
							<li>
								<a href="/derniere_escale_02095935/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:49:12+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/lecturelle_21492704">Lecturelle</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/derniere_escale_02095935/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">3</span></a>
							<a class="stat" href="/derniere_escale_02095935/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/derniere_escale_02095935/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">3</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939">Suite Régence, Tome 1 : L&#039;amant de l&#039;ombre</a>
						<a href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1428/mod11/suite-regence,-tome-1---l-amant-de-l-ombre-1428012-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Suite Régence, Tome 1 : L&#039;amant de l&#039;ombre" class="hidden-xs text-one-line"><a class="book-link" href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939">Suite Régence, Tome 1 : L&#039;amant de l&#039;ombre</a>  </li>
							<li>
								<a href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:44:13+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/caizy_21548375">caizy</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">41</span></a>
							<a class="stat" href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">9</span></a>
							<a class="stat" href="/suite_regence,_tome_1___l_amant_de_l_ombre_01939/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">347</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/hana_no_breath,_tome_1_02283413">Hana no Breath, Tome 1</a>
						<a href="/hana_no_breath,_tome_1_02283413">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/933/mod11/hana-no-breath,-tome-1-933229-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Hana no Breath, Tome 1" class="hidden-xs text-one-line"><a class="book-link" href="/hana_no_breath,_tome_1_02283413">Hana no Breath, Tome 1</a>  </li>
							<li>
								<a href="/hana_no_breath,_tome_1_02283413/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:42:39+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/maevacerise_21675455">MaevaCerise</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/hana_no_breath,_tome_1_02283413/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/hana_no_breath,_tome_1_02283413/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/hana_no_breath,_tome_1_02283413/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">7</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/la_soumise,_tome_2___le_dominant_0708362">La Soumise, Tome 2 : Le Dominant</a>
						<a href="/la_soumise,_tome_2___le_dominant_0708362">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/431/mod11/la-soumise,-tome-2---le-dominant-430910-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="La Soumise, Tome 2 : Le Dominant" class="hidden-xs text-one-line"><a class="book-link" href="/la_soumise,_tome_2___le_dominant_0708362">La Soumise, Tome 2 : Le Dominant</a>  </li>
							<li>
								<a href="/la_soumise,_tome_2___le_dominant_0708362/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:42:19+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/sarahwest_22121805">Sarahwest</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/la_soumise,_tome_2___le_dominant_0708362/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">69</span></a>
							<a class="stat" href="/la_soumise,_tome_2___le_dominant_0708362/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">3</span></a>
							<a class="stat" href="/la_soumise,_tome_2___le_dominant_0708362/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">682</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/la_main_de_l_empereur,_tome_1_02021574">La Main de l&#039;Empereur, Tome 1</a>
						<a href="/la_main_de_l_empereur,_tome_1_02021574">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/846/mod11/la-main-de-l-empereur,-tome-1-846438-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="La Main de l&#039;Empereur, Tome 1" class="hidden-xs text-one-line"><a class="book-link" href="/la_main_de_l_empereur,_tome_1_02021574">La Main de l&#039;Empereur, Tome 1</a>  </li>
							<li>
								<a href="/la_main_de_l_empereur,_tome_1_02021574/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:39:36+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/jonatjackson_21434664">jonatjackson</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/la_main_de_l_empereur,_tome_1_02021574/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">17</span></a>
							<a class="stat" href="/la_main_de_l_empereur,_tome_1_02021574/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">5</span></a>
							<a class="stat" href="/la_main_de_l_empereur,_tome_1_02021574/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">51</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/kiss_me__if_you_can_,_tome_1_01433264">Kiss me (if you can), tome 1</a>
						<a href="/kiss_me__if_you_can_,_tome_1_01433264">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/586/mod11/kiss-me--if-you-can-,-tome-1-585731-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Kiss me (if you can), tome 1" class="hidden-xs text-one-line"><a class="book-link" href="/kiss_me__if_you_can_,_tome_1_01433264">Kiss me (if you can), tome 1</a>  </li>
							<li>
								<a href="/kiss_me__if_you_can_,_tome_1_01433264/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:28:26+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/zozore_21654773">Zozore</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/kiss_me__if_you_can_,_tome_1_01433264/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">11</span></a>
							<a class="stat" href="/kiss_me__if_you_can_,_tome_1_01433264/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">3</span></a>
							<a class="stat" href="/kiss_me__if_you_can_,_tome_1_01433264/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">206</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/psycho_boys,_tome_2_01235345">Psycho Boys, tome 2</a>
						<a href="/psycho_boys,_tome_2_01235345">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/876/mod11/psycho-boys,-tome-2-876160-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Psycho Boys, tome 2" class="hidden-xs text-one-line"><a class="book-link" href="/psycho_boys,_tome_2_01235345">Psycho Boys, tome 2</a>  </li>
							<li>
								<a href="/psycho_boys,_tome_2_01235345/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:26:56+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/cece127_21462283">cece127</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/psycho_boys,_tome_2_01235345/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/psycho_boys,_tome_2_01235345/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/psycho_boys,_tome_2_01235345/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">15</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/nouvelles_d_ailleurs___la_terre_promise__02531213">Nouvelles d&#039;ailleurs  (La terre promise)</a>
						<a href="/nouvelles_d_ailleurs___la_terre_promise__02531213">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1043/mod11/nouvelles-d-ailleurs---la-terre-promise--1043123-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Nouvelles d&#039;ailleurs  (La terre promise)" class="hidden-xs text-one-line"><a class="book-link" href="/nouvelles_d_ailleurs___la_terre_promise__02531213">Nouvelles d&#039;ailleurs  (La terre promise)</a>  </li>
							<li>
								<a href="/nouvelles_d_ailleurs___la_terre_promise__02531213/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:15:45+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/martinejuin_22187844">martinejuin</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/nouvelles_d_ailleurs___la_terre_promise__02531213/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">3</span></a>
							<a class="stat" href="/nouvelles_d_ailleurs___la_terre_promise__02531213/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/nouvelles_d_ailleurs___la_terre_promise__02531213/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">4</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/l_appel_du_neant_02330275">L&#039;Appel du néant</a>
						<a href="/l_appel_du_neant_02330275">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1020/mod11/l-appel-du-neant-1020193-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="L&#039;Appel du néant" class="hidden-xs text-one-line"><a class="book-link" href="/l_appel_du_neant_02330275">L&#039;Appel du néant</a>  </li>
							<li>
								<a href="/l_appel_du_neant_02330275/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:15:08+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/stephanelefort_224634">Stephanelefort</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/l_appel_du_neant_02330275/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">26</span></a>
							<a class="stat" href="/l_appel_du_neant_02330275/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">8</span></a>
							<a class="stat" href="/l_appel_du_neant_02330275/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">93</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/apprendre_a_devenir_adulte_02351515">Apprendre à devenir adulte</a>
						<a href="/apprendre_a_devenir_adulte_02351515">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/965/mod11/apprendre-a-devenir-adulte-964783-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Apprendre à devenir adulte" class="hidden-xs text-one-line"><a class="book-link" href="/apprendre_a_devenir_adulte_02351515">Apprendre à devenir adulte</a>  </li>
							<li>
								<a href="/apprendre_a_devenir_adulte_02351515/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:10:03+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/themusik_2114092">themusik</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/apprendre_a_devenir_adulte_02351515/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">3</span></a>
							<a class="stat" href="/apprendre_a_devenir_adulte_02351515/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/apprendre_a_devenir_adulte_02351515/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">2</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_heritiers,_tome_3___la_prison_doree_01981205">Les Héritiers, Tome 3 : La Prison dorée</a>
						<a href="/les_heritiers,_tome_3___la_prison_doree_01981205">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1023/mod11/les-heritiers,-tome-3---la-prison-doree-1023280-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les Héritiers, Tome 3 : La Prison dorée" class="hidden-xs text-one-line"><a class="book-link" href="/les_heritiers,_tome_3___la_prison_doree_01981205">Les Héritiers, Tome 3 : La Prison dorée</a>  </li>
							<li>
								<a href="/les_heritiers,_tome_3___la_prison_doree_01981205/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:07:55+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/magton_21897565">magton</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_heritiers,_tome_3___la_prison_doree_01981205/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">50</span></a>
							<a class="stat" href="/les_heritiers,_tome_3___la_prison_doree_01981205/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">31</span></a>
							<a class="stat" href="/les_heritiers,_tome_3___la_prison_doree_01981205/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">476</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/la_malediction_du_vatican_02130844">La malédiction du Vatican</a>
						<a href="/la_malediction_du_vatican_02130844">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/860/mod11/la-malediction-du-vatican-859760-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="La malédiction du Vatican" class="hidden-xs text-one-line"><a class="book-link" href="/la_malediction_du_vatican_02130844">La malédiction du Vatican</a>  </li>
							<li>
								<a href="/la_malediction_du_vatican_02130844/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:06:30+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/tiinker_2950375">tiinker</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/la_malediction_du_vatican_02130844/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">3</span></a>
							<a class="stat" href="/la_malediction_du_vatican_02130844/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/la_malediction_du_vatican_02130844/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">9</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_heritiers,_tome_2___le_prince_brise_01981195">Les Héritiers, Tome 2 : Le Prince brisé</a>
						<a href="/les_heritiers,_tome_2___le_prince_brise_01981195">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1028/mod11/les-heritiers,-tome-2---le-prince-brise-1027600-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les Héritiers, Tome 2 : Le Prince brisé" class="hidden-xs text-one-line"><a class="book-link" href="/les_heritiers,_tome_2___le_prince_brise_01981195">Les Héritiers, Tome 2 : Le Prince brisé</a>  </li>
							<li>
								<a href="/les_heritiers,_tome_2___le_prince_brise_01981195/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:04:04+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/magton_21897565">magton</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_heritiers,_tome_2___le_prince_brise_01981195/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">72</span></a>
							<a class="stat" href="/les_heritiers,_tome_2___le_prince_brise_01981195/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">34</span></a>
							<a class="stat" href="/les_heritiers,_tome_2___le_prince_brise_01981195/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">721</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115">Les Héritiers, Tome 1 : La Princesse de papier</a>
						<a href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1024/mod11/les-heritiers,-tome-1---la-princesse-de-papier-1023709-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les Héritiers, Tome 1 : La Princesse de papier" class="hidden-xs text-one-line"><a class="book-link" href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115">Les Héritiers, Tome 1 : La Princesse de papier</a>  </li>
							<li>
								<a href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T15:00:21+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/magton_21897565">magton</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">125</span></a>
							<a class="stat" href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">41</span></a>
							<a class="stat" href="/les_heritiers,_tome_1___la_princesse_de_papier_01979115/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">966</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/nocturne_l_integrale_02549404">Nocturne l&#039;intégrale</a>
						<a href="/nocturne_l_integrale_02549404">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1049/mod11/nocturne-l-integrale-1049378-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Nocturne l&#039;intégrale" class="hidden-xs text-one-line"><a class="book-link" href="/nocturne_l_integrale_02549404">Nocturne l&#039;intégrale</a>  </li>
							<li>
								<a href="/nocturne_l_integrale_02549404/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:59:55+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/missjuju32_217555">missjuju32</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/nocturne_l_integrale_02549404/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/nocturne_l_integrale_02549404/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/nocturne_l_integrale_02549404/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">1</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/envoutement,_tome_2___captive_056851">Envoûtement, Tome 2 : Captive</a>
						<a href="/envoutement,_tome_2___captive_056851">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/54/mod11/envoutement,-tome-2---captive-53701-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Envoûtement, Tome 2 : Captive" class="hidden-xs text-one-line"><a class="book-link" href="/envoutement,_tome_2___captive_056851">Envoûtement, Tome 2 : Captive</a>  </li>
							<li>
								<a href="/envoutement,_tome_2___captive_056851/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:57:03+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/nell0045_21395824">Nell0045</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/envoutement,_tome_2___captive_056851/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">276</span></a>
							<a class="stat" href="/envoutement,_tome_2___captive_056851/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">39</span></a>
							<a class="stat" href="/envoutement,_tome_2___captive_056851/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">2k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/nympheas_noirs_085639">Nymphéas noirs</a>
						<a href="/nympheas_noirs_085639">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/321/mod11/nympheas-noirs-321211-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Nymphéas noirs" class="hidden-xs text-one-line"><a class="book-link" href="/nympheas_noirs_085639">Nymphéas noirs</a>  </li>
							<li>
								<a href="/nympheas_noirs_085639/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:55:46+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/martinejuin_22187844">martinejuin</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/nympheas_noirs_085639/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">157</span></a>
							<a class="stat" href="/nympheas_noirs_085639/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">47</span></a>
							<a class="stat" href="/nympheas_noirs_085639/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">1k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/envoutement,_tome_1___envoutement_054156">Envoûtement, Tome 1 : Envoûtement</a>
						<a href="/envoutement,_tome_1___envoutement_054156">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/58/mod11/envoutement,-tome-1---envoutement-58456-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Envoûtement, Tome 1 : Envoûtement" class="hidden-xs text-one-line"><a class="book-link" href="/envoutement,_tome_1___envoutement_054156">Envoûtement, Tome 1 : Envoûtement</a>  </li>
							<li>
								<a href="/envoutement,_tome_1___envoutement_054156/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:53:32+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/nell0045_21395824">Nell0045</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/envoutement,_tome_1___envoutement_054156/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">523</span></a>
							<a class="stat" href="/envoutement,_tome_1___envoutement_054156/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">56</span></a>
							<a class="stat" href="/envoutement,_tome_1___envoutement_054156/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">3.1k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434">Les contes de Pennymaker, Tome 3 : Beauty, Inc.</a>
						<a href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/782/mod11/les-contes-de-pennymaker,-tome-3---beauty,-inc.-781821-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les contes de Pennymaker, Tome 3 : Beauty, Inc." class="hidden-xs text-one-line"><a class="book-link" href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434">Les contes de Pennymaker, Tome 3 : Beauty, Inc.</a>  </li>
							<li>
								<a href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:50:13+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/mounsch_2756414">mounsch</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">6</span></a>
							<a class="stat" href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/les_contes_de_pennymaker,_tome_3___beauty,_inc._02001434/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">31</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/illusion_02406475">Illusion</a>
						<a href="/illusion_02406475">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1036/mod11/illusion-1035569-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Illusion" class="hidden-xs text-one-line"><a class="book-link" href="/illusion_02406475">Illusion</a>  </li>
							<li>
								<a href="/illusion_02406475/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:44:58+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/saina696_21416685">Saina696</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/illusion_02406475/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">2</span></a>
							<a class="stat" href="/illusion_02406475/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/illusion_02406475/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">30</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/madame_bovary_07">Madame Bovary</a>
						<a href="/madame_bovary_07">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/2/mod11/madame-bovary-2395-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Madame Bovary" class="hidden-xs text-one-line"><a class="book-link" href="/madame_bovary_07">Madame Bovary</a>  </li>
							<li>
								<a href="/madame_bovary_07/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:44:19+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/vincepenny_22049064">Vincepenny</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/madame_bovary_07/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">500</span></a>
							<a class="stat" href="/madame_bovary_07/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">89</span></a>
							<a class="stat" href="/madame_bovary_07/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">4.6k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/the_initiate__divergent_0.2__01779385">The Initiate (Divergent 0.2)</a>
						<a href="/the_initiate__divergent_0.2__01779385">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/681/mod11/the-initiate--divergent-0.2--681011-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="The Initiate (Divergent 0.2)" class="hidden-xs text-one-line"><a class="book-link" href="/the_initiate__divergent_0.2__01779385">The Initiate (Divergent 0.2)</a>  </li>
							<li>
								<a href="/the_initiate__divergent_0.2__01779385/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:42:47+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/hanna86_223617">hanna86</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/the_initiate__divergent_0.2__01779385/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/the_initiate__divergent_0.2__01779385/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/the_initiate__divergent_0.2__01779385/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">39</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/the_transfer__divergent_0.1__01779393">The Transfer (Divergent 0.1)</a>
						<a href="/the_transfer__divergent_0.1__01779393">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/681/mod11/the-transfer--divergent-0.1--681014-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="The Transfer (Divergent 0.1)" class="hidden-xs text-one-line"><a class="book-link" href="/the_transfer__divergent_0.1__01779393">The Transfer (Divergent 0.1)</a>  </li>
							<li>
								<a href="/the_transfer__divergent_0.1__01779393/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:40:28+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/hanna86_223617">hanna86</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/the_transfer__divergent_0.1__01779393/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/the_transfer__divergent_0.1__01779393/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">1</span></a>
							<a class="stat" href="/the_transfer__divergent_0.1__01779393/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">49</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/cul-de-sac_03445">Cul-de-sac</a>
						<a href="/cul-de-sac_03445">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1804/mod11/cul-de-sac-1804472-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Cul-de-sac" class="hidden-xs text-one-line"><a class="book-link" href="/cul-de-sac_03445">Cul-de-sac</a>  </li>
							<li>
								<a href="/cul-de-sac_03445/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:38:45+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/martinejuin_22187844">martinejuin</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/cul-de-sac_03445/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">83</span></a>
							<a class="stat" href="/cul-de-sac_03445/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">48</span></a>
							<a class="stat" href="/cul-de-sac_03445/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">524</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/stay,_tome_1___avant_que_tu_partes_02369515">Stay, tome 1 : Avant que tu partes</a>
						<a href="/stay,_tome_1___avant_que_tu_partes_02369515">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/993/mod11/stay,-tome-1---avant-que-tu-partes-993295-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Stay, tome 1 : Avant que tu partes" class="hidden-xs text-one-line"><a class="book-link" href="/stay,_tome_1___avant_que_tu_partes_02369515">Stay, tome 1 : Avant que tu partes</a>  </li>
							<li>
								<a href="/stay,_tome_1___avant_que_tu_partes_02369515/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:38:39+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/nina4401_21720743">Nina4401</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/stay,_tome_1___avant_que_tu_partes_02369515/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">29</span></a>
							<a class="stat" href="/stay,_tome_1___avant_que_tu_partes_02369515/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">2</span></a>
							<a class="stat" href="/stay,_tome_1___avant_que_tu_partes_02369515/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">222</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/1001_secrets_de_grands-meres_0375472">1001 secrets de grands-mères</a>
						<a href="/1001_secrets_de_grands-meres_0375472">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/848/mod11/1001-secrets-de-grands-meres-847665-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="1001 secrets de grands-mères" class="hidden-xs text-one-line"><a class="book-link" href="/1001_secrets_de_grands-meres_0375472">1001 secrets de grands-mères</a>  </li>
							<li>
								<a href="/1001_secrets_de_grands-meres_0375472/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:25:29+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/somnium_22125764">Somnium</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/1001_secrets_de_grands-meres_0375472/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">2</span></a>
							<a class="stat" href="/1001_secrets_de_grands-meres_0375472/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">4</span></a>
							<a class="stat" href="/1001_secrets_de_grands-meres_0375472/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">6</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_blessures_du_silence_02549375">Les blessures du silence</a>
						<a href="/les_blessures_du_silence_02549375">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1049/mod11/les-blessures-du-silence-1049368-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les blessures du silence" class="hidden-xs text-one-line"><a class="book-link" href="/les_blessures_du_silence_02549375">Les blessures du silence</a>  </li>
							<li>
								<a href="/les_blessures_du_silence_02549375/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:24:32+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/goupilpm_21420603">Goupilpm</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_blessures_du_silence_02549375/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/les_blessures_du_silence_02549375/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/les_blessures_du_silence_02549375/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">1</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624">Fils des Brumes, Tome 3 : Le héros des siècles</a>
						<a href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/141/mod11/fils-des-brumes,-tome-3---le-heros-des-siecles-140755-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Fils des Brumes, Tome 3 : Le héros des siècles" class="hidden-xs text-one-line"><a class="book-link" href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624">Fils des Brumes, Tome 3 : Le héros des siècles</a>  </li>
							<li>
								<a href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:19:05+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/missmalefoy810_21459583">missmalefoy810</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">52</span></a>
							<a class="stat" href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">30</span></a>
							<a class="stat" href="/fils_des_brumes,_tome_3___le_heros_des_siecles_086624/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">455</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/switch_girl,_tome_4_060038">Switch Girl, Tome 4</a>
						<a href="/switch_girl,_tome_4_060038">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/57/mod11/switch-girl,-tome-4-56977-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Switch Girl, Tome 4" class="hidden-xs text-one-line"><a class="book-link" href="/switch_girl,_tome_4_060038">Switch Girl, Tome 4</a>  </li>
							<li>
								<a href="/switch_girl,_tome_4_060038/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:17:11+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/yesagainonemorepage_21910715">YesAgainOneMorePage</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/switch_girl,_tome_4_060038/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">113</span></a>
							<a class="stat" href="/switch_girl,_tome_4_060038/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">10</span></a>
							<a class="stat" href="/switch_girl,_tome_4_060038/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">1.5k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/les_ailes_d_alexanne,_tome_2___mikal_069529">Les Ailes d&#039;Alexanne, Tome 2 : Mikal</a>
						<a href="/les_ailes_d_alexanne,_tome_2___mikal_069529">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1300/mod11/les-ailes-d-alexanne,-tome-2---mikal-1299842-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Les Ailes d&#039;Alexanne, Tome 2 : Mikal" class="hidden-xs text-one-line"><a class="book-link" href="/les_ailes_d_alexanne,_tome_2___mikal_069529">Les Ailes d&#039;Alexanne, Tome 2 : Mikal</a>  </li>
							<li>
								<a href="/les_ailes_d_alexanne,_tome_2___mikal_069529/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:15:04+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/cindysb_2144962">CindySB</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/les_ailes_d_alexanne,_tome_2___mikal_069529/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">260</span></a>
							<a class="stat" href="/les_ailes_d_alexanne,_tome_2___mikal_069529/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">18</span></a>
							<a class="stat" href="/les_ailes_d_alexanne,_tome_2___mikal_069529/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">2.2k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/agatha_christie,_le_chapitre_disparu_01856743">Agatha Christie, le chapitre disparu</a>
						<a href="/agatha_christie,_le_chapitre_disparu_01856743">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/715/mod11/agatha-christie,-le-chapitre-disparu-715257-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Agatha Christie, le chapitre disparu" class="hidden-xs text-one-line"><a class="book-link" href="/agatha_christie,_le_chapitre_disparu_01856743">Agatha Christie, le chapitre disparu</a>  </li>
							<li>
								<a href="/agatha_christie,_le_chapitre_disparu_01856743/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:13:28+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/cathy2909_22050894">Cathy2909</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/agatha_christie,_le_chapitre_disparu_01856743/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">4</span></a>
							<a class="stat" href="/agatha_christie,_le_chapitre_disparu_01856743/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">3</span></a>
							<a class="stat" href="/agatha_christie,_le_chapitre_disparu_01856743/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">15</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/_coute-nous_0735782">Écoute-nous</a>
						<a href="/_coute-nous_0735782">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/3780/mod11/-coute-nous-3780013-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Écoute-nous" class="hidden-xs text-one-line"><a class="book-link" href="/_coute-nous_0735782">Écoute-nous</a>  </li>
							<li>
								<a href="/_coute-nous_0735782/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:10:57+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/nie-chan_2482172">Nie-chan</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/_coute-nous_0735782/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">166</span></a>
							<a class="stat" href="/_coute-nous_0735782/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">17</span></a>
							<a class="stat" href="/_coute-nous_0735782/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">814</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473">De l&#039;induction hypnotique : Hypnose progressive, rapide et instantanée</a>
						<a href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/1039/mod11/de-l-induction-hypnotique---hypnose-progressive,-rapide-et-instantanee-1039116-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="De l&#039;induction hypnotique : Hypnose progressive, rapide et instantanée" class="hidden-xs text-one-line"><a class="book-link" href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473">De l&#039;induction hypnotique : Hypnose progressive, rapide et instantanée</a>  </li>
							<li>
								<a href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:10:07+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/anne58_21133685">anne58</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">1</span></a>
							<a class="stat" href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">0</span></a>
							<a class="stat" href="/de_l_induction_hypnotique___hypnose_progressive,_rapide_et_instantanee_02520473/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">1</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
						<a class="book-link visible-xs" href="/phobos,_tome_1___les__phemeres_01580005">Phobos, Tome 1 : Les Éphémères</a>
						<a href="/phobos,_tome_1___les__phemeres_01580005">
							<img class="lazyload image shadow4 "  width="66" height="108" data-src="https://www.images-booknode.com/book_cover/640/mod11/phobos,-tome-1---les--phemeres-640387-66-108.jpg">
						</a>
						
						<ul class="list-unstyled right_bloc">
							<li title="Phobos, Tome 1 : Les Éphémères" class="hidden-xs text-one-line"><a class="book-link" href="/phobos,_tome_1___les__phemeres_01580005">Phobos, Tome 1 : Les Éphémères</a>  </li>
							<li>
								<a href="/phobos,_tome_1___les__phemeres_01580005/comments?sort=date" >
									<small>
										<span class="hidden-xs">commenté </span>
										<span class="momentjs-fromnow">2018-03-20T14:08:47+01:00</span>
										<i class="fa fa-angle-double-right"></i>
									</small>
								</a>
							</li>
							<li><small style="color: #5a3d3e;">par <a href="/cindysb_2144962">CindySB</a></small></li>
							
							
							<li><br></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats">
							<a class="stat" href="/phobos,_tome_1___les__phemeres_01580005/comments?sort=date" title="Commentaires"><i class="fa fa-comment"></i> <span class="count">658</span></a>
							<a class="stat" href="/phobos,_tome_1___les__phemeres_01580005/extraits" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count">117</span></a>
							<a class="stat" href="/phobos,_tome_1___les__phemeres_01580005/readers" title="Lecteurs"><i class="fa fa-users"></i> <span class="count">4.1k</span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
						
			
					</ul>
		
		
	</div>
	<div class="panel-footer text-justify">
			<a class="pull-left"  href="/tous_les_commentaires">Les commentaires <i class="fa fa-angle-double-right"></i></a>
			<a class="pull-right"  href="/tous_les_extraits">Les extraits <i class="fa fa-angle-double-right"></i></a>
			
		<div style="clear:left"></div>
	</div>

</div>

			
			<div class="panel-book-sponso"></div>
						
			

<style type="text/css">
	
	.panel-userportrait{
		margin-bottom: 5px;
		
	}
	
	.member-panel-body .panel-userportrait{
		float:left;
		width: 48%;
		margin-bottom: 10px;
		
	}
	.member-panel-body .panel-userportrait:nth-of-type(even){
		float:right;
		position: relative;
		top: 10px;
	}
	
	
	
	.member-panel-body .first-line{
		width: calc(100% - 35px);
	}
	.member-panel-body .avatar img{
		width: 30px;
		height: 30px;
		border-radius: 4px;
	}
	.member-panel-body .avatar{
		width: 30px;
		height: 30px;
		
		float: right;
		display: block;
		margin-bottom: -30px;
	}
	
	@media (max-width: 767px){
		.member-panel-body{
			height:185px;
			overflow: auto;
			overflow-y:hidden;
			-webkit-overflow-scrolling: touch;
		}
		
		.member-panel-body .panel-userportrait{
			float:left!important;
			top: 0px!important;
			width: 140px;
			margin-right: 10px;
		}
		
		.member-panel-body .wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 900px;
		}
		
	}
	
	
</style>



<div class="panel panel-info  panel-index member-panel" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center">Nouveaux membres</h3>
	</div>
	
	
	<div class="panel-body">
		
		
	
	
		<div class="  member-panel-body">
	
	
	<div class="wrapper">

				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Cdrolet64" class="avatar" href="/cdrolet64_22188053">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/cdrolet64_22188053" title="Cdrolet64">Cdrolet64</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>10 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T16:39:23+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Julie-191" class="avatar" href="/julie-191_22188045">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/julie-191_22188045" title="Julie-191">Julie-191</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>13 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T16:37:41+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Clem_AdS" class="avatar" href="/clem_ads_22188035">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/clem_ads_22188035" title="Clem_AdS">Clem_AdS</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>6 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T16:29:58+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Jessica-75" class="avatar" href="/jessica-75_22188025">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/jessica-75_22188025" title="Jessica-75">Jessica-75</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>4 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T16:29:42+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="star21618" class="avatar" href="/star21618_22187994">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/star21618_22187994" title="star21618">star21618</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>29 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T15:52:59+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="christinelalibraire" class="avatar" href="/christinelalibraire_22187973">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/custom/1049/sa.php?idperso=1049419&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/christinelalibraire_22187973" title="christinelalibraire">christinelalibraire</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>6 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T15:40:02+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="MicMag" class="avatar" href="/micmag_22187924">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/micmag_22187924" title="MicMag">MicMag</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>13 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T15:08:11+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Tweethy" class="avatar" href="/tweethy_22187884">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=m&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/tweethy_22187884" title="Tweethy">Tweethy</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>171 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T14:43:27+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Chloebattesti" class="avatar" href="/chloebattesti_22187865">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/chloebattesti_22187865" title="Chloebattesti">Chloebattesti</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>10 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T14:39:18+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="martinejuin" class="avatar" href="/martinejuin_22187844">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?idstd=51&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/martinejuin_22187844" title="martinejuin">martinejuin</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>4 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T14:25:55+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Valentine17" class="avatar" href="/valentine17_22187784">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/valentine17_22187784" title="Valentine17">Valentine17</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>14 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T13:12:43+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
		
		<div class="panel panel-default panel-userportrait ">
			
			<div class="panel-body panel-bodypadding5">
				
				<a title="Marmottebleue" class="avatar" href="/marmottebleue_22187764">
					<img class="lazyload shadow4" data-src="https://www.images-booknode.com/avatarpic/custom/1049/sa.php?idperso=1049357&amp;w=40&amp;h=40" border=0>
				</a>
				
				<div class="text-one-line first-line">
					<a href="/marmottebleue_22187764" title="Marmottebleue">Marmottebleue</a>
				</div>
				
								<div class="text-one-line bookcount-line">
					<small>76 livres</small>
				</div>
								
								<div class="text-one-line text-light moment-line">
					<span class="momentjs-fromnow">2018-03-20T13:01:02+01:00</span>
				</div>
								
				
				
			</div>
			
		</div>
		
		
		
				
	</div><!-- /.wrapper-->
	
</div>	</div>
</div>

			
			
<style type="text/css">
	
	.panel-votes-recents .entry-wrapper{
		margin-bottom: 10px;
		
	}
	
	
	.panel-votes-recents .panel-main-body{
		height: 360px;
		overflow: auto;
		overflow-x: hidden;
		overflow-y: auto;
		-webkit-overflow-scrolling: touch;
		position: relative;
	}
	
	.panel-votes-recents .fatlink{
		display:block;
		text-decoration:none;
		background-color: rgba(255,255,255,1);
		-webkit-transition: background-color .3s;
		-o-transition: background-color .3s;
		transition: background-color .3s;
		
	}
	.panel-votes-recents .fatlink:hover{
		background-color: rgba(142, 118, 116,.3);
	}
	
	.panel-votes-recents .panel-fiche{
		
		font-size: 12px;
	}
	
	
	.panel-votes-recents .book_name{
		width:calc(100% - 50px);
		display: block;
	}
	
	
	.panel-votes-recents .avatar img{
		vertical-align: top;	
		
	}
	
	.panel-votes-recents .avatar{
		
	}
	
	
	.panel-votes-recents .panel-fiche{
		clear:left;
	}
	
	.panel-votes-recents .col1{
		float: left;
		width: 50px;
	}
	.panel-votes-recents .col2{
		float: left;
		width: calc( 100% - 100px );
	}
	
	.panel-votes-recents .col3{
		float: left;
		width: 50px;
	}
	
	
	.panel-votes-recents .timediv{
		color: grey;
	}
	.panel-votes-recents .booklink{
		margin-left: 10px;
	}
	.panel-votes-recents .booklink img{
		width: 40px;
		height: 65px;
	}
	.panel-votes-recents .panel-fiche{
		margin-bottom: 15px;
	}
	
	
	
	
	@media (max-width: 767px){
		.panel-votes-recents .panel-fiche{
			clear:none;
		}
		
		
		.panel-votes-recents .panel-main-body{
			height:135px;
			overflow: auto;
		}
		
		.panel-votes-recents .fiche-wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 11440px; 
		}
		
		.panel-votes-recents .panel-fiche{
			width: 250px;
			height:100%;			
			float:left;
			margin-right:10px;
		}
		
		
		
		
		
		
		
	}
</style>

<div class="panel panel-info  panel-index  panel-votes-recents " >
	<div class="panel-heading">
		<h3 class="panel-title text-center">Votes récents</h3>
	</div>
	<div class="panel-body panel-main-body ">
		
		<div class="fiche-wrapper ">
			
			
						
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="FMelissa" href="/fmelissa_21786863">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/944/sa.php?idperso=944288&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/the_book_of_ivy,_tome_2___the_revolution_of_ivy_01576715/extraits/12628095">FMelissa
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T16:42:06+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/the_book_of_ivy,_tome_2___the_revolution_of_ivy_01576715" title="The Book of Ivy, Tome 2 : The Revolution of Ivy">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/684/mod11/the-book-of-ivy,-tome-2---the-revolution-of-ivy-683667-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="The Book of Ivy, Tome 2 : The Revolution of Ivy">The Book of Ivy, Tome 2 : The Revolution of Ivy</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Fell-from-the-sky" href="/fell-from-the-sky_2897824">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/832/sa.php?idperso=831776&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/zodiaque,_tome_1_01410723/comments/16986113">Fell-from-the-sky
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T16:26:45+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/zodiaque,_tome_1_01410723" title="Zodiaque, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/680/mod11/zodiaque,-tome-1-679967-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Zodiaque, Tome 1">Zodiaque, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="missjuju32" href="/missjuju32_217555">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/248/sa.php?idperso=248394&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/les_highlanders,_tome_1___la_malediction_de_l_elfe_noir_061714/comments/13653853">missjuju32
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T15:18:41+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/les_highlanders,_tome_1___la_malediction_de_l_elfe_noir_061714" title="Les Highlanders, Tome 1 : La Malédiction de l&#039;Elfe Noir">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/257/mod11/les-highlanders,-tome-1---la-malediction-de-l-elfe-noir-257125-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Les Highlanders, Tome 1 : La Malédiction de l&#039;Elfe Noir">Les Highlanders, Tome 1 : La Malédiction de l&#039;Elfe Noir</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Vincepenny" href="/vincepenny_22049064">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1016/sa.php?idperso=1016325&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/les_hauts_de_hurle-vent_0812/comments/17788375">Vincepenny
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T14:37:07+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/les_hauts_de_hurle-vent_0812" title="Les Hauts de Hurle-Vent">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/128/mod11/les-hauts-de-hurle-vent-127987-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Les Hauts de Hurle-Vent">Les Hauts de Hurle-Vent</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="lexoune" href="/lexoune_21441044">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/872/sa.php?idperso=872138&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/quantum_trilogy,_tome_4___rapturous_01847755/extraits/17619283">lexoune
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T14:25:53+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/quantum_trilogy,_tome_4___rapturous_01847755" title="Quantum Trilogy, Tome 4 : Rapturous">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/995/mod11/quantum-trilogy,-tome-4---rapturous-995265-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Quantum Trilogy, Tome 4 : Rapturous">Quantum Trilogy, Tome 4 : Rapturous</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="YesAgainOneMorePage" href="/yesagainonemorepage_21910715">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/980/sa.php?idperso=979610&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/switch_girl,_tome_4_060038/comments/165116">YesAgainOneMorePage
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T14:09:34+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/switch_girl,_tome_4_060038" title="Switch Girl, Tome 4">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/57/mod11/switch-girl,-tome-4-56977-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Switch Girl, Tome 4">Switch Girl, Tome 4</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Cstance" href="/cstance_21076013">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/970/sa.php?idperso=970487&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/diversion,_tome_3___corruption_01502754/extraits/16857164">Cstance
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T14:04:53+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/diversion,_tome_3___corruption_01502754" title="Diversion, Tome 3 : Corruption">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/827/mod11/diversion,-tome-3---corruption-827041-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Diversion, Tome 3 : Corruption">Diversion, Tome 3 : Corruption</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="ilonaisreading" href="/ilonaisreading_21886665">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1036/sa.php?idperso=1035621&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/trash_01323045/comments/12144603">ilonaisreading
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T13:48:14+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/trash_01323045" title="Trash">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/988/mod11/trash-988483-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Trash">Trash</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Lunanamitsuki" href="/lunanamitsuki_2371722">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/921/sa.php?idperso=920796&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/un_palais_de_colere_et_de_brume_01758445/comments/16982115">Lunanamitsuki
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T13:39:15+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/un_palais_de_colere_et_de_brume_01758445" title="Un palais de colère et de brume">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/1012/mod11/un-palais-de-colere-et-de-brume-1011701-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Un palais de colère et de brume">Un palais de colère et de brume</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Aeffry" href="/aeffry_2693515">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/551/sa.php?idperso=550628&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/atlantide,_tome_1___la_naissance_01996583/comments/16760453">Aeffry
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T13:37:51+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/atlantide,_tome_1___la_naissance_01996583" title="Atlantide, Tome 1 : La naissance">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/779/mod11/atlantide,-tome-1---la-naissance-778941-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Atlantide, Tome 1 : La naissance">Atlantide, Tome 1 : La naissance</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="YesAgainOneMorePage" href="/yesagainonemorepage_21910715">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/980/sa.php?idperso=979610&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/switch_girl,_tome_4_060038/extraits/7883663">YesAgainOneMorePage
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T13:13:20+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/switch_girl,_tome_4_060038" title="Switch Girl, Tome 4">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/57/mod11/switch-girl,-tome-4-56977-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Switch Girl, Tome 4">Switch Girl, Tome 4</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="KayleeC" href="/kayleec_2680594">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1013/sa.php?idperso=1013473&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/heartless_01540835/comments/16736245">KayleeC
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T12:53:47+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/heartless_01540835" title="Heartless">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/972/mod11/heartless-972270-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Heartless">Heartless</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="azertyuiop" href="/azertyuiop_221247">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/398/sa.php?idperso=397720&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/scorpi,_tome_2___ceux_qui_vivent_caches_01660005/extraits/15632044">azertyuiop
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T12:17:19+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/scorpi,_tome_2___ceux_qui_vivent_caches_01660005" title="Scorpi, tome 2 : Ceux qui vivent cachés">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/975/mod11/scorpi,-tome-2---ceux-qui-vivent-caches-975065-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Scorpi, tome 2 : Ceux qui vivent cachés">Scorpi, tome 2 : Ceux qui vivent cachés</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="monanavarra" href="/monanavarra_21508523">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/927/sa.php?idperso=927434&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/reminiscence,_tome__1___retour_sur_l_olympe_01147854/extraits/15808664">monanavarra
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:48:27+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/reminiscence,_tome__1___retour_sur_l_olympe_01147854" title="Réminiscence, tome  1 : Retour sur l&#039;Olympe">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/823/mod11/reminiscence,-tome--1---retour-sur-l-olympe-822774-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Réminiscence, tome  1 : Retour sur l&#039;Olympe">Réminiscence, tome  1 : Retour sur l&#039;Olympe</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="akey" href="/akey_22026564">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1012/sa.php?idperso=1012378&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/au_bonheur_des_dames_082/comments/2619612">akey
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:48:01+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/au_bonheur_des_dames_082" title="Au Bonheur des Dames">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/0/mod11/au-bonheur-des-dames-273-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Au Bonheur des Dames">Au Bonheur des Dames</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="titia971" href="/titia971_21461924">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?idstd=11&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/obsession_0617812/extraits/11617083">titia971
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:45:52+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/obsession_0617812" title="Obsession">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/618/mod11/obsession-618351-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Obsession">Obsession</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="LaurieChloe" href="/lauriechloe_21204345">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/892/sa.php?idperso=891656&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/le_mec_de_la_tombe_d_a_cote_017478/comments/16800314">LaurieChloe
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:28:00+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/le_mec_de_la_tombe_d_a_cote_017478" title="Le Mec de la tombe d&#039;à côté">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/49/mod11/le-mec-de-la-tombe-d-a-cote-49180-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Le Mec de la tombe d&#039;à côté">Le Mec de la tombe d&#039;à côté</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Ondine820" href="/ondine820_22083813">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1027/sa.php?idperso=1026846&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/aristote_et_dante_decouvrent_les_secrets_de_l_univers_0998555/extraits/11693635">Ondine820
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:27:51+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/aristote_et_dante_decouvrent_les_secrets_de_l_univers_0998555" title="Aristote et Dante découvrent les secrets de l&#039;univers">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/635/mod11/aristote-et-dante-decouvrent-les-secrets-de-l-univers-634958-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Aristote et Dante découvrent les secrets de l&#039;univers">Aristote et Dante découvrent les secrets de l&#039;univers</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="LaurieChloe" href="/lauriechloe_21204345">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/892/sa.php?idperso=891656&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/wait_for_you,_tome_6___jeu_d_inconscience_01272853/comments/17805644">LaurieChloe
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T11:26:01+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/wait_for_you,_tome_6___jeu_d_inconscience_01272853" title="Wait for You, Tome 6 : Jeu d&#039;Inconscience">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/1033/mod11/wait-for-you,-tome-6---jeu-d-inconscience-1032688-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Wait for You, Tome 6 : Jeu d&#039;Inconscience">Wait for You, Tome 6 : Jeu d&#039;Inconscience</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Ambere" href="/ambere_22115974">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1032/sa.php?idperso=1032127&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/wonder,_tome_1_0698433/comments/4482172">Ambere
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T10:43:40+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/wonder,_tome_1_0698433" title="Wonder, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/3344/mod11/wonder,-tome-1-3343923-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Wonder, Tome 1">Wonder, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="so_26" href="/so_26_263502">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1041/sa.php?idperso=1041228&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/vestiges,_tome_2___la_reine_condamnee_0599792/comments/17219355">so_26
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T10:28:17+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/vestiges,_tome_2___la_reine_condamnee_0599792" title="Vestiges, tome 2 : La reine condamnée">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/2987/mod11/vestiges,-tome-2---la-reine-condamnee-2986903-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Vestiges, tome 2 : La reine condamnée">Vestiges, tome 2 : La reine condamnée</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Elyas" href="/elyas_2840005">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1017/sa.php?idperso=1016645&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/anita_blake,_tome_11___peches_ceruleens_054581/comments/17699213">Elyas
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T10:24:17+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/anita_blake,_tome_11___peches_ceruleens_054581" title="Anita Blake, Tome 11 : Péchés céruléens">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/49/mod11/anita-blake,-tome-11---peches-ceruleens-49014-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Anita Blake, Tome 11 : Péchés céruléens">Anita Blake, Tome 11 : Péchés céruléens</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="so_26" href="/so_26_263502">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1041/sa.php?idperso=1041228&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/vestiges,_tome_2___la_reine_condamnee_0599792/comments/7561245">so_26
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T10:24:16+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/vestiges,_tome_2___la_reine_condamnee_0599792" title="Vestiges, tome 2 : La reine condamnée">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/2987/mod11/vestiges,-tome-2---la-reine-condamnee-2986903-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Vestiges, tome 2 : La reine condamnée">Vestiges, tome 2 : La reine condamnée</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Elyas" href="/elyas_2840005">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1017/sa.php?idperso=1016645&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/anita_blake,_tome_11___peches_ceruleens_054581/comments/78442">Elyas
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T10:24:08+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/anita_blake,_tome_11___peches_ceruleens_054581" title="Anita Blake, Tome 11 : Péchés céruléens">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/49/mod11/anita-blake,-tome-11---peches-ceruleens-49014-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Anita Blake, Tome 11 : Péchés céruléens">Anita Blake, Tome 11 : Péchés céruléens</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="folledelivre3112" href="/folledelivre3112_2895803">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/732/sa.php?idperso=731763&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/nox_arcana,_tome_1___nox_atra_02123035/extraits/16026745">folledelivre3112
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:52:21+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/nox_arcana,_tome_1___nox_atra_02123035" title="Nox Arcana, Tome 1 : Nox Atra">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/906/mod11/nox-arcana,-tome-1---nox-atra-905927-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Nox Arcana, Tome 1 : Nox Atra">Nox Arcana, Tome 1 : Nox Atra</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="lulu2003" href="/lulu2003_21065295">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1023/sa.php?idperso=1023028&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/thea_pour_l_eternite_0569512/extraits/8574763">lulu2003
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:52:11+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/thea_pour_l_eternite_0569512" title="Théa pour l&#039;éternité">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/2702/mod11/thea-pour-l-eternite-2702472-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Théa pour l&#039;éternité">Théa pour l&#039;éternité</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="folledelivre3112" href="/folledelivre3112_2895803">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/732/sa.php?idperso=731763&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/nox_arcana,_tome_1___nox_atra_02123035/extraits/15803234">folledelivre3112
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:51:16+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/nox_arcana,_tome_1___nox_atra_02123035" title="Nox Arcana, Tome 1 : Nox Atra">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/906/mod11/nox-arcana,-tome-1---nox-atra-905927-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Nox Arcana, Tome 1 : Nox Atra">Nox Arcana, Tome 1 : Nox Atra</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Angie_Richard" href="/angie_richard_21171945">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/716/sa.php?idperso=716370&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/kate_daniels,_tome_1___morsure_magique_017608/comments/17730034">Angie_Richard
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:42:44+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/kate_daniels,_tome_1___morsure_magique_017608" title="Kate Daniels, Tome 1 : Morsure Magique">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/892/mod11/kate-daniels,-tome-1---morsure-magique-892070-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Kate Daniels, Tome 1 : Morsure Magique">Kate Daniels, Tome 1 : Morsure Magique</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Enjy" href="/enjy_21981783">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?s=f&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/la_serie_ty_et_zane,_tome_3___mascarade_en_croisiere_0809812/extraits/17708994">Enjy
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:39:44+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/la_serie_ty_et_zane,_tome_3___mascarade_en_croisiere_0809812" title="La Série Ty et Zane, Tome 3 : Mascarade en croisière">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/490/mod11/la-serie-ty-et-zane,-tome-3---mascarade-en-croisiere-489973-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="La Série Ty et Zane, Tome 3 : Mascarade en croisière">La Série Ty et Zane, Tome 3 : Mascarade en croisière</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Aeffry" href="/aeffry_2693515">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/551/sa.php?idperso=550628&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/destins_voles_02416344/comments/17181464">Aeffry
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:36:39+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/destins_voles_02416344" title="Destins volés">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/993/mod11/destins-voles-993001-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Destins volés">Destins volés</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Saelya" href="/saelya_21895553">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/987/sa.php?idperso=986559&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/les_chemins_de_poussiere,_tome_2___sombre_eden_0197942/comments/16713555">Saelya
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T09:18:09+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/les_chemins_de_poussiere,_tome_2___sombre_eden_0197942" title="Les Chemins de Poussière, Tome 2 : Sombre Eden">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/3651/mod11/les-chemins-de-poussiere,-tome-2---sombre-eden-3651312-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Les Chemins de Poussière, Tome 2 : Sombre Eden">Les Chemins de Poussière, Tome 2 : Sombre Eden</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="ge39" href="/ge39_21107765">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1020/sa.php?idperso=1020139&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/l_effet_papillon_tome_2___archimede_01546174/extraits/14911343">ge39
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T08:43:27+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/l_effet_papillon_tome_2___archimede_01546174" title="L&#039;Effet Papillon Tome 2 : Archimède">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/581/mod11/l-effet-papillon-tome-2---archimede-580979-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="L&#039;Effet Papillon Tome 2 : Archimède">L&#039;Effet Papillon Tome 2 : Archimède</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="2010fatou" href="/2010fatou_22055385">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1047/sa.php?idperso=1047127&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/tatiana,_tome_1_0798/comments/15242815">2010fatou
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T07:25:18+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/tatiana,_tome_1_0798" title="Tatiana, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/642/mod11/tatiana,-tome-1-641637-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Tatiana, Tome 1">Tatiana, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="DieuSansVisage" href="/dieusansvisage_21480533">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/832/sa.php?idperso=832020&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/red_queen,_tome_4___war_storm_02347875/comments/17829613">DieuSansVisage
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T07:16:18+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/red_queen,_tome_4___war_storm_02347875" title="Red Queen, tome 4 : War Storm">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/1000/mod11/red-queen,-tome-4---war-storm-1000297-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Red Queen, tome 4 : War Storm">Red Queen, tome 4 : War Storm</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="2010fatou" href="/2010fatou_22055385">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1047/sa.php?idperso=1047127&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/tatiana,_tome_1_0798/comments/7411183">2010fatou
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T06:59:59+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/tatiana,_tome_1_0798" title="Tatiana, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/642/mod11/tatiana,-tome-1-641637-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Tatiana, Tome 1">Tatiana, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Aureliiiiiiee" href="/aureliiiiiiee_21914234">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1008/sa.php?idperso=1007526&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/prince_captif,_tome_2___le_guerrier_01317355/extraits/12660275">Aureliiiiiiee
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T06:00:26+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/prince_captif,_tome_2___le_guerrier_01317355" title="Prince captif, Tome 2 : Le Guerrier">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/573/mod11/prince-captif,-tome-2---le-guerrier-572837-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Prince captif, Tome 2 : Le Guerrier">Prince captif, Tome 2 : Le Guerrier</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="aliciamarcil" href="/aliciamarcil_21641684">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1046/sa.php?idperso=1046391&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/sea_breeze,_tome_1__breathe_0231192/extraits/5839363">aliciamarcil
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T02:18:13+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/sea_breeze,_tome_1__breathe_0231192" title="Sea Breeze, Tome 1: Breathe">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/2803/mod11/sea-breeze,-tome-1--breathe-2803302-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Sea Breeze, Tome 1: Breathe">Sea Breeze, Tome 1: Breathe</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Virgile" href="/virgile_21">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1006/sa.php?idperso=1005917&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/chicago_requiem_02306273/extraits/17829284">Virgile
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T02:04:36+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/chicago_requiem_02306273" title="Chicago Requiem">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/1044/mod11/chicago-requiem-1044349-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Chicago Requiem">Chicago Requiem</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Lucie-Tavelli" href="/lucie-tavelli_21405005">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1043/sa.php?idperso=1042823&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/heritiers_des_larmes,_tome_1___l__pouse_ennemie_02339475/comments/16693064">Lucie-Tavelli
							à voté pour 
																					un commentaire
														<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T01:43:05+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/heritiers_des_larmes,_tome_1___l__pouse_ennemie_02339475" title="Héritiers des larmes, Tome 1 : L&#039;Épouse ennemie">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/999/mod11/heritiers-des-larmes,-tome-1---l--pouse-ennemie-998927-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Héritiers des larmes, Tome 1 : L&#039;Épouse ennemie">Héritiers des larmes, Tome 1 : L&#039;Épouse ennemie</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="cendrillon77" href="/cendrillon77_21292113">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?idstd=10&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/les__corches,_tome_2___tourmente_02028303/extraits/17672904">cendrillon77
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T01:31:45+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/les__corches,_tome_2___tourmente_02028303" title="Les Écorchés, Tome 2 : Tourmente">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/996/mod11/les--corches,-tome-2---tourmente-996461-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Les Écorchés, Tome 2 : Tourmente">Les Écorchés, Tome 2 : Tourmente</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="1142942" href="/1142942_21137235">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/std/sa.php?idstd=11&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/le_monde_de_l_ombre,_tome_1___la_reine_des_ombres_080520/extraits/14371873">1142942
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T00:50:02+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/le_monde_de_l_ombre,_tome_1___la_reine_des_ombres_080520" title="Le Monde de l&#039;Ombre, Tome 1 : La Reine des Ombres">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/761/mod11/le-monde-de-l-ombre,-tome-1---la-reine-des-ombres-761195-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Le Monde de l&#039;Ombre, Tome 1 : La Reine des Ombres">Le Monde de l&#039;Ombre, Tome 1 : La Reine des Ombres</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Shesska" href="/shesska_2730503">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1038/sa.php?idperso=1038475&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/bad_romance,_tome_1_01566274/extraits/14915205">Shesska
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T00:18:53+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/bad_romance,_tome_1_01566274" title="Bad Romance, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/727/mod11/bad-romance,-tome-1-727145-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Bad Romance, Tome 1">Bad Romance, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="daisire" href="/daisire_2265722">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/737/sa.php?idperso=736993&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/kate_daniels,_tome_5.5___acier_magique_0297312/extraits/6258382">daisire
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T00:12:21+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/kate_daniels,_tome_5.5___acier_magique_0297312" title="Kate Daniels, Tome 5.5 : Acier Magique">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/4322/mod11/kate-daniels,-tome-5.5---acier-magique-4322143-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Kate Daniels, Tome 5.5 : Acier Magique">Kate Daniels, Tome 5.5 : Acier Magique</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
						
			
			
			<div  class="panel panel-default panel-fiche" >
				
				<div class="panel-body panel-bodypadding10 ">
					
					<div class="col1">
						<a class="avatar" title="Shesska" href="/shesska_2730503">
							<img class="lazyload shadow4  " width="40" height="40" data-src="https://www.images-booknode.com/avatarpic/custom/1038/sa.php?idperso=1038475&amp;w=40&amp;h=40" >
						</a>
						
					</div>
					<div class="col2">
						<a href="/bad_romance,_tome_1_01566274/extraits/14538234">Shesska
							à voté pour 
														un extrait
																					<i class="fa fa-angle-double-right"></i>
						</a>
						
						<div class="timediv"><span class="momentjs-fromnow">2018-03-20T00:09:49+01:00</span></div>
					</div>
					<div class="col3">
						<a class="booklink" href="/bad_romance,_tome_1_01566274" title="Bad Romance, Tome 1">
							<img class="lazyload shadow4  " data-src="https://www.images-booknode.com/book_cover/727/mod11/bad-romance,-tome-1-727145-66-108.jpg">
						</a>					
					</div>
					
					
					
					
					
					<!--<span class="book_name text-ellipsis" title="Bad Romance, Tome 1">Bad Romance, Tome 1</span>-->
					
					
					
					
					<!---->
				</div>
			</div>
			
			
									
			
			
			
		</div>


	</div>
	<div class="panel-footer text-justify">
		
	</div>

</div>

			
			


<div class="panel panel-info panel-index panel-slider panel-rightcolumnslider panel-cream">
	<div class="panel-heading">
		<h3 class="panel-title text-center"><a href="/top_rated_author.php" class="">La Crème des Auteurs</a></h3>
	</div>
	<div class="panel-body">
		
		
		
		<div class="rightcolumnslider owl-carousel owl-theme bkn-owl-nav-leftright">
						<a href="/auteur/akira-toriyama" title="Akira Toriyama" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/83/mod11/akira-toriyama-82680-132-216.jpg"
				>
			</a>
						<a href="/auteur/sarah-j-maas" title="Sarah J. Maas" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/2244/mod11/sarah-j.-maas-2243882-132-216.jpg"
				>
			</a>
						<a href="/auteur/matsuri-hino" title="Matsuri Hino" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/52/mod11/matsuri-hino-51943-132-216.jpg"
				>
			</a>
						<a href="/auteur/jun-mochizuki" title="Jun Mochizuki" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/199/mod11/jun-mochizuki-198661-132-216.jpg"
				>
			</a>
						<a href="/auteur/clamp" title="Clamp" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/52/mod11/clamp-52381-132-216.jpg"
				>
			</a>
						<a href="/auteur/joanne-kathleen-rowling" title="Joanne Kathleen Rowling" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/47/mod11/joanne-kathleen-rowling-47176-132-216.jpg"
				>
			</a>
						<a href="/auteur/cassandra-clare" title="Cassandra Clare" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/57/mod11/cassandra-clare-56659-132-216.jpg"
				>
			</a>
						<a href="/auteur/masashi-kishimoto" title="Masashi Kishimoto" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/8/mod11/masashi-kishimoto-8055-132-216.jpg"
				>
			</a>
						<a href="/auteur/christelle-dabos" title="Christelle Dabos" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/4411/mod11/christelle-dabos-4411463-132-216.jpg"
				>
			</a>
						<a href="/auteur/cassandra-o-donnell" title="Cassandra O&#039;Donnell" class="item">
				<img class="owl-lazy s!harpen" 
				data-src="https://www.images-booknode.com/author_picture/1047/mod11/cassandra-o-donnell-1047435-132-216.jpg"
				>
			</a>
					</div>
		
		
	</div>

</div>			
			
			

<style type="text/css">
	
	.list-group li {
		list-style: none;
	}
	
	.index-happens{
		height: 444px;
		
		overflow: auto;
		-webkit-overflow-scrolling: touch;
	}
	
	.index-happens .panel{
		margin-bottom: 10px;
	}
	
	.index-happens .image{
		float: right;
		margin-left: 20px;
		vertical-align: top;
	}
	
	
	
	.index-happens .book-link{
		font-weight: bold;
	}
	
	
	/*stats*/
	.index-happens .fiche-panel .panel-body{
		position:relative;
	}
	.index-happens .fiche-panel .stats{
		
		position:absolute;
		bottom:5px;
		right: 5px;
		width:100%;
		text-align:right;
	}
	
	.index-happens .stat{
		display: inline-block;
		margin-left: 5px;
		margin-bottom: 5px;
		border:1px solid #eee;
		border-radius: 4px;
		padding: 2px 0px;
		width: 60px;
		font-size: 85%;
		color:gray;
		-webkit-transition: all .3s;
		-o-transition: all .3s;
		transition: all .3s;
		text-align: center;
	}
	.index-happens .stat:hover{
		text-decoration: none;
		background-color: rgba(142, 118, 116,.3);
	}
	
	
	.index-happens .momentjs-fromnow{
		text-transform: capitalize;
	}
	
	
	@media (max-width: 767px){
		
		.index-happens .stat{
			width: 44px;
		}
		.index-happens .stat .count{
			display: block;
			text-align: center;
		}
		
	}
		
	@media (max-width: 767px){
		
		
		.index-happens{
			height:210px;
			overflow: auto;
		}
		
		.index-happens .fiche-wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 13780px;
		}
		
		.index-happens .fiche-wrapper .fiche-panel{
			width: 250px;
			height:100%;			
			float:left;
			margin-right:10px;
		}
		.index-happens .image{
			margin-right: 10px;
		}
		
		.index-happens .book-link{
			/*font-weight: normal;*/
			margin-bottom: 15px;
			width: 100%;
			white-space: nowrap;
			overflow: hidden;
			text-overflow: ellipsis;
			-o-text-overflow: ellipsis;
			-webkit-text-overflow: ellipsis;
		}
		
		
		
		
		
	}
	
	
	
	
</style>



<div class="panel panel-info  panel-index  panel-comment-recemment" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center"><a href="/happen/">Les évènements littéraires</a> à venir</h3>
	</div>
	<div class="panel-body index-happens">
		
		<ul class="list-group fiche-wrapper">
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/gala-de-spax-au-salon-du-livre-de-paris/32133">Gala de Spax au Salon du livre de Paris</a>
						
												<a href="/auteur/gala-de-spax" title="Gala De Spax">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1969/mod11/gala-de-spax-1968802-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/gala-de-spax-au-salon-du-livre-de-paris/32133">Gala de Spax au Salon du livre de Paris</a>  </li>
							
							<li><a href="/happen/item/2018/03/gala-de-spax-au-salon-du-livre-de-paris/32133" ><small><span class="momentjs-fromnow">2018-03-19T14:00:00+01:00</span></small></a>
							<small> - Paris, France</small>
							</li>
							
														<li><small><a href="/auteur/gala-de-spax">Gala De Spax</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/rencontre-avec-philippe-henri-turin/31394">Rencontre avec Philippe-Henri Turin</a>
						
												<a href="/auteur/philippe-henri-turin" title="Philippe-Henri Turin">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/241/mod11/philippe-henri-turin-240535-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/rencontre-avec-philippe-henri-turin/31394">Rencontre avec Philippe-Henri Turin</a>  </li>
							
							<li><a href="/happen/item/2018/03/rencontre-avec-philippe-henri-turin/31394" ><small><span class="momentjs-fromnow">2018-03-21T14:00:00+01:00</span></small></a>
							<small> - Saint-Savin, France</small>
							</li>
							
														<li><small><a href="/auteur/philippe-henri-turin">Philippe-Henri Turin</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/soiree-histoire-antique/32393">Soirée Histoire antique</a>
						
												<a href="/auteur/barry-strauss" title="Barry Strauss">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1040/mod11/barry-strauss-1040008-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/soiree-histoire-antique/32393">Soirée Histoire antique</a>  </li>
							
							<li><a href="/happen/item/2018/03/soiree-histoire-antique/32393" ><small><span class="momentjs-fromnow">2018-03-21T19:30:00+01:00</span></small></a>
							<small> - Paris, France</small>
							</li>
							
														<li><small><a href="/auteur/barry-strauss">Barry Strauss</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Histoire, Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/rencontre-avec-nicolas-jolivot/32544">Rencontre avec Nicolas Jolivot</a>
						
												<a href="/auteur/nicolas-jollivot" title="Nicolas Jolivot">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/0/mod11/nicolas-jolivot-132-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/rencontre-avec-nicolas-jolivot/32544">Rencontre avec Nicolas Jolivot</a>  </li>
							
							<li><a href="/happen/item/2018/03/rencontre-avec-nicolas-jolivot/32544" ><small><span class="momentjs-fromnow">2018-03-23T00:00:00+01:00</span></small></a>
							<small> - Avrillé, France</small>
							</li>
							
														<li><small><a href="/auteur/nicolas-jollivot">Nicolas Jolivot</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/rencontre-avec-henri-loevenbruck/31334">Rencontre avec Henri Lœvenbruck</a>
						
												<a href="/auteur/henri-loevenbruck" title="Henri Loevenbruck">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/95/mod11/henri-loevenbruck-94599-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/rencontre-avec-henri-loevenbruck/31334">Rencontre avec Henri Lœvenbruck</a>  </li>
							
							<li><a href="/happen/item/2018/03/rencontre-avec-henri-loevenbruck/31334" ><small><span class="momentjs-fromnow">2018-03-23T20:30:00+01:00</span></small></a>
							<small> - Bourgoin-Jallieu, France</small>
							</li>
							
														<li><small><a href="/auteur/henri-loevenbruck">Henri Loevenbruck</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/salon-du-livre-de-bondues/31985">Salon du Livre de Bondues</a>
						
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/salon-du-livre-de-bondues/31985">Salon du Livre de Bondues</a>  </li>
							
							<li><a href="/happen/item/2018/03/salon-du-livre-de-bondues/31985" ><small><span class="momentjs-fromnow">2018-03-24T09:00:00+01:00</span></small></a>
							<small> - Bondues, France</small>
							</li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Rencontres, dédicaces</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/atelier-d-ecriture-interactive-avec-clement-benech/32843">Atelier d&#039;écriture interactive avec Clément Bénech</a>
						
												<a href="/auteur/clement-benech" title="Clément Bénech">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1027/mod11/clement-benech-1027380-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/atelier-d-ecriture-interactive-avec-clement-benech/32843">Atelier d&#039;écriture interactive avec Clément Bénech</a>  </li>
							
							<li><a href="/happen/item/2018/03/atelier-d-ecriture-interactive-avec-clement-benech/32843" ><small><span class="momentjs-fromnow">2018-03-24T10:00:00+01:00</span></small></a>
							<small> - Selles-sur-Cher, France</small>
							</li>
							
														<li><small><a href="/auteur/clement-benech">Clément Bénech</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Atelier, Ecriture, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/dedicace-de-virginie-lauby/32123">Dédicace de Virginie Lauby</a>
						
												<a href="/auteur/virginie-lauby" title="Virginie Lauby">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/244/mod11/virginie-lauby-244085-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/dedicace-de-virginie-lauby/32123">Dédicace de Virginie Lauby</a>  </li>
							
							<li><a href="/happen/item/2018/03/dedicace-de-virginie-lauby/32123" ><small><span class="momentjs-fromnow">2018-03-24T14:30:00+01:00</span></small></a>
							<small> - Reims, France</small>
							</li>
							
														<li><small><a href="/auteur/virginie-lauby">Virginie Lauby</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Dédicace, Rencontre, Thriller</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/rencontre-avec-chun-liang-yeh/32554">Rencontre avec Chun-Liang Yeh</a>
						
												<a href="/auteur/chun-liang-yeh" title="Chun-Liang Yeh">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/547/mod11/chun-liang-yeh-547245-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/rencontre-avec-chun-liang-yeh/32554">Rencontre avec Chun-Liang Yeh</a>  </li>
							
							<li><a href="/happen/item/2018/03/rencontre-avec-chun-liang-yeh/32554" ><small><span class="momentjs-fromnow">2018-03-24T15:00:00+01:00</span></small></a>
							<small> - Cachan, France</small>
							</li>
							
														<li><small><a href="/auteur/chun-liang-yeh">Chun-Liang Yeh</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace, Jeunesse, Atelier</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/ronan-gouedard-au-salon-du-livre-de-la-saussaye/32245">Ronan Gouedard au Salon du livre de la Saussaye</a>
						
												<a href="/auteur/ronan-gouedard" title="Ronan  Gouedard">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/980/mod11/ronan--gouedard-979628-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/ronan-gouedard-au-salon-du-livre-de-la-saussaye/32245">Ronan Gouedard au Salon du livre de la Saussaye</a>  </li>
							
							<li><a href="/happen/item/2018/03/ronan-gouedard-au-salon-du-livre-de-la-saussaye/32245" ><small><span class="momentjs-fromnow">2018-03-25T00:00:00+01:00</span></small></a>
							<small> - La Saussaye, France</small>
							</li>
							
														<li><small><a href="/auteur/ronan-gouedard">Ronan  Gouedard</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Rencontre, fantasy</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/rencontre-avec-isabelle-alonso/32833">Rencontre avec Isabelle Alonso</a>
						
												<a href="/auteur/isabelle-alonso" title="Isabelle Alonso">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/241/mod11/isabelle-alonso-241386-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/rencontre-avec-isabelle-alonso/32833">Rencontre avec Isabelle Alonso</a>  </li>
							
							<li><a href="/happen/item/2018/03/rencontre-avec-isabelle-alonso/32833" ><small><span class="momentjs-fromnow">2018-03-28T19:30:00+02:00</span></small></a>
							<small> - Blois, France</small>
							</li>
							
														<li><small><a href="/auteur/isabelle-alonso">Isabelle Alonso</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/03/dedicace-d-eunice-d-m-/32343">Dédicace d&#039;Eunice D.M.</a>
						
												<a href="/auteur/eunice-martins" title="Eunice D. M.">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/631/mod11/eunice-d.-m.-631041-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/03/dedicace-d-eunice-d-m-/32343">Dédicace d&#039;Eunice D.M.</a>  </li>
							
							<li><a href="/happen/item/2018/03/dedicace-d-eunice-d-m-/32343" ><small><span class="momentjs-fromnow">2018-03-31T14:00:00+02:00</span></small></a>
							<small> - Sainte-Geneviève-des-Bois, France</small>
							</li>
							
														<li><small><a href="/auteur/eunice-martins">Eunice D. M.</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32313">Rencontre avec Gabriel Tallent</a>
						
												<a href="/auteur/gabriel-tallent" title="Gabriel Tallent">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1019/mod11/gabriel-tallent-1019494-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32313">Rencontre avec Gabriel Tallent</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32313" ><small><span class="momentjs-fromnow">2018-04-04T00:00:00+02:00</span></small></a>
							<small> - Paris, France</small>
							</li>
							
														<li><small><a href="/auteur/gabriel-tallent">Gabriel Tallent</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32644">Rencontre avec Gabriel Tallent</a>
						
												<a href="/auteur/gabriel-tallent" title="Gabriel Tallent">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1019/mod11/gabriel-tallent-1019494-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32644">Rencontre avec Gabriel Tallent</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32644" ><small><span class="momentjs-fromnow">2018-04-05T18:00:00+02:00</span></small></a>
							<small> - Annonay, France</small>
							</li>
							
														<li><small><a href="/auteur/gabriel-tallent">Gabriel Tallent</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32594">Rencontre avec Pete Fromm</a>
						
												<a href="/auteur/pete-fromm" title="Pete Fromm">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/764/mod11/pete-fromm-764076-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32594">Rencontre avec Pete Fromm</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-pete-fromm/32594" ><small><span class="momentjs-fromnow">2018-04-05T19:00:00+02:00</span></small></a>
							<small> - Lyon, France</small>
							</li>
							
														<li><small><a href="/auteur/pete-fromm">Pete Fromm</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/karine-rondier-au-salon-des-auteurs-de-meximieux/32514">Karine Rondier au Salon des auteurs de Meximieux</a>
						
												<a href="/auteur/karine-rondier" title="Karine Rondier">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/866/mod11/karine-rondier-865659-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/karine-rondier-au-salon-des-auteurs-de-meximieux/32514">Karine Rondier au Salon des auteurs de Meximieux</a>  </li>
							
							<li><a href="/happen/item/2018/04/karine-rondier-au-salon-des-auteurs-de-meximieux/32514" ><small><span class="momentjs-fromnow">2018-04-07T10:00:00+02:00</span></small></a>
							<small> - Meximieux, France</small>
							</li>
							
														<li><small><a href="/auteur/karine-rondier">Karine Rondier</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Roman policier</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/-eunice-d-m-au-salon-du-livre-imaginaire-gresimaginaire/32353"> Eunice D.M. au Salon du livre imaginaire Grésimaginaire</a>
						
												<a href="/auteur/eunice-martins" title="Eunice D. M.">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/631/mod11/eunice-d.-m.-631041-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/-eunice-d-m-au-salon-du-livre-imaginaire-gresimaginaire/32353"> Eunice D.M. au Salon du livre imaginaire Grésimaginaire</a>  </li>
							
							<li><a href="/happen/item/2018/04/-eunice-d-m-au-salon-du-livre-imaginaire-gresimaginaire/32353" ><small><span class="momentjs-fromnow">2018-04-07T10:00:00+02:00</span></small></a>
							<small> - Villard-Bonnot, France</small>
							</li>
							
														<li><small><a href="/auteur/eunice-martins">Eunice D. M.</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Dédicace, Salon, Imaginaire</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/cathy-dujardin-au-festival-fantastique-vapeur-et-contes-de-fees/32823">Cathy Dujardin au Festival fantastique Vapeur et contes de fées</a>
						
												<a href="/auteur/cathy-dujardin" title="Cathy Dujardin">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1046/mod11/cathy-dujardin-1045541-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/cathy-dujardin-au-festival-fantastique-vapeur-et-contes-de-fees/32823">Cathy Dujardin au Festival fantastique Vapeur et contes de fées</a>  </li>
							
							<li><a href="/happen/item/2018/04/cathy-dujardin-au-festival-fantastique-vapeur-et-contes-de-fees/32823" ><small><span class="momentjs-fromnow">2018-04-07T10:00:00+02:00</span></small></a>
							<small> - Tournai, France</small>
							</li>
							
														<li><small><a href="/auteur/cathy-dujardin">Cathy Dujardin</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Festival, fantasy, fantastique, Jeunesse, Expositions, Dédicace, Cosplay</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-laurence-lopez-hodiesne/31774">Rencontre avec Laurence Lopez Hodiesne</a>
						
												<a href="/auteur/laurence-lopez-hodiesne" title="Laurence Lopez hodiesne">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1028/mod11/laurence-lopez-hodiesne-1027630-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-laurence-lopez-hodiesne/31774">Rencontre avec Laurence Lopez Hodiesne</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-laurence-lopez-hodiesne/31774" ><small><span class="momentjs-fromnow">2018-04-07T10:30:00+02:00</span></small></a>
							<small> - Vence, France</small>
							</li>
							
														<li><small><a href="/auteur/laurence-lopez-hodiesne">Laurence Lopez hodiesne</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32604">Rencontre avec Pete Fromm</a>
						
												<a href="/auteur/pete-fromm" title="Pete Fromm">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/764/mod11/pete-fromm-764076-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32604">Rencontre avec Pete Fromm</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-pete-fromm/32604" ><small><span class="momentjs-fromnow">2018-04-10T18:00:00+02:00</span></small></a>
							<small> -  Vannes, France</small>
							</li>
							
														<li><small><a href="/auteur/pete-fromm">Pete Fromm</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-craig-johnson/32574">Rencontre avec Craig Johnson</a>
						
												<a href="/auteur/craig-johnson" title="Craig Johnson">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/3771/mod11/craig-johnson-3770962-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-craig-johnson/32574">Rencontre avec Craig Johnson</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-craig-johnson/32574" ><small><span class="momentjs-fromnow">2018-04-11T00:00:00+02:00</span></small></a>
							<small> - Dijon, France</small>
							</li>
							
														<li><small><a href="/auteur/craig-johnson">Craig Johnson</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32614">Rencontre avec Pete Fromm</a>
						
												<a href="/auteur/pete-fromm" title="Pete Fromm">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/764/mod11/pete-fromm-764076-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-pete-fromm/32614">Rencontre avec Pete Fromm</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-pete-fromm/32614" ><small><span class="momentjs-fromnow">2018-04-11T19:00:00+02:00</span></small></a>
							<small> - Rennes, France</small>
							</li>
							
														<li><small><a href="/auteur/pete-fromm">Pete Fromm</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32634">Rencontre avec Gabriel Tallent</a>
						
												<a href="/auteur/gabriel-tallent" title="Gabriel Tallent">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1019/mod11/gabriel-tallent-1019494-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32634">Rencontre avec Gabriel Tallent</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32634" ><small><span class="momentjs-fromnow">2018-04-12T20:00:00+02:00</span></small></a>
							<small> - Mulhouse, France</small>
							</li>
							
														<li><small><a href="/auteur/gabriel-tallent">Gabriel Tallent</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32624">Rencontre avec Gabriel Tallent</a>
						
												<a href="/auteur/gabriel-tallent" title="Gabriel Tallent">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1019/mod11/gabriel-tallent-1019494-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32624">Rencontre avec Gabriel Tallent</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-gabriel-tallent/32624" ><small><span class="momentjs-fromnow">2018-04-13T00:00:00+02:00</span></small></a>
							<small> - Poligny, France</small>
							</li>
							
														<li><small><a href="/auteur/gabriel-tallent">Gabriel Tallent</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/michel-chamard-au-printemps-du-livre-de-montaigu/32895">Michel Chamard au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/michel-chamard" title="Michel Chamard">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/michel-chamard-1047317-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/michel-chamard-au-printemps-du-livre-de-montaigu/32895">Michel Chamard au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/michel-chamard-au-printemps-du-livre-de-montaigu/32895" ><small><span class="momentjs-fromnow">2018-04-13T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/michel-chamard">Michel Chamard</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Histoire</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/eric-simard-au-printemps-du-livre-de-montaigu/33035">Éric Simard au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/eric-simard" title="Éric Simard">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/59/mod11/-ric-simard-58859-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/eric-simard-au-printemps-du-livre-de-montaigu/33035">Éric Simard au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/eric-simard-au-printemps-du-livre-de-montaigu/33035" ><small><span class="momentjs-fromnow">2018-04-13T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/eric-simard">Éric Simard</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/le-printemps-du-livre-de-montaigu/29204">Le Printemps du livre de Montaigu</a>
						
												<a href="/auteur/michel-bussi" title="Michel Bussi">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/655/mod11/michel-bussi-655441-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/le-printemps-du-livre-de-montaigu/29204">Le Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/le-printemps-du-livre-de-montaigu/29204" ><small><span class="momentjs-fromnow">2018-04-13T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/michel-bussi">Michel Bussi</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, dédicaces</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/benoit-grelaud-au-printemps-du-livre-de-montaigu/32935">Benoît Grelaud au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/benoit-grelaud" title="Benoît Grelaud">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/benoit-grelaud-1047381-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/benoit-grelaud-au-printemps-du-livre-de-montaigu/32935">Benoît Grelaud au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/benoit-grelaud-au-printemps-du-livre-de-montaigu/32935" ><small><span class="momentjs-fromnow">2018-04-13T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/benoit-grelaud">Benoît Grelaud</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/sylvaine-jaoui-au-printemps-du-livre-de-montaigu/32955">Sylvaine Jaoui au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/sylvaine-jaoui" title="Sylvaine Jaoui">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/57/mod11/sylvaine-jaoui-56995-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/sylvaine-jaoui-au-printemps-du-livre-de-montaigu/32955">Sylvaine Jaoui au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/sylvaine-jaoui-au-printemps-du-livre-de-montaigu/32955" ><small><span class="momentjs-fromnow">2018-04-13T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/sylvaine-jaoui">Sylvaine Jaoui</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/daniel-cario-au-printemps-du-livre-de-montaigu/32885">Daniel Cario au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/daniel-cario" title="Daniel Cario">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/994/mod11/daniel-cario-993630-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/daniel-cario-au-printemps-du-livre-de-montaigu/32885">Daniel Cario au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/daniel-cario-au-printemps-du-livre-de-montaigu/32885" ><small><span class="momentjs-fromnow">2018-04-13T14:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/daniel-cario">Daniel Cario</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/mademoiselle-caroline-au-printemps-du-livre-de-montaigu/32995">Mademoiselle Caroline au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/mademoiselle-caroline" title="Mademoiselle Caroline">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/mademoiselle-caroline-1047420-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/mademoiselle-caroline-au-printemps-du-livre-de-montaigu/32995">Mademoiselle Caroline au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/mademoiselle-caroline-au-printemps-du-livre-de-montaigu/32995" ><small><span class="momentjs-fromnow">2018-04-13T14:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/mademoiselle-caroline">Mademoiselle Caroline</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Bande Dessinée</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-craig-johnson/32584">Rencontre avec Craig Johnson</a>
						
												<a href="/auteur/craig-johnson" title="Craig Johnson">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/3771/mod11/craig-johnson-3770962-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-craig-johnson/32584">Rencontre avec Craig Johnson</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-craig-johnson/32584" ><small><span class="momentjs-fromnow">2018-04-13T17:00:00+02:00</span></small></a>
							<small> - Lille, France</small>
							</li>
							
														<li><small><a href="/auteur/craig-johnson">Craig Johnson</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/jack-koch-au-printemps-du-livre-de-montaigu/32965">Jack Koch au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/jack-koch" title="Jack Koch">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/jack-koch-1047406-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/jack-koch-au-printemps-du-livre-de-montaigu/32965">Jack Koch au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/jack-koch-au-printemps-du-livre-de-montaigu/32965" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/jack-koch">Jack Koch</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Bande Dessinée</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/philippe-matter-au-printemps-du-livre-de-montaigu/33015">Philippe Matter au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/philippe-matter" title="Philippe Matter">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/philippe-matter-1047424-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/philippe-matter-au-printemps-du-livre-de-montaigu/33015">Philippe Matter au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/philippe-matter-au-printemps-du-livre-de-montaigu/33015" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/philippe-matter">Philippe Matter</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/sylvain-forge-au-printemps-du-livre-de-montaigu/32925">Sylvain Forge au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/sylvain-forge" title="Sylvain Forge">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/699/mod11/sylvain-forge-698537-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/sylvain-forge-au-printemps-du-livre-de-montaigu/32925">Sylvain Forge au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/sylvain-forge-au-printemps-du-livre-de-montaigu/32925" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/sylvain-forge">Sylvain Forge</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, polar, Thriller</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/olivier-norek-au-printemps-du-livre-de-montaigu/33025">Olivier Norek au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/olivier-norek" title="Olivier Norek">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/655/mod11/olivier-norek-654551-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/olivier-norek-au-printemps-du-livre-de-montaigu/33025">Olivier Norek au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/olivier-norek-au-printemps-du-livre-de-montaigu/33025" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/olivier-norek">Olivier Norek</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, polar</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/marin-ledun-au-printemps-du-livre-de-montaigu/32985">Marin Ledun au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/marin-ledun" title="Marin Ledun">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/573/mod11/marin-ledun-572913-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/marin-ledun-au-printemps-du-livre-de-montaigu/32985">Marin Ledun au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/marin-ledun-au-printemps-du-livre-de-montaigu/32985" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/marin-ledun">Marin Ledun</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/le-general-pierre-de-villiers-au-printemps-du-livre-de-montaigu/32915">Le général Pierre de Villiers au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/pierre-de-villiers" title="Pierre De Villiers">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/998/mod11/pierre-de-villiers-998426-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/le-general-pierre-de-villiers-au-printemps-du-livre-de-montaigu/32915">Le général Pierre de Villiers au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/le-general-pierre-de-villiers-au-printemps-du-livre-de-montaigu/32915" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/pierre-de-villiers">Pierre De Villiers</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Essai</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/arthur-cahn-au-printemps-du-livre-de-montaigu/32875">Arthur Cahn au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/arthur-cahn" title="Arthur Cahn">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/arthur-cahn-1047308-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/arthur-cahn-au-printemps-du-livre-de-montaigu/32875">Arthur Cahn au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/arthur-cahn-au-printemps-du-livre-de-montaigu/32875" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/arthur-cahn">Arthur Cahn</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/dominique-barberis-au-printemps-du-livre-de-montaigu/32865">Dominique Barbéris au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/dominique-barberis" title="Dominique Barbéris">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/90/mod11/dominique-barberis-90267-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/dominique-barberis-au-printemps-du-livre-de-montaigu/32865">Dominique Barbéris au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/dominique-barberis-au-printemps-du-livre-de-montaigu/32865" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/dominique-barberis">Dominique Barbéris</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/sophie-adriansen-au-printemps-du-livre-de-montaigu/32855">Sophie Adriansen au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/sophie-adriansen" title="Sophie Adriansen">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/sophie-adriansen-1047258-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/sophie-adriansen-au-printemps-du-livre-de-montaigu/32855">Sophie Adriansen au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/sophie-adriansen-au-printemps-du-livre-de-montaigu/32855" ><small><span class="momentjs-fromnow">2018-04-14T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/sophie-adriansen">Sophie Adriansen</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/marie-vareille-au-printemps-du-livre-de-montaigu/33055">Marie Vareille au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/marie-vareille" title="Marie Vareille">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/524/mod11/marie-vareille-523517-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/marie-vareille-au-printemps-du-livre-de-montaigu/33055">Marie Vareille au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/marie-vareille-au-printemps-du-livre-de-montaigu/33055" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/marie-vareille">Marie Vareille</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/segolene-valente-au-printemps-du-livre-de-montaigu/33045">Ségolène Valente au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/segolene-valente" title="Ségolène Valente">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/927/mod11/segolene-valente-926956-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/segolene-valente-au-printemps-du-livre-de-montaigu/33045">Ségolène Valente au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/segolene-valente-au-printemps-du-livre-de-montaigu/33045" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/segolene-valente">Ségolène Valente</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/dominique-marny-au-printemps-du-livre-de-montaigu/33005">Dominique Marny au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/dominique-marny" title="Dominique Marny">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/3179/mod11/dominique-marny-3179382-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/dominique-marny-au-printemps-du-livre-de-montaigu/33005">Dominique Marny au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/dominique-marny-au-printemps-du-livre-de-montaigu/33005" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/dominique-marny">Dominique Marny</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/yves-viollier-au-printemps-du-livre-de-montaigu/33065">Yves Viollier au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/yves-viollier" title="Yves Viollier">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/940/mod11/yves-viollier-940391-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/yves-viollier-au-printemps-du-livre-de-montaigu/33065">Yves Viollier au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/yves-viollier-au-printemps-du-livre-de-montaigu/33065" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/yves-viollier">Yves Viollier</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/tai-marc-le-thanh-au-printemps-du-livre-de-montaigu/32975">Taï-Marc Le Thanh au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/tai-marc-le-thanh" title="Taï-Marc Le Thanh">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/tai-marc-le-thanh-1047410-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/tai-marc-le-thanh-au-printemps-du-livre-de-montaigu/32975">Taï-Marc Le Thanh au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/tai-marc-le-thanh-au-printemps-du-livre-de-montaigu/32975" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/tai-marc-le-thanh">Taï-Marc Le Thanh</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Jeunesse</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/sophie-henrionnet-au-printemps-du-livre-de-montaigu/32945">Sophie Henrionnet au Printemps du livre de Montaigu</a>
						
												<a href="/auteur/sophie-henrionnet" title="Sophie Henrionnet">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/sophie-henrionnet-1047394-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/sophie-henrionnet-au-printemps-du-livre-de-montaigu/32945">Sophie Henrionnet au Printemps du livre de Montaigu</a>  </li>
							
							<li><a href="/happen/item/2018/04/sophie-henrionnet-au-printemps-du-livre-de-montaigu/32945" ><small><span class="momentjs-fromnow">2018-04-15T10:00:00+02:00</span></small></a>
							<small> -  Montaigu, France</small>
							</li>
							
														<li><small><a href="/auteur/sophie-henrionnet">Sophie Henrionnet</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/dedicace-d-eunice-d-m-/32373">Dédicace d&#039;Eunice D.M.</a>
						
												<a href="/auteur/eunice-martins" title="Eunice D. M.">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/631/mod11/eunice-d.-m.-631041-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/dedicace-d-eunice-d-m-/32373">Dédicace d&#039;Eunice D.M.</a>  </li>
							
							<li><a href="/happen/item/2018/04/dedicace-d-eunice-d-m-/32373" ><small><span class="momentjs-fromnow">2018-04-21T14:00:00+02:00</span></small></a>
							<small> -  Lieusaint, France</small>
							</li>
							
														<li><small><a href="/auteur/eunice-martins">Eunice D. M.</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Dédicace</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/conference-la-comtesse-de-segur/31605">Conférence : La Comtesse de Ségur</a>
						
												<a href="/auteur/comtesse-de-segur" title="Comtesse de Ségur">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/47/mod11/comtesse-de-segur-46634-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/conference-la-comtesse-de-segur/31605">Conférence : La Comtesse de Ségur</a>  </li>
							
							<li><a href="/happen/item/2018/04/conference-la-comtesse-de-segur/31605" ><small><span class="momentjs-fromnow">2018-04-21T15:30:00+02:00</span></small></a>
							<small> - Vichy, France</small>
							</li>
							
														<li><small><a href="/auteur/comtesse-de-segur">Comtesse de Ségur</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Conférence, Histoire, Biographie</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/04/rencontre-avec-evains-weche/32813">Rencontre avec Evains Wêche</a>
						
												<a href="/auteur/evains-weche" title="Evains Wêche">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1047/mod11/evains-weche-1047141-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/04/rencontre-avec-evains-weche/32813">Rencontre avec Evains Wêche</a>  </li>
							
							<li><a href="/happen/item/2018/04/rencontre-avec-evains-weche/32813" ><small><span class="momentjs-fromnow">2018-04-25T19:00:00+02:00</span></small></a>
							<small> - Drumettaz-Clarafond, France</small>
							</li>
							
														<li><small><a href="/auteur/evains-weche">Evains Wêche</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/05/constance-dufort-au-salon-du-livre-d-oloron/32153">Constance Dufort au Salon du livre d&#039;Oloron</a>
						
												<a href="/auteur/constance-dufort" title="Constance Dufort">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/1014/mod11/constance-dufort-1013980-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/05/constance-dufort-au-salon-du-livre-d-oloron/32153">Constance Dufort au Salon du livre d&#039;Oloron</a>  </li>
							
							<li><a href="/happen/item/2018/05/constance-dufort-au-salon-du-livre-d-oloron/32153" ><small><span class="momentjs-fromnow">2018-05-26T00:00:00+02:00</span></small></a>
							<small> - Oloron-Sainte-Marie, France</small>
							</li>
							
														<li><small><a href="/auteur/constance-dufort">Constance Dufort</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Rencontre</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/06/les-estives-litteraires-luchon-pyrenees/30714">Les Estives littéraires Luchon Pyrénées</a>
						
												<a href="/auteur/guillaume-lenoir" title="Guillaume Lenoir">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/973/mod11/guillaume-lenoir-972640-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/06/les-estives-litteraires-luchon-pyrenees/30714">Les Estives littéraires Luchon Pyrénées</a>  </li>
							
							<li><a href="/happen/item/2018/06/les-estives-litteraires-luchon-pyrenees/30714" ><small><span class="momentjs-fromnow">2018-06-29T10:00:00+02:00</span></small></a>
							<small> - Bagnères-de-Luchon, France</small>
							</li>
							
														<li><small><a href="/auteur/guillaume-lenoir">Guillaume Lenoir</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, concours, Conférences, Lectures, Animations</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
						
			<li class="fiche-panel">
				<div class="panel panel-default ">
					
					<div class="panel-body panel-bodypadding10">
					
						<a class="book-link visible-xs" href="/happen/item/2018/07/alexandra-mac-kargan-au-salon-du-livre-lesbien/32524">Alexandra Mac Kargan au Salon du livre lesbien</a>
						
												<a href="/auteur/alexandra-mac-kargan" title="Alexandra Mac Kargan">
							<img class="lazyload image shadow4" width="66" height="108" data-src="https://www.images-booknode.com/author_picture/0/mod11/alexandra-mac-kargan-132-66-108.jpg">
						</a>
												
						<ul class="list-unstyled ">
							
							<li class="hidden-xs"><a class="book-link" href="/happen/item/2018/07/alexandra-mac-kargan-au-salon-du-livre-lesbien/32524">Alexandra Mac Kargan au Salon du livre lesbien</a>  </li>
							
							<li><a href="/happen/item/2018/07/alexandra-mac-kargan-au-salon-du-livre-lesbien/32524" ><small><span class="momentjs-fromnow">2018-07-07T14:00:00+02:00</span></small></a>
							<small> - Paris, France</small>
							</li>
							
														<li><small><a href="/auteur/alexandra-mac-kargan">Alexandra Mac Kargan</a></small></li>
							
														
							<li></li>
							
							
							
							<li ><small>Salon, Dédicace, Rencontre, romance</small></li>
							
							<li class="text-right">
								
							</li>
														
						</ul>
						
						<div class="stats hidden">
							<a class="stat" href="" title="Commentaires"><i class="fa fa-comment"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Extraits"><i class="fa fa-file-text-o"></i> <span class="count"></span></a>
							<a class="stat" href="" title="Lecteurs"><i class="fa fa-users"></i> <span class="count"></span></a>
							
						</div>
						
						
						
					</div>
					
				</div>
			</li>
			
			
			
					</ul>
		
		
	</div>

</div>

			
			



<div class="panel   panel-index  panel-button-premium" style="margin-top: 20px;">
	<style type="text/css">
	
	.panel-button-premium a{
		display: inline-block;
		margin:auto; 
		width: 100%;
		padding-bottom: 34.632%; /*354x122*/
		height: 0;
	}
</style>

<div class="panel-body text-center ">
	<a href="/premium/" border="0" title="Découvrez Booknode Premium">
		<img class="lazyload max_width " data-src="https://booknode.com/pics/bannierepremium30090.png" alt="Découvrez Booknode Premium">
	</a>
</div>


</div>			
			
			

<style type="text/css">
	/*
	.list-group li {
		list-style: none;
	}
	
	.index-booknautes_moment{
		height: 444px;
		
		overflow: auto;
		-webkit-overflow-scrolling: touch;
	}
	
	.index-booknautes_moment .panel{
		margin-bottom: 10px;
	}
	
	.index-booknautes_moment .image{
		float: right;
		margin-left: 20px;
		vertical-align: top;
	}
	
	
	
	.index-booknautes_moment .book-link{
		font-weight: bold;
	}
	
	
	
	.index-booknautes_moment .fiche-panel .panel-body{
		position:relative;
	}
	.index-booknautes_moment .fiche-panel .stats{
		
		position:absolute;
		bottom:5px;
		right: 5px;
		width:100%;
		text-align:right;
	}
	
		
	
	.index-booknautes_moment .momentjs-fromnow{
		text-transform: capitalize;
	}
	
	
	@media (max-width: 767px){
		
		.index-booknautes_moment .stat{
			width: 44px;
		}
		.index-booknautes_moment .stat .count{
			display: block;
			text-align: center;
		}
		
	}
		
	@media (max-width: 767px){
		
		
		.index-booknautes_moment{
			height:210px;
			overflow: auto;
		}
		
		.index-booknautes_moment .fiche-wrapper{
			margin:0; 
			padding:0; 
			height:100%;
			width: 0px;
		}
		
		.index-booknautes_moment .fiche-wrapper .fiche-panel{
			width: 250px;
			height:100%;			
			float:left;
			margin-right:10px;
		}
		.index-booknautes_moment .image{
			margin-right: 10px;
		}
		
		.index-booknautes_moment .book-link{
			
			margin-bottom: 15px;
			width: 100%;
			white-space: nowrap;
			overflow: hidden;
			text-overflow: ellipsis;
			-o-text-overflow: ellipsis;
			-webkit-text-overflow: ellipsis;
		}
		
		
		
		
		
	}
	
	*/
	
	
	.list-group-box{
		padding: 0;
		text-align: justify;
	}
	
	.list-group-box .avatar{
		border-radius: 4px;	
	}
	
	.list-group-box .box{
		display: block;
		display: inline-block;
		/*float: left;*/
		min-width: 21%;
		text-align: center;
		margin-bottom: 15px;
	}
	

	/*
	@media (max-width: 991px){
		.list-group-box .box{
			width: 33%;
		}
	}
	*/
	
	
	
	.index-booknautes_moment .box .username{
		font-size: 85%;
		width:70px;
		margin:auto;
		margin-top: 4px;
	}
	
	.index-booknautes_moment .box .stat{
		font-size: 80%;
		width:70px;
		font-style: italic;
	}
	
</style>



<div class="panel panel-info  panel-index  panel-comment-recemment" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center">Les Booknautes du moment</h3>
	</div>
	<div class="panel-body index-booknautes_moment">
		
		
		<div class="list-group-box selectee" data-days="7">			
												<div class="box">
				<a href="/littlexheart_21518153"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1049/sa.php?idperso=1049214&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/littlexheart_21518153">LittlexHeart</a></div>
				<div class="stat text-one-line"><a href="/littlexheart_1518153_commentaires">5 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/folize_2241692"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/722/sa.php?idperso=721775&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/folize_2241692">Folize</a></div>
				<div class="stat text-one-line"><a href="/folize_241692_commentaires">4 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/auchama_21494554"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1045/sa.php?idperso=1044543&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/auchama_21494554">Auchama</a></div>
				<div class="stat text-one-line"><a href="/auchama_1494554_commentaires">113 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/ayu_lis__21466013"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1047/sa.php?idperso=1046518&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/ayu_lis__21466013">Ayu_lis_</a></div>
				<div class="stat text-one-line"><a href="/ayu_lis__1466013_commentaires">15 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/starlitgh_24732"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/3863/sa.php?idperso=3862593&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/starlitgh_24732">Starlitgh</a></div>
				<div class="stat text-one-line"><a href="/starlitgh_4732_commentaires">12 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/lyanaa_21769015"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/936/sa.php?idperso=935853&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/lyanaa_21769015">Lyanaa</a></div>
				<div class="stat text-one-line"><a href="/lyanaa_1769015_commentaires">10 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/gwendolynee_22041895"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1015/sa.php?idperso=1014634&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/gwendolynee_22041895">Gwendolynee</a></div>
				<div class="stat text-one-line"><a href="/gwendolynee_2041895_commentaires">8 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/eminamangas_22163253"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/std/sa.php?idstd=33&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/eminamangas_22163253">eminamangas</a></div>
				<div class="stat text-one-line"><a href="/eminamangas_2163253_commentaires">8 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/caribou33_22100673"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1029/sa.php?idperso=1028734&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/caribou33_22100673">caribou33</a></div>
				<div class="stat text-one-line"><a href="/caribou33_2100673_commentaires">8 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/hermionegranger26_22183005"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1048/sa.php?idperso=1047905&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/hermionegranger26_22183005">HermioneGranger26</a></div>
				<div class="stat text-one-line"><a href="/hermionegranger26_2183005_commentaires">8 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/emily88_27001"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/232/sa.php?idperso=231551&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/emily88_27001">Emily88</a></div>
				<div class="stat text-one-line"><a href="/emily88_7001_commentaires">8 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/valentine8314_21422574"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/std/sa.php?idstd=10&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/valentine8314_21422574">Valentine8314</a></div>
				<div class="stat text-one-line"><a href="/valentine8314_1422574_commentaires">6 comms</a></div>
				
			</div>
			
						<div style="width:100%;display: inline-block"></div>
					</div>
		
		
		<div class="list-group-box hidden selectee"  data-days="0">	
												<div style="width:100%;display: inline-block"></div>
						
		</div>
		
		<div class="list-group-box hidden selectee"  data-days="30">	
												<div class="box">
				<a href="/angel_s_211454"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1020/sa.php?idperso=1020417&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/angel_s_211454">Angel&#039;s</a></div>
				<div class="stat text-one-line"><a href="/angel_s_11454_commentaires">5 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/vance_22148104"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1040/sa.php?idperso=1039873&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/vance_22148104">Vance</a></div>
				<div class="stat text-one-line"><a href="/vance_2148104_commentaires">159 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/avalon_2167592"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1043/sa.php?idperso=1042588&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/avalon_2167592">Avalon</a></div>
				<div class="stat text-one-line"><a href="/avalon_167592_commentaires">69 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/ludivine-38_22167615"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1044/sa.php?idperso=1044164&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/ludivine-38_22167615">Ludivine-38</a></div>
				<div class="stat text-one-line"><a href="/ludivine-38_2167615_commentaires">35 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/so_cat_21795165"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/946/sa.php?idperso=945723&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/so_cat_21795165">So_cat</a></div>
				<div class="stat text-one-line"><a href="/so_cat_1795165_commentaires">28 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/antoine18_21029095"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/805/sa.php?idperso=804851&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/antoine18_21029095">antoine18</a></div>
				<div class="stat text-one-line"><a href="/antoine18_1029095_commentaires">25 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/elodiev__21860574"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/975/sa.php?idperso=974869&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/elodiev__21860574">elodiev_</a></div>
				<div class="stat text-one-line"><a href="/elodiev__1860574_commentaires">19 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/evanna_2914914"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1020/sa.php?idperso=1019949&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/evanna_2914914">Evanna</a></div>
				<div class="stat text-one-line"><a href="/evanna_914914_commentaires">19 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/anitablake_2758225"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/438/sa.php?idperso=438086&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/anitablake_2758225">AnitaBlake</a></div>
				<div class="stat text-one-line"><a href="/anitablake_758225_commentaires">18 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/littlexheart_21518153"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1049/sa.php?idperso=1049214&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/littlexheart_21518153">LittlexHeart</a></div>
				<div class="stat text-one-line"><a href="/littlexheart_1518153_commentaires">18 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/folize_2241692"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/722/sa.php?idperso=721775&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/folize_2241692">Folize</a></div>
				<div class="stat text-one-line"><a href="/folize_241692_commentaires">17 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/laety77_21112565"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/std/sa.php?s=f&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/laety77_21112565">Laety77</a></div>
				<div class="stat text-one-line"><a href="/laety77_1112565_commentaires">15 comms</a></div>
				
			</div>
			
						<div style="width:100%;display: inline-block"></div>
						
		</div>
		
		<div class="list-group-box hidden selectee"  data-days="90">	
												<div class="box">
				<a href="/annick69_212113"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/4067/sa.php?idperso=4066942&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/annick69_212113">annick69</a></div>
				<div class="stat text-one-line"><a href="/annick69_12113_commentaires">43 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/angel_s_211454"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1020/sa.php?idperso=1020417&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/angel_s_211454">Angel&#039;s</a></div>
				<div class="stat text-one-line"><a href="/angel_s_11454_commentaires">10 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/goodbooks_21978714"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1043/sa.php?idperso=1043179&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/goodbooks_21978714">GoodBooks</a></div>
				<div class="stat text-one-line"><a href="/goodbooks_1978714_commentaires">9 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/vance_22148104"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1040/sa.php?idperso=1039873&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/vance_22148104">Vance</a></div>
				<div class="stat text-one-line"><a href="/vance_2148104_commentaires">159 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/aryia_21084333"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/796/sa.php?idperso=796308&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/aryia_21084333">Aryia</a></div>
				<div class="stat text-one-line"><a href="/aryia_1084333_commentaires">138 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/avalon_2167592"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1043/sa.php?idperso=1042588&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/avalon_2167592">Avalon</a></div>
				<div class="stat text-one-line"><a href="/avalon_167592_commentaires">116 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/aa71_21736864"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/std/sa.php?idstd=10&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/aa71_21736864">AA71</a></div>
				<div class="stat text-one-line"><a href="/aa71_1736864_commentaires">102 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/nelouchou_21616245"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/881/sa.php?idperso=881476&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/nelouchou_21616245">Nelouchou</a></div>
				<div class="stat text-one-line"><a href="/nelouchou_1616245_commentaires">99 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/arwen37_22078613"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1021/sa.php?idperso=1021434&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/arwen37_22078613">Arwen37</a></div>
				<div class="stat text-one-line"><a href="/arwen37_2078613_commentaires">88 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/devoreusedelivres17_21760363"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1028/sa.php?idperso=1028395&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/devoreusedelivres17_21760363">Devoreusedelivres17</a></div>
				<div class="stat text-one-line"><a href="/devoreusedelivres17_1760363_commentaires">84 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/melywen_21221535"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/984/sa.php?idperso=984255&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/melywen_21221535">melywen</a></div>
				<div class="stat text-one-line"><a href="/melywen_1221535_commentaires">83 comms</a></div>
				
			</div>
			
						<div class="box">
				<a href="/evanna_2914914"><img class="lazyload shadow4 avatar" border=0 width="60" height="60" data-src="https://www.cdn1-booknode.com/avatarpic/custom/1020/sa.php?idperso=1019949&amp;w=120&amp;h=120"></a>
				
				<div class="username text-one-line"><a href="/evanna_2914914">Evanna</a></div>
				<div class="stat text-one-line"><a href="/evanna_914914_commentaires">62 comms</a></div>
				
			</div>
			
						<div style="width:100%;display: inline-block"></div>
						
		</div>
		
		
		<div class="bottom text-center">
			
			<div class="btn-group" role="group" aria-label="...">
				<!--<button type="button" class="btn btn-default btn-xs selector" data-days="0" >0 jour</button>-->
				<button type="button" class="btn btn-default btn-xs selector active"  data-days="7">7 jours</button>
				<button type="button" class="btn btn-default btn-xs selector"  data-days="30">30 jours</button>
				<button type="button" class="btn btn-default btn-xs selector"  data-days="90">90 jours</button>
			</div>
			
		</div>
		
		
	</div>

</div>

			
						
			
			


<div class="panel panel-info  panel-index" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center">Top contributeurs</h3>
	</div>
	
	<div class="panel-body " >
		<table class="table table-condensed">
			
			
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/gkone_28246">Gkone</a></td>
				<td class="text-right"><small>1&nbsp;225&nbsp;744 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/x-key_26133">x-Key</a></td>
				<td class="text-right"><small>875&nbsp;956 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/ilovelire_2132942">ilovelire</a></td>
				<td class="text-right"><small>150&nbsp;516 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/wizbiz06_269422">wizbiz06</a></td>
				<td class="text-right"><small>143&nbsp;997 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/lilou_2505">Lilou</a></td>
				<td class="text-right"><small>135&nbsp;999 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Archange de lumière" title="Archange de lumière" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/archangel2_min.png"></td>
				<td><a href="/didie6_2756785">Didie6</a></td>
				<td class="text-right"><small>128&nbsp;059 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/underworld_2342942">Underworld</a></td>
				<td class="text-right"><small>107&nbsp;368 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/demoiselle-lys_225385">Demoiselle-Lys</a></td>
				<td class="text-right"><small>101&nbsp;894 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/aude_23733">Aude</a></td>
				<td class="text-right"><small>63&nbsp;431 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/camillel54_21558">camillel54</a></td>
				<td class="text-right"><small>56&nbsp;999 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/biquet_222221">Biquet</a></td>
				<td class="text-right"><small>55&nbsp;270 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/whale_2273292">Whale</a></td>
				<td class="text-right"><small>53&nbsp;384 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/juliendu08000_26395">juliendu08000</a></td>
				<td class="text-right"><small>52&nbsp;688 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Phoenix de feu" title="Phoenix de feu" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/phoenix40_min.png"></td>
				<td><a href="/stephanelefort_224634">Stephanelefort</a></td>
				<td class="text-right"><small>50&nbsp;434 points</small></td>
			</tr>
						<tr>
				<td><img width="25" height="25" alt="Dragon d&#039;or" title="Dragon d&#039;or" class="lazyload" data-src="https://www.images-booknode.com/pics/decorations/helpdragonlvl10_min.png"></td>
				<td><a href="/librio64_2870385">LIBRIO64</a></td>
				<td class="text-right"><small>47&nbsp;847 points</small></td>
			</tr>
					</table>
		
	</div>
	
</div>			
			



<div class="panel   panel-index  panel-button-quizz" style="margin-top: 20px;">
	<style type="text/css">
	
	/*.panel-button-quizz a{
		display: inline-block;
		margin:auto; 
		width: 100%;
		max-width: 234px;
		padding-bottom: 30.435897%; 
		height: 0;
	}
	*/
</style>

<div class="panel-body text-center ">
	<a href="https://booknode.com/quizz/" border="0" title="Les Quizz Booknode" >
		<img class="lazyload max_width " data-src="https://www.images-booknode.com/version/v1/_res/quizz.png" alt="Les Quizz Booknode" >
	</a>
</div>


</div>			
			


<div class="panel panel-info  panel-index" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center">Livres récemment ajoutés</h3>
	</div>
	
	<div class="panel-body " >
	
		<ul class="list-unstyled">
				<li><a href="/les_s_urs_de_fall_river_02549514">Les sœurs de Fall River</a></li>
				<li><a href="/chuttt___02549505">Chuttt !</a></li>
				<li><a href="/la_piscine_02549504">La piscine</a></li>
				<li><a href="/la_vie_poetique_de_l_inspecteur_morse___un_polar_melancolique_02549494">La vie poétique de l&#039;inspecteur Morse : Un polar mélancolique</a></li>
				<li><a href="/la_femme_est-elle_soluble_dans_l_eau_de_vaisselle___02549485">La femme est-elle soluble dans l&#039;eau de vaisselle ?</a></li>
				<li><a href="/angkor_02549484">Angkor</a></li>
				<li><a href="/zhang_zhung_02549474">Zhang Zhung</a></li>
				<li><a href="/les_constantes_du_coeur__romy_t._2__02549465">Les Constantes du coeur (Romy t. 2)</a></li>
				<li><a href="/l_anatomie_du_bonheur__romy_t._1__02549455">L&#039;Anatomie du bonheur (Romy t. 1)</a></li>
				<li><a href="/a_great_swindle_02549453">A Great Swindle</a></li>
				
		</ul>

		
	</div>
	
</div>			


<div class="panel panel-info  panel-index" style="margin-top: 20px;">
	<div class="panel-heading">
		<h3 class="panel-title text-center">Auteurs récemment ajoutés</h3>
	</div>
	
	<div class="panel-body " >
	
		<ul class="list-unstyled">
				<li><a href="/auteur/jihyeon-lee">JiHyeon Lee</a></li>
				<li><a href="/auteur/jean-decottignies">Jean Decottignies</a></li>
				<li><a href="/auteur/taro-samoyed">Taro Samoyed</a></li>
				<li><a href="/auteur/rod-nordland">Rod Nordland</a></li>
				<li><a href="/auteur/tim-mcdonagh">Tim McDonagh</a></li>
				<li><a href="/auteur/emmanuelle-leseur">Emmanuelle  Leseur</a></li>
				<li><a href="/auteur/roley-sager">Roley Sager</a></li>
				<li><a href="/auteur/tae-hee-han">Tae-Hee Han</a></li>
				<li><a href="/auteur/kerstin-chavent">Kerstin Chavent</a></li>
				<li><a href="/auteur/helena-duggan">Helena Duggan</a></li>
				
		</ul>

		
	</div>
	
</div>			
			
		</div>

	</div>



</main>



						</div>
					</div>
				</div>
				
			</section>
			
		</section>

				<section id="site-footer">
	
	
	<div class="site-footer-margin-top"></div>
	
	<div class="footer-scrollup text-right">
		<a href="javascript:void(0)" onclick="$('html,body').animate({scrollTop:0})"><img width="212" height="119" src="https://www.images-booknode.com/version/v1/_res/scrollup-trans2.png"></a>				
	</div>
	
	
	<article class="site-footer-background">
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col12">
					Une remarque? Un conseil? Une question? <a href="mailto:info@booknode.com">info@booknode.com</a>
				</div>
				<div class="col-sm-2 col12 "><!--text-center-not-xs-->
					<a target="_blank" href="https://twitter.com/booknode?lang=fr">Nous suivre sur Twitter <i class="fa fa-twitter"></i></a>
				</div>
				
				<div class="col-sm-5 col-sm-offset-1 "><!--text-right-not-xs-->
					<a href="/quisommesnous.php">Qui sommes nous ?</a>
					| 
					<a href="/cgu.php">CGU</a>
					|
					<a href="/mentions.php">Mentions légales</a>
					|
					<a href="/liens.php">Liens</a>
					|
					<a href="http://cinenode.com">Films&nbsp;et&nbsp;Cinéma</a>
				</div>
				
			</div>
			
			<div class="row">
				<div class="col-sm-5 col-sm-offset-7 " style="margin-top:10px">
					<a href="/aide/chers-auteurs">Vous êtes auteur ?</a>
				</div>
			</div>
			
		</div>
		
		
		
	</article>
	
</section>		


	</main>


		
	


<script class="hidden htmlsearchbox" type="text/template">
	
	
<style type="text/css">

	.site-searchbox{
		background-repeat: no-repeat;
		
		background-position: center right;
		
	}
	
	.site-searchbox.searching{
		background-image : url(https://booknode.com/pics/quicksearch/slowload.gif);
	}

	.qsearch_wrapper{
		background: #fbfbfb;
		border-radius: 2px;
		-webkit-box-shadow: 1px 1px 8px rgba(50, 50, 50, 0.75);
		box-shadow: 1px 1px 8px rgba(50, 50, 50, 0.75);
		
		background-color: rgb(244, 244, 244);
		
	}
	.qsearch_wrapper .category{
		overflow: hidden;
		margin-left: 1px;
		margin-right: 1px;
	}
	.qsearch_wrapper .category .item{
		cursor: pointer;
		font-size: 12px;
		font-weight: bold;
		margin-top: 2px;
		margin-bottom: 2px;
	}
	.qsearch_wrapper a{
		text-decoration: none;
	}
	
	.qsearch_wrapper .category .item:hover, .qsearch_wrapper .category .item.hover{
		background-color: #5a3d3e;
		background-color: #BDB1B2;
		
	}
	
	
	.qsearch_wrapper .item{
		display: flex;
		align-items: center;
		transition: opacity .1s ; /*ease-in-out*/
		-webkit-transition: opacity .1s ; /*ease-in-out*/
		/*transform: translate3d(0, 0, 0);
		-webkit-transform: translate3d(0, 0, 0);
		*/
		/*opacity: 1;*/
	}
	
	.qsearch_wrapper .item.loading{
		/*transform: translate3d(10px, 0, 0);
		-webkit-transform: translate3d(10px, 0, 0);
		*/
		/*opacity: 0;*/
	}
	
	.qsearch_wrapper .category:nth-child(odd){
		background-color: rgb(244, 244, 244);
	}
	
	.qsearch_wrapper header{
		font-size: 85%;
		background-color: #5a3d3e;
		background-color: #3D1C1D;
		color: white;
		padding: 3px;
		margin-top: 1px;
		text-align: center;
		text-transform: uppercase;
	}
	
	.qsearch_wrapper .aligner{
		display: flex;
		align-items: center;
	}
	.qsearch_wrapper .name span{
		padding-left: 5px;
	}
	
	.cover_wrapper img{
		border:1px solid white;
	}
	.cover_wrapper{
		border:1px solid lightgrey;
		display: inline-block;
	}
	
</style>
	
	<main class="categories">
		<section class="category books">
			<header>Livres</header>
			[#book]
			<a href="[href]" class="row item ">
				<div class="col-xs-1 text-center"><span class="cover_wrapper"><img height="40" src="[img]"></span></div>
				<div class="col-xs-11 name">						
					<span>[name]</span>
				</div>			
			</a>
			[/book]
		</section>
		
		<section class="category books">
			<header>Auteurs</header>
			[#author]
			<a href="[href]" class="row item ">
				<div class="col-xs-1 text-center"><span class="cover_wrapper"><img height="40" src="[img]"></span></div>
				<div class="col-xs-11 name">						
					<span>[name]</span>
				</div>			
			</a>
			[/author]
		</section>
		
		<section class="category books">
			<header>Membres</header>
			[#user]
			<a href="[href]" class="row item ">
				<div class="col-xs-1 text-center"><span class="cover_wrapper"><img height="40" src="[img]"></span></div>
				<div class="col-xs-11 name">						
					<span>[name]</span>
				</div>			
			</a>
			[/user]
		</section>
	</main>
	
</script>















<div class="hidden js-dialog" data-dialog="textedit" data-title="Modification / Suppression">
	<div class="row">			
		<div class="col-sm-12">
			<div class="form">
				
				<div class="form-group">
					<textarea class="form-control js-textfield" rows="10" ></textarea>
				</div>
				
				<div class="row js-loader-bloc text-center hidden">
					<i class="fa fa-cog fa-spin"></i>
				</div>
				
				<div class="row js-action-bloc">
					
					<div class="col-xs-4 text-center">
						<div class="form-group">
							<button class="btn btn-danger js-delete">
								<span class="visible-xs"><i class="fa fa-trash-o" aria-hidden="true"></i></span>
								<span class="hidden-xs">Supprimer</span>
							</button>
						</div>
					</div>
					
					
					<div class="col-xs-4 text-center">
						<div class="form-group">
							<button class="btn btn-default js-spoiler">Spoiler</button>
						</div>
					</div>
					
					<div class="col-xs-4 text-center">
						<div class="form-group">
							<button class="btn btn-success js-save">
								<span class="visible-xs"><i class="fa fa-floppy-o" aria-hidden="true"></i></span>
								<span class="hidden-xs">Enregistrer</span>
							</button>
						</div>
					</div>
					
				</div>
				
			</div>
			
		</div>
	</div>
</div>



<style>
	.addbook2biblio .groups-list button{
		margin-bottom: 10px;
		
	}
	.addbook2biblio .lists-list button{
		margin-bottom: 10px;
	}
</style>
<div class="hidden js-dialog" data-dialog="addbook2biblio" data-title="Ajouter un livre en biblio">
	
	<section class="addbook2biblio">
		
		<div class="row">			
			<div class="col-sm-12">
				
				<div class="text-center loader">
					<i class="fa fa-cog fa-spin"></i>
				</div>
				
			</div>
		</div>
		
		<style type="text/css">
			/*.lists-list div.col-xs-6:nth-child(odd){
				margin-left: 50%;
			}*/
		</style>
		<div class="row js-container"  style="display:none">
			<div class="col-xs-8 col-xs-offset-2 col-md-6 col-md-offset-3">
				
				<h2>Listes</h2>    
				<div class="lists-list"  >
					[#lists]
					<!--<button data-idliste="[id]" class="btn btn-block"  style="background-color:[bgcolor];color:[color]">[nom]</button>-->
					<div class="c!ol-xs-6">
						<button data-idliste="[id]" class="btn btn-block "  style="background:white;border:[bgcolor] 6px solid">[nom]</button>
						<div class="clearfix visible"></div>
					</div>
					[/lists]
				</div>
				
			</div>
			<div class="col-xs-12">
				
				<h2>Groupes</h2>
				
				<div class="groups-list" >
					
					[#groups]
					<div class="col-sm-6 ">
						<!--<button data-idgroup="[id]" data-idliste="[listid]" class="btn btn-block" style="background-color:[listbgcolor];color:[listcolor]">[name]</button>-->
						<button data-idgroup="[id]" data-idliste="[listid]" class="btn btn-block text-one-line" style="background:white;border:[listbgcolor] 6px solid">[name]</button>
					</div>
					[/groups]
				</div>
				
			</div>
			
			
			
		</div>
	</section>

</div>




<style type="text/css">
	#btn-connect-facebook{
		float:left;
		background: #5977bd;
		color:white;
		border-color:white;
	}
	#btn-connect-facebook:hover{
		background: #4868b5;
	}
</style>
<div class="hidden js-dialog" data-dialog="connexion" data-title="Connexion">
	
	<div class="row">			
		
		
		<div class="col-xs-12">
			<form class="form-horizontal" id="form_signin" role="form" action="/dummy_signin" method="POST" onsubmit="return false">
				<input type="hidden" name="pathname" value="/">
				<div class="form-group">
					<label for="" class="col-sm-4 control-label">Nom d'utilisateur ou email</label>
					<div class="col-sm-7">
						<input type="text" class="form-control" name="username" placeholder="Votre nom d'utilisateur">
					</div>
					
				</div>
				<div class="form-group">
					<label for="" class="col-sm-4 control-label">Mot de passe</label>
					<div class="col-sm-7">
						<input type="password" name="password" class="form-control" placeholder="Votre mot de passe">
					</div>
					
				</div>
				<div class="form-group">
					<div class="col-sm-7 col-sm-offset-4 ">
						<a href="/inscription.php" class="pull-right">Pas encore inscrit ?</a>
						<a href="javascript:void(0)" class="show_forgotpass_form" class="pull-left">Mot de passe oublié</a>
					</div>
				</div>
				
				
				
			</form>
			
			
			<div class="alert alert-success" role="alert">Connexion acceptée, patientez un instant</div>
			<div class="alert alert-warning" role="alert">Erreur, vérifiez vos nom d'utilisateur et mot de passe</div>

			
			<div class="loader-area text-center" style="display:none">
				<div class="loader-elegant" >
					<span></span><span></span><span></span><span></span><span></span>
				</div>
			</div>
			
			
		</div><!--/.col-sm-12-->
		
		
	</div>
	

</div>



<div class="hidden js-dialog" data-dialog="forgotpass" data-title="Mot de passe oublié">
	
	<div class="row ">			
		<div class="col-sm-12">
			<form class="form-horizontal" id="form_signin" role="form" action="/dummy_signin" method="POST" onsubmit="return false">
				
				<div class="form-group">
					<label for="" class="col-sm-4 control-label">Nom d'utilisateur ou email</label>
					<div class="col-sm-7">
						<input type="text" class="form-control" name="username" placeholder="Votre nom d'utilisateur ou email">
					</div>
					
				</div>
			</form>
			
		</div><!--/.col-sm-12-->
		
		
		<div class="col-sm-12 row_newpass hidden">
			<hr>
			<p>Veuillez choisir un nouveau mot de passe et indiquer le code secret qui vient d'être envoyé sur votre email</p>
			
			<form class="form-horizontal" id="form_signin" role="form" action="/dummy_signin" method="POST" onsubmit="return false">
				
				<div class="form-group">
					<label for="" class="col-sm-4 control-label">Nouveau mot de passe</label>
					<div class="col-sm-7">
						<input type="text" class="form-control" name="password" placeholder="Saisissez un nouveau mot de passe">
					</div>
				</div>
				
				<div class="form-group">
					<label for="" class="col-sm-4 control-label">Code secret reçu par email</label>
					<div class="col-sm-7">
						<input type="text" class="form-control" name="secret" placeholder="Saisissez le code secret">
					</div>
				</div>
				
				
			</form>
			
		</div>
		
		
	</div>
	

</div>	

<!-- Canvas and HTML5 polyfills Needed for IE 8 and under -->
<!--[if lt IE 9 ]>
<script src="/version/v2/global/lib/vendors/polyClip/js/libs/excanvas.compiled.js"></script>
<script src="/version/v2/global/lib/vendors/polyClip/js/libs/html5.js"></script>
<![endif]-->



<script type="text/javascript" src="https://www.images-booknode.com/version/v2/global/js/include.js?v484.js"></script>




<script type="text/javascript">
	$(function(){
		
		return;
			
		if( $(window).width()<768 ){
			return;
		}
		
		var mouseX=0;
		var mouseY=0;
		
		$(window).on('mousemove',function(event){
			mouseX = event.pageX;
			mouseY = event.pageY;
		});
		
		
		var current_angle=0;
		
		
		var $box=$('#chimist-syringe-wrap');
		var $syringe=$('#chimist-syringe');
		
		function move(){
			
			var boxCenter=[$box.offset().left+$box.width()/2, $box.offset().top+$box.height()/2];

			var angle =  Math.atan2(mouseX- boxCenter[0], - (mouseY- boxCenter[1]) )
			
			
			var angle_degree = angle*(180/Math.PI);
			
			if(angle_degree<0){
				angle_degree = 180+(180+angle_degree)
			}
			
			angle_degree+=180;
			
			
			var diff = angle_degree-current_angle;
			
			
			
			if(Math.abs(diff)<1){
				return;
			}
			
			diff*=.05;
			current_angle+=diff;
			
			
			$syringe.css({
				"-webkit-transform": 'rotate(' + current_angle + 'deg)',
				'-moz-transform': 'rotate(' + current_angle + 'deg)',
				'transform': 'rotate(' + current_angle + 'deg)'
			});    
			
		}
		
		function looper(){
			move();
			requestAnimationFrame(looper)
		}
		
		requestAnimationFrame(looper);
		
		/*
		setInterval(function(){
			move();
		},16);
		*/
		/*
		setTimeout(function(){
			$('#chimist-syringe').css('display','block')
			
		},500)
		*/
	});
</script>



<!--<script type="text/javascript" src="/version/v2/global/js/include.js?v100.js"></script>-->

	
	
	
	
	<style type="text/css">
		.readmore1 span {
			cursor: pointer;
			font-style: italic;
			color: #888888;
		}
	</style>



	<script id="bkn_app_data" type="text/data">{"connectedUser":0,"connectedUsername":0,"connectedMode":0,"ispremium":0,"booksOwned":[],"connectedAvatar60x60":"","user_rights":[],"memberage":"","membersex":"","listref":{"1":{"id":"1","nom":"Liste de diamant","shotname":"Diamant","shortname":"Diamant","userlink":"\/liste-1-liste-de-diamant","bgcolor":"#6493ad","color":"#FFFFFF","disp_order":"0","app_order":"3","badge_class":"diamant","badge_text":"diamant"},"2":{"id":"2","nom":"Liste d'Or","shotname":"Or","shortname":"Or","userlink":"\/liste-2-liste-d-or","bgcolor":"#C6A233","color":"#FFFFFF","disp_order":"0","app_order":"4","badge_class":"or","badge_text":"or"},"3":{"id":"3","nom":"Liste d'argent","shotname":"Argent","shortname":"Argent","userlink":"\/liste-3-liste-d-argent","bgcolor":"#5b5b5b","color":"#FFFFFF","disp_order":"0","app_order":"5","badge_class":"argent","badge_text":"argent"},"4":{"id":"4","nom":"Liste de bronze","shotname":"Bronze","shortname":"Bronze","userlink":"\/liste-4-liste-de-bronze","bgcolor":"#963e00","color":"#FFFFFF","disp_order":"0","app_order":"6","badge_class":"bronze","badge_text":"bronze"},"5":{"id":"5","nom":"J'ai lu aussi","shotname":"Lu aussi","shortname":"Lu aussi","userlink":"\/liste-5-j-ai-lu-aussi","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"7","badge_class":"luaussi","badge_text":"lu aussi"},"6":{"id":"6","nom":"Mes envies","shotname":"Envies","shortname":"Envies","userlink":"\/liste-6-mes-envies","bgcolor":"#64AD9A","color":"#FFFFFF","disp_order":"0","app_order":"1","badge_class":"envies","badge_text":"envies"},"7":{"id":"7","nom":"Poubelle","shotname":"Poubelle","shortname":"Poubelle","userlink":"","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"9","badge_class":"poubelle","badge_text":"poubelle"},"8":{"id":"8","nom":"Je suis en train de lire","shotname":"En train de lire","shortname":"En train de lire","userlink":"\/liste-8-je-suis-en-train-de-lire","bgcolor":"#996C61","color":"#FFFFFF","disp_order":"0","app_order":"7.5","badge_class":"encours","badge_text":"en cours"},"9":{"id":"9","nom":"Je n'ai pas appr\u00e9ci\u00e9","shotname":"Pas appr\u00e9ci\u00e9","shortname":"Pas appr\u00e9ci\u00e9","userlink":"\/liste-9-je-n-ai-pas-apprecie","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"8","badge_class":"pasapprecie","badge_text":"pas appr\u00e9ci\u00e9"},"10":{"id":"10","nom":"Ma PAL(pile \u00e0 lire)","shotname":"PAL","shortname":"PAL","userlink":"\/liste-10-ma-pile-a-lire","bgcolor":"#AC6593","color":"#FFFFFF","disp_order":"0","app_order":"6.5","badge_class":"pal","badge_text":"pile \u00e0 lire"}}}</script>
	<script>
		app.data={"connectedUser":0,"connectedUsername":0,"connectedMode":0,"ispremium":0,"booksOwned":[],"connectedAvatar60x60":"","user_rights":[],"memberage":"","membersex":"","listref":{"1":{"id":"1","nom":"Liste de diamant","shotname":"Diamant","shortname":"Diamant","userlink":"\/liste-1-liste-de-diamant","bgcolor":"#6493ad","color":"#FFFFFF","disp_order":"0","app_order":"3","badge_class":"diamant","badge_text":"diamant"},"2":{"id":"2","nom":"Liste d'Or","shotname":"Or","shortname":"Or","userlink":"\/liste-2-liste-d-or","bgcolor":"#C6A233","color":"#FFFFFF","disp_order":"0","app_order":"4","badge_class":"or","badge_text":"or"},"3":{"id":"3","nom":"Liste d'argent","shotname":"Argent","shortname":"Argent","userlink":"\/liste-3-liste-d-argent","bgcolor":"#5b5b5b","color":"#FFFFFF","disp_order":"0","app_order":"5","badge_class":"argent","badge_text":"argent"},"4":{"id":"4","nom":"Liste de bronze","shotname":"Bronze","shortname":"Bronze","userlink":"\/liste-4-liste-de-bronze","bgcolor":"#963e00","color":"#FFFFFF","disp_order":"0","app_order":"6","badge_class":"bronze","badge_text":"bronze"},"5":{"id":"5","nom":"J'ai lu aussi","shotname":"Lu aussi","shortname":"Lu aussi","userlink":"\/liste-5-j-ai-lu-aussi","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"7","badge_class":"luaussi","badge_text":"lu aussi"},"6":{"id":"6","nom":"Mes envies","shotname":"Envies","shortname":"Envies","userlink":"\/liste-6-mes-envies","bgcolor":"#64AD9A","color":"#FFFFFF","disp_order":"0","app_order":"1","badge_class":"envies","badge_text":"envies"},"7":{"id":"7","nom":"Poubelle","shotname":"Poubelle","shortname":"Poubelle","userlink":"","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"9","badge_class":"poubelle","badge_text":"poubelle"},"8":{"id":"8","nom":"Je suis en train de lire","shotname":"En train de lire","shortname":"En train de lire","userlink":"\/liste-8-je-suis-en-train-de-lire","bgcolor":"#996C61","color":"#FFFFFF","disp_order":"0","app_order":"7.5","badge_class":"encours","badge_text":"en cours"},"9":{"id":"9","nom":"Je n'ai pas appr\u00e9ci\u00e9","shotname":"Pas appr\u00e9ci\u00e9","shortname":"Pas appr\u00e9ci\u00e9","userlink":"\/liste-9-je-n-ai-pas-apprecie","bgcolor":"#D3D3D3","color":"#000000","disp_order":"0","app_order":"8","badge_class":"pasapprecie","badge_text":"pas appr\u00e9ci\u00e9"},"10":{"id":"10","nom":"Ma PAL(pile \u00e0 lire)","shotname":"PAL","shortname":"PAL","userlink":"\/liste-10-ma-pile-a-lire","bgcolor":"#AC6593","color":"#FFFFFF","disp_order":"0","app_order":"6.5","badge_class":"pal","badge_text":"pile \u00e0 lire"}}};
		$(app.init)
	</script>

	<!--svg sharpen filter-->
	<svg width="0" height="0" style="position:absolute">
		<filter id="standard_sharpen">
			<feConvolveMatrix  order="3 3" preserveAlpha="true" kernelMatrix="-1.2 -1 -1.2    -1 14 -1   -1.2 -1 -1.2"/>
		</filter>
	</svg>

	<!--svg sharpen filter-->
	<svg width="0" height="0" style="position:absolute">
		<filter id="standard_sharpen1">
			<feConvolveMatrix  order="3 3" preserveAlpha="true" kernelMatrix="-1 -1 -1 -1 12 -1 -1 -1 -1"/>
		</filter>
	</svg>

	<svg width="0" height="0" style="position:absolute">
		<filter id="standard_sharpen16">
			<feConvolveMatrix  order="3 3" preserveAlpha="true" kernelMatrix="-1 -1 -1 -1 16 -1 -1 -1 -1"/>
		</filter>
	</svg>

	<svg width="0" height="0" style="position:absolute">
		<filter id="standard_sharpen18">
			<feConvolveMatrix  order="3 3" preserveAlpha="true" kernelMatrix="-1 -1 -1 -1 18 -1 -1 -1 -1"/>
		</filter>
	</svg>

	<svg width="0" height="0" style="position:absolute">
		<filter id="standard_sharpen20">
			<feConvolveMatrix  order="3 3" preserveAlpha="true" kernelMatrix="-1 -1 -1 -1 20 -1 -1 -1 -1"/>
		</filter>
	</svg>


	<style type="text/css">
		.sharpen-20{
			filter: url(#standard_sharpen20);
			-webkit-filter: url(#standard_sharpen20);
		}
		.sharpen{
			filter: url(#standard_sharpen18);
			-webkit-filter: url(#standard_sharpen18);
		}
	</style>


	

	<script type="text/javascript">
		
		
		;(function(){
			
			var echoSvg=function(w,h,prefix){				
				
				var c=function(x, y){
					return (x*w/100)+' '+(y*h/100);
				};
				
				
				var svg='<svg width="0" height="0" style="position:absolute"><g>';
				
				svg+='<clipPath id="'+prefix+'-1">'+
				'<polygon points="'+c(0,0)+', '+c(60,0)+' , '+c(0,60)+'" >'+
				' </polygon>'+
				'</clipPath>';
				
				svg+='<clipPath id="'+prefix+'-2">'+
				'<polygon points="'+c(61,0)+', '+c(100,0)+' , '+c(100,39)+', '+c(39,100)+', '+c(0,100)+', '+c(0,61)+'  " > </polygon>'+
				'</clipPath>';
				
				svg+='<clipPath id="'+prefix+'-3">'+
				'<polygon points="'+c(40,100)+', '+c(100,40)+' , '+c(100,100)+'" > </polygon>'+
				'</clipPath>';
				
				svg+='</g></svg>';
				
				document.write(svg);
			}
			
			echoSvg(264,432,'triple-card-mask264');
			echoSvg(132,216,'triple-card-mask132');
			
			
		}());

	</script>



	


	
	<!--google analytics-->
	<script type="text/javascript">
		

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-5548629-1']);
		_gaq.push(['_setSiteSpeedSampleRate', 90]);
		
		
				
		
		var path=location.pathname+location.search;
		
				
				
		
		if('FLAGS' in window && window.FLAGS['google_analytics_nopagetrack']){
			//google auto tracking disabled
		}else{			
			_gaq.push(['_trackPageview',path]);
		}
		
		
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			//ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			ga.src= "https://www.images-booknode.com/version/v1/global/js/trackers/google-analytics/ga.js";
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
		
	</script>


	<!--getclicky-->
	<script type="text/javascript">
		var clicky_site_id = "191249";
		var sc_project=7455076; 
		var sc_invisible=1; 
		var sc_security="d48426ff"; 
		
		var clicky_custom = {};
		
		if(app.data.connectedMode==0){
			clicky_custom.group='notconnected';
		}else{
			clicky_custom.group='connected';
			clicky_custom.username=app.data.connectedUsername;
		}
		
		
		$(window).load(function(){	
			
			(function() {
				var s = document.createElement('script');
				s.type = 'text/javascript';
				s.async = true;
				//s.src = ( document.location.protocol == 'https:' ? 'https://static.getclicky.com' : 'http://static.getclicky.com' ) + '/js';
				s.src="https://www.images-booknode.com/version/v1/global/js/trackers/getclicky/js.js";
				( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
			}());
			
		});
	</script>






	<!-- Piwik -->
	<script type="text/javascript">
		var _paq = _paq || [];
		


		if(app.data.connectedMode==0){
			_paq.push(['setCustomDimension', 1, 'anon']);
		}else{
			_paq.push(['setCustomDimension', 1, 'member']);
		}
		

  //set connected_status
  

  var path=location.pathname+location.search;

  
  
  _paq.push(['enableHeartBeatTimer']);

  _paq.push(['setCustomUrl',path]);
  _paq.push(['trackPageView']);


  _paq.push(['enableLinkTracking']);



  $(window).load(function(){	

  	(function() {

		return true;  		

  		var u="//pwk.booknode.com/";
  		_paq.push(['setTrackerUrl', u+'piwik.php']);
  		_paq.push(['setSiteId', 2]);
  		var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
  		g.type='text/javascript'; g.async=true; g.defer=true; 
  		//g.src=u+'piwik.js';
  		g.src="https://www.images-booknode.com/version/v1/global/js/trackers/piwik/piwik.js";
  		s.parentNode.insertBefore(g,s);
  	})();
  	
  });
  
</script>
<!-- End Piwik Code -->





 

<script type="text/javascript">
	useripcountry="US";
	
	
</script>




	
	<!--
<script type='text/javascript'>
	
	(function(){
		
		function ad_ispremium(){
			
			if( (/disable_ads=1/).test(location.search) ){
				return 1;
			}
			
			return (  app.data.ispremium==1 && app.data.connectedUser!=1 && app.data.connectedUser!=9 && app.data.connectedUser!=1214595)?1:0;
		}
		
		if(ad_ispremium()){
			if(console)console.log('is_premium')
				return false;
		}
		
		
		var width = window.innerWidth
		|| document.documentElement.clientWidth
		|| document.body.clientWidth;
		var height = window.innerHeight
		|| document.documentElement.clientHeight
		|| document.body.clientHeight;
		
		if(width<=1024){
			
			if(console){
				console.log('width<=1024')
			}
			return;
		};
		if(height<660){
			if(console){
				console.log('height<660')
			}
			return;	
		};
		if(console){
			console.log('will run new')
		}
		var vars={
			window_width:width,
			window_height:height
			
		};
		
		var add_query=[];
		for(var k in vars){
			add_query.push(k+'='+escape(vars[k]));
		}
		add_query=add_query.join('&');
		
		
		var ox_u = 'http://revive.booknode.com/www/delivery/al.php?zoneid=1&target=_blank&charset=UTF-8&layerstyle=simple&align=center&valign=top&padding=2&charset=UTF-8&padding=2&shifth=0&shiftv=0&closebutton=t&nobg=t&noborder=t&'+add_query;
		if (document.context) ox_u += '&context=' + escape(document.context);
		document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
		
		
	}())
	
</script>
-->






<style>
body.habillage_enabled{
		/*position: relative;
		z-index: 10;*/
	}
	body.habillage_enabled .view{
		position: relative;
		/*z-index: 2;*/
	}

	body.habillage_enabled .wrap_dfp_site{
		position: relative;
	}
	
	body.habillage_enabled #main-menu, body.habillage_enabled .header-first{
		position: relative;
		z-index: 3;
	}
	body.habillage_enabled .header-first{
		z-index: 4;
	}
	
	body.habillage_enabled .dfp_habillage{
		top: -24px;
		position: absolute;
		height: 1200px;
		width: 100%;
		overflow: hidden;
		z-index: -1;
	}
	
	body.habillage_enabled .site-content-container{
		margin-top:223px;
		margin-top:283px;
		margin-top:263px;
		position: relative;
		z-index: 2;
	}
	body.habillage_enabled .site-content-container-inner{
		
		background: #fbfbfb;
		padding-top: 10px;
		border-radius: 5px;
		padding-right: 30px;
		
		-moz-box-shadow: 0px 0px 12px 0px rgba(255, 255, 255,1);
		-webkit-box-shadow: 0px 0px 12px 0px rgba(255, 255, 255,1);
		box-shadow: 0px 0px 12px 0px rgba(255, 255, 255,1);
		
		-moz-box-shadow: 0px 0px 12px 0px rgba(90, 61, 62,1);
		-webkit-box-shadow: 0px 0px 12px 0px rgba(90, 61, 62,1);
		box-shadow: 0px 0px 12px 0px rgba(90, 61, 62,1);
		
	}
	body.habillage_enabled.pagetype-home .site-content-container-inner{
		padding-right: 15px;
	}
	body.habillage_enabled.pagetype-home .column-bookscomposite{
		width: calc(8.33333333% - 15px);
	}
	
	
	
	body.habillage_enabled #usermaindiv{
		background:#fbfbfb;
	}
	
	/*home page first column*/
	body.pagetype-home.habillage_enabled .column-bookscomposite{
			/*background: rgba(142, 118, 116, 0.21);
			background: #8e7674;*/
			
			-webkit-box-shadow:  inset 0px 0px 11px 0px rgba(0,0,0,0.45);;
			-moz-box-shadow:  inset 0px 0px 11px 0px rgba(0,0,0,0.45);;
			box-shadow:  inset 0px 0px 11px 0px rgba(0,0,0,0.45);;
			
			margin-top: -10px;
			margin-top: 0px;
			border-top-left-radius: 5px;
			border-radius: 5px;
			padding-top: 10px;
		}
		
	</style>

	<style>
	.DFP_pub_pave_index{
		text-align:center;
		margin-bottom:20px;
		padding-top:15px;
		padding-bottom:15px;
		background-color:white;
		border:1px solid #e8e8e8;
		width:353px
	}
	
	.DFP_pub_pave_book{
		margin-top: 15px;
	}
	
</style>


<style type="text/css">


body.new-romance-habillage{
	background-image: url('/pics/habillage/v2/1600x1100_habillage_booknode-FNR_990.jpg');
	overflow-x:hidden;
	background-attachment: scroll;
	
	background-position: center 142px;
	background-color: rgb(40,40,40);
	background-repeat: no-repeat;
}



@media (min-width: 1200px){
	body.new-romance-habillage{
		background-image: url('/pics/habillage/v2/1600x1100_habillage_booknode-FNR_1170.jpg');
	}
	
}


body.kobo-habillage{
	background-image: url('/pics/habillage/kobo20171202/Noel-Habillage-BookNode-11-17-990.png');
	overflow-x:hidden;
	background-attachment: scroll;
	
	background-position: center 142px;
	background-color: rgb(198,13,13);
	background-repeat: no-repeat;
}



@media (min-width: 1200px){
	body.kobo-habillage{
		background-image: url('/pics/habillage/kobo20171202/Noel-Habillage-BookNode-11-17-1170.png');
	}
	
}

</style>


<script>
	var browser = {
		isIe: function () {
			return navigator.appVersion.indexOf("MSIE") != -1;
		},
		navigator: navigator.appVersion,
		getVersion: function() {
            var version = 999; // we assume a sane browser
            if (navigator.appVersion.indexOf("MSIE") != -1)
                // bah, IE again, lets downgrade version number
            version = parseFloat(navigator.appVersion.split("MSIE")[1]);
            return version;
        }
    };

    
    
</script>



<script type="text/javascript">
	
	
	
	window.dfp_function = function(){
		
		//return;
		
		if(screen.width<768 && !ad_ispremium()){
			/*
			app.tools.localads.displayMobileSlideBottom({
				banner:'kobo201712',
				event_label:'affilinet-fnac-kobo-2017-12'
				
			});
			*/
		}
		
		
		
		
		
		ad_vars.member=false;
		ad_vars.memberage=0;
		ad_vars.membersex='';
		
		if(app.data.connectedUser!=0){
			ad_vars.member=true;
			ad_vars.memberage = app.data.memberage;
			ad_vars.membersex = app.data.membersex;
		}
		
		if(screen.width<=480){
			ad_vars.screen_type="mobile";			
		}else if(screen.width<=768){
			ad_vars.screen_type="tablet";
		}else{
			ad_vars.screen_type="desktop";
		}
		
		
		
		
		var paveBeaconDeferred = $.Deferred();
		var paveBeaconPromise = paveBeaconDeferred.promise();
		
		
		
		$(document).on('lazybeforeunveil', function(e){
			var elem=e.target;
			if(elem.getAttribute('data-lazy')=='pave-beacon'){
				paveBeaconDeferred.resolve();	
			}
		});
		
		
		
		
		function ad_ispremium(){
			return (app.data.ispremium==1 && app.data.connectedUser!=1 && app.data.connectedUser!=9 && app.data.connectedUser!=1214595)?1:0;
		}
		function disabled_ads(){
			
		}
		
		function checkEnabled(){
			
			
			if (browser.isIe() && browser.getVersion() <= 9) {
				return false;	
			}
			
			if('ad_vars' in window){
				if('disabled' in window.ad_vars){
					if(console)console.log('ad_vars.disabled=true')
						return false;
				}
			}
			
			if(ad_ispremium()  ){
				if(console)console.log('ispremium disable ads')
					return false;
			}
			
			if( (/disable_ads=1/).test(location.search) ){
				return false;
			}
			
			
			
			if( !('ad_vars' in window) ){
				if(console)console.log('undefined ad_vars')
					return false;
			}
			
			if(  !('pagetype' in ad_vars)  ){
				if(console)console.log('ad_vars.pagetype undefined')
					return false;
			}
			
			if(location.host!='booknode.com')return false;
			
			return true;
		}
		
		function hideBlocs(){
			//$('.DFP_pub_pave_index, .DFP_pub_pave_book').hide();
		}
		
		
		if(!checkEnabled()){
			hideBlocs()
			return;
		}
		
		
		
		
		
		(function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
			var node =document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		})();
		
		
		
		var blocs={
			'pave':'div-gpt-ad-1457808113000-0',
			'habillage':'div-gpt-ad-1457808113000-1',
			'intersticiel':'div-gpt-ad-1457808113000-2'
		};
		
		
		function validForHabillage(){
			
			if($(window).width()<=1024)return false;
			
			
			return true;
		}
		
		
		function insertOwnPave(){
			return;
			
			/*
			var prime='<iframe sandbox="allow-popups allow-scripts allow-forms"  src="https://rcm-eu.amazon-adsystem.com/e/cm?o=8&p=12&l=ur1&category=premium&banner=0TPNDXWES3GT80NYEY02&f=ifr&linkID=f3cfbf2c37574822ceabc1edc4926633&t=booknode-21&tracking_id=booknode-21" width="300" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;max-width:100%" frameborder="0"></iframe>';
			*/
			
			
			var amazon_track=(app.data.connectedMode==1)?'member-bk-21':'anon-bk-21';
			
			
			// var prime='<iframe src="https://rcm-eu.amazon-adsystem.com/e/cm?o=8&p=12&l=ur1&category=student&banner=06PZ0MS1TBB3SMNHR802&f=ifr&linkID=da334d00bdae13133f4ce0e40a1f0c78&t='+amazon_track+'&tracking_id='+amazon_track+'" width="300" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>'
			
			
			var iframecode='<iframe src="https://rcm-eu.amazon-adsystem.com/e/cm?o=8&p=12&l=ur1&category=audible&banner=1B29RJ78SP2YWN8NN682&f=ifr&linkID=e5089c706dcfe844104a45f3f95206d6&t=booknode-21&tracking_id='+amazon_track+'" width="300" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>';
			
			
			//var event='amazon-prime';			
			var event='amazon-audible';			
			_gaq.push(['_trackEvent','annonce', 'display', event, null, true]);
			
			
			$('.panel-publicitaire').removeClass('hidden');
			$('.panel-publicitaire-content').append(iframecode);
			
			
		}
		function insertOwnPave_old(){
			
			
			
			console.log('would disp own pave1')
			
			var amazon_track=(app.data.connectedMode==1)?'member-bk-21':'anon-bk-21';
			
			
			var pub={
				'image':'https://www.images-booknode.com/pics/ads/audible-Running-banner_v2_300x250.gif',
				'event':'amazon-audible',
				'link':'https://www.amazon.fr/dp/B01AUIE0CK?tag='+amazon_track
			}
			
			
			var pub={
				'image':'https://images-na.ssl-images-amazon.com/images/G/08/associates/maitri/banner/1040564_fr-es_prime_rebranding_300x250-fr._V510029094_.png',
				'event':'amazon-prime',
				'link':'https://www.amazon.fr/prime?tag='+amazon_track
			}
			
			
			$('.panel-publicitaire').removeClass('hidden');
			
			
			var $pub_element=$('<a target="_blank" href="'+pub.link+'"><img style="max-width:100%" border="0" src="'+pub.image+'"></a>');
			
			_gaq.push(['_trackEvent','annonce', 'display', pub.event, null, true]);	
			
			$pub_element.on('click',function(){
				_gaq.push(['_trackEvent','annonce', 'click', pub.event]);
			});
			
			
			$('.panel-publicitaire-content').append($pub_element);
			
			
		}
		
		
		function insertHabillageRomance(){
			
			/*
			
			'image':'/pics/habillage/1600x1100_habillage_booknode-FNR_V2_990.jpg',
			'link':'http://www.festivalnewromance.com/?utm_source=booknode&utm_medium=habillage&utm_campaign=festivalnewromance',
			'event':'festivalnewromance'
			*/
			
			var do_it=false;
			
			
			if(ad_vars['pagetype']=='home'){
				do_it=true;
			}
			
			
			if(ad_vars['pagetype']=='book-front' ){
				
				var themes_ok=['young-adult','romance','romance-contemporaine','new-romance-2'];
				
				for(var i=0;i<themes_ok.length;i++){
					if(ad_vars.booktheme.indexOf(','+themes_ok[i]+',')>-1){
						do_it=true;
					}
				}
				
				
			}
			
			
			if(do_it){
				
				
				$('body').addClass('habillage_enabled ad_regie_habillage new-romance-habillage');
				$('body.habillage_enabled .site-content-container').css('margin-top','230px')
				
				var link='http://www.festivalnewromance.com/?utm_source=booknode&utm_medium=habillage&utm_campaign=festivalnewromance';
				
				var $a=$('<a href="'+link+'" target="_blank">' + 
					'<img src="/pics/1pxtrans.png" style="position:absolute;left:0;top:0;left:50%;margin-left:-800px;width:1600px;height:959px;z-index:1;cursor:pointer" />' + '</a>');
				
				_gaq.push(['_trackEvent','partner', 'display','festivalnewromance', null, true]);		
				$('body').after($a);
				$a.on('click',function(){
					_gaq.push(['_trackEvent','partner', 'click','festivalnewromance']);		
				});
				
				
				
				
			}
			
		}
		
		function insertHabillageKobo(){
			
			//if(app.data.connectedUser!=9 && app.data.connectedUser!=1)return;
			
			
			var bla = new Date(2017, 11, 3, 0, 1, 0, 0)
			if(new Date() <bla){
				console.log('kobo not running')
			}
			
			
			var do_it=true;
			
			
			/*
			if(ad_vars['pagetype']=='home'){
				do_it=true;
			}
			
			if(ad_vars['pagetype']=='book-front' ){
								
			}
			*/
			
			if(do_it){
				
				
				$('body').addClass('habillage_enabled ad_regie_habillage kobo-habillage');
				$('body.habillage_enabled .site-content-container').css('margin-top','230px')
				
				var link='http://clic.reussissonsensemble.fr/click.asp?ref=572449&site=14485&type=text&tnb=255';
				
				var tracking_img='https://banniere.reussissonsensemble.fr/view.asp?ref=572449&site=14485&b=265';
				
				var $a=$('<a href="'+link+'" target="_blank">' + 
					'<img src="/pics/1pxtrans.png"  style="position:absolute;left:0;top:0;left:50%;margin-left:-800px;width:1600px;height:959px;z-index:1;cursor:pointer" />' + '</a>');
				
				var $tracking_img=$('<img src="'+tracking_img+'" style=position:absolute;left:-100000px;top:-100000px>');
				
				
				_gaq.push(['_trackEvent','partner', 'display','affilinet-fnac-kobo-2017-12', null, true]);		
				
				$('body').after($a);
				$('body').after($tracking_img);
				
				
				
				$a.on('click',function(){
					_gaq.push(['_trackEvent','partner', 'click','affilinet-fnac-kobo-2017-12']);		
				});
				
				
				
				
			}
			
		}
		
		
		function setTargeting(obj){
			for(var k in ad_vars){
				if((/,/).test(ad_vars[k]) ){
					var tmp=ad_vars.booktheme.split(',')
					tmp.pop();tmp.shift()
					obj.setTargeting(k, tmp);
					
				}else{
					obj.setTargeting(k, ad_vars[k]);
					
				}
			}
			return obj;
			
		}
		
		googletag.cmd.push(function() {
			
			googletag.pubads().enableAsyncRendering();
			
			
			if(validForHabillage() ){					
				
				
				
				
				setTargeting(googletag.defineSlot('/5646810647/dfp-bkn-habillage', [1, 1], blocs.habillage))
				.addService(googletag.pubads());
				//setTargeting(googletag.defineSlot('/5646810647/dfp-bkn-Interstitiel', [700,500], blocs.intersticiel))
				//.addService(googletag.pubads());
				
			}else{
				if(console)console.log('habillage disabled --> window width<1025');
				
			}
			
			
			setTargeting(googletag.defineSlot('/5646810647/dfp-bkn-GA-Pave', [[300, 250], [300, 600]], blocs.pave))
			.addService(googletag.pubads());
			
			
			
			/*
			https://stackoverflow.com/questions/11218194/dfp-post-rendering-callback
			*/
			

			//googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			//googletag.pubads().enableSyncRendering();
			googletag.enableServices();
			
			
			
			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
				
				console.log("DFP Rendering "+event.slot.getSlotElementId())
				
				if (event.slot.getSlotElementId() == blocs.pave ) {
					
					var containsAd = !event.isEmpty;
					
					if(containsAd){
						$('.panel-publicitaire').removeClass('hidden');
						
						app.tools.mainEventBus.publish('regie-carre-pub', {'status':app.tools.regie.AD_EXISTING});
						
					}else{
						app.tools.mainEventBus.publish('regie-carre-pub', {'status':app.tools.regie.NO_AD_AVAILABLE});
						//insert own ad
						insertOwnPave();
						
					}
				}
				
				console.log('slot '+event.slot.getSlotElementId())
				console.log('compare to '+blocs.habillage)
				if (event.slot.getSlotElementId() == blocs.habillage ) {
					
					var containsAd = !event.isEmpty;
					console.log('containsAd : '+JSON.stringify(containsAd));
					if(containsAd){
						$('body').addClass('habillage_enabled ad_regie_habillage')
					}else{
						//insertHabillageRomance();
						//insertHabillageKobo()
					}
				}
			});
			
			
			paveBeaconPromise.then(function(){
				console.log('paveBeaconPromise has been resolved')
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457808113000-0'); });
			});
			
			
			
			if(validForHabillage() ){	
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457808113000-1'); });
			}
			
			
			//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457808113000-2'); });
			
			
		});
		
		
		
		
	};





</script>


<!-- /5646810647/dfp-bkn-Interstitiel -->
<div id='div-gpt-ad-1457808113000-2'></div>
<!---->


	
		
	
		<!--g 0.0037131309509277-->
</body>
</html>