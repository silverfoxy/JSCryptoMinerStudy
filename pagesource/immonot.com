
 























<!DOCTYPE html>
<html lang="fr-FR">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    
    
    
     <link href="/css.immonot.com/css/bootstrap.css?ts=1521435600000" rel="stylesheet" media="screen">
    <link href="/css.immonot.com/css/immonot.css?ts=1521435600000" rel="stylesheet" media="screen">
    <link href="/css.immonot.com/css/print.css?ts=1521435600000" rel="stylesheet" media="print">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet">
    
    
    
    
    
    <meta name="language" content="fr-FR" />
      
   		<meta name="robots" content="index, follow" />
    
	<meta name="revisit-after" content="1 day" />
	<meta name="author" content="Notariat Services" />
	<meta name="identifier-url" content="https://www.immonot.com" />
	<meta name="reply-to" content="info@immonot.com" />
	<meta name="publisher" content="Notariat Services" />
	<meta name="copyright" content="Notariat Services" />
	<link href="favicon.ico" rel="shortcut icon" />
	<meta name="msvalidate.01" content="8E78543F3924374A3E8F038F3F7CAB8A" />
	<meta name="google-site-verification" content="hrCA4RQOfD9Gv73s_YN334v-3XPNCAaEUNC6sUAqTSY" />
	
	
	<meta name="apple-itunes-app" content="app-id=409992237"/>

	<meta name="msapplication-task"
	content="name=Rechercher un bien immobilier ;
	action-uri=//www.immonot.com;
	icon-uri=/favicon.ico" />
	     
	<meta name="msapplication-task"
	content="name=Trouver un logement neuf;
	action-uri=//www.immonot.com/programmes-immobilier-neuf.html;
	icon-uri=/favicon.ico" />
	     
	<meta name="msapplication-task"
	content="name=Annuaire des notaires;
	action-uri=//www.immonot.com/annuaire-des-notaires-de-france.html;
	icon-uri=/favicon.ico" />
	
	<meta name="msapplication-task"
	content="name=Tendance du marche;
	action-uri=//www.immonot.com/tendance-marche-immobilier-notaire.html;
	icon-uri=/favicon.ico" />

	<meta name="msapplication-task"
	content="name=Infos et conseils;
	action-uri=//www.immonot.com/informations-immobilieres-notaires.html;
	icon-uri=/favicon.ico" />

	<meta name="msapplication-task"
	content="name=Mon projet immobilier;
	action-uri=//www.immonot.com/projet-immobilier.html;
	icon-uri=/favicon.ico" />
	
	<meta name="msapplication-navbutton-color" content="#D6007A">
	
	
	
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1585465-2', 'auto');
        ga('send', 'pageview');
     
        
    var ie = 99;
</script>	

<!--[if IE 6]> <script type="text/javascript"> ie = 6; </script> <![endif]-->
<!--[if IE 7]> <script type="text/javascript"> ie = 7; </script> <![endif]-->	
<!--[if IE 8]> <script type="text/javascript"> ie = 8; </script> <![endif]-->
<!--[if IE 9]> <script type="text/javascript"> ie = 9; </script> <![endif]-->
	
	<script type="text/javascript">
			if(ie !=null ){
				if(ie < 9){
					window.location.assign("//www.immonot.com/jsp/navigateurs.jsp");
				}
			}
	</script>
	
	
	<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '197622503918723');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=197622503918723&ev=PageView&noscript=1"
/></noscript>



<script type="text/javascript">

function tagXiti( niveauStr, chapitre , page ) {
    tagStats( niveauStr, chapitre , page );
}

function tagStats( niveauStr, chapitre , page ) {
    hsh = new Date();
    var img_ = new Image();

    url_ = '//stats.notimmo.com/stat.php?s=immonot&c=';
    url_ += 'v4_' +niveauStr+ '::' + chapitre + '::' + page;
    url_ += '&d=' + hsh.getFullYear() + '_' + hsh.getMonth() + '_' + hsh.getDate() + '-' + hsh.getHours() + '_' + hsh.getMinutes() + '_' + hsh.getSeconds();

    img_.src = url_;
    return;
}


function tagWebeditoArticle( oidArticle ) {
    hsh = new Date();
    var img_ = new Image();

    url_ = '//services3.immonot.com/webedito/stats/article/';
    url_ += oidArticle;

    img_.src = url_;

    return;
}

function tagWebeditoActu( oidActu ) {
    hsh = new Date();
    var img_ = new Image();

    url_ = '//services3.immonot.com/webedito/stats/actu/';
    url_ += oidActu;

    img_.src = url_;

    return;
}

function tagWE_livreBlanc( oidLivreBlanc, page ) {
    oidLivreBlancStr = "" + oidLivreBlanc;
    if(oidLivreBlanc < 10){
        oidLivreBlancStr = "00" + oidLivreBlanc;
    } else if( (oidLivreBlanc > 9) && (oidLivreBlanc < 100) ){
        oidLivreBlancStr = "0" + oidLivreBlanc;
    }
    tagStats( 'LIVRE_BLANC', oidLivreBlancStr , page ); //'Bloc-Pub'
}

</script>




 
<title>Immonot.com - L'immobilier des notaires | Achat immobilier | Annonces immobilières</title>
<META NAME="description" CONTENT="Le site immobilier des notaires, + de 80 000 biens à vendre et à louer par les notaires dans toute la France sur le 1er site d'annonces immobilières notariales. Location, achat de maison et appartement.">
<META NAME="keywords" CONTENT="immobilier,annonces immobilieres,achat maison,achat appartement,acheter maison,acheter appartement,notaire,notaires,tendance du marche,tendance du marche immobilier,tendance immonot du marché,tendance immonot,immonot,immobilier des notaires,immobilier notaires,ventes aux encheres,investissement immobilier,mensualites emprunt,calcul mensualites,besoin financement,informations juridiques,maison,appartement,maisons,appartements,terrain a batir,terrains a batir,viager,annonces appartements,annonces maisons,location maisons,location appartements,journaux immobiliers,journaux annonces immobilieres,actualite immobiliere,immobilier neuf">
 


 	<meta property="og:title" content="Immonot.com - L'immobilier des notaires | Achat immobilier | Annonces immobilières"/>
    <meta property="og:type" content="product"/>
    <meta property="og:url" content="https://www.immonot.com"/>
    <meta property="og:image" content="https://www.immonot.com/IMAGES/immonot-immobilier-des-notaires.jpg"/>
    <meta property="og:site_name" content="Immonot.com"/>
    <meta property="fb:admins" content="1794235797,1312936558"/>
    <meta property="og:description" content="Le site immobilier des notaires, + de 80 000 biens à vendre et à louer par les notaires dans toute la France sur le 1er site d'annonces immobilières notariales. Location, achat de maison et appartement.
"/>
 
 <link rel="canonical" href="https://www.immonot.com"/>


 



</head>
<body>

	
	
 
                             
 
 





<div class="sb-site-container" canvas="container">
	<section class="Header Header--desktop">
		<div class="Header-up">
			<div class="container">
				
					<div class="hamburger-menu hidden-md hidden-lg ">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 124 112">
							<title>Asset 2</title>
							<g id="Layer_2" data-name="Layer 2">
								<g id="Layer_1-2" data-name="Layer 1">
									<path d="M112,0H12a12,12,0,0,0,0,24H112a12,12,0,0,0,0-24ZM82,44H12a12,12,0,0,0,0,24H82a12,12,0,1,0,0-24Zm30,44H12a12,12,0,0,0,0,24H112a12,12,0,0,0,0-24Z" />
								</g>
							</g>
						</svg>
					</div>
				
				<div class="Header-logo">
					<a href="/" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Logo' );">
						<img src="/images/immonot-immobilier-notaires.png"" alt="Immonot, l'immobilier des notaires" title="Immonot, l'immobilier des notaires">
						<h1 class="Header-logo-baseline">l'immobilier des notaires</h1>
					</a>
				</div>

				<ul class="Header-actions List List--inline List--MD">
					<li class="hidden-sm hidden-xs">
						<a class="Btn Btn-border Btn--rounded" href="/deposerAnnonceAction.do" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Deposer_Annonce' );">
							Je suis vendeur 
						</a>
					</li>
					<li>
						
							<div id="gb-header-account" class="Header-account popover-header-account">
								<div class="Account-icon Account-icon--active">
									<div class="Account-icon-character">
										<div class="Acc-circle Acc-circle--head"></div>
										<div class="Acc-circle Acc-circle--body"></div>
									</div>
								</div>
	
								<span class="hidden-xs">Mon compte</span> 
								<i class="fa fa-caret-down"></i>
	
								<div class="Tooltip">
									<div class="Tooltip-arrow"></div>
									<div class="Tooltip-content">
										JE SUIS...
										<ul class="List List--MD List--Hoverable">
											<li>
												<a href="/espacePerso.do" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Particulier' );">Un particulier</a>
											</li>
											<li>


 												<a href="https://www.immonotpro.com/mon-compte.html" target="_blank" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Professionnel' );">Un professionnel</a>

											</li>
										</ul>
									</div>
								</div>
							</div>
						
					</li>

				</ul>
			</div>
		</div>

		<nav id="gb-header-menu" class="hidden-xs Header-menu">
			<div class="container">

				<div class="Header-logo hidden-md hidden-sm">
					<a href="/" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Logo' );">
						<img src="/images/immonot-immobilier-notaires.png" alt="Immonot, l'immobilier des notaires" title="Immonot, l'immobilier des notaires">
						<h1 class="Header-logo-baseline">l'immobilier des notaires</h1>
					</a>
				</div>
				<ul class="menu">
					<li class="active hidden-xs">
						<a href="/" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Immo_Ancien' );"><span>Immobilier</span> ancien</a>
					</li>
					
					<li class=" hidden-xs">
						<a href="/programmes-immobilier-neuf.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Immo_Neuf' );"><span>Immobilier</span> neuf</a>
					</li>
					<li class=" hidden-xs">
						<a href="/ventes-36h-immo.do"  onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , '36h_B' );" ><span>Ventes</span> 36H Immo</a>
					</li>
					<li class=" hidden-xs">
						<a href="/annuaire-des-notaires-de-france.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Annuaire' );"><span>Annuaire</span> des notaires</a>
					</li>
					<li class=" hidden-xs">
						<a href="/tendance-marche-immobilier-notaire.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'TMI' );"><span>Tendance</span> du march&eacute;</a>
					</li>
					<li class=" hidden-xs">
						<a href="/informations-immobilieres-notaires.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Edito' );"><span>Infos et</span> conseils</a>
					</li>
					<li class=" hidden-xs">
						<a href="/projet-immobilier.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Mon_Projet' );"><span>Mon projet</span> immobilier</a>
					</li>
					
				</ul>

			</div>
		</nav>
	</section>

	<div class="Slidebar SB--left">
		<div class="SB-overlay"></div>
		<div class="SB-offcanvas">

			<div class="SB-content">

				<div class="SB-close">
					<i class="fa fa-close"></i>
				</div>
				<div class="SB-top">
					<div class="SB-top-logo">
						<img src="/images/immonot-immobilier-notaires.png" alt="Immonot, l'immobilier des notaires" title="Immonot, l'immobilier des notaires"/>
					</div>
				</div>
				<ul class="SB-menu">
					<li class="/">
						<a href="/" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Desktop' , 'Immo_Ancien' );"><span>Accueil</span></a>
					</li>
					<li class="active ">
						<a href="/" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Immo_Ancien' );"><span>Immobilier</span> ancien</a>
					</li>
					
					<li class=" ">
						<a href="/programmes-immobilier-neuf.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Immo_neuf' );"><span>Immobilier</span> neuf</a>
					</li>
					<li class=" ">
						<a href="/ventes-36h-immo.do" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , '36h_B' );"><span>Ventes</span> 36H Immo</a>
					</li>
					<li class=" ">
						<a href="/annuaire-des-notaires-de-france.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Annuaire' );"><span>Annuaire</span> des notaires</a>
					</li>
					<li class=" ">
						<a href="/tendance-marche-immobilier-notaire.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'TMI' );"><span>Tendance</span> du march&eacute;</a>
					</li>
					<li class=" ">
						<a href="/informations-immobilieres-notaires.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Edito' );"><span>Infos et</span> conseils</a>
					</li>
					<li class=" ">
						<a href="/projet-immobilier.html" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Mon_Projet' );"><span>Mon projet</span> immobilier</a>
					</li>
					
					<li class="">
						<a href="https://e-immobilier.credit-agricole.fr/simulca/?ORI=immonot&xtor=AL-26-[partenariat]-26[Immonot]-[lien_financer_mobile]-[menu]" style="color:#EB148F;" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Financer_CA' );" target="_blank"><span>Financer</span> mon bien</a>
					</li>
				</ul>
				<div class="SB-bottom">
					<a class="Btn Btn-border Btn--white Btn--rounded" href="/deposerAnnonceAction.do" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , 'Deposer_Annonce' );">
						Je suis vendeur 
					</a>
				</div>
			</div>
		</div>
	</div>




<div id="video-data" data-id="printemps-immeuble" data-color="#EC1691" data-base="/css.immonot.com/css/images/homepage/videos/printemps/"></div>

<section id="hero-video" class="c-video">
	<div class="c-fixed-info" data-closable>
	    <div class="close-info js-close">&times;</div>
	    <a href="/deposerAnnonceAction.do" class="fixed-info-content" onClick="javascript:tagStats( 'COMPORTEMENT', 'bulle' , 'Je-Suis-Vendeur' );">
	        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 127.99">
	            <path class="cls-1" d="M115.47,88.9l-14,7.31L86.51,104s-21.11-2-27.74-4.19a8.22,8.22,0,0,1-5.5-6.44c-.13-.7,0,0-.33-2.84S57.11,89,57.11,89l24.73,4.53.25,0a7.13,7.13,0,0,0,5.27-1.4A3.78,3.78,0,0,0,89,90.28a6.25,6.25,0,0,0-4.55-9.42L74.4,79,44.52,73.27c-5.23-1.47-10.85,2.07-10.85,2.07L0,93l18.34,35,11.14-5.84c3.91-2.05,9.89-1.56,9.89-1.56l25.79,4.12c14,1.94,18,0,18,0l40-21a8.4,8.4,0,1,0-7.78-14.87Z"/>
	            <path class="cls-1" d="M18.32,51,64.08,18.49,109.7,50.64l0,32.24,2-1.07a17,17,0,0,1,6.31-1.87V60.12H128V43.94L110.86,31.57v-21a3.16,3.16,0,0,0-3.15-3.16l-15.64,0a3.16,3.16,0,0,0-3.15,3.15v5.59L68,1.22a7,7,0,0,0-7.91,0L0,43.94.08,60.11l9.88,0V78.74l8.35-4.38Z"/>
	        </svg>
	        Vous êtes vendeur ?
	    </a>
	</div>     

	<div class="video__overflow">
	    <video id="hero-media" class="video__block" poster="" playsinline muted loop>
	        <source class="mp4" src="" type="video/mp4">
	        <source class="webm" src="" type="video/webm">
	    </video>
	</div>
    <div class="video__content-area">
        
        <div class="container">
            <div class="c-search ">
                <h1 class="search__title">
                    <strong id="hero-title">Acheter un bien immobilier</strong>
                    <span id="hero-subtitle">parmi nos 79&nbsp;781 annonces immobilières</span>
                </h1>
                <ul id="hero-tabs" class="nav nav-pills nav-tabs-search">
                    <li data-target="buy" data-property-counter="79&nbsp;781" data-toggle-transaction="VENT" class="active"><a href="" onClick="javascript:tagStats( 'COMPORTEMENT', 'onglet-acheter' , 'onglet-acheter' );">Acheter</a></li>
                    <li data-target="rent" data-property-counter="" data-toggle-transaction="LOCA"><a href="" onClick="javascript:tagStats( 'COMPORTEMENT', 'onglet-louer' , 'onglet-louer' );">Louer</a></li>
                    <li data-target="sell"><a href="" onClick="javascript:tagStats( 'COMPORTEMENT', 'onglet-vendre' , 'onglet-vendre' );">Vendre</a></li>
                </ul>
                <div id="sell-module" style="display: none;">
                    <div class="search__module module--sell search__module--visible">
                            <a href="/deposerAnnonceAction.do" class="btn btn-default" onClick="javascript:tagStats( 'COMPORTEMENT', 'onglet-vendre' , 'Je-Suis-Vendeur' );">Confiez votre bien</a>
                            <a href="http://expertise.exprium.com/estimation_immonot.html" class="btn btn-default" onClick="javascript:tagStats( 'COMPORTEMENT', 'onglet-vendre' , 'Expertise' );" target="_blank">Estimez votre bien</a>

                    </div>
                </div>
                
                
                <form name="immobilierForm" method="post" action="/immobilier.do" enctype="multipart/form-data: charset=ISO-8859-1">	
                <input type="hidden" name="indexDebut" value="0" />
				<input type="hidden" name="action" value="recherche" id="h_action"/>
                <div id="search-module"> 
                <div id="search-basics" class="search__module search__module--visible">
                    <div class="search__part-container fl-l">
                        <div class="search__part search__part--local w40">
                            <label for="" class="search__label">Localité</label>
                            <div class="locale-autocomplete">
                                <input name="localite" id="localisation" class="la__input" type="text" placeholder="Ville, département, code postal" onkeyup="javascript:autocompleteLocalite();" autocomplete="off">

                                <div id="suggestions_localisation" class="la__results">

                                </div>
                            </div>
                        </div>
                        
                        
						<div class="search__part search__part--rayon w10">
							<label for="" class="search__label">Rayon</label>
							<div class="Select">
								<div class="Select__choices schoices--adapter"></div>
								<ul>
									<li data-subtext="" data-value="0">0</li>
									<li data-subtext="km" data-value="5">5</li>
									<li data-subtext="km" data-value="10">10</li>
									<li data-subtext="km" data-value="15">15</li>
									<li data-subtext="km" data-value="20">20</li>
									<li data-subtext="km" data-value="25">25</li>
									<li data-subtext="km" data-value="30">30</li>
									<li data-subtext="km" data-value="35">35</li>
									<li data-subtext="km" data-value="40">40</li>
								</ul>
								<select multiple name="rayon"></select>
								<input name="initRayon" type="hidden" value="0">
							</div>
						</div>
                        
						<div class="search__part w15  search__part--populated">
							<label for="" class="search__label">Transactions</label>
							<div class="Select Select--multiple" id="selectTransactions">
								<div class="Select__choices schoices--adapter"></div>
								<ul>
									<li data-value="VENT">Achat</li>
									<li data-value="LOCA">Location</li>
									<li data-value="VENC">Vente aux enchères</li>
									<li data-value="VIAG">Viager</li>
								</ul>
								<select multiple name="transactions"></select>
								<input name="initTransactions" type="hidden" value="VENT">
							</div>
						</div>
						<div class="search__part w15">
							<label for="" class="search__label">Types de bien</label>
							<div class="Select Select--multiple">
								<div class="Select__choices schoices--adapter"></div>
								<ul>
									<li data-value="MAIS" >Maisons</li>
									<li data-value="APPT" >Appartements</li>
									<li data-value="TEBA" >Terrains à bâtir</li>
									<li data-value="PROP" >Propriétés</li>
									<li data-value="GAPA" >Garages / Parkings</li>
									<li data-value="BAGR" >Terrains agricoles</li>
									<li data-value="IMMR" >Immeubles de rapport</li>
									<li data-value="PROV" >Propriétés viticoles</li>
									<li data-value="FMCO" >Fonds/murs commerciaux</li>
									<li data-value="DIVE" >Divers</li>
									<li data-value="TEBE" >Terrains de loisirs / Bois / Etangs</li>
								</ul>
								<select multiple name="typesBiens"></select>
								<input name="initTypesBiens" type="hidden" value="">
							</div>
						</div>
                        <div class="search__part w20 hidden-xs" >
                            <button class="search__button"><i class="fa fa-search"></i>&nbsp; TROUVER</button>
                        </div>
                    </div>
                </div>
                <div id="search-advanced" class="search__module search__module--advanced">
                    <div class="search__part-container fl-l">
                        <div class="search__part w20">
                            <label id="price-label" class="search__label">Prix de <span class="min"></span>&euro; à
                                <span class="max"></span>&euro;</label>
                            <div class="c-range-slider">
                                <input id="price-mini-hidden-input" type="hidden" name="prixMini" value="0">
                                <input id="price-maxi-hidden-input" type="hidden" name="prixMaxi" value="0">
                                <div id="slider-price"></div>
                            </div>
                        </div>
                        <div class="search__part w20">
                            <label id="surface-label" class="search__label">Surface habitable de <span class="min"></span>m&sup2;
                                à <span class="max"></span>m&sup2;</label>
                            <div class="c-range-slider">
                                <input id="surface-mini-hidden-input" type="hidden" name="surfaceMini" value="0">
                                <input id="surface-maxi-hidden-input" type="hidden" name="surfaceMaxi" value="0">
                                <div id="slider-surface"></div>
                            </div>
                        </div>
                        <div class="search__part w25">
                            <label id="terrain-label" class="search__label">Surface terrain de <span class="min"></span>m&sup2;
                                à <span class="max"></span>m&sup2;</label>
                            <div class="c-range-slider">
                                <input id="terrain-mini-hidden-input" type="hidden" name="terrainMini" value="0">
                                <input id="terrain-maxi-hidden-input" type="hidden" name="terrainMaxi" value="0">
                                <div id="slider-terrain"></div>
                            </div>
                        </div>
                        <div class="search__part w10">
                            <label for="" class="search__label">Pièces</label>
							<div class="Select Select--multiple">
								<div class="Select__choices schoices--adapter"></div>
								<ul>
									<li data-subtext="pièce" data-value="1">1</li>
									<li data-subtext="pièces" data-value="2">2</li>
									<li data-subtext="pièces" data-value="3">3</li>
									<li data-subtext="pièces" data-value="4">4</li>
									<li data-subtext="pièces" data-value="5">5</li>
									<li data-subtext="pièces" data-value="6">6 +</li>
								</ul>
								<select multiple name="nbPieces"></select>
								<input name="initNbPieces" type="hidden" value="">
							</div>
                        </div>
                        <div class="search__part w10">
                            <label for="" class="search__label">Chambres</label>
                            <div class="Select Select--multiple">
								<div class="Select__choices schoices--adapter"></div>
								<ul>
									<li data-subtext="chambre" data-value="1">1</li>
									<li data-subtext="chambres" data-value="2">2</li>
									<li data-subtext="chambres" data-value="3">3</li>
									<li data-subtext="chambres" data-value="4">4</li>
									<li data-subtext="chambres" data-value="5">5</li>
									<li data-subtext="chambres" data-value="6">6 +</li>
								</ul>
								<select multiple name="nbChambres"></select>
								<input name="intiNbChambres" type="hidden" value="">
							</div>
                        </div>
                        <div class="search__part w15">
                            <label for="" class="search__label">Référence</label>
                            <input type="text" name="reference">
                        </div>
                    </div>
                </div>
                <div class="search__toggle-advanced">
                
                    <button id="search-adv-toggle-btn" class="sta__button" >+ de critères</button>
					</div>
					
					<div class="search__module search__module--button visible-xs">
				    <div class="search__part  w20">
				        <button class="search__button"><i class="fa fa-search"></i>&nbsp; TROUVER</button>
				    </div>
				</div>
					
				<div class="c-focus-mobile">
				    <a href="/ventes-36h-immo.do" class="focus__text" onClick="javascript:tagStats( 'COMPORTEMENT', 'Menu_Mobile' , '36h_Formulaire' );">
				        Découvrez nos ventes 36h immo
				    </a>
				</div>
				</div>	
				
				
				
				</form>
	
            </div>
        </div>
    </div>
</section>    

  <div id="main">          
    <div class="neuf">
		<div class="row">
			
 			<div class="">
				<div id="selections_biens_CDC" class="" style="">

				</div>
				<input id="accepteCookiesDuForm" type="hidden" name="accepteCookiesDuForm" value="false" />
			</div>
					
		</div>
    
        <div class="container">
			<br>
 			
 				<div class="row">
 					<div class="col-sm-12 col-md-12">
 					
 					
 					
 						<div class="col-xs-12 col-sm-6 col-md-4 voffset2"> 							
 							


















	
		<h2 itemprop="headline">Articles r&eacute;cents</h2>
		
		
	<div class="ns-actu item une">
        <div itemscope itemtype="https://schema.org/NewsArticle">
       		<meta itemprop="author" content="Immonot">
       		<meta itemprop="datePublished" content="Tue Mar 13 01:00:00 CET 2018">
       		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
       			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
                      	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
                      </div>
                      <meta itemprop="name" content="Notariat Services">
                  </div>
       		<meta itemprop="dateModified" content="Tue Mar 13 01:00:00 CET 2018">
       		
            <div class="row">
                <div class="col-sm-12">
                    <a class="w-img " href="https://www.immonot.com/achat-immobilier/r47-a-910/36h-immo-Vendez-vite-et-bien.html" title="36h immo : vendez vite et bien !" alt="36h immo : vendez vite et bien !">
                    	<img itemprop="image" class="img-responsive" src="https://www.immonot.com/media-342/CONTENU_EDITO/UNE/1520933846833_IMMONOT-visuel-final342.jpg"  title="36h immo : vendez vite et bien !" alt="36h immo : vendez vite et bien !"/>
                       <div class="mention">À LA UNE</div>
                            <p class="date">
                            <strong>13 Mars 2018</strong>
                        </p>
                    </a>
                </div>

                <div class="col-sm-12">
                    
                    <p class="parent">
	                    J'achète
                    </p>
                    
 					
 					
                    <h3 itemprop="headline">
                        <a itemprop="mainEntityOfPage" href="https://www.immonot.com/achat-immobilier/r47-a-910/36h-immo-Vendez-vite-et-bien.html">36h immo : vendez vite et bien !</a>
                    </h3>
                                                                                                                                
                </div>
			</div>
		</div>
        <a href="https://www.immonot.com/achat-immobilier/r47-a-910/36h-immo-Vendez-vite-et-bien.html" class="read" title="36h immo : vendez vite et bien !" alt="36h immo : vendez vite et bien !">LIRE L'ARTICLE</a>
    </div>



		
		
	<div class="ns-actu item une">
        <div itemscope itemtype="https://schema.org/NewsArticle">
       		<meta itemprop="author" content="Immonot">
       		<meta itemprop="datePublished" content="Mon Feb 26 01:00:00 CET 2018">
       		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
       			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
                      	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
                      </div>
                      <meta itemprop="name" content="Notariat Services">
                  </div>
       		<meta itemprop="dateModified" content="Mon Feb 26 01:00:00 CET 2018">
       		
            <div class="row">
                <div class="col-sm-12">
                    <a class="w-img " href="https://www.immonot.com/interview-de-personnalites/r43-a-904/Pepites-en-cuisine-pour-des-plats-truffes-Chez-Pascal-Bardet.html" title="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet" alt="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet">
                    <img itemprop="image" class="img-responsive" src="https://www.immonot.com/media-342/CONTENU_EDITO/UNE/1519656107786_PHOTO1342.jpg" alt="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet" title="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet"/>
                       <div class="mention">INTERVIEW</div>
                            <p class="date">
                            <strong>26 F&eacute;vrier 2018</strong>
                        </p>
                    </a>
                </div>

                <div class="col-sm-12">
                    
                    <p class="parent">
	                    Interview Pascal Bardet
                    </p>
                    
 					
 					
                    <h3 itemprop="headline">
                        <a itemprop="mainEntityOfPage" href="https://www.immonot.com/interview-de-personnalites/r43-a-904/Pepites-en-cuisine-pour-des-plats-truffes-Chez-Pascal-Bardet.html" title="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet" alt="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet">Pépites en cuisine, pour des plats truffés Chez Pascal Bardet</a>
                    </h3>
                    
				</div>
			</div>
		</div>
        <a href="https://www.immonot.com/interview-de-personnalites/r43-a-904/Pepites-en-cuisine-pour-des-plats-truffes-Chez-Pascal-Bardet.html" class="read" title="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet" alt="Pépites en cuisine, pour des plats truffés Chez Pascal Bardet">LIRE L'ARTICLE</a>
    </div>

				
		
		
			
			<div class="ns-actu item min">
	        	<div itemscope itemtype="https://schema.org/NewsArticle">
	        		<meta itemprop="author" content="Christophe Raffaillac">
	        		<meta itemprop="datePublished" content="2018-03-16">
	        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
	        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
                        </div>
                        <meta itemprop="name" content="Notariat Services">
                    </div>
	        		<meta itemprop="dateModified" content="2018-03-15">
	        		
	            	<div class="row">
	                	<div class="col-sm-12">
	                    	<a class="w-img crop" href="https://www.immonot.com/interview-de-notaires/r39-a-914/Le-Medoc-en-Gironde-Un-terrain-propice-a-l-immobilier.html" alt="Le Médoc en Gironde - Un terrain propice à l'immobilier" title="Le Médoc en Gironde - Un terrain propice à l'immobilier" >
								<img itemprop="image" class="img-responsive" src="https://www.immonot.com/media-342/CONTENU/ARTICLE/4876/a-4876_1521196608870.jpg" alt="Le Médoc en Gironde - Un terrain propice à l'immobilier" title="Le Médoc en Gironde - Un terrain propice à l'immobilier"/>
								<p class="date"><strong>16 Mars 2018</strong></p>
	                    	</a>
	                	</div>
		                <div class="col-sm-12">
		                    <p class="parent">Le notaire et l'immobilier</p>
		                    <h3 itemprop="headline">
		                    	<a itemprop="mainEntityOfPage" href="https://www.immonot.com/interview-de-notaires/r39-a-914/Le-Medoc-en-Gironde-Un-terrain-propice-a-l-immobilier.html" alt="Le Médoc en Gironde - Un terrain propice à l'immobilier" title="Le Médoc en Gironde - Un terrain propice à l'immobilier">Le Médoc en Gironde - Un terrain propice à l'immobilier</a>
		                    </h3>
		                </div>
		            </div>
		        </div>
		        <a href="https://www.immonot.com/interview-de-notaires/r39-a-914/Le-Medoc-en-Gironde-Un-terrain-propice-a-l-immobilier.html" class="read">LIRE L'ARTICLE</a>
		    </div>
		    

		
			
			<div class="ns-actu item min">
	        	<div itemscope itemtype="https://schema.org/NewsArticle">
	        		<meta itemprop="author" content="Christophe Raffaillac">
	        		<meta itemprop="datePublished" content="2018-03-15">
	        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
	        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
                        </div>
                        <meta itemprop="name" content="Notariat Services">
                    </div>
	        		<meta itemprop="dateModified" content="2018-03-15">
	        		
	            	<div class="row">
	                	<div class="col-sm-12">
	                    	<a class="w-img crop" href="https://www.immonot.com/interview-de-notaires/r39-a-913/Immobilier-en-Gironde-Douceur-des-prix-au-sud.html" alt="Immobilier en Gironde - Douceur des prix au sud" title="Immobilier en Gironde - Douceur des prix au sud" >
								<img itemprop="image" class="img-responsive" src="https://www.immonot.com/media-342/CONTENU/ARTICLE/4878/a-4878_1521127579398.jpg" alt="Immobilier en Gironde - Douceur des prix au sud" title="Immobilier en Gironde - Douceur des prix au sud"/>
								<p class="date"><strong>15 Mars 2018</strong></p>
	                    	</a>
	                	</div>
		                <div class="col-sm-12">
		                    <p class="parent">Le notaire et l'immobilier</p>
		                    <h3 itemprop="headline">
		                    	<a itemprop="mainEntityOfPage" href="https://www.immonot.com/interview-de-notaires/r39-a-913/Immobilier-en-Gironde-Douceur-des-prix-au-sud.html" alt="Immobilier en Gironde - Douceur des prix au sud" title="Immobilier en Gironde - Douceur des prix au sud">Immobilier en Gironde - Douceur des prix au sud</a>
		                    </h3>
		                </div>
		            </div>
		        </div>
		        <a href="https://www.immonot.com/interview-de-notaires/r39-a-913/Immobilier-en-Gironde-Douceur-des-prix-au-sud.html" class="read">LIRE L'ARTICLE</a>
		    </div>
		    

		
			
			<div class="ns-actu item min">
	        	<div itemscope itemtype="https://schema.org/NewsArticle">
	        		<meta itemprop="author" content="Marie-christine Ménoire">
	        		<meta itemprop="datePublished" content="2018-03-14">
	        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
	        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
                        </div>
                        <meta itemprop="name" content="Notariat Services">
                    </div>
	        		<meta itemprop="dateModified" content="2018-02-22">
	        		
	            	<div class="row">
	                	<div class="col-sm-12">
	                    	<a class="w-img crop" href="https://www.immonot.com/achat-immobilier/r3-a-912/1er-achat-immobilier-Les-cles-de-votre-projet.html" alt="1er achat immobilier - Les clés de votre projet" title="1er achat immobilier - Les clés de votre projet" >
								<img itemprop="image" class="img-responsive" src="https://www.immonot.com/media-342/CONTENU/ARTICLE/4843/a-4843_1521039685442.jpg" alt="1er achat immobilier - Les clés de votre projet" title="1er achat immobilier - Les clés de votre projet"/>
								<p class="date"><strong>14 Mars 2018</strong></p>
	                    	</a>
	                	</div>
		                <div class="col-sm-12">
		                    <p class="parent">Je deviens propriétaire</p>
		                    <h3 itemprop="headline">
		                    	<a itemprop="mainEntityOfPage" href="https://www.immonot.com/achat-immobilier/r3-a-912/1er-achat-immobilier-Les-cles-de-votre-projet.html" alt="1er achat immobilier - Les clés de votre projet" title="1er achat immobilier - Les clés de votre projet">1er achat immobilier - Les clés de votre projet</a>
		                    </h3>
		                </div>
		            </div>
		        </div>
		        <a href="https://www.immonot.com/achat-immobilier/r3-a-912/1er-achat-immobilier-Les-cles-de-votre-projet.html" class="read">LIRE L'ARTICLE</a>
		    </div>
		    

		
			

		
			

		
			

		
	
	
 						</div>
 					
 						
 						<div class="col-xs-12 col-sm-6 col-md-4 voffset2 derniereActu">
 							












	
		<div class="ns-flash-infos-sidebar row">
			<div class="col-xs-12">
				<div class="header">
					<h3>Actualit&eacute;s immonot</h3>
				</div>
				<table>
				
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Christophe Raffaillac">
		        				<meta itemprop="datePublished" content="Wed Mar 14 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Wed Mar 14 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4869/a-4869_1521022600608..jpg">
		        				
								<a href="/actualites-2018/a-1227/Saint-Elix-La-vie-de-chateau-a-portee-de-clic-avec-36h-immo.html"><time datetime="14/03/18">14/03/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1227/Saint-Elix-La-vie-de-chateau-a-portee-de-clic-avec-36h-immo.html">Saint-Élix - La vie de château à portée de clic avec 36h immo</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Stéphanie Swiklinski">
		        				<meta itemprop="datePublished" content="Wed Mar 07 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Wed Mar 07 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4858/a-4858_1520421745374..jpg">
		        				
								<a href="/actualites-2018/a-1226/Le-divorce-sans-juge-1-an-apres.html"><time datetime="07/03/18">07/03/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1226/Le-divorce-sans-juge-1-an-apres.html">Le divorce sans juge 1 an après</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Stéphanie Swiklinski">
		        				<meta itemprop="datePublished" content="Fri Mar 02 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Fri Mar 02 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4851/a-4851_1519993034638..jpg">
		        				
								<a href="/actualites-2018/a-1225/Omar-SY-vend-sa-villa-a-L-A.html"><time datetime="02/03/18">02/03/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1225/Omar-SY-vend-sa-villa-a-L-A.html">Omar SY vend sa villa à L.A</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Marie-christine Ménoire">
		        				<meta itemprop="datePublished" content="Tue Feb 27 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Tue Feb 27 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4848/a-4848_1519747849144..jpg">
		        				
								<a href="/actualites-2018/a-1224/Louer-une-chambre-a-un-etudiant-Pourquoi-pas.html"><time datetime="27/02/18">27/02/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1224/Louer-une-chambre-a-un-etudiant-Pourquoi-pas.html">Louer une chambre à un étudiant - Pourquoi pas !</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Marie-christine Ménoire">
		        				<meta itemprop="datePublished" content="Thu Feb 22 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Thu Feb 22 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4841/a-4841_1519303805691..jpg">
		        				
								<a href="/actualites-2018/a-1223/Salon-international-de-l-agriculture-Venez-visiter-la-plus-grande-ferme-du-monde.html"><time datetime="22/02/18">22/02/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1223/Salon-international-de-l-agriculture-Venez-visiter-la-plus-grande-ferme-du-monde.html">Salon international de l'agriculture - Venez visiter la plus grande ferme du monde</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Marie-christine Ménoire">
		        				<meta itemprop="datePublished" content="Wed Feb 21 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Wed Feb 21 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4837/a-4837_1519210746634..jpg">
		        				
								<a href="/actualites-2018/a-1222/Testament-de-Johnny-rappel-a-l-ordre-successoral.html"><time datetime="21/02/18">21/02/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1222/Testament-de-Johnny-rappel-a-l-ordre-successoral.html">Testament de Johnny - rappel à l'ordre "successoral"</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Marie-christine Ménoire">
		        				<meta itemprop="datePublished" content="Tue Feb 20 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Tue Feb 20 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4834/a-4834_1519125008644..jpg">
		        				
								<a href="/actualites-2018/a-1221/Or-en-cash-La-valeur-sure.html"><time datetime="20/02/18">20/02/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1221/Or-en-cash-La-valeur-sure.html">Or en cash - La valeur sûre</a>
							</td>
						</tr>
					
						<tr itemscope itemtype="https://schema.org/NewsArticle">
	        		
							<td class="date">
								<meta itemprop="author" content="Marie-christine Ménoire">
		        				<meta itemprop="datePublished" content="Mon Feb 19 01:00:00 CET 2018">
				        		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
				        			<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject" >
			                        	<meta itemprop="url" content="https://css.immonot.com/css/images/header/immonot-immobilier-notaires.png">
			                        </div>
			                        <meta itemprop="name" content="Notariat Services">
			                    </div>
				        		<meta itemprop="dateModified" content="Mon Feb 19 01:00:00 CET 2018">
				        		<meta itemprop="image" content="https://media.immonot.com/CONTENU/ACTUALITE/4815/a-4815_1519027836974..jpg">
		        				
								<a href="/actualites-2018/a-1220/Loueur-en-meuble-professionnel-Plus-besoin-de-s-inscrire-au-registre-du-commerce.html"><time datetime="19/02/18">19/02/18</time></a>
							</td>
							<td class="title" itemprop="headline">
								<a itemprop="mainEntityOfPage" href="https://www.immonot.com/actualites-2018/a-1220/Loueur-en-meuble-professionnel-Plus-besoin-de-s-inscrire-au-registre-du-commerce.html">Loueur en meublé professionnel - Plus besoin de s'inscrire au registre du commerce</a>
							</td>
						</tr>
					
					<tr>
						<td colspan="2" align="right">
			    			<a class="lien" href="/actualites-2018.html">Toutes les actualit&eacute;s</a>
			    		</td>
			    	</tr>
				</table>
			</div>
		</div>
	
						
 							 










	
		<div class="ns-top-articles-sidebar row">
			<div class="col-xs-12">
				<div class="header">
					<h3>Articles les + vus</h3>
					    <table>
					    	
					    		
								<tr>
									<td class="position">1</td>
									<td class="title"><a href="/achat-immobilier/r3-a-891/Immobilier-5-astuces-pour-payer-moins.html">Immobilier - 5 astuces pour payer moins</a></td>
								</tr>
								
					    	
					    		
								<tr>
									<td class="position">2</td>
									<td class="title"><a href="/actualites-2018/a-1222/Testament-de-Johnny-rappel-a-l-ordre-successoral.html">Testament de Johnny - rappel à l'ordre "successoral"</a></td>
								</tr>
								
					    	
					    		
								<tr>
									<td class="position">3</td>
									<td class="title"><a href="/achat-immobilier/r3-a-876/Achat-immobilier-A-combien-s-elevent-les-frais.html">Achat immobilier - À combien s'élèvent les frais ?</a></td>
								</tr>
								
					    	
					    		
								<tr>
									<td class="position">4</td>
									<td class="title"><a href="/renovation-immobiliere/r19-a-903/Isolation-Faites-de-votre-maison-un-vrai-cocon.html">Isolation - Faites de votre maison un vrai cocon</a></td>
								</tr>
								
					    	
					    		
								<tr>
									<td class="position">5</td>
									<td class="title"><a href="/achat-immobilier/r2-a-905/Achat-immobilier-Sachez-negocier-avec-votre-banquier.html">Achat immobilier - Sachez négocier avec votre banquier</a></td>
								</tr>
								
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
					    		
					    	
						</table>
				</div>
			</div>
		</div>
	

					 		
					 		



 
<div id="slot-quizz" class="slot-accueil-quizz">
    <div class="row">
        <div class="col-sm-12">
            <a href="//www.immonot.com/quizz-immonot.html">
                <div class="w-img">
                    <div class="layer">
                        <div class="wrap">
                            <span>D&eacute;couvrez nos</span>
                            <div class="w-str">
                                <strong>QUIZZ</strong>
                                <i class="fa fa-check-circle"></i>
                            </div>
                        </div>
                    </div>
                    <img class="img-responsive" src="/images/quizz-bg.jpg" alt="Découvrez nos quizz" title="Découvrez nos quizz">
                </div>
            </a>
        </div>
    </div>

</div>
					 		
 							<!--<div id="sondage"></div> The name attribute is obsolete. Consider putting an id attribute on the nearest container instead. -->
					 		








							
							
										
							<div class="ns-widget widget--default">
								<div class="this__content">
                                    <div id="fb-root"></div>
                                    <script>(function(d, s, id) {
                                            var js, fjs = d.getElementsByTagName(s)[0];
                                            if (d.getElementById(id)) return;
                                            js = d.createElement(s); js.id = id;
                                            js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.7";
                                            fjs.parentNode.insertBefore(js, fjs);
                                        }(document, 'script', 'facebook-jssdk'));</script>
                                    <div class="fb-page" style="width: 100%;" data-href="https://www.facebook.com/immonot/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                        <blockquote cite="https://www.facebook.com/immonot/" class="fb-xfbml-parse-ignore">
                                            <a href="https://www.facebook.com/immonot/">immonot.com</a>
                                        </blockquote>
                                    </div>
                                </div>
                            </div>
								
						
							<div class="row slot-advice voffset2"> 
								
<div class="col-sm-12"> 

    <h4 class="heading">Votre avis sur notre site</h4>
     
    <div class="sidebarWidget col-xs-12 col-md-12">
        


        <p class="w-btn">
            <a href="/enquete.do" class="btn btn-success btn-block">Je r&eacute;ponds &agrave; l'enquête</a>
        </p>
    
    
    
       
    </div>
</div>  
							</div>
							
 						</div>
	 						
 						
 						<div class="col-xs-12 col-sm-6 col-md-4 voffset2"> 		
 							
 							
 							
 							
							


















<div id="slider-immonotTV" class="c-accordion-slider" data-open="derniere" >
	<a href="https://www.youtube.com/user/TVimmonot" target="_blank">
		<img class="img-responsive col-xs-6 col-sm-6 col-md-6" src="/images/immonot-tv.png" alt="Immonot TV" title="Immonot TV" />
    </a>
    

	<button class="accordion" data-name="meteo">M&eacute;t&eacute;o Immonot</button>
	<div class="panel">
		<div class="owl-carousel slider slider1">
			
				<div class="slider__item">
					<a href="/video-immobilier/2/171/Janvier-2018-La-meteo-des-prix-de-l-immobilier-par-immonot.html">
						<img src="https://www.immonot.com/media-382/CONTENU_EDITO/VIDEO/1515578081724_meteo-immonot-janvier-2018.jpg" alt="Janvier 2018 - La météo des prix de l'immobilier par immonot" title="Janvier 2018 - La météo des prix de l'immobilier par immonot"/>
					</a>
				</div>
			
		</div>
	</div>

	<button class="accordion" data-name="tmi">Tendance du march&eacute; immobilier</button>
	<div class="panel">
		<div class="owl-carousel slider slider2">
			
			<div class="slider__item">
				<a href="https://www.immonot.com/actualites-immobilieres/r46-a-739/La-tendance-du-marche-immobilier-by-immonot.html">
					<img src="https://www.immonot.com/media-382/CONTENU_EDITO/VIDEO/1497280962939_Picto_Play_Video_une_immonot.png" alt="La tendance du marché by immonot - Juin 2017" title="La tendance du marché by immonot - Juin 2017"/>
				</a>
			</div>
				
		</div>
	</div>				
				
	<button class="accordion" data-name="derniere">Les derni&egrave;res vid&eacute;os</button>
	<div class="panel">
		<div class="owl-carousel slider slider3">
			
			<div class="slider__item">
			
			
				 <a  target="_blank"  href="https://www.youtube.com/watch?v=XE3rfOGRkKE&feature=youtu.be">
					<img src="https://www.immonot.com/media-382/CONTENU_EDITO/VIDEO/1521121969333_Picto_Play_Video_une_immonot.png"   alt="Saint-Élix  La vie de château à portée de clic avec 36h immo" title="Saint-Élix  La vie de château à portée de clic avec 36h immo" />
				</a> 
			</div>
			
			<div class="slider__item">
			
			
				 <a  target="_blank"  href="https://youtu.be/qpkGHETi2uE">
					<img src="https://www.immonot.com/media-382/CONTENU_EDITO/VIDEO/1520520943424_Picto_Play_Video_une_immonot.png"   alt="Achat immobilier : 3 étapes pour renégocier avec son banquier" title="Achat immobilier : 3 étapes pour renégocier avec son banquier" />
				</a> 
			</div>
			
			<div class="slider__item">
			
			
				 <a  target="_blank"  href="https://www.immonot.com/renovation-immobiliere/r19-a-903/Isolation-Faites-de-votre-maison-un-vrai-cocon.html">
					<img src="https://www.immonot.com/media-382/CONTENU_EDITO/VIDEO/1519982303613_Picto_Play_Video_une_immonot.png"   alt="Isolation : 3 questions a&#768; se poser" title="Isolation : 3 questions a&#768; se poser" />
				</a> 
			</div>
				
		</div>
	</div>
	
</div>
<br/>	
								
							













<div id="pub-billboard" class="pub text-center" style="padding:30px 0 ; ">


<iframe width="336" 
		height="280" 
		marginwidth="0" 
		marginheight="0" 
		hspace="0" 
		vspace="0" 
		frameborder="0" 
		scrolling="no" 
		bordercolor="#000000"
		align="center"
		SRC="https://pub.immonot.com/2/www.immonot.com/HP/405075@Middle,Middle1!Middle?">
</iframe> 



</div>


		
							
						</div>
						<div class="col-xs-12 col-sm-6 col-md-4 voffset2"> 
							
							





       


<div class="social voffset2">
	<h4>Suivez-nous sur</h4>
	
	<div class="sidebarWidget social">
		
		<ul class="list-unstyled list-inline">
			<li>
		        <a href="http://www.facebook.com/pages/immonotcom/199534386738741" class="socialLink facebook-link" target="_blank">
		            <i class="fa fa-facebook-square fa-4x"></i>
		        </a>
		    </li>
		    <li>
		        <a href="http://twitter.com/immonot" class="socialLink twitter-link" target="_blank">
		            <i class="fa fa-twitter-square fa-4x"></i>
		        </a>
		    </li>
		    <li>
		        <a href="https://www.youtube.com/user/TVimmonot" class="socialLink " style="color: #bb0000;" target="_blank">
		            <i class="fa fa-youtube-play fa-4x"></i>
		        </a>
		    </li>
		    <li>
		        <a href="https://plus.google.com/113508738350046417842" class="socialLink " style="color: #dd4b39;" target="_blank">
		            <i class="fa fa-google-plus-square fa-4x"></i>
		        </a>
		    </li>
		    <li>
		        <a href="https://www.instagram.com/immonot_immobilier/" class="socialLink " style="color: #000000;" target="_blank">
		            <i class="fa fa-instagram fa-4x"></i>
		        </a>
		    </li>
		</ul>
		
	</div>
</div>	
					


<div class="social voffset2">

	<h4>Retrouvez-nous sur</h4>

	<div class="sidebarWidget apps">
		<div class="row">
		    <div class=" col-xs-4">
		        <a href="/application-android-immobilier.html" class="appLink android-link" target="_blank" >
		            <i class="fa fa-android fa-5x"  ></i><br/>Android
		        </a>
		    </div>
		
		    <div class=" col-xs-4">
		        <a href="/application-ipad-immobilier.html" class="appLink ipad-link" target="_blank">
		            <i class="fa fa-apple fa-5x"></i> <br/>iPad
		        </a>
		    </div>
		
		    <div class=" col-xs-4">
		        <a href="/application-iphone-immobilier.html" class="appLink iphone-link" target="_blank">
		            <i class="fa fa-apple fa-5x"></i> <br/> iPhone
		        </a>
		    </div>
	    </div>
	</div>
</div> 
					
							








<a id="estimation"></a>
<div class="nouvelle_fonctionnalite voffset2">
	<a href="http://expertise.exprium.com/estimation_immonot.html" target="_blank" style="color: #000000; text-decoration: none;">
	    <h4>Combien vaut votre bien ?</h4>
	    <div class="sidebarWidget  ">	
			<div id="div_slot_estimationEvalia" class="slot_sondage ">
				<div class="question " >
					Pour obtenir un ordre de grandeur de la valeur de votre bien immobilier, compl&eacute;tez le formulaire. Mais cette fourchette de prix ne saurait en rien remplacer la valeur d'une expertise d&eacute;livr&eacute;e par un notaire expert apr&egrave;s visite sur le terrain.
				</div>
				<div class="question " >
					
					<img  style="margin-top:10px;" title="Estimer votre bien immobilier" alt="Estimer votre bien immobilier" src="/images/evaliaImg.jpg" class="img-responsive">
				</div>
			</div>
		</div>
	</a>
</div>
							
				
				
							










<div class="newsletter">
<h4>Newsletter</h4>
<div class=" sidebarWidget ">
		<p>S'inscrire &agrave; la newsletter d'immonot</p>
	
		<form class="subscribe" method="post" action="/registerAction.do">
         	<input type="hidden" name="action" value="formRegisterNewsletter">
         	
             <div class="w-input">
                 <input type="text" name="login">
                 <button class="btn btn-success btn-block" type="submit">S'inscrire</button>
             </div>
         </form>
</div>
</div>
	

 						</div>
 					</div>
 				</div>
			</div>		
		</div>				
	</div>			
	
	<section class="ns-immo-region">
	    <div class="container">
			






	
	
	
	<div id="regions" class="row hidden-xs ">
       <div class="col-sm-6 col-md-4 liens_regions hidden-xs">
           <ul>
               <li>
                   <a href="/immobilier-notaire-bretagne.html" title="Immobilier notaire Bretagne">Immobilier notaire Bretagne</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-pays-de-la-loire.html" title="Immobilier notaire Pays de la Loire" >Immobilier notaire Pays de la Loire</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-poitou-charentes.html" title="Immobilier notaire Poitou-Charentes">Immobilier notaire Poitou-Charentes</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-centre.html" title="Immobilier notaire Centre">Immobilier notaire Centre</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-basse-normandie.html" title="Immobilier notaire Basse Normandie">Immobilier notaire Basse Normandie</a>
               </li>
 
               <li>
                   <a href="/immobilier-notaire-champagne-ardenne.html" title="Immobilier notaire Champagne Ardenne">Immobilier notaire Champagne Ardenne</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-franche-comte.html" title="Immobilier notaire Franche Comt&eacute;">Immobilier notaire Franche Comt&eacute;</a>
               </li>
              
               
           </ul>
       </div>
       <div class="col-xs-12 col-sm-6 col-md-4 liens_regions" >
           <ul>
               <li>
                   <a href="/immobilier-notaire-picardie.html" title="Immobilier notaire Picardie">Immobilier notaire Picardie</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-nord-pas-de-calais.html" title="Immobilier notaire Nord Pas de Calais">Immobilier notaire Nord Pas de Calais</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-midi-pyrenees.html" title="Immobilier notaire Midi Pyr&eacute;n&eacute;es">Immobilier notaire Midi Pyr&eacute;n&eacute;es</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-languedoc-roussillon.html" title="Immobilier notaire Languedoc Roussillon">Immobilier notaire Languedoc Roussillon</a>
               </li>
           
               <li>
                   <a href="/immobilier-notaire-rhone-alpes.html" title="Immobilier notaire Rh&ocirc;ne Alpes">Immobilier notaire Rh&ocirc;ne Alpes</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-provence-alpes-cote-d-azur.html" title="Immobilier notaire PACA">Immobilier notaire PACA</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-ile-de-france.html" title="Immobilier notaire Ile de France">Immobilier notaire Ile de France</a>
               </li>
               
           </ul>
       </div>
       <div class="col-xs-12 col-sm-6 col-md-4 liens_regions" >
           <ul>
            	<li>
                   <a href="/immobilier-notaire-limousin.html" title="Immobilier notaire Limousin">Immobilier notaire Limousin</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-haute-normandie.html" title="Immobilier notaire Haute Normandie">Immobilier notaire Haute Normandie</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-auvergne.html" title="Immobilier notaire Auvergne">Immobilier notaire Auvergne</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-aquitaine.html" title="Immobilier notaire Aquitaine">Immobilier notaire Aquitaine</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-bourgogne.html" title="Immobilier notaire Bourgogne">Immobilier notaire Bourgogne</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-corse.html" title="Immobilier notaire Corse")>Immobilier notaire Corse</a>
               </li>
               <li>
                   <a href="/immobilier-notaire-dom-tom.html" title="Immobilier notaire Dom Tom">Immobilier notaire Dom Tom</a>
               </li>
           </ul>
       </div>
   </div>	
		</div>
	</section>
	 
	  
	
</div> <!-- Fin main  -->					














		





 

	<footer id="footer" class="global">
	
	

	
	
	
		<section class="top">
	        <div class="container">
	            <div class="row">
	            
	                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
	                    <div class="part left">
		                    <p class="category"><a href="/contact-notariat-services.html">Nous contacter</a></p>
		
		                    <div itemscope="" itemtype="https://schema.org/LocalBusiness">
		                        <table class="contact">
		                            <tbody>
		                            <tr>
		                                <td><i class="fa fa-arrow-circle-right"></i></td>
		                                <td itemprop="legalName"><a href="http://www.notariat-services.com/" target="_blank"><strong>Notariat Services</strong></a></td>
		                            </tr>
		                            <tr>
		                                <td><i class="fa fa-map-marker"></i></td>
		                                <td itemprop="address" itemscope itemtype="https://schema.org/PostalAddress">
		                                <span itemprop="streetAddress">13, rue du Bois Vert</span>
		                                <br/>
		                                <span itemprop="addressLocality">19230 POMPADOUR</span></td>
		                            </tr>
		                           
		                            <meta itemprop="telephone" content="05 55 73 80 00"/>
									<meta itemprop="name" content="Notariat Services"/>
									<meta itemprop="image" content="https://www.immonot.com/css.immonot.com/img/logo_notariat-services.png"/>
									<meta itemprop="priceRange" content="&euro;"/>
									
		                            
		                            <tr>
		                                <td><i class="fa fa-envelope"></i></td>
		                                <td itemprop="email"><a href="mailto:info@immonot.com">info@immonot.com</a></td>
		                            </tr>
		                        </tbody></table>
		                    </div>
		                </div>
	                </div>
	                
	                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
	                    <div class="part">
		                    <p class="category">Les applications</p>
		                    <ul class="applications">
		                        <li><a href="/application-iphone-immobilier.html">Appli iPhone
		                                immobili&egrave;re</a></li>
		                        <li><a itemprop="url" href="/application-ipad-immobilier.html">Appli iPad
		                                immobili&egrave;re</a></li>
		                        <li><a itemprop="url" href="/application-android-immobilier.html">Appli
		                                Android immobili&egrave;re</a></li>
		                    </ul>
		                    
		                </div>
	                </div>
	
	                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
	                	<div class="part">
		                	<p class="category">Suivez-nous</p>
		                    <ul class="social">
		                        <li><a href="http://www.facebook.com/pages/immonotcom/199534386738741" target="_blank"><i class="fa fa-facebook"></i></a></li>
		                        <li><a href="http://twitter.com/immonot" target="_blank"><i class="fa fa-twitter"></i></a></li>
		                        <li><a href="https://www.youtube.com/user/TVimmonot" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
		                        <li><a href="https://plus.google.com/113508738350046417842" target="_blank"><i class="fa fa-google-plus"></i></a></li>
		                        <li><a href="https://instagram.com/immonot_immobilier/" target="_blank"><i class="fa fa-instagram"></i></a></li>
		                        
		                    </ul>
	                	</div>
	                </div>
	                
	                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
	                    <div class="part">
		                    <p class="category">Newsletter</p>
		
		                    <p>S'inscrire à la newsletter d'immonot</p>
		
		                    <div>
		                        <form class="subscribe" method="POST" action="/registerAction.do" >
		                        	<input type="hidden" name="action" value="formRegisterNewsletter" />
		                        	
		                            <div class="w-input">
		                                <input type="text" name="login" />
		                                <button class="btn btn-default btn-perso" type="submit">S'inscrire</button>
		                            </div>
		                        </form>
		                    </div>
		                </div>
	                </div>
	                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    <div class="otherlink">
		                    <p>
		                        <a href="/immobilier">Tout l'immobilier</a>
		                        | <a target="_blank" href="http://www.notariat-services.com/">Qui sommes-nous ?</a>
		                        | <a href="/contact-notariat-services.html">Contactez-nous</a>
		                        | <a target="_blank" href="http://www.notariat-services.com/category/espace-presse/">Espace presse</a>
		                        | <a href="/partenariat-referencement-affiliation.html">Affiliations</a>
		                        | <a href="/plan-du-site-sommaire.html">Plan du site</a>
		                        | <a href="/mentions-legales-immonot-notariat-services.html">Mentions l&eacute;gales</a>
		                    </p>
		                </div>
	                </div>
	
	            </div><!-- end row -->
	        </div><!-- end footer container -->
		</section>
		<section class="bottom">
			<div class="container">
	            <p>Groupe Notariat Services SA &agrave; Conseil d'Administration au capital de 143 448 &euro; - RC BRIVE
	                676 720 212 - SIRET 676 720 212 000 15 - Code APE 5814Z - TVA Intracommunautaire FR 21676720212
	            	&nbsp;&nbsp;<img src="/images/afaq-9001.jpg" alt="Certification Afaq iso 9001" title="Certification Afaq iso 9001"/>    
	                
	            </p>
	
	        </div>
		</section>
	</footer>


	<a href="#" class="back-to-top" >
	    <i class="fa fa-chevron-up"></i>
	</a>
		
	
	<div id="alert-cookies-toast" class="wrap-alert-cookies" style="display:none;">
	    <div class="container">
	        <div class="row ">
	            <div class="col-xs-8 col-sm-9 col-md-10">
	                <p>
	                    En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de Cookies qui nous permettent notamment de mesurer l'audience de notre site et de vous proposer des contenus, services et publicit&eacute;s adapt&eacute;s &agrave; vos centres d'int&eacute;r&ecirc;t.
	                    <a href="/mentions-legales-immonot-notariat-services.html#mentionsLegales_cookies">En savoir plus</a>
	                </p>
	            </div>
	            <div class="col-xs-4 col-sm-3 col-md-2">
	                <a id="btOkCookie" class="accept" >J'ACCEPTE</a>
	            </div>
	        </div>
	    </div>
	</div>
	
	
	
    



</div>
	
</div><!-- sb-site-containermel -->	
	
	
	
	
	<script src="/js/jquery-2.0.0.min.js"></script>
	<script src="/js/immonot2.js?ts=1521435600000"></script>
	

	
 

	
	
	
        



		
	
	
    <script type="text/javascript">
	var type= 'public';
	tagStats( 'GLOBAL', type , type );
    </script>
    
    


    <script type="text/javascript">
    	$(document).ready(function() {
    		
    		if($.cookie('acceptCookiesImmonot')!="oui" && $.cookie('acceptCookiesImmonot')!="true" ){
	    		$("#alert-cookies-toast").show();
	    	}
			$("#btOkCookie").on("click", function(e) {
				 e.preventDefault();
				$("#alert-cookies-toast").remove();
				// Cr�er un cookie d'acceptation des cookies provenant d'Immonot
				$.cookie('acceptCookiesImmonot', "oui", { expires: 130 , path: "/"});
			});


			 $('#allow-cookies').on('click', function () {
			        $('#alert-cookies-toast').hide();
			    });

			    /*
			     * Analytics */
			    $(document).on('click', '.gaEvent', function () {
			        var cat = $(this).data('cat');
			        var action = $(this).data('action');
			        var label = $(this).data('label');
			        ga('send', 'event', cat, action, label);
			    });

			    $('.gaEventOk').each(function () {
			        var cat = $(this).data('cat');
			        var action = $(this).data('action');
			        var label = $(this).data('label');
			        ga('send', 'event', cat, action, label);
			    });

			
	    });	

    	$('.footer-toggle-number').on('click', function(){
            $(this).find('.toggle-number').hide();
            $(this).find('.phone-number').show();
        })
        
        
        jQuery.fn.extend({
		    param: function (a) {
		        var s = [];
		
		        // If an array was passed in, assume that it is an array
		        // of form elements
		        if (a.constructor == Array || a.jquery) {
		            // Serialize the form elements
		            jQuery.each(a, function () {
		                s.push(unescape(encodeURIComponent(escape(this.name))) + "=" + unescape(encodeURIComponent(escape(this.value))));
		            });
		        }
		        // Otherwise, assume that it's an object of key/value pairs
		        else {
		            // Serialize the key/values
		            for (var j in a)
		                // If the value is an array then the key names need to be repeated
		                if (a[j] && a[j].constructor == Array)
		                    jQuery.each(a[j], function () {
		                        s.push(unescape(encodeURIComponent(escape(j)) + "=" + encodeURIComponent(escape(this))));
		                    });
		                else
		                    s.push(unescape(encodeURIComponent(escape(j)) + "=" + encodeURIComponent(escape(a[j]))));
		        }
		        // Return the resulting serialization
		        return s.join("&").replace(/ /g, "+");
		    },
		
		    serialize: function () {
		        return this.param(this.serializeArray());
		    }
		
		});
        
    </script>




<!--immodocker2-->


<SCRIPT LANGUAGE="JavaScript">
function _eStat_Whap_loaded_func(){
      eStatWhap.serial("800000000082");
      eStatWhap.send();
}
(function() {
var myscript = document.createElement('script');
myscript.src = ('https:' == document.location.protocol ? 'https://' :
'http://') + 'w.estat.com/js/whap.js'; myscript.setAttribute('async', 'true');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(myscript, s);
} )();
</SCRIPT>


	<script type="text/javascript" src="https://nxtck.com/act.php?tag=46064" async></script>





 	<script>
        $('.js-close').click(function(){
           var $areaToClose = $(this).closest('[data-closable]');
           $areaToClose.hide();
        });
    </script>
	<script type="text/javascript">
	
	

	
		var cdcGeo = true;
		var cdcHis = false;
		var cdcUrl = '/immobilier.do?t=' + Math.random()+'&action=accepteCookies&accepteCookiesDuForm=true&typeCdc=def';
		var lat = 0;
		var lon = 0;
		
		
		var geoOptions = {
				enableHighAccuracy: true,
				maximumAge: 1000,
				timeout: 45000
				};
		
		
		function showCdc(){
			//cdcHis = true;
			//console.log(cdcGeo+"  "+cdcHis);
			
			if (navigator.cookieEnabled) {	
				// je regarde si jai des annonces en cookie
				var annonces_json = $.cookie('annonces');
				var annonces = [];
				if (annonces_json){
	        		try {
	        			annonces = JSON.parse(annonces_json);
	       		    } catch (e) {
	       		    }
	        	}
				if(annonces.length>0){
					cdcGeo = false;
					cdcHis = true;
				}
			}
			
			
			if(cdcHis){
				showCdcHis();
			}else if (cdcGeo) {
				if (window.navigator.geolocation) {
					navigator.geolocation.getCurrentPosition(successCallback,errorCallback, geoOptions);
				} else {
					console.log('Your browser does not natively support geolocation.');
				}
			}else{
				showCdcDef();
			}
		}

		

		function successCallback(position) {
			lat = position.coords.latitude;
			lon = position.coords.longitude;
			showCdcGeo();
			console.log(lat+"  "+lon);
		}
		
		function errorCallback(error) {
			switch (error.code) {
			case error.PERMISSION_DENIED:
				console.log('You have denied access to your position.');
				break;
			case error.POSITION_UNAVAILABLE:
				console.log('There was a problem getting your position.');
				break;
			case error.TIMEOUT:
				console.log('The application has timed out attempting to get your '
						+ location);
				break;
			}
			showCdcDef();
		}
		
		
		function showCdcHis(){
			cdcUrl = '/immobilier.do?t=' + Math.random()+'&action=accepteCookies&accepteCookiesDuForm=true&typeCdc=his';
			displayCdc();
		}
		
		function showCdcGeo(){
			cdcUrl = '/immobilier.do?t=' + Math.random()+'&action=accepteCookies&accepteCookiesDuForm=true&typeCdc=geo&latitudeCdc='+lat+"&longitudeCdc="+lon;
			displayCdc();
		}
		
		function showCdcDef(){
			cdcUrl = '/immobilier.do?t=' + Math.random()+'&action=accepteCookies&accepteCookiesDuForm=true&typeCdc=def';
			displayCdc();
		}
		
		function displayCdc(){
			//console.log('j appele le lien http://192.168.99.100'+cdcUrl);
			$.ajax({
				url : cdcUrl,
				type : 'GET',
				dataType : 'html',
				success : function(code_html, statut){
					document.getElementById('selections_biens_CDC').innerHTML = code_html;
				},
				complete : function(resultat, statut){
// 					document.getElementById('selections_biens_CDC').style.display = '';
					//// Annonces Modules UNE////
// 					$(".moduleBiens").hover(function() {
// 					//alert("test hover");
// 						$(".details_ann", this).addClass("visible");
// 					}, function() {
// 						$(".details_ann", this).removeClass("visible");
// 					});
					
// 					var laHauteurMax = 0;
					
					//console.log("JE LANCE LE LISTING");
// 					$('.gallery img').each(function() {
// 						 $(this).load(function(){
// 							 	var maxWidth = 240; // Max width for the image
// 							    var maxHeight = 180;    // Max height for the image
							    
// 							    var largeurColonne = $(this).parent().parent().parent().width();
// 							    if(largeurColonne!=null){
// 							    	maxWidth = largeurColonne;
// 							    	maxHeight = Math.round(largeurColonne/1.33);
// 							    }
							    
// 							    var ratio = 0;  // Used for aspect ratio
// 							    var width = $(this).width();    // Current image width
// 							    var height = $(this).height();  // Current image height

// 							    // Check if the current width is larger than the max
// 							    if(width > maxWidth){
// 							        ratio = maxWidth / width;   // get ratio for scaling image
// 							        $(this).css("width", maxWidth); // Set new width
// 							        $(this).css("height", height * ratio);  // Scale height based on ratio
// 							        height = height * ratio;    // Reset height to match scaled image
// 							    }

// 							    var width = $(this).width();    // Current image width
// 							    var height = $(this).height();  // Current image height

// 							    // Check if current height is larger than max
// 							    if(height > maxHeight){
// 							        ratio = maxHeight / height; // get ratio for scaling image
// 							        $(this).css("height", maxHeight);   // Set new height
// 							        $(this).css("width", width * ratio);    // Scale width based on ratio
// 							        width = width * ratio;    // Reset width to match scaled image
// 							    }
							    
// 							    $(this).parent().parent().css("width", $(this).width()); 
							    
// 							    if($(this).height()>laHauteurMax){
// 							    	laHauteurMax = $(this).height();
// 							    	$(".image_container").css("height", laHauteurMax); 
// 							    }
// 						});
// 				    });  
					
					$("#selections_biens_CDC").find("#carousel-cdc").owlCarousel({
                    	items: 4,
                        loop: true,
                        nav: true,
                        navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
//	                      autoplay: true
                        responsive: {
                            0: {
                                items: 1,
                            },
                            600: {
                                items: 2,
                            },
                            900: {
                                items: 4,
                            }
                        }
                    });	
					
					$("#selections_biens_CDC").find('.tipso-up').tipso({
			            background: '#fff',
			            color: '#444',
			            position: 'top',
			            maxWidth: 350,
			            tooltipHover: true
			        });
				}
			});	
		}


		/*! modernizr 3.5.0 (Custom Build) | MIT *
		 * https://modernizr.com/download/?-objectfit-video-setclasses !*/
		!function(e,n,t){function r(e,n){return typeof e===n}function o(){var e,n,t,o,i,s,a;for(var l in C)if(C.hasOwnProperty(l)){if(e=[],n=C[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(o=r(n.fn,"function")?n.fn():n.fn,i=0;i<e.length;i++)s=e[i],a=s.split("."),1===a.length?Modernizr[a[0]]=o:(!Modernizr[a[0]]||Modernizr[a[0]]instanceof Boolean||(Modernizr[a[0]]=new Boolean(Modernizr[a[0]])),Modernizr[a[0]][a[1]]=o),h.push((o?"":"no-")+a.join("-"))}}function i(e){var n=S.className,t=Modernizr._config.classPrefix||"";if(x&&(n=n.baseVal),Modernizr._config.enableJSClass){var r=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(r,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(n+=" "+t+e.join(" "+t),x?S.className.baseVal=n:S.className=n)}function s(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):x?n.createElementNS.call(n,"http://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function a(e){return e.replace(/([a-z])-([a-z])/g,function(e,n,t){return n+t.toUpperCase()}).replace(/^-/,"")}function l(e,n){return!!~(""+e).indexOf(n)}function f(e,n){return function(){return e.apply(n,arguments)}}function u(e,n,t){var o;for(var i in e)if(e[i]in n)return t===!1?e[i]:(o=n[e[i]],r(o,"function")?f(o,t||n):o);return!1}function c(e){return e.replace(/([A-Z])/g,function(e,n){return"-"+n.toLowerCase()}).replace(/^ms-/,"-ms-")}function p(n,t,r){var o;if("getComputedStyle"in e){o=getComputedStyle.call(e,n,t);var i=e.console;if(null!==o)r&&(o=o.getPropertyValue(r));else if(i){var s=i.error?"error":"log";i[s].call(i,"getComputedStyle returning null, its possible modernizr test results are inaccurate")}}else o=!t&&n.currentStyle&&n.currentStyle[r];return o}function d(){var e=n.body;return e||(e=s(x?"svg":"body"),e.fake=!0),e}function v(e,t,r,o){var i,a,l,f,u="modernizr",c=s("div"),p=d();if(parseInt(r,10))for(;r--;)l=s("div"),l.id=o?o[r]:u+(r+1),c.appendChild(l);return i=s("style"),i.type="text/css",i.id="s"+u,(p.fake?p:c).appendChild(i),p.appendChild(c),i.styleSheet?i.styleSheet.cssText=e:i.appendChild(n.createTextNode(e)),c.id=u,p.fake&&(p.style.background="",p.style.overflow="hidden",f=S.style.overflow,S.style.overflow="hidden",S.appendChild(p)),a=t(c,e),p.fake?(p.parentNode.removeChild(p),S.style.overflow=f,S.offsetHeight):c.parentNode.removeChild(c),!!a}function m(n,r){var o=n.length;if("CSS"in e&&"supports"in e.CSS){for(;o--;)if(e.CSS.supports(c(n[o]),r))return!0;return!1}if("CSSSupportsRule"in e){for(var i=[];o--;)i.push("("+c(n[o])+":"+r+")");return i=i.join(" or "),v("@supports ("+i+") { #modernizr { position: absolute; } }",function(e){return"absolute"==p(e,null,"position")})}return t}function y(e,n,o,i){function f(){c&&(delete j.style,delete j.modElem)}if(i=r(i,"undefined")?!1:i,!r(o,"undefined")){var u=m(e,o);if(!r(u,"undefined"))return u}for(var c,p,d,v,y,g=["modernizr","tspan","samp"];!j.style&&g.length;)c=!0,j.modElem=s(g.shift()),j.style=j.modElem.style;for(d=e.length,p=0;d>p;p++)if(v=e[p],y=j.style[v],l(v,"-")&&(v=a(v)),j.style[v]!==t){if(i||r(o,"undefined"))return f(),"pfx"==n?v:!0;try{j.style[v]=o}catch(h){}if(j.style[v]!=y)return f(),"pfx"==n?v:!0}return f(),!1}function g(e,n,t,o,i){var s=e.charAt(0).toUpperCase()+e.slice(1),a=(e+" "+b.join(s+" ")+s).split(" ");return r(n,"string")||r(n,"undefined")?y(a,n,o,i):(a=(e+" "+E.join(s+" ")+s).split(" "),u(a,n,t))}var h=[],C=[],w={_version:"3.5.0",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){C.push({name:e,fn:n,options:t})},addAsyncTest:function(e){C.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=w,Modernizr=new Modernizr;var S=n.documentElement,x="svg"===S.nodeName.toLowerCase();Modernizr.addTest("video",function(){var e=s("video"),n=!1;try{n=!!e.canPlayType,n&&(n=new Boolean(n),n.ogg=e.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),n.h264=e.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),n.webm=e.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,""),n.vp9=e.canPlayType('video/webm; codecs="vp9"').replace(/^no$/,""),n.hls=e.canPlayType('application/x-mpegURL; codecs="avc1.42E01E"').replace(/^no$/,""))}catch(t){}return n});var _="Moz O ms Webkit",b=w._config.usePrefixes?_.split(" "):[];w._cssomPrefixes=b;var P=function(n){var r,o=prefixes.length,i=e.CSSRule;if("undefined"==typeof i)return t;if(!n)return!1;if(n=n.replace(/^@/,""),r=n.replace(/-/g,"_").toUpperCase()+"_RULE",r in i)return"@"+n;for(var s=0;o>s;s++){var a=prefixes[s],l=a.toUpperCase()+"_"+r;if(l in i)return"@-"+a.toLowerCase()+"-"+n}return!1};w.atRule=P;var E=w._config.usePrefixes?_.toLowerCase().split(" "):[];w._domPrefixes=E;var T={elem:s("modernizr")};Modernizr._q.push(function(){delete T.elem});var j={style:T.elem.style};Modernizr._q.unshift(function(){delete j.style}),w.testAllProps=g;var z=w.prefixed=function(e,n,t){return 0===e.indexOf("@")?P(e):(-1!=e.indexOf("-")&&(e=a(e)),n?g(e,n,t):g(e,"pfx"))};Modernizr.addTest("objectfit",!!z("objectFit"),{aliases:["object-fit"]}),o(),i(h),delete w.addTest,delete w.addAsyncTest;for(var N=0;N<Modernizr._q.length;N++)Modernizr._q[N]();e.Modernizr=Modernizr}(window,document);
		
/*		function detectIE() {
		    var ua = window.navigator.userAgent;
		    var msie = ua.indexOf('MSIE ') > 0;
		    var trident = ua.indexOf('Trident/') > 0;
		    var edge = ua.indexOf('Edge/') > 0;
		    
		    return (msie || trident || edge) ? true : false;
		}*/
		
	
		
		function autocompletionLocalite(prefixe)
        {
            var offset = $("#"+prefixe+"localite").position();
            var query = $("#"+prefixe+"localite").val();
            var url = "/suggestionsLocalite.do?localite="+query+"&type="+prefixe;

            var jqxhr = $.ajax( url )
                .done(function(data) {
                    $("#"+prefixe+"suggestions_localisation").html(data);
                    $("#"+prefixe+"suggestions_localisation").show();
                })
                .fail(function() {
                        
                })
                .always(function() {
                
                });
        }

        function choisirTypesDeBiens(prefixe){
            $('#'+prefixe+'suggestions_type').show();
        }
        
		
	</script>
	
	
	 <script>
        $('#search-adv-toggle-btn').on('click', function ( e ) {
            e.preventDefault();
            $('#search-advanced').toggleClass('search__module--visible');
            if( $('#search-advanced').hasClass( "search__module--visible") ) {
            	$('#search-adv-toggle-btn').html( "- de critères" );
            } else {
            	$('#search-adv-toggle-btn').html( "+ de critères" );
            }
        })
    </script>
    
    
    
    <script>
        (function () {
            var NS = NS || {};

            var _settings, _fn;
            NS.HeroMedia = {
                settings: {
                    $video: null,
                    $videoMP4: null,
                    $videoWEBM: null,
                    $headerMenu: null,
                    data: null,
                    cursor: 0
                },
                init: function (selector, data, opts) {
                    opts = opts || {};
                    _settings = this.settings;
                    _fn = this.fn;
                    _settings.cursor = opts.cursor || 0;
                    _settings.$video = $(selector);
                    _settings.$headerMenu = $("#gb-header-menu");
                    _settings.video = $(selector).get(0);
                    _settings.$videoMP4 = $(selector).find('.mp4');
                    _settings.$videoWEBM = $(selector).find('.webm');
                    _settings.data = data;
                    _fn.setVideo();
                    _fn.startVideo();
                },
                fn: {
                    setVideo: function () {
                        var curs = _settings.cursor;
                        var baseUrl = _settings.data[curs].base;
                        _settings.$video.attr("autoplay", true);
                        _settings.$video.attr("poster", baseUrl + 'poster.jpg');
                        _settings.$videoMP4.attr("src", baseUrl + 'video.mp4');
                        _settings.$videoWEBM.attr("src", baseUrl + 'video.webm');
                    },
                    switchVideo: function () {
                        var curs = _settings.cursor;
                        _settings.cursor = (curs + 1 !== _settings.data.length) ? curs + 1 : 0;
                        _fn.stopVideo();
                        _fn.setVideo();
                        _fn.startVideo();
                    },
                    startVideo: function () {
                        _settings.video.load();
                        _settings.$headerMenu.css('background', _settings.data[_settings.cursor].color);
                    },
                    stopVideo: function () {
                        _settings.video.pause();
                    }
                }
            };

            var $video_el = $('#video-data');
            var data = [];
            data.push({
                id: $video_el.data('id'),
                base: $video_el.data('base') + $video_el.data('id') + '/',
                color: $video_el.data('color')
            });
            $('#hero-video').css('background-image', "url(" + data[0].base + "poster.jpg)");
            /*! modernizr 3.5.0 (Custom Build) | MIT *
             * https://modernizr.com/download/?-video-setclasses-cssclassprefix:mod_ !*/
            /*! modernizr 3.5.0 (Custom Build) | MIT *
             * https://modernizr.com/download/?-objectfit-video-setclasses-cssclassprefix:mod_ !*/
            !function(e,n,t){function r(e,n){return typeof e===n}function o(){var e,n,t,o,i,s,a;for(var l in C)if(C.hasOwnProperty(l)){if(e=[],n=C[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(o=r(n.fn,"function")?n.fn():n.fn,i=0;i<e.length;i++)s=e[i],a=s.split("."),1===a.length?Modernizr[a[0]]=o:(!Modernizr[a[0]]||Modernizr[a[0]]instanceof Boolean||(Modernizr[a[0]]=new Boolean(Modernizr[a[0]])),Modernizr[a[0]][a[1]]=o),h.push((o?"":"no-")+a.join("-"))}}function i(e){var n=S.className,t=Modernizr._config.classPrefix||"";if(x&&(n=n.baseVal),Modernizr._config.enableJSClass){var r=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(r,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(n+=" "+t+e.join(" "+t),x?S.className.baseVal=n:S.className=n)}function s(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):x?n.createElementNS.call(n,"http://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function a(e){return e.replace(/([a-z])-([a-z])/g,function(e,n,t){return n+t.toUpperCase()}).replace(/^-/,"")}function l(e,n){return!!~(""+e).indexOf(n)}function f(e,n){return function(){return e.apply(n,arguments)}}function u(e,n,t){var o;for(var i in e)if(e[i]in n)return t===!1?e[i]:(o=n[e[i]],r(o,"function")?f(o,t||n):o);return!1}function c(e){return e.replace(/([A-Z])/g,function(e,n){return"-"+n.toLowerCase()}).replace(/^ms-/,"-ms-")}function p(n,t,r){var o;if("getComputedStyle"in e){o=getComputedStyle.call(e,n,t);var i=e.console;if(null!==o)r&&(o=o.getPropertyValue(r));else if(i){var s=i.error?"error":"log";i[s].call(i,"getComputedStyle returning null, its possible modernizr test results are inaccurate")}}else o=!t&&n.currentStyle&&n.currentStyle[r];return o}function d(){var e=n.body;return e||(e=s(x?"svg":"body"),e.fake=!0),e}function v(e,t,r,o){var i,a,l,f,u="modernizr",c=s("div"),p=d();if(parseInt(r,10))for(;r--;)l=s("div"),l.id=o?o[r]:u+(r+1),c.appendChild(l);return i=s("style"),i.type="text/css",i.id="s"+u,(p.fake?p:c).appendChild(i),p.appendChild(c),i.styleSheet?i.styleSheet.cssText=e:i.appendChild(n.createTextNode(e)),c.id=u,p.fake&&(p.style.background="",p.style.overflow="hidden",f=S.style.overflow,S.style.overflow="hidden",S.appendChild(p)),a=t(c,e),p.fake?(p.parentNode.removeChild(p),S.style.overflow=f,S.offsetHeight):c.parentNode.removeChild(c),!!a}function m(n,r){var o=n.length;if("CSS"in e&&"supports"in e.CSS){for(;o--;)if(e.CSS.supports(c(n[o]),r))return!0;return!1}if("CSSSupportsRule"in e){for(var i=[];o--;)i.push("("+c(n[o])+":"+r+")");return i=i.join(" or "),v("@supports ("+i+") { #modernizr { position: absolute; } }",function(e){return"absolute"==p(e,null,"position")})}return t}function y(e,n,o,i){function f(){c&&(delete j.style,delete j.modElem)}if(i=r(i,"undefined")?!1:i,!r(o,"undefined")){var u=m(e,o);if(!r(u,"undefined"))return u}for(var c,p,d,v,y,g=["modernizr","tspan","samp"];!j.style&&g.length;)c=!0,j.modElem=s(g.shift()),j.style=j.modElem.style;for(d=e.length,p=0;d>p;p++)if(v=e[p],y=j.style[v],l(v,"-")&&(v=a(v)),j.style[v]!==t){if(i||r(o,"undefined"))return f(),"pfx"==n?v:!0;try{j.style[v]=o}catch(h){}if(j.style[v]!=y)return f(),"pfx"==n?v:!0}return f(),!1}function g(e,n,t,o,i){var s=e.charAt(0).toUpperCase()+e.slice(1),a=(e+" "+b.join(s+" ")+s).split(" ");return r(n,"string")||r(n,"undefined")?y(a,n,o,i):(a=(e+" "+E.join(s+" ")+s).split(" "),u(a,n,t))}var h=[],C=[],w={_version:"3.5.0",_config:{classPrefix:"mod_",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){C.push({name:e,fn:n,options:t})},addAsyncTest:function(e){C.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=w,Modernizr=new Modernizr;var S=n.documentElement,x="svg"===S.nodeName.toLowerCase();Modernizr.addTest("video",function(){var e=s("video"),n=!1;try{n=!!e.canPlayType,n&&(n=new Boolean(n),n.ogg=e.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),n.h264=e.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),n.webm=e.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,""),n.vp9=e.canPlayType('video/webm; codecs="vp9"').replace(/^no$/,""),n.hls=e.canPlayType('application/x-mpegURL; codecs="avc1.42E01E"').replace(/^no$/,""))}catch(t){}return n});var _="Moz O ms Webkit",b=w._config.usePrefixes?_.split(" "):[];w._cssomPrefixes=b;var P=function(n){var r,o=prefixes.length,i=e.CSSRule;if("undefined"==typeof i)return t;if(!n)return!1;if(n=n.replace(/^@/,""),r=n.replace(/-/g,"_").toUpperCase()+"_RULE",r in i)return"@"+n;for(var s=0;o>s;s++){var a=prefixes[s],l=a.toUpperCase()+"_"+r;if(l in i)return"@-"+a.toLowerCase()+"-"+n}return!1};w.atRule=P;var E=w._config.usePrefixes?_.toLowerCase().split(" "):[];w._domPrefixes=E;var T={elem:s("modernizr")};Modernizr._q.push(function(){delete T.elem});var j={style:T.elem.style};Modernizr._q.unshift(function(){delete j.style}),w.testAllProps=g;var z=w.prefixed=function(e,n,t){return 0===e.indexOf("@")?P(e):(-1!=e.indexOf("-")&&(e=a(e)),n?g(e,n,t):g(e,"pfx"))};Modernizr.addTest("objectfit",!!z("objectFit"),{aliases:["object-fit"]}),o(),i(h),delete w.addTest,delete w.addAsyncTest;for(var N=0;N<Modernizr._q.length;N++)Modernizr._q[N]();e.Modernizr=Modernizr}(window,document);

            if (Modernizr.video && Modernizr.objectfit && $(window).width() > 800) {
                NS.HeroMedia.init("#hero-media", data, {
                    cursor: 0
                });
            }
        })();
    </script>

    <script>
    var NS = NS || {};
    var _settings, _fn, _evt;
    NS.Select = {
        settings: {
            $selects: null,
            inputSeparator: ';'
        },
        fn: {
            hasClass: function (el, term) {
                var classAttr = el.getAttribute('class');
                if (classAttr) {
                    var classes = classAttr.split(" ");
                    if (classes) {
                        for (var i = 0; i < classes.length; i++) {
                            if (classes[i] === term) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            },
            toggleClass: function (el, className) {
                if (_fn.hasClass(el, className)) {
                    el.setAttribute("class", "");
                } else {
                    el.setAttribute("class", className);
                }
            },
            processClick: function (evt) {
                $target = evt.target;
                var $parent = $target.parentNode.parentNode;
                if ($target.nodeName === "LI") {
                    _fn.select($target)
                    return true;
                }
                else if ($target.nodeName === "DIV") {
                    _fn.closeAll();
                    var $ul = $parent.querySelector('ul');
                    _fn.toggleClass($ul, 'visible');
                    _fn.calculateDropdownPosition();
                }
                return false;
            },
            stringify: function (el) {
                var $choices = el.querySelectorAll('li');
                var $parent = el.parentNode;
                var $input = $parent.querySelector('input');
                var $choice = $parent.querySelector('.Select__choices');
                var str = "";
                var data = "";
                $(el).parent().find('select').html('');
                for (var i = 0; i < $choices.length; i++) {
                    if ($choices[i].getAttribute("class")) {
                        str += $choices[i].innerText + ', ';
                        data += $choices[i].getAttribute('data-value') + _settings.inputSeparator;
                        $(el).parent().find('select').append('<option selected value="' + $choices[i].getAttribute('data-value') + '">' + $choices[i].innerText + '</option>');
                    }
                }
                str = str.substring(0, str.length - 2);
                data = data.substring(0, data.length - (_settings.inputSeparator.length));
                $choice.innerText = str;
                $input.value = data;
            },
            select: function ($el) {
                var $parent = $el.parentNode.parentNode;
                var $ul = $parent.querySelector('ul');
                if (_fn.hasClass($parent, "Select--multiple")) {
                    _fn.toggleClass($el, 'active')
                } else {
                    var $li = $el.parentNode.querySelectorAll('li');
                    for (var i = 0; i < $li.length; i++) {
                        $li[i].setAttribute("class", "");
                    }
                    $el.setAttribute("class", "active");
                    $ul.setAttribute("class", "");
                }
                _fn.stringify($ul);
            },
            initWithValue: function () {
                var $selects = _settings.$selects;
                for (var i = 0; i < $selects.length; i++) {
                    var $li = $selects[i].querySelectorAll('li');
                    var values = $selects[i].querySelector('input').value;
                    var arrValues = values.split(_settings.inputSeparator);
                    for (var j = 0; j < $li.length; j++) {
                        var v = $li[j].getAttribute('data-value');
                        for (var k = 0; k < arrValues.length; k++) {
                            if (v === arrValues[k]) {
                                var index = arrValues.indexOf(v);
                                arrValues.splice(index, 1);
                                _fn.select($li[j]);
                            }
                        }
                    }
                }
            },
            closeAll: function () {
                var $ul = _settings.$selects.find('ul');
                $ul.removeClass();
            },
            calculateDropdownPosition: function () {

                $el = _settings.$selects.find('ul.visible');
                if ($el.length > 0){
                    $parent = $el.closest('.Select');
                    $select_choice = $parent.find('.Select__choices');
                    pos = $select_choice.offset().top + $select_choice.outerHeight();
                    $el.css('top', -$(window).scrollTop() + pos);
                }

            }
        },
        evt: {
            onClickOutside: function () {
                $('body').on('click', function (e) {
                    e.stopPropagation();
                    _fn.closeAll();
                })
            },
            onClick: function () {
                _settings.$selects.on('click', function (e) {
                    e.stopPropagation();
                    _fn.processClick(e);
                });
            },
            onScroll: function () {
                document.addEventListener('scroll', function () {
                    _fn.calculateDropdownPosition();
                });
            }
        },
        init: function (element, opts) {
            _settings = this.settings;
            if (opts) {
                _settings.inputSeparator = opts.inputSeparator || ';';
            }
            _fn = this.fn;
            _evt = this.evt;
            _settings.$selects = $(element);
            _fn.initWithValue();
            _evt.onClickOutside();
            _evt.onClick();
            _evt.onScroll();
        }
    };
    NS.Select.init('.Select', {
        inputSeparator: ';'
    });
    </script>
    
    
    
    <script>

    var handlesSlider = document.getElementById('slider-price');
    var priceSlider = noUiSlider.create(handlesSlider, {
        start: [0, 0],
        connect: [false, true, false],
        behaviour: 'drag',
        range: {
        	'min': [0, 100],
            '25%': [2000, 1000],
            '40%': [10000, 5000],
            '90%': [1000000, 1000000],
            'max': [10000000]
        },
        format: wNumb({
            decimals: 0,
            thousand: ' '
        })
    });
    priceSlider.on('update', function (values, handle, unencoded) {
        $('#price-label').find('.min').html(values[0]);
        $('#price-label').find('.max').html(values[1]);
        var hiddenValueMini = values[0] ;
        hiddenValueMini = hiddenValueMini.replace(/\s/g, '');
        
        var hiddenValueMaxi = values[1];
        hiddenValueMaxi = hiddenValueMaxi.replace(/\s/g, '');
        
        $('#price-mini-hidden-input').val(hiddenValueMini);
        $('#price-maxi-hidden-input').val(hiddenValueMaxi);
    });

    var handlesSlider = document.getElementById('slider-surface');
    var surfaceSlider = noUiSlider.create(handlesSlider, {
        start: [0, 0],
        behaviour: 'drag',
        connect: [false, true, false],
        range: {
        	 'min': [0, 10],
             '35%': [200, 50],
             '70%': [1000, 100],
             'max': [3000]
        },
        format: wNumb({
            decimals: 0,
            thousand: ' '
        })
    });
    surfaceSlider.on('update', function (values, handle, unencoded) {
        $('#surface-label').find('.min').html(values[0]);
        $('#surface-label').find('.max').html(values[1]);
        var hiddenValueMini = values[0] ;
        hiddenValueMini = hiddenValueMini.replace(/\s/g, '');
        
        var hiddenValueMaxi = values[1];
        hiddenValueMaxi = hiddenValueMaxi.replace(/\s/g, '');

        $('#surface-mini-hidden-input').val(hiddenValueMini);
        $('#surface-maxi-hidden-input').val(hiddenValueMaxi);
    });
    
    var handlesSlider = document.getElementById('slider-terrain');
    var terrainSlider = noUiSlider.create(handlesSlider, {
        start: [0, 0],
        behaviour: 'drag',
        connect: [false, true, false],
        range: {
        	 'min': [0, 50],
             '35%': [1000, 100],
             '70%': [5000, 1500],
             'max': [100000]
        },
        format: wNumb({
            decimals: 0,
            thousand: ' '
        })
    });
    terrainSlider.on('update', function (values, handle, unencoded) {
        $('#terrain-label').find('.min').html(values[0]);
        $('#terrain-label').find('.max').html(values[1]);
        var hiddenValueMini = values[0] ;
        hiddenValueMini = hiddenValueMini.replace(/\s/g, '');
        
        var hiddenValueMaxi = values[1];
        hiddenValueMaxi = hiddenValueMaxi.replace(/\s/g, '');

        $('#terrain-mini-hidden-input').val(hiddenValueMini);
        $('#terrain-maxi-hidden-input').val(hiddenValueMaxi);
    });


    function autocompleteLocalite() { 
    	var offset = $("#localisation").position();
      	var prefixe = "vente";
        var query = $('#localisation').val();
        var url = "/suggestionsLocaliteHomeVideo.do?localite="+query+"&type="+prefixe;
        console.log( 'autocompleteLocalite ' + query);
        
        var jqxhr = $.ajax( url )
            .done(function(data) {
            	$('#suggestions_localisation').addClass('la__results--suggestion');
           // 	$('#suggestions_localisation').addClass('la__results--selection');

            	$('#suggestions_localisation').html(data);
                $('#suggestions_localisation').show();
            })
            .fail(function() {
                    
            })
            .always(function() {
            
            });
    }

    
    $localeInput = $('#localisation');
    $localeResults = $('#suggestions_localisation');
    
    function selectionnerLocalite( ville ) {
    	console.log( 'selectionnerLocalite  ' + ville);

    	var local_ = document.getElementById('localisation');
    	local_.value = ville;
    	cacherSuggestionsLocalite();
    }
    
    function cacherSuggestionsLocalite() {
    	console.log( 'cacherSuggestionsLocalite  ' );
    	$localeResults = $('#suggestions_localisation');
        //$localeResults.removeClass('la__results--selection');
        $localeResults.removeClass('la__results--suggestion')
    }

    (function () {
        function clearAllTransactions() {
            var $transactionsElement = $selectTransactions.find('li');
            $transactionsElement.each(function () {
                var $el = $(this);
                if ($el.hasClass('active')) {
                    $el.trigger('click');
                }
            });
        }

        function simulateTransactionClick(transactionsArr) {
            clearAllTransactions();
            $.each(transactionsArr, function (k, v) {
                $selectTransactions.find('li[data-value="' + v + '"]').trigger('click');
            });
        }

        function revealBar(name) {
            $sellBar.hide();
            $searchBar.hide();
            (name === 'search') ? $searchBar.show() : $sellBar.show();
        }

        function setTitle(titleObj) {
            $title.text(titleObj.title);
            (titleObj.subtitle !== undefined) ? $subtitle.text(titleObj.subtitle) : $subtitle.html("&nbsp;");
        }

        function tabBehavior(el, transactionEnum) {
            var $el = $(el);
            var target = $el.data('target');
            var transactionArr = [];
            var transaction = $el.data('toggle-transaction');
            if (transaction) {
                transactionArr = transaction.split(",");
            }
            switch (target) {
                case 'buy':
                    var propertyCounter = $el.data('property-counter');
                    setTitle({
                        title: 'Acheter un bien immobilier',
                        subtitle: 'parmi nos ' + propertyCounter + ' annonces immobilières'
                    });
                    simulateTransactionClick(transactionArr);
                    revealBar('search');
                    break;
                case 'rent':
                    setTitle({
                        title: 'Louer un bien immobilier'
                    });
                    simulateTransactionClick(transactionArr);
                    revealBar('search');
                    break;
                case 'sell':
                    setTitle({
                        title: 'Vendre un bien immobilier',
                        subtitle: 'rapidement avec l’aide d’un notaire'
                    });
                    revealBar('sell');
                    break;
            }
        }

        function resetActiveStates($tabs, $el) {
            $tabs.find('li').removeClass('active');
            $el.addClass('active');
        }

        function init() {
            $tabs.find('li').click(function (e) {
				e.preventDefault();
                resetActiveStates($tabs, $(this));
                tabBehavior(this);
            });
        }

        var $tabs = $('#hero-tabs');
        var $title = $('#hero-title');
        var $subtitle = $('#hero-subtitle');
        var $selectTransactions = $('#selectTransactions');
        var $searchBar = $('#search-module');
        var $sellBar = $('#sell-module');

        init({
        });
    })();
    
    
        (function () {
            var NS = NS || {};

            var _settings, _fn;
            NS.HeroMedia = {
                settings: {
                    $video: null,
                    $videoMP4: null,
                    $videoWEBM: null,
                    $headerMenu: null,
                    data: null,
                    cursor: 0
                },
                init: function (selector, data, opts) {
                    opts = opts || {};
                    _settings = this.settings;
                    _fn = this.fn;
                    _settings.cursor = opts.cursor || 0;
                    _settings.$video = $(selector);
                    _settings.$headerMenu = $("#gb-header-menu");
                    _settings.video = $(selector).get(0);
                    _settings.$videoMP4 = $(selector).find('.mp4');
                    _settings.$videoWEBM = $(selector).find('.webm');
                    _settings.data = data;
                    _fn.setVideo();

                    _fn.startVideo();
                        
                },
                fn: {
                    setVideo: function () {
                        var curs = _settings.cursor;
                        var baseUrl = _settings.data[curs].base;
                        _settings.$video.attr("autoplay", true);
                        _settings.$video.attr("poster", baseUrl + 'poster.jpg');

                        _settings.$videoMP4.attr("src", baseUrl + 'video.mp4');
                        _settings.$videoWEBM.attr("src", baseUrl + 'video.webm');
                        
                    },
                    switchVideo: function () {
                        var curs = _settings.cursor;
                        _settings.cursor = (curs + 1 !== _settings.data.length) ? curs + 1 : 0;
                        _fn.stopVideo();
                        _fn.setVideo();
                        _fn.startVideo();
                    },
                    startVideo: function () {
                        _settings.video.load();
                        _settings.$headerMenu.css('background', _settings.data[_settings.cursor].color);
                    },
                    stopVideo: function () {
                        _settings.video.pause();
                    }
                }
            };

            var $video_el = $('#video-data');
            var data = [];
            data.push({
                id: $video_el.data('id'),
                base: $video_el.data('base') + $video_el.data('id') + '/',
                color: $video_el.data('color')
            });
            $('#hero-video').css('background-image', "url(" + data[0].base + "poster.jpg)");
			if( Modernizr.video && Modernizr.objectfit && $(window).width() > 800 ) {

            //if ( !detectIE() && $(window).width() > 800) {
                NS.HeroMedia.init("#hero-media", data, {
                    cursor: 0
                });
            }
        })();


        $(document)
		.ready(
				function() {
					//setTimeout( showCdc , 2000 );
					showCdc();
			}); 
	        
    </script>
	






	</body>

</html>