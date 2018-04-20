<!DOCTYPE html>
<html id="html-container" lang="fr" xml:lang="fr" class="pas_surlignable">
<head>
     <meta charset="utf-8" />
<link rel="icon" type="image/png" href="squelettes/images/favicon.png" />
<link rel="author" href="https://plus.google.com/109110310055687711031?rel=author" />
<link rel="stylesheet" href="squelettes/css3.css?v=16" type="text/css" media="projection, screen, tv" />
<link rel="stylesheet" href="squelettes/prism.css" type="text/css" />
<!--W8 specific-->
<meta name="application-name" content="CSS3Create"/> 
<meta name="msapplication-TileColor" content="#51c3fa"/> 
<meta name="msapplication-TileImage" content="http://www.css3create.com/IMG/newLogoCSS3create2.png.png"/>


<!-- CS vide -->


<script src="squelettes/javascript/jquery.js" type="text/javascript"></script>

<script src="squelettes/javascript/jquery.form.js" type="text/javascript"></script>

<script src="squelettes/javascript/ajaxCallback.js" type="text/javascript"></script>

<script src="squelettes/javascript/jquery.cookie.js" type="text/javascript"></script>
<!-- insert_head --><!--[if lt IE 7]>
	<script src='extensions/msie_compat/javascript/jquery.ifixpng.js'></script>
	<script type='text/javascript'>//<![CDATA[
		jQuery.ifixpng('rien.gif');		
		function fixie() {
			jQuery('img').ifixpng();
		}
		$(document).ready(function() { fixie(); });
		onAjaxLoad(fixie);	
	//]]></script>
<![endif]-->

<!-- Debut CS -->
<script type="text/javascript"><!--
var cs_prive=window.location.pathname.match(/\/ecrire\/$/)!=null;
jQuery.fn.cs_todo=function(){return this.not('.cs_done').addClass('cs_done');};
if(window.jQuery) {
var cs_sel_jQuery=typeof jQuery(document).selector=='undefined'?'@':'';
var cs_CookiePlugin="squelettes/javascript/jquery.cookie.js";
}
// --></script>

<!-- Fin CS -->

<link rel="stylesheet" href="plugins/notation/css/notation.v2.css" type="text/css" media="all" />
<script type="text/javascript">
document.createElement("header");
document.createElement("nav");
document.createElement("section");
document.createElement("article");
document.createElement("footer");
</script>
<script type="text/javascript" src="squelettes/javascript/css3-1.js"></script>
<script type="text/javascript" src="squelettes/javascript/prism.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17376769-4']);
  _gaq.push(['_setDomainName', 'css3create.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- gplus -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
    <title>CSS3 Create - Démos, tutoriels et expériences CSS : menus, galerie photos, interfaces web.</title>
    <meta name="description" content="Découvrir et apprendre à utiliser les CSS et notamment CSS3 pour vos sites web. Démos, expériences, conseils, inspirations et tutoriels. Réaliser menus, galerie photos et interfaces web avec CSS3 Create.">
    
     <meta property="og:title" content="CSS3 Create - Démos, tutoriels et expériences CSS : menus, galerie photos, interfaces web."/>
     <meta property="og:image" content="http://www.css3create.com/IMG/artoff86.png"/>
     <meta property="og:description" content="Découvrir et apprendre à utiliser les CSS et notamment CSS3 pour vos sites web. Démos, expériences, conseils, inspirations et tutoriels. Réaliser menus, galerie photos et interfaces web avec CSS3 Create."/>
     
     <meta name="twitter:card" content="summary" />
     <meta name="twitter:url" content="http://www.css3create.com" />
     <meta name="twitter:site" content="@css3create" />
     <meta name="twitter:creator" content="@iamvdo" />
    
</head>
<body>
    <div id="wrapAll">
        <header id="header">
    <div class="wrapLeft">
          <div id="evitement"><a href="#evitRecherche">Rechercher</a><a href="#evitNavigation">Navigation</a><a href="#evitApprendre">Apprendre CSS</a><a href="#evitContenu">Contenu</a></div>
          <h1 id="logoSite" ><a href="/"><img src="IMG/siteon0.png" alt="CSS3 Create - Démos, tutoriels et expériences CSS : menus, galerie photos, interfaces web." /></a></h1>
          <div id="prefixmycss"><a href="http://pleeease.io">Pleeease, l'outil pour vos CSS</a></div>
     </div>
     <div class="wrapRight">
          
          <nav id="navMotCle">
               
               
               <div class="motCle">
               <h2><a href="/Categories">Catégories</a></h2>
               <ul>
                    
                         <li><a href="+-Galeries-Photos-+">Galeries Photos</a></li>
                    
                         <li><a href="+-Just-for-Fun-+">Just for Fun</a></li>
                    
                         <li><a href="+-La-Typographie-+">La Typographie</a></li>
                    
                         <li><a href="+-Les-Animations-+">Les Animations</a></li>
                    
                         <li><a href="+-Les-filtres-+">Les Filtres</a></li>
                    
                         <li><a href="+-Les-Formulaires-+">Les Formulaires</a></li>
                    
                         <li><a href="+-Les-Menus-+">Les Menus</a></li>
                    
                         <li><a href="+-Les-Transformations-+">Les Transformations</a></li>
                    
                         <li><a href="+-Les-Transitions-+">Les Transitions</a></li>
                    
                         <li><a href="+-User-Interface-+">User Interface</a></li>
                    
               </ul>
               </div>
               
               
               <a href="#" id="evitApprendre"></a>
               
               
               <div class="motCle">
               <h2><a href="-Proprietes-">Propriétés</a></h2>
               		
               		<ul>
               		
                    	<li><a href="font-face">@font-face</a>
                         	
                         </li>
                         
                    	<li><a href="animation">Animations CSS</a>
                         	
                         	<ul>
                         	
                                   <li><a href="animation-name">animation-name</a></li>
                              
                                   <li><a href="animation-duration">animation-duration</a></li>
                              
                                   <li><a href="animation-timing-function">animation-timing-function</a></li>
                              
                                   <li><a href="animation-iteration-count">animation-iteration-count</a></li>
                              
                                   <li><a href="animation-direction">animation-direction</a></li>
                              
                                   <li><a href="animation-delay">animation-delay</a></li>
                              
                                   <li><a href="animation-fill-mode">animation-fill-mode</a></li>
                              
                              </ul>
                              
                         </li>
                         
                    	<li><a href="background-clip">background-clip</a>
                         	
                         </li>
                         
                    	<li><a href="border-radius">border-radius</a>
                         	
                         </li>
                         
                    	<li><a href="box-shadow">box-shadow</a>
                         	
                         </li>
                         
                    	<li><a href="counters">counters</a>
                         	
                         </li>
                         
                    	<li><a href="Degrades-CSS">Dégradés CSS</a>
                         	
                         	<ul>
                         	
                                   <li><a href="linear-gradient">linear-gradient</a></li>
                              
                                   <li><a href="radial-gradient">radial-gradient</a></li>
                              
                              </ul>
                              
                         </li>
                         
                    	<li><a href="element">element()</a>
                         	
                         </li>
                         
                    	<li><a href="Filtres-CSS">Filtres CSS</a>
                         	
                         </li>
                         
                    	<li><a href="rgba">rgba()</a>
                         	
                         </li>
                         
                    	<li><a href="text-shadow">text-shadow</a>
                         	
                         </li>
                         
                    	<li><a href="Transformations-2D">Transformations 2D</a>
                         	
                         </li>
                         
                    	<li><a href="Transformations-3D">Transformations 3D</a>
                         	
                         </li>
                         
                    	<li><a href="transition">Transitions CSS</a>
                         	
                         	<ul>
                         	
                                   <li><a href="transition-property">transition-property</a></li>
                              
                                   <li><a href="transition-duration">transition-duration</a></li>
                              
                                   <li><a href="transition-timing-function">transition-timing-function</a></li>
                              
                                   <li><a href="transition-delay">transition-delay</a></li>
                              
                              </ul>
                              
                         </li>
                         
               		</ul>
               		
               </div>
               
               <div class="motCle">
               <h2><a href="-Selecteurs-">Sélecteurs</a></h2>
               		
               		<ul>
               		
                    	<li><a href="Selecteurs-+-et-&gt;-CSS2-1"> <code class='spip_code' dir='ltr'>+</code> et <code class='spip_code' dir='ltr'>&gt;</code> (CSS2.1)</a>
                         	
                         </li>
                         
                    	<li><a href="Selecteur-~-CSS3"> <code class='spip_code' dir='ltr'>~</code> (CSS3)</a>
                         	
                         </li>
                         
                    	<li><a href="after-before">&nbsp;::after,&nbsp;::before</a>
                         	
                         </li>
                         
                    	<li><a href="first-child">:first-child</a>
                         	
                         </li>
                         
                    	<li><a href="first-of-type">:first-of-type</a>
                         	
                         </li>
                         
                    	<li><a href="last-child">:last-child</a>
                         	
                         </li>
                         
                    	<li><a href="last-of-type">:last-of-type</a>
                         	
                         </li>
                         
                    	<li><a href="not">:not()</a>
                         	
                         </li>
                         
                    	<li><a href="nth-child">:nth-child()</a>
                         	
                         </li>
                         
                    	<li><a href="nth-last-child">:nth-last-child()</a>
                         	
                         </li>
                         
                    	<li><a href="nth-last-of-type">:nth-last-of-type()</a>
                         	
                         </li>
                         
                    	<li><a href="nth-of-type">:nth-of-type()</a>
                         	
                         </li>
                         
                    	<li><a href="target">:target</a>
                         	
                         </li>
                         
               		</ul>
               		
               </div>
               
               
               <div class="motCle voirTous"><a href="/Demos/">Toutes les demos</a></div>
          </nav>
     </div>
</header>
        <section id="wrapContent">
            <section id="bandeau" class="wrapLeft">
                <p class="gplus"><!--<g:plusone size="small" href="http://www.css3create.com"></g:plusone>--></p>
<a href="#" id="evitRecherche"></a>
<div class="formulaire_spip formulaire_recherche" id="formulaire_recherche">
<form action="http://www.css3create.com/spip.php?page=recherche" method="get"><div>
	<input name="page" value="recherche" type="hidden" />
	
	<label for="recherche">Rechercher&nbsp;:</label>
	<input type="text" class="text" name="recherche" id="recherche" accesskey="4" /><input type="submit" class="submit" value="OK" title="Rechercher" />
</div></form>
</div>            

    
        <div id="rubDemo" class="rubMenu">
           <h2 class="btn">Démos</h2>
            <p class="btn2"><a href="/Demos/" title="Voir toutes les démos" class="on backBlue radius3">Toutes les démos</a></p>
            <p class="pagination"><a href="/Demos/" class="off" rel="nofollow">&lt;</a><a href="/Demos/" class="on" rel="nofollow">&gt;</a></p>
                
                <nav id="navDemo">
                    <a href="#" id="evitNavigation"></a>
                    <ul class="menuDemo">
                    
                    	
					<li>
					
                                <a href="Ombre-interne-sur-du-texte">
                                    <img class="spip_logos" alt="" src="IMG/arton94.jpg?1385415490" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Ombre interne sur du texte
                                </a>
                         </li>
                         
					<li>
					
                                <a href="Simuler-background-clip-text">
                                    <img class="spip_logos" alt="" src="IMG/arton93.jpg?1385129361" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Simuler background-clip : text
                                </a>
                         </li>
                         
                        
                        
                        	
                            <li>
                            
                                <a href="Creer-un-bouton-en-CSS3-sans-images">
                                    <img class="spip_logos" alt="" src="IMG/arton30.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Créer un bouton en CSS3 sans images
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Rotation-d-un-menu-en-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton16.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Rotation d’un menu en CSS3
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Creer-le-nouveau-menu-Mac-Apple-en-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton28.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Créer le nouveau menu Mac Apple en CSS3
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Animation-CSS-et-effet-typographique-3D">
                                    <img class="spip_logos" alt="" src="IMG/arton38.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Animation CSS et effet typographique&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Un-iPhone-4-en-Full-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton7.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Un iPhone 4 en Full CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Navigation-slide-CSS3-avec-target-et-transitions">
                                    <img class="spip_logos" alt="" src="IMG/arton27.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Navigation slide CSS3 avec :target et&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Effets-de-survol-avec-transitions-et-filtres-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton78.png?1340790185" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effets de survol avec transitions et&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Navigation-a-onglets-fluides-avec-les-transitions-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton80.png?1351159598" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Navigation à onglets fluides avec les&nbsp;(...)
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-avec-slider-effet-transition">
                                    <img class="spip_logos" alt="" src="IMG/arton18.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu avec slider effet transition
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Hover-avec-transitions">
                                    <img class="spip_logos" alt="" src="IMG/arton19.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Hover avec transitions
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Barre-de-progression-avec-l-element-HTML5-progress">
                                    <img class="spip_logos" alt="" src="IMG/arton79.png?1348492383" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Barre de progression avec l’élément HTML5&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Astuce-Utiliser-les-transitions-CSS-avec-height-auto">
                                    <img class="spip_logos" alt="" src="IMG/arton36.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    (Astuce) Utiliser les transitions CSS avec&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-Slides-avec-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton15.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu Slides avec CSS3
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Effet-accordeon-sur-une-image-en-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton87.jpg?1360111893" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effet accordéon sur une image en CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Effet-coverflow-en-full-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton82.png?1349769677" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effet coverflow en full CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Formulaire-design-et-accessible-en-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton25.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Formulaire design et accessible en CSS3
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Infobulle-avec-effet-de-transparence-en-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton34.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Infobulle avec effet de transparence en&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-avec-coins-arrondis-et-degrades">
                                    <img class="spip_logos" alt="" src="IMG/arton12.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu avec coins arrondis et dégradés
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Effet-de-brillance-en-CSS-et-SVG">
                                    <img class="spip_logos" alt="" src="IMG/arton86.png?1358431549" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effet de brillance en CSS et SVG
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Carte-de-voeux-en-Full-CSS3-sans-Flash">
                                    <img class="spip_logos" alt="" src="IMG/arton24.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Carte de voeux en Full CSS3, sans Flash
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="CSS-3D-Panorama">
                                    <img class="spip_logos" alt="" src="IMG/arton39.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    CSS 3D Panorama
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-en-full-CSS-style-Lavalamp">
                                    <img class="spip_logos" alt="" src="IMG/arton40.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu en full CSS style Lavalamp
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Animations-chargement-et-lecture-audio">
                                    <img class="spip_logos" alt="" src="IMG/arton29.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Animations chargement et lecture audio
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Animation-effet-bounce-en-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton33.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Animation « effet bounce » en CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Galerie-photo-hover-avec-transition-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton21.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Galerie photo hover avec transition&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Flip-card-avec-les-transformations-3D-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton37.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Flip-card avec les transformations 3D&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Icone-de-prechargement-en-Full-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton20.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Icone de préchargement en Full CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Effet-de-degrade-sur-texte-style-Twitter">
                                    <img class="spip_logos" alt="" src="IMG/arton26.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effet de dégradé sur texte style Twitter
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Astuce-Empecher-le-scroll-avec-l-utilisation-de-target">
                                    <img class="spip_logos" alt="" src="IMG/arton35.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    (Astuce) Empêcher le scroll avec l’utilisation de
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Slider-Galerie-photos-en-boucle-en-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton17.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Slider Galerie photos "en boucle" en&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-design-avec-rgba-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton9.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu design avec rgba CSS3
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-sans-images">
                                    <img class="spip_logos" alt="" src="IMG/arton3.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu sans images
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Simuler-background-clip-text">
                                    <img class="spip_logos" alt="" src="IMG/arton93.jpg?1385129361" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Simuler background-clip : text
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Ombre-interne-sur-du-texte">
                                    <img class="spip_logos" alt="" src="IMG/arton94.jpg?1385415490" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Ombre interne sur du texte
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Boutons-Suivant-Precedent">
                                    <img class="spip_logos" alt="" src="IMG/arton10.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Boutons Suivant Précédent
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Slider-Galerie-photos-en-CSS3">
                                    <img class="spip_logos" alt="" src="IMG/arton8.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Slider Galerie photos en CSS3
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-effet-Jquery-en-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton14.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu effet jQuery en CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Reflection-en-CSS-sur-une-image">
                                    <img class="spip_logos" alt="" src="IMG/arton88.jpg?1367242243" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Reflection en CSS sur une image
                                </a>
                            </li>
                            </ul><ul class="menuDemo"> 
                            
                        
                        	
                            <li>
                            
                                <a href="Filtre-CSS-flou-localise-ou-flou-progressif">
                                    <img class="spip_logos" alt="" src="IMG/arton91.png?1371734508" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Filtre CSS « flou localisé » ou « flou&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Typo-facon-Apple">
                                    <img class="spip_logos" alt="" src="IMG/arton5.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Typo façon Apple
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Menu-a-onglets-avec-border-radius-et-box-shadow">
                                    <img class="spip_logos" alt="" src="IMG/arton4.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Menu à onglets avec border-radius et&nbsp;(...)
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Hierarchiser-ses-titres-avec-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton31.png?1335340303" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Hiérarchiser ses titres avec CSS
                                </a>
                            </li>
                            
                            
                        
                        	
                            <li>
                            
                                <a href="Effet-soft-focus-en-CSS">
                                    <img class="spip_logos" alt="" src="IMG/arton90.jpg?1369990136" width="150" height="50" />
                                    <span class="nouvTuto"></span>
                                    Effet « soft-focus » en CSS
                                </a>
                            </li>
                             
                            
                        
                    </ul>
                </nav>
            
        </div>
        <div id="livre">
            <div>
                <a href="http://www.amazon.fr/gp/product/2100578669/ref=as_li_tf_tl?ie=UTF8&tag=css3create-21&linkCode=as2&camp=1642&creative=6746&creativeASIN=2100578669"><img src="squelettes/images/livreCSS3.png" alt="Couverture du livre CSS3 Le design web moderne" /></a>
            </div>
            <div>
                <p class="livreTitre"><a href="http://livre-css3.fr">Livre CSS3</a></p>
                <p class="livreSSTitre">Le design web moderne</p>
                <p class="livreAmazon">Plus d'infos sur <a href="http://livre-css3.fr">le site officiel</a></p>
                <p>En vente sur <a href="http://www.amazon.fr/gp/product/2100578669/ref=as_li_tf_tl?ie=UTF8&tag=css3create-21&linkCode=as2&camp=1642&creative=6746&creativeASIN=2100578669">Amazon</a>, <a href="http://livre.fnac.com/a4103280/Vincent-de-Oliveira-CSS-3">FNAC</a>, <a href="http://www.dunod.com/informatique-multimedia/graphisme-et-web-design/web-design-et-animation-web/css3-le-design-web-moderne">Dunod</a></p>
                
            </div>
        </div>
        <div id="rubTuto" class="rubMenu">
            
            <h2 class="btn">Tutoriels</h2>
            
            <p class="btn2"><a href="/Tutos/" title="Voir tous les tutoriels" class="on backBlue radius3">Tous les tutoriels</a></p>
            
                    <nav id="navTuto">
                        <ul class="menuTuto">
                              
                           	<li>
                           		<a href="Filtre-CSS-flou-localise-ou-flou-progressif">
                                   
                                	<span class="tut20" title="Difficile"><span></span></span>
                                   
                                   <strong>Créer de la profondeur de champ avec les filtres et les masques</strong>
                                   </a>
                            	</li>
                              
                           	<li>
                           		<a href="Effet-soft-focus-en-CSS">
                                   
                                	<span class="tut18" title="Facile"><span></span></span>
                                   
                                   <strong>Réaliser un flou artistique avec les filtres CSS</strong>
                                   </a>
                            	</li>
                              
                           	<li>
                           		<a href="Reflection-en-CSS-sur-une-image">
                                   
                                	<span class="tut19" title="Moyen"><span></span></span>
                                   
                                   <strong>Créer un reflet avec <code class='spip_code' dir='ltr'>element()</code> et <code class='spip_code' dir='ltr'>-webkit-box-reflect</code></strong>
                                   </a>
                            	</li>
                              
                           	<li>
                           		<a href="Effet-accordeon-sur-une-image-en-CSS">
                                   
                                	<span class="tut20" title="Difficile"><span></span></span>
                                   
                                   <strong>Créer un effet de pliage avec les transformations CSS 3D</strong>
                                   </a>
                            	</li>
                              
                           	<li>
                           		<a href="Navigation-a-onglets-fluides-avec-les-transitions-CSS">
                                   
                                	<span class="tut18" title="Facile"><span></span></span>
                                   
                                   <strong>Créer un menu avec <code class='spip_code' dir='ltr'>display: table-cell</code></strong>
                                   </a>
                            	</li>
                              
                           	<li>
                           		<a href="Effet-coverflow-en-full-CSS">
                                   
                                	<span class="tut20" title="Difficile"><span></span></span>
                                   
                                   <strong>Utiliser les sélecteurs avancés, les transitions et les transformations CSS.</strong>
                                   </a>
                            	</li>
                              
                         </ul>
                    </nav>
            
        </div>
        <div id="rubApprendre" class="rubMenu">
       <h2 class="btn">Apprendre</h2>
       <p class="btn2"><a href="/Apprendre/" title="Voir tous les les sélecteurs/propriétés" class="on backBlue radius3">Tous les sélecteurs/propriétés</a></p>
       
               <nav id="navApp">
                   <ul class="menuApp">
                         
                              <li><a href="counters" class="radius3">counters</a> &middot;</li>
                      	
                              <li><a href="animation" class="radius3">Animations CSS</a> &middot;</li>
                      	
                              <li><a href="box-shadow" class="radius3">box-shadow</a> &middot;</li>
                      	
                              <li><a href="font-face" class="radius3">@font-face</a> &middot;</li>
                      	
                              <li><a href="nth-last-of-type" class="radius3">:nth-last-of-type()</a> &middot;</li>
                      	
                              <li><a href="linear-gradient" class="radius3">linear-gradient</a> &middot;</li>
                      	
                              <li><a href="element" class="radius3">element()</a> &middot;</li>
                      	
                              <li><a href="after-before" class="radius3">&nbsp;::after,&nbsp;::before</a> &middot;</li>
                      	
                              <li><a href="transition-timing-function" class="radius3">transition-timing-function</a> &middot;</li>
                      	
                              <li><a href="radial-gradient" class="radius3">radial-gradient</a> &middot;</li>
                      	
                              <li><a href="background-clip" class="radius3">background-clip</a> &middot;</li>
                      	
                              <li><a href="transition-property" class="radius3">transition-property</a> &middot;</li>
                      	
                              <li><a href="nth-last-child" class="radius3">:nth-last-child()</a> &middot;</li>
                      	
                              <li><a href="animation-timing-function" class="radius3">animation-timing-function</a> &middot;</li>
                      	
                              <li><a href="Transformations-3D" class="radius3">Transformations 3D</a> &middot;</li>
                      	
                              <li><a href="animation-name" class="radius3">animation-name</a> &middot;</li>
                      	
                              <li><a href="border-radius" class="radius3">border-radius</a> &middot;</li>
                      	
                              <li><a href="last-of-type" class="radius3">:last-of-type</a> &middot;</li>
                      	
                              <li><a href="Transformations-2D" class="radius3">Transformations 2D</a> &middot;</li>
                      	
                              <li><a href="nth-child" class="radius3">:nth-child()</a></li>
                      	
                    </ul>
               </nav>
           
</div>        


     <div id="rubSuivre" class="rubMenu">
          <h2 class="btn">Suivre</h2>
               <div class="lesGens">
                    <p>Actualités du site CSS3Create</p>
                    <div class="">
                         <p class="tw"><a href="https://twitter.com/css3create" class="twitter-follow-button" data-lang="fr" data-link-color="000000">Suivre @css3create</a></p>
                         <p class="rssfb"><a href="http://feeds.feedburner.com/css3create" class="rss">Souscrire RSS</a> <a href="http://www.facebook.com/css3create" class="fb">Page facebook</a></p>
                    </div>
                    <p>Actualités sur CSS et le web en général</p>
                    <div class="">
                         <p class="tw"><a href="https://twitter.com/iamvdo" class="twitter-follow-button" data-lang="fr" data-link-color="000000">Suivre @iamvdo</a></p>
                         <script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
                         <p><a href="http://iamvdo.me"><img src="http://iamvdo.me/images/favicon.png" width="16" height="16" alt="Logo du blog iamvdo.me"/>Blog iamvdo.me</a></p>
                    </div>
               </div>
	</div>
            </section>
            <section id="content" class="wrapRight">
                <article id="article">
                    <header>
                         <a href="#" id="evitContenu"></a>
                         <h1><span>CSS3 Create</span> : Découvrir et apprendre à utiliser les CSS3 pour vos sites web.</h1>
                    </header>
                    <section id="accueil">
                         
                         <section class="content_texte only" id="accueilHasard">
     <h2>Au hasard, laissez vous tenter!</h2>
     
     <ul class="noPuce">
          <li><a href="Effet-soft-focus-en-CSS">
	     <img class="spip_logos" alt="" src="IMG/arton90.jpg?1369990136" width="150" height="50" />
	     <span>Effet &#171;&nbsp;soft-focus&nbsp;&#187; en CSS</span></a>
          </li>
	</ul>
	<blockquote class="crayon article-descriptif-90 "><q><strong>Reproduire cette technique très populaire qu&#8217;est le flou artistique (soft-focus)</strong> en CSS uniquement, via l&#8217;utilisation des filtres CSS et de l&#8217;opacité.
</q></blockquote>
     <!--<p><a href="Effet-soft-focus-en-CSS"><em>Lire l'article complet</em></a></p>-->
     
</section>                         
                         <section class="content_texte only cell">
                             <h2>Les démos fraiches</h2>
                             <ul class="noPuce">
                             
                                 
                                     <li class="artRel">
                                        <a href="Ombre-interne-sur-du-texte">
     					          <img class='spip_logos' alt="" src="local/cache-vignettes/L75xH25/arton94-00f51.jpg" width='75' height='25' style='height:25px;width:75px;' />
     					          <span>Ombre interne sur du texte</span>
                                        </a>
                                     </li>
                                 
                                     <li class="artRel">
                                        <a href="Simuler-background-clip-text">
     					          <img class='spip_logos' alt="" src="local/cache-vignettes/L75xH25/arton93-2680a.jpg" width='75' height='25' style='height:25px;width:75px;' />
     					          <span>Simuler background-clip&nbsp;: text</span>
                                        </a>
                                     </li>
                                 
                                     <li class="artRel">
                                        <a href="Filtre-CSS-flou-localise-ou-flou-progressif">
     					          <img class='spip_logos' alt="" src="local/cache-vignettes/L75xH25/arton91-6a909.png" width='75' height='25' style='height:25px;width:75px;' />
     					          <span>Filtre CSS &#171;&nbsp;flou localisé&nbsp;&#187; ou &#171;&nbsp;flou progressif&nbsp;&#187;</span>
                                        </a>
                                     </li>
                                 
                                     <li class="artRel">
                                        <a href="Effet-soft-focus-en-CSS">
     					          <img class='spip_logos' alt="" src="local/cache-vignettes/L75xH25/arton90-ba02a.jpg" width='75' height='25' style='height:25px;width:75px;' />
     					          <span>Effet &#171;&nbsp;soft-focus&nbsp;&#187; en CSS</span>
                                        </a>
                                     </li>
                                 
                                     <li class="artRel">
                                        <a href="Reflection-en-CSS-sur-une-image">
     					          <img class='spip_logos' alt="" src="local/cache-vignettes/L75xH25/arton88-33481.jpg" width='75' height='25' style='height:25px;width:75px;' />
     					          <span>Reflection en CSS sur une image</span>
                                        </a>
                                     </li>
                                 
                             </ul>
                         </section>
                         
                         <section class="content_texte only cell" id="accueilThemes">
     <h2>Les thèmes</h2>
	<ul> 
		
			<li><a href="+-Les-Animations-+">Les Animations</a></li>
        
			<li><a href="+-Just-for-Fun-+">Just for Fun</a></li>
        
			<li><a href="+-Les-Transitions-+">Les Transitions</a></li>
        
			<li><a href="+-Les-Menus-+">Les Menus</a></li>
        
			<li><a href="+-User-Interface-+">User Interface</a></li>
        
			<li><a href="+-Les-Transformations-+">Les Transformations</a></li>
        
			<li><a href="+-Galeries-Photos-+">Galeries Photos</a></li>
        
			<li><a href="+-Les-filtres-+">Les Filtres</a></li>
        
			<li><a href="+-Les-Formulaires-+">Les Formulaires</a></li>
        
			<li><a href="+-La-Typographie-+">La Typographie</a></li>
        
    </ul>
</section>                         
                         <section class="content_texte" id="accueilApprendre">
	<h2>Apprendre le CSS, c'est bien!</h2>
	<section>
     	<div class="content_texte only">
     	
          <h3><a href="-Proprietes-">Les Propriétés</a></h3>
     		<ul>
     		 
                    <li class="artRel"><a href="Filtres-CSS">Filtres CSS</a></li>
     		 
                    <li class="artRel"><a href="text-shadow">text-shadow</a></li>
     		 
                    <li class="artRel"><a href="animation-iteration-count">animation-iteration-count</a></li>
     		 
                    <li class="artRel"><a href="border-radius">border-radius</a></li>
     		 
                    <li class="artRel"><a href="transition-timing-function">transition-timing-function</a></li>
     		 
                    <li class="artRel"><a href="animation-delay">animation-delay</a></li>
     		 
                    <li class="artRel"><a href="Degrades-CSS">Dégradés CSS</a></li>
     		 
                    <li class="artRel"><a href="animation">Animations CSS</a></li>
     		
     		</ul>
     	
     	</div>
     	<div class="content_texte only">
     	
          <h3><a href="-Selecteurs-">Les Sélecteurs</a></h3>
     		<ul>
     		 
                    <li class="artRel"><a href="last-of-type">:last-of-type</a></li>
     		 
                    <li class="artRel"><a href="first-child">:first-child</a></li>
     		 
                    <li class="artRel"><a href="nth-of-type">:nth-of-type()</a></li>
     		 
                    <li class="artRel"><a href="last-child">:last-child</a></li>
     		 
                    <li class="artRel"><a href="nth-last-of-type">:nth-last-of-type()</a></li>
     		 
                    <li class="artRel"><a href="Selecteur-~-CSS3"> <code class='spip_code' dir='ltr'>~</code> (CSS3)</a></li>
     		 
                    <li class="artRel"><a href="not">:not()</a></li>
     		 
                    <li class="artRel"><a href="nth-child">:nth-child()</a></li>
     		
     		</ul>
     	
     	</div>
	</section>
</section>                         
                         <!--
                         <section>
                             <h2>Annonces</h2>
                             <div class="annonces">
                             <ul>
     	                        <li>Modélisez en 3D avec Autodesk 3DsMax, sans doute le <a href="http://www.autodesk.fr/adsk/servlet/pc/index?siteID=458335&id=14642301">meilleur logiciel 3d</a> disponible sur le marché.</li>
     	                        <li><a href="mailto:vincent@iamvdo.me?subject=Demande de liens commerciaux">Votre lien ici?</a></li>
     	                    </ul>
     	                    </div>
                         </section>
                         -->
                    </section>
                </article>
                <p style="clear:both;"></p>
            </section>
        </section>
    </div>
    <footer id="footer">
     <div id="wrap_footer">
         <div class="column" id="wrapFootLeft">
         </div>
         <div class="column" id="wrapFootRight">
         	
         	<div class="column">
         	<h4>Démos CSS3</h4>
         	<ul>
         	
         		<li><a href="../Ombre-interne-sur-du-texte">Ombre interne sur du texte</a></li>
         	
         		<li><a href="../Simuler-background-clip-text">Simuler background-clip&nbsp;: text</a></li>
         	
         		<li><a href="../Filtre-CSS-flou-localise-ou-flou-progressif">Filtre CSS &#171;&nbsp;flou localisé&nbsp;&#187; ou &#171;&nbsp;flou progressif&nbsp;&#187;</a></li>
         	
         		<li><a href="../Effet-soft-focus-en-CSS">Effet &#171;&nbsp;soft-focus&nbsp;&#187; en CSS</a></li>
         	
         		<li><a href="../Reflection-en-CSS-sur-une-image">Reflection en CSS sur une image</a></li>
         	
         		<li><a href="../Effet-accordeon-sur-une-image-en-CSS">Effet accordéon sur une image en CSS</a></li>
         	
         		<li><a href="../Effet-de-brillance-en-CSS-et-SVG">Effet de brillance en CSS et SVG</a></li>
         	
         		<li><a href="../Navigation-a-onglets-fluides-avec-les-transitions-CSS">Navigation à onglets fluides avec les transitions CSS</a></li>
         	
         		<li><a href="../Effet-coverflow-en-full-CSS">Effet coverflow en full CSS</a></li>
         	
         		<li><a href="../Barre-de-progression-avec-l-element-HTML5-progress">Barre de progression avec l&#8217;élément HTML5 <code class="spip_code" class='spip_code' dir='ltr'>&lt;progress&gt;</code></a></li>
         	
         	</ul>
         	</div>
         	
         	
         	<div class="column">
         	<h4>Catégories</h4>
         	<ul>
         	
         		<li><a href="../+-Les-Menus-+">Les Menus</a></li>
         	
         		<li><a href="../+-Galeries-Photos-+">Galeries Photos</a></li>
         	
         		<li><a href="../+-Les-Animations-+">Les Animations</a></li>
         	
         		<li><a href="../+-Les-Transitions-+">Les Transitions</a></li>
         	
         		<li><a href="../+-La-Typographie-+">La Typographie</a></li>
         	
         		<li><a href="../+-Just-for-Fun-+">Just for Fun</a></li>
         	
         		<li><a href="../+-Les-Formulaires-+">Les Formulaires</a></li>
         	
         		<li><a href="../+-User-Interface-+">User Interface</a></li>
         	
         		<li><a href="../+-Les-Transformations-+">Les Transformations</a></li>
         	
         		<li><a href="../+-Les-filtres-+">Les Filtres</a></li>
         	
         	</ul>
         	</div>
         	
         	
         	<div class="column">
         	<h4>Ressources Web</h4>
         	<ul>
         	
         		<li><a href="http://www.alsacreations.com" title="Alsacréations : Tutoriels XHTML, CSS, actualités et articles sur les standards web">Alsacréations</a></li>
         	
         		<li><a href="http://www.creativejuiz.fr" title="CreativeJuiz, blog de Webdesign et développement autour de HTML5, CSS3, WordPress, PHP et jQuery.">CreativeJuiz</a></li>
         	
         		<li><a href="http://css.mammouthland.net/" title="CSS Débutant : cours et tutoriels sur les feuilles de style CSS 1,2 et 3">CSS Débutant</a></li>
         	
         		<li><a href="http://letrainde13h37.fr/" title="Magazine en ligne lié à la conception web. Départ chaque mardi à 13h37.">Le Train de 13h37</a></li>
         	
         	</ul>
         	</div>
         	
            <form id="don" action="https://www.paypal.com/cgi-bin/webscr" method="post">
               <p class="copy">
                  CSS3Create 2010-2018 - 
                  <a href="http://iamvdo.me" style="">Vincent De Oliveira</a>
                   - 
                  <input type="hidden" name="cmd" value="_s-xclick">
                  <input type="hidden" name="hosted_button_id" value="A7WZJ65WTMYQY">
                  <input type="submit" value="Soutenez CSS3Create!">
               </p>
            </form>
         </div>
     </div>
</footer>
</body>
</html>