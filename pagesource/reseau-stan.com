

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="FR">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Stan : Page d'accueil</title>
    <meta name="description" content="STAN, réseau de transport de l'agglomération nancéienne. Recherche d'itinéraires, e-boutique, horaires en temps réel, horaires aux arrêts, alerte info trafic, information sur les tarifs, plans, répertoire des lieux publics."/>
    <meta name="keywords" content="stan, réseau, transport, commun, Nancy, communauté, agglomération, nancéienne, bus, bhns, tramway, vélo, stanway, stanbus, stanexpress, mobistan, p'tit stan, taxistan, handistan, correspondance, trajet, itinéraire, e-boutique,  offre, voyageur, titre, ticket, déplacement, gare, routière, échange, pôle, SNCF, TER, transport en commun, transport urbain, réseau bus, ligne, régulière, service, scolaire, école primaire, collège, lycée, zone, industrielle, architecture, patrimoine,"/>
    <meta name="robots" content=""/>

    <meta name="application-name" content="Stan"/> 
    <meta name="msapplication-TileColor" content="#04799C"/> 
    <meta name="msapplication-TileImage" content="/img/DEFAULT/main/tuile.png"/>

    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="expires" content="-1" />
    <meta http-equiv="cache-control" content="no-cache" />

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>

    <link rel="stylesheet" type="text/css" href="/_css/DEFAULT.MIN/main.css"/>
    <link rel="stylesheet" type="text/css" href="/_css/DEFAULT.MIN/home.css"/>
    <link rel="stylesheet" type="text/css" href="/_css/DEFAULT.MIN/menu.css"/>

    <!--[if gte IE 9]><style type="text/css">.gradient {filter: none;}</style><![endif]-->

    
        <script type="text/javascript" language="javascript" src="/_js/jsLib.asp"></script>
        <script type="text/javascript" language="javascript" src="/_js/jsFlash.asp"></script>
        <script type="text/javascript" language="javascript" src="/_js/embed.min.js"></script>
        <link rel="stylesheet" type="text/css" href="/_js/jquery/jquery-ui-1.10.0.custom.min.css"/>  

        <!-- Ne pas prendre une version plus récente de jquery pour le moment car le fichier slides.jquery.min.js n'est plus compatible avec les nouvelles versions de jquery -->
        <script type="text/javascript" language="javascript" src="/_js/jquery/jquery-1.8.2.js"></script>
	    <script type="text/javascript" language="javascript" src="/_js/jquery/jquery-ui-1.9.2.min.js"></script> 

        <script type="text/javascript" language="JavaScript">
            var setCookieName = "listOrderHome";
            var setCookieNameHome = "listOrderHome";
        </script>
        <script type="text/javascript" language="javascript" src="/_js/jquery/jquery.cookie.min.js"></script>

        <script type="text/javascript" language="JavaScript">
            $(document).ready(function () {
                $("#tabs").tabs();
                $(".sortable").sortable({
                    axis: 'y',
                    cursor: "move",
                    containment: 'parent',
                    forceHelperSize: true,
                    forcePlaceholderSize: true,
                    handle: '.border_outer',
                    opacity: 0.6,
                    placeholder: 'encart-highlight',
                    start: function (event, ui) {
                        ui.placeholder.width(ui.item.width() - 25);
                    }
                });
            });
        </script>

        <script type="text/javascript" language="javascript" src="/_js/jsJQuery.sortable.min.js"></script>
    
        <link rel="stylesheet" type="text/css" href="/autocomplete/css/style.min.css"/>        
        <script type="text/javascript" language="javascript" src="/autocomplete/js/jsConf.asp"></script>
		<script type="text/javascript" language="javascript" src="/autocomplete/js/autocomplete.min.js"></script>    
    
        <link rel="alternate" type="application/rss+xml" title="" href="/rss/index.asp"/>
    
        <link rel="stylesheet" type="text/css" href="/evenementiel/css/style.min.css"/>
        <script type="text/javascript" language="javascript" src="/evenementiel/jquery/slides.jquery.min.js"></script>
    

    <!--Google Analytics -->
    <script type="text/javascript" language="javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-35117001-1']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>



</head>



<body>

<div id="global">
    <div id="main">

        

	    <h1 class="invisible">Stan</h1>
			       
        <!-- Menu accessibilité -->
	    <h2 class="invisible">Navigation rapide</h2>
	    <ul id="navaccess">
		    <li><a href="#content" accesskey="s" title="Lien vers l'accès au contenu">Accès au contenu</a> |</li>
		    <li><a href="#navprinc" title="Lien vers l'accès au menu de navigation principal">Accès au menu de navigation principal</a> |</li>
		    <li><a href="#recherche" title="Recherche">Recherche</a> |</li>
		    <li><a href="#navbot" title="Lien vers l'accès au menu d'aide">Accès au menu d'aide</a></li>
	    </ul>
    		
        <!-- En tête du site -->
	    <div id="header">
            
            <script type="text/javascript" language="JavaScript">
		        insertFlash ("/ftp/tetiere/header_2015.swf", "/img/DEFAULT/main/header1.jpg", "Stan...la liberté d'avancer...", "", 1028, 158);
		    </script>
		    <noscript><img src="/img/DEFAULT/main/header1.jpg" width="1028" height="158" alt="Stan...la liberté d'avancer..." /></noscript>

		</div>

        <!-- Menu du site -->    
        

<div id="menu">
	<ul class="menu">
		<li class="bleu">
			<h2 class="h2"><a class="title" href="/presentation/?rub_code=100" title="Se déplacer">Se déplacer</a></h2>
			<ul>
				
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=34" title="">Plans</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=34&amp;thm_id=1" >Plan général du réseau</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=34&amp;thm_id=3" >Lignes Stanplus : desserte complémentaire des établissements scolaires</a></h4></li>
<li><h4 class="h4"><a target="_self" href="../plan/?rub_code=5" >Plan des lignes</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=34&amp;thm_id=5" >Plan des Navettes Loisirs</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=34&amp;thm_id=4" >Desserte des établissements universitaires</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=90" title="">Parkings relais</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=91" title="">Mobistan</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1004" title="">Taxistan</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1005" title="">Navette CHU</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=92" title="">Navettes Loisirs</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=92&amp;thm_id=6" >Navettes Zénith</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=92&amp;thm_id=7" >Navettes Stade</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=92&amp;thm_id=8" >Navettes Palais des Sports</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=93" title="">Autres réseaux</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=93&amp;thm_id=10" >Suburbain</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=93&amp;thm_id=11" >Le Sit</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=93&amp;thm_id=12" >Ted</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=93&amp;thm_id=13" >Ter</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=94" title="">Autres modes</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=94&amp;thm_id=93" >En TER sur le réseau</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=94&amp;thm_id=14" >Vélos sur le réseau Stan</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=94&amp;thm_id=15" >Location de vélos</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=94&amp;thm_id=94" >VéloStan'Park</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=94&amp;thm_id=17" >Auto-partage</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=95" title="">Accessibilité</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=95&amp;thm_id=18" >Du réseau</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=95&amp;thm_id=19" >Du site internet</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=95&amp;thm_id=20" >Service HandiStan</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=96" title="">Mode d'emploi</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/carte_interactive/?rub_code=145" title="">Carte interactive</a></h3>
                        
                    </li>

		        
			</ul>
		</li>
		<li class="rouge">
			<h2 class="h2"><a class="title" href="/perturbation/?rub_code=17" title="Infos trafic">Infos trafic</a></h2>
        </li>
		<li class="rose">
			<h2 class="h2"><a class="title" href="/presentation/?rub_code=101" title="Tarifs">Tarifs</a></h2>
		    <ul>
				
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1010" title="">Guide tarifaire 2017</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=71" title="">Les titres : mode d'emploi</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/tarif/?rub_code=7" title="">La meilleure formule</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=73" title="">La carte SimpliCités</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=73&amp;thm_id=109" >La carte SimpliCités personnelle</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=73&amp;thm_id=114" >Les avantages de la carte SimpliCités</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=73&amp;thm_id=116" >En cas de perte ou de vol...</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=73&amp;thm_id=117" >En cas d'oubli de la carte...</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=73&amp;thm_id=118" >Pour consulter le contenu de la carte...</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=74" title="">Les points de vente</a></h3>
                        <ul>
<li><h4 class="h4"><a href="/presentation/?rub_code=74&amp;thm_id=23" >Agences commerciales</a></h4></li>
<li><h4 class="h4"><a target="_self" href="../depositaire/?rub_code=15" >Dépositaires</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=74&amp;thm_id=25" >Distributeurs automatiques</a></h4></li>
<li><h4 class="h4"><a href="/presentation/?rub_code=74&amp;thm_id=26" >E-boutique</a></h4></li>
</ul>

                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1002" title="">Prise en charge employeur</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1007" title="">Suspension ou résiliation</a></h3>
                        
                    </li>

		        
			</ul>
        </li>
		<li class="orange">
			<h2 class="h2"><a class="title" href="/presentation/?rub_code=102" title="E-services">E-services</a></h2>
		    <ul>
				
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=75" title="">Documents à télécharger</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a target="_blank" href="http://simplicites.reseau-stan.com" title="">E-boutique</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=78" title="">Paiement des amendes</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=53" title="">Alerte SMS / E-mail</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=57" title="">Flux <acronym title="Really Simple Syndication" lang="en">RSS</acronym></a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=97" title="">Site mobile</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=98" title="">Applis I-Phone et Androïd</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=99" title="">Horaires en temps réel</a></h3>
                        
                    </li>

		        
			</ul>
        </li>
		<li class="vert">
			<h2 class="h2"><a class="title" href="/inscription/?rub_code=25" title="Accès perso">Accès perso</a></h2>
        </li>
		<li class="violet">
			<h2 class="h2"><a class="title" href="/presentation/?rub_code=103" title="Stan">Stan</a></h2>
		    <ul>
				
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=12" title="">Le réseau Stan</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=80" title="">Transdev</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=81" title="">Métropole du Grand Nancy</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1001" title="">Développement durable</a></h3>
                        
                    </li>

		        
                    				
				
				    <li>
                        <h3 class="h3 "><a href="/presentation/?rub_code=1009" title="">Médiation voyageur</a></h3>
                        
                    </li>

		        
			</ul>
        </li>
	</ul>

    <!-- Recherche -->       
    

<!-- recherche -->
<form id="recherche_nav" action="/recherche/" title="Recherche" method="get">
    <fieldset>
        <input type="hidden" name="rub_code" value="27" />
	    <legend>Recherche</legend>	
	    <label class="label" for="keywords">Recherche</label>
	    <input type="text" id="keywords" name="keywords" onfocus="this.select();" placeholder="Recherche" /><input class="submit" type="submit" value="Ok" title="Rechercher dans le site" />
    </fieldset>
</form> 
</div>

    		
	    <div id="content">
            <!-- Diaporama -->                
            

<script type="text/javascript">

	$(function () {
		$('#diaporama').slides({
			preload: 'True',
			preloadImage: 'evenementiel/img/loader.gif',
			generatePagination: 'False',
			paginationTitle: 'Diapo n°',
			paginationNumbers: 'True',
			alwaysDisplayNavbar: 'False',
			fadeSpeed: '400',
			slideSpeed: '400',
			effect: 'fade',
			autoplay: '4000', 
			hoverPause: 'True',
			playafterchange: 'True',
			togglePlayPauseButton: 'False'
		});
	});
</script>

<div id="diaporama">
	<h2 class="invisible">A la une</h2>
    <div id="diaponav">
        <div class="play"><a href="#" title="Lecture"><img width="26" height="26" alt="Lecture" title="Lecture" src="/evenementiel/img/play.png" /></a></div>
	    <div class="stop"><a href="#" title="Pause"><img width="26" height="26" alt="Pause" title="Pause" src="/evenementiel/img/stop.png" /></a></div>
        <div class="prev"><a href="#" title="Précédent"><img width="26" height="52" alt="Précédent" title="Précédent" src="/evenementiel/img/prev.png" /></a></div>
	    <div id="diapopagination"></div>
	    <div class="next"><a href="#" title="Suivant"><img width="26" height="52" alt="Suivant" title="Suivant" src="/evenementiel/img/next.png" /></a></div>
    </div>
    <div class="slides_container">
<div class="slide img"><div class="cm_floatLeft"><a href="http://www.reseau-stan.com/evenement/?rub_code=3&thm_id=32&evn_id=798" target="_blank" title="Lien actu grève horaires"><img src="/ftp/FR_documents/diapo-site-web-niveau-service-22-03-18-01.png" alt="Grève nationale 22/03" /></a></div></div>
</div>

</div>

            
            <!-- Prochains passages + horaires + ri -->                
            <div id="tabs">
                <div class="clear"></div>
                <ul>
                    <li class="border_outer"><h2 class="border_inner gradient"><a class="passages" href="#passages">Prochains passages</a></h2></li>
                    <li class="border_outer middle"><h2 class="border_inner gradient"><a class="horaires" href="#horaires">Horaires</a></h2></li>
                    <li class="border_outer"><h2 class="border_inner gradient"><a class="ri" href="#trajets">Itinéraire</a></h2></li>
                </ul>

                <div id="passages"><form id="monitoring" action="/monitoring/" title="Horaires" method="get">
	<input type="hidden" name="rub_code" value="67" />
	<fieldset>
	    <legend class="hidden">Horaires à l'arrêt</legend>
	    <div class="fieldsetLeft">
			<label class="label" for="keywordDep2">Horaire à l'arrêt</label>
			<input type="text" id="keywordDep2" name="keywordDep2" onfocus="this.select();" />
			<br /><label class="placeholder">Nom de l'arrêt</label>
            <input type="hidden" name="pointDep" id="pointDep" value="" />    
            <script type="text/javascript" language="javascript">AddAutocompletePoint('keywordDep2', 'pointDep', '2');</script>               
        </div>
		<div class="fieldsetRight">
            <input type="submit" class="submit" value="Rechercher" title="Afficher les horaires à l'arrêt" />
        </div>
    </fieldset>
</form>
</div> 
                <div id="horaires">
<div id="horairesContent">
	<div class="middle">
		<form id="horaire" action="/horaires/ligne/" title="Horaires" method="get">
		    <input type="hidden" name="rub_code" value="6" />
		    <fieldset>
			    <legend class="hidden">Horaires de ligne</legend>
					
			    <div class="fieldsetLeft">
				    <label class="label" for="keywordsTplHoraire">Horaires de ligne</label><br/>
				    <input type="text" id="keywordsTplHoraire" name="keywordsTplHoraire" onfocus="this.select();" />
			        <br /><label class="placeholder">Nom ou numéro</label>
                    <input type="hidden" name="lign_id" id="lign_id" value="" />         
                    <input type="hidden" name="sens" id="sens" value="1" />         
                    <script type="text/javascript" language="javascript">AddAutocompleteLine('keywordsTplHoraire', 'lign_id');</script>                         
                </div>
                <div class="fieldsetRight">
                    <input type="submit" class="submit" value="Rechercher" title="Afficher les horaires de ligne" />
                </div>	
		    </fieldset>
        </form>
        <br />
        <div class="clear"></div>
        <form id="stopHour" action="/horaires/arret/" title="Horaires" method="get">
		    <input type="hidden" name="rub_code" value="28" />
		    <fieldset>
			    <legend class="hidden">Horaires à l'arrêt</legend>
					
			    <div class="fieldsetLeft">
				    <label class="label" for="keywordsStop">Horaire à l'arrêt</label><br/>
				    <input type="text" id="keywordsStop" name="keywordsStop" onfocus="this.select();" />
			        <br /><label class="placeholder">Nom de l'arrêt</label>
                    <input type="hidden" name="pointStop" id="pointStop" value="" />    
                    <script type="text/javascript" language="javascript">AddAutocompletePoint('keywordsStop', 'pointStop', '2');</script>               
                </div>
			    <div class="fieldsetRight">
                    <input type="submit" class="submit" value="Rechercher" title="Afficher les horaires à l'arrêt" />
                </div>	
		    </fieldset>
		</form>
	</div>
    <input type="hidden" name="searchTplHoraire" value="0" />
</div><!-- horaires --></div>
                <div id="trajets">
<script type="text/javascript" src="http://maps.google.com/maps/api/js?v=3.5&amp;sensor=false&amp;language=FR"></script>
<script src="/carto/js/json/json2.min.js" type="text/javascript"></script>
<script src="/carto/js/jsConf.asp" type="text/javascript"></script>
<script src="/carto/js/tools.min.js" type="text/javascript"></script>  
<script src="/carto/js/libMap.min.js" type="text/javascript"></script>
<script src="/carto/js/libDisplay.asp"  language="javascript" type="text/javascript"></script>

<div id="trajet">
    <form action="/ri/" title="Trajet" method="get">
		<input type="hidden" name="rub_code" value="4" />
		<fieldset>
			<legend class="hidden">Recherche de trajet</legend>
			<label class="label" for="keyDep">Départ</label><br />
			<input type="text" id="keyDep" name="keyDep" onfocus="this.select();" />

            <input type="hidden" id="pointRiDep" name="pointDep" value="" />
            <a href="/carte_interactive/?rub_code=145" title="Carte interactive" target="_self"><img src="/img/DEFAULT/main/btn_carte_interactive.png" alt="Carte interactive" class="picto" /></a>
			<script type="text/javascript" language="javascript">AddAutocompletePoint('keyDep', 'pointRiDep', '0', 'Dep');</script>
            <div class="clear"></div>	
			<label class="placeholder">Adresse, lieu, arrêt...</label>
            <div class="clear"></div>	
            <br />

            <label class="label" for="keyArr">Arrivée</label><br />
			<input type="text" id="keyArr" name="keyArr" onfocus="this.select();" />

            <input type="hidden" id="pointRiArr"  name="pointArr" value="" />
            <a href="/carte_interactive/?rub_code=145" title="Carte interactive" target="_self"><img src="/img/DEFAULT/main/btn_carte_interactive.png" alt="Carte interactive" class="picto" /></a>
			<script type="text/javascript" language="javascript">AddAutocompletePoint('keyArr', 'pointRiArr', '0', 'Arr');</script>
            <div class="clear"></div>
			<label class="placeholder">Adresse, lieu, arrêt...</label>
            <div class="clear"></div>	
            <br />

            <div class="laDate"><div class="selectDate" id="selectDate"><label class="label" for="laDate">Date 
        </label><br /><select id="laDate" name="laDate"><option selected="selected" value="21/03/2018">Mercredi 21 Mars</option><option value="22/03/2018">Jeudi 22 Mars</option><option value="23/03/2018">Vendredi 23 Mars</option><option value="24/03/2018">Samedi 24 Mars</option><option value="25/03/2018">Dimanche 25 Mars</option><option value="26/03/2018">Lundi 26 Mars</option><option value="27/03/2018">Mardi 27 Mars</option><option value="28/03/2018">Mercredi 28 Mars</option><option value="29/03/2018">Jeudi 29 Mars</option><option value="30/03/2018">Vendredi 30 Mars</option><option value="31/03/2018">Samedi 31 Mars</option><option value="01/04/2018">Dimanche 1 Avril</option><option value="02/04/2018">Lundi 2 Avril</option><option value="03/04/2018">Mardi 3 Avril</option><option value="04/04/2018">Mercredi 4 Avril</option><option value="05/04/2018">Jeudi 5 Avril</option><option value="06/04/2018">Vendredi 6 Avril</option><option value="07/04/2018">Samedi 7 Avril</option><option value="08/04/2018">Dimanche 8 Avril</option><option value="09/04/2018">Lundi 9 Avril</option><option value="10/04/2018">Mardi 10 Avril</option><option value="11/04/2018">Mercredi 11 Avril</option><option value="12/04/2018">Jeudi 12 Avril</option><option value="13/04/2018">Vendredi 13 Avril</option><option value="14/04/2018">Samedi 14 Avril</option><option value="15/04/2018">Dimanche 15 Avril</option><option value="16/04/2018">Lundi 16 Avril</option><option value="17/04/2018">Mardi 17 Avril</option><option value="18/04/2018">Mercredi 18 Avril</option><option value="19/04/2018">Jeudi 19 Avril</option></select></div><div class="hidden">Heure</div><div class="selectTypeDate" id="selectTypeDate"><div class="typeDate"><input type="radio" class="checkbox" name="typeDate" id="typeDate68" checked="checked" value="68" /><label for="typeDate68">Partir à 
              </label></div><div class="typeDate"><input type="radio" class="checkbox" name="typeDate" id="typeDate65" value="65" /><label for="typeDate65">Arriver à 
              </label></div></div><div class="selectHour" id="selectHour"><label class="label" for="lHeure">Heure 
        </label><br /><select id="lHeure" name="lHeure"><option value="00">00h</option><option value="01">01h</option><option value="02">02h</option><option value="03">03h</option><option value="04">04h</option><option value="05">05h</option><option value="06">06h</option><option value="07">07h</option><option value="08">08h</option><option value="09">09h</option><option value="10">10h</option><option value="11">11h</option><option value="12">12h</option><option selected="selected" value="13">13h</option><option value="14">14h</option><option value="15">15h</option><option value="16">16h</option><option value="17">17h</option><option value="18">18h</option><option value="19">19h</option><option value="20">20h</option><option value="21">21h</option><option value="22">22h</option><option value="23">23h</option></select></div><div class="selectMinute" id="selectMinute"><label class="label" for="laMinute">Minutes 
          </label><br /><select id="laMinute" name="laMinute"><option value="00">00</option><option value="05">05</option><option value="10">10</option><option value="15">15</option><option value="20">20</option><option value="25">25</option><option value="30">30</option><option value="35">35</option><option selected="selected" value="40">40</option><option value="45">45</option><option value="50">50</option><option value="55">55</option></select></div></div>

            <div class="clear"></div>
            <br />
            <div class="center">
                <input type="submit" class="submit" title="Rechercher mon trajet" value="Rechercher mon trajet"/>
            </div>
		</fieldset>
            
		<input type="hidden" name="comDep" value="0" />
		<input type="hidden" name="comArr" value="0" />
		<input type="hidden" name="searchRI" value="0" />
    </form>
</div><!-- trajets --></div>
            </div>
            <div class="clear"></div>

            <div class="left">
                <!-- Adherent -->
                

    <form class="encart" name="login" action="/inscription/control.asp" method="post" title="Accès perso" id="connexion">
           
        <fieldset>
            <legend>Se connecter</legend>
            <div class="border_outer ombre">
                <h2 class="border_inner gradient"><a class="titre adherent" href="/inscription/?rub_code=25" title="Lien vers Accès perso">Accès perso</a></h2>
            </div>
        <div class="content">
        

                <input type="hidden" name="rub_code" value="25" />
                

                <label class="label" for="usr_login"><span class="required">*</span>Adresse e-mail</label>
		        <input type="text" name="usr_login" tabindex="1" id="usr_login" value="" maxlength="64" />
                    
                <label class="label label2" for="user_password"><span class="required">*</span>Mot de passe</label>
		        <input type="password" name="usr_password" id="user_password" tabindex="2" value="" maxlength="32" />
                    
                <input class="submit submit2" type="submit" tabindex="4" value="Ok" title="Se connecter" />
                                   
                <ul class="ul">
                    <li><input type="checkbox" name="abn_memo" id="abn_memo" value="1" tabindex="3"  />&nbsp;<label for="abn_memo">Mémoriser</label></li>
                    <li><a href="/inscription/?rub_code=25&amp;laction=pass">Mot de passe oubli&eacute;</a><span>|</span><a class="noborder" href="/inscription/?rub_code=25&amp;laction=add">Pas encore inscrit</a></li>
                </ul>

        
    </div>
    </fieldset>
</form>

            </div>
 
            <div class="right">
                <!-- Eboutique -->
                <div class="encart">
                    <div class="border_outer ombre">
                        <h2 class="border_inner gradient"><a class="titre boutique" target="_blank" href="http://simplicites.reseau-stan.com/" title="Lien vers le site E-boutique">E-boutique</a></h2>
                    </div>
                </div> 
                <!-- Inscription newsletter -->
                
    <form class="encart" name="login" action="/inscription/" method="get" title="Inscription Newsletter" id="newsletter">
           
        <fieldset>
            <legend>Se connecter</legend>
            <div class="border_outer ombre"><h2 class="border_inner gradient"><a class="titre news" href="/inscription/?rub_code=25" title="Lien vers l'inscription newsletter">Inscription Newsletter</a></h2></div>
                <input type="hidden" name="rub_code" value="25" />
                <input type="hidden" name="laction" value="add" />
                <input type="hidden" name="abn_newsLetter" value="1" />
                <div class="content">

                    <label class="label" for="usr_email"><span class="required">*</span>Adresse mail</label>
		            <input type="text" name="usr_email" id="usr_email" value="" maxlength="255" />
                                                          
                    <input class="submit" type="submit" value="Ok" title="Se connecter" />
                </div>
        </fieldset>
    </form>

            </div>
    
            <div class="cLear"></div>
	    </div><!-- content -->

        <div id="right">
            <ul class="sortable">
                <!-- Actualité -->
                <li id="encart_actu">

<!-- Actualites -->  
<div id="actuhome" class="encart">

	<div class="border_outer ombre">
        <h2 class="border_inner gradient"><a class="titre actu" href="/evenement/?rub_code=3" title="Voir toutes les actualités">Actualités</a></h2>
    </div>
    
		<ul class="content"><li class="li0 puce"><div class="actupuce"><div class="titreactu"><h3><a href="/evenement/?rub_code=3&amp;thm_id=32&amp;evn_id=798">Grève nationale : horaires en service jeudi 22 mars</a></h3></div></div><div class="clear"></div></li>
<li class="li1 puce"><div class="actupuce"><div class="titreactu"><h3><a href="/evenement/?rub_code=3&amp;thm_id=32&amp;evn_id=796">Navettes Zénith : Bernard Lavilliers le 22/03</a></h3></div></div><div class="clear"></div></li>
<li class="li0 puce"><div class="actupuce"><div class="titreactu"><h3><a href="/evenement/?rub_code=3&amp;thm_id=32&amp;evn_id=705">Recevez gratuitement les infos par emails et/ou sms !</a></h3></div></div><div class="clear"></div></li>
</ul>
	
	
</div><!-- actualites --></li>
            
                <!-- Perturbation -->       
                <li id="encart_pert">

<!-- Perturbations -->  
<div id="perturbhome" class="encart">
    <div class="border_outer ombre">
        <h2 class="border_inner gradient"><a class="titre info" href="/perturbation/?rub_code=17" title="Voir toutes les perturbations">Infos trafic</a></h2>
    </div>

	
	    <ul class="content"><li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3108">Grève nationale : horaires en service jeudi 22 mars</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3073">Ligne 10 : déviation Plateau de Haye en soirée</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3106">Ligne P'tit Stan Est : arrêt Essey Ecoles vers Barrois reporté </a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3097">Lignes 18-F-G : arrêt Varoquaux vers Saulxures reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3093">Ligne 7 : Travaux boulevard Barthou à partir du 8/03</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3078">Lignes 6-A : arrêt Monument reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3069">Ligne 9 : travaux rue de Metz</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3063">Ligne 19 : arrêt Solvay vers Maxéville Bon Repos reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3034">Lignes 6-16-B-R : arrêt Croix de Mission vers Villers reporté </a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=3022"> Ligne D : déviation à Fléville</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2928">Lignes 6-16 : déviation à Laxou</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2906">Lignes 3-7-11-12-... : arrêt Pl. Alexandre 1er vers Nancy reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2891">Ligne 7 : arrêts G. Barrois reportés</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2883">Ligne 7 : Déviation quartier St-Georges/Cinéma</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2881">Lignes 4 et E : arrêt Norvège vers Laxou reporté </a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2857">Ligne 9 : arrêt Désilles vers Saulxures reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2811">Lignes 3 - 7 - 12 : arrêt Varsovie vers Seich./Domm./Heill. reporté</a></h3></div></li>
<li class="li1 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=2369">Lignes 14 et 17 : arrêt Ludres Mairie vers Ludres reporté</a></h3></div></li>
<li class="li0 puce"><div class="pert2"><h3><a href="/perturbation/?rub_code=17&amp;pert_id=1656">Ligne 4 : arrêt Marquette vers Vandoeuvre reporté</a></h3></div></li>
</ul>
	
</div></li>

                
                
                <!-- Contact -->       
                <li id="encart_contact">

<!-- contact -->  
<div id="contact" class="encart">

	<div class="border_outer ombre">
        <h2 class="border_inner gradient"><a class="titre contact" href="/contact/?rub_code=14" title="Lien vers nous contacter">Nous contacter</a></h2>
    </div>
    <ul class="content">
        <li><span>Par mail:</span><a href="mailto:reseau-stan@transdev.com">reseau-stan@transdev.com</a></li>
        <li><span>Par t&eacute;l&eacute;phone:</span><a href="tel:0383300808">03 83 30 08 08</a></li>
    </ul>
</div></li>
            </ul>
        </div>

        <div class="clear"></div>
    </div><!-- main -->
	<div id="navbot">
		<!-- Menu d'aide -->
        
<ul class="ul1">
   <li><p>Rubriques</p></li>
   <li><a href="/presentation/?rub_code=100">Se déplacer</a></li>
   <li><a href="/perturbation/?rub_code=17">Infos trafic</a></li>
   <li><a href="/evenement/?rub_code=3">Actualités</a></li>
   <li><a href="/presentation/?rub_code=101">Tarifs</a></li>
   <li><a href="/presentation/?rub_code=102">E-services</a></li>
   <li><a href="/inscription/?rub_code=25">Accès perso</a></li>
   <li><a href="/presentation/?rub_code=103">Stan</a></li>
</ul>

<ul class="ul2">
   <li><p>Actualités</p></li>
   <li><a target="_blank" href="http://simplicites.reseau-stan.com/" title="Lien vers le site E-boutique">E-boutique</a></li>
   <li><a href="/presentation/?rub_code=95">Accessibilité</a></li>
    
</ul>

<ul class="ul3">
   <li><p>Réseau Stan sur</p></li>
   <li><a target="_blank" href="https://twitter.com/reseaustan" title="Lien vers Twitter"><img src="/img/DEFAULT/main/twitter.png" alt="Twitter" width="32" height="32"/></a></li>
   <li><a target="_blank" href="http://www.facebook.com/pages/R%C3%A9seau-Stan-Officiel/417379385001487?ref=ts&amp;fref=ts" title="Lien vers Facebook"><img src="/img/DEFAULT/main/facebook.png" alt="Facebook" width="32" height="32"/></a></li>
</ul>

<ul class="ul4">
   <li><p>Liens utiles</p></li>
   <li><a href="/presentation/?rub_code=79"></a></li>
   <li><a href="/plansite/?rub_code=69">Plan du site</a></li>
   <li><a href="/presentation/?rub_code=13">Faq</a></li>
   <li><a href="/presentation/?rub_code=2">Liens</a></li>
   <li><a href="/presentation/?rub_code=84">Mentions légales</a></li>
   <li><a href="/presentation/?rub_code=107">Médiation voyageurs</a></li>
   <li><a href="/contact/?rub_code=14">Nous contacter</a></li>
   <li><a href="/presentation/?rub_code=106">Bilan carbone</a></li>
   <li><a href="/presentation/?rub_code=57"><img src="/img/DEFAULT/Picto/rss.png" alt="Flux RSS" width="11" height="11"/>Flux <acronym title="Really Simple Syndication" lang="en">RSS</acronym></a></li>
</ul>

<ul class="ul5">
   <li><p>Contact</p></li>
   <li class="contact"><a href="/contact/?rub_code=14">Nous contacter par mail</a></li>
   <li class="allostan"><span>Allostan : <a class="tel" href="tel:0383300808">03 83 30 08 08</a></span><br/>(du lundi au vendredi de 7h à 19h30<br/>et le samedi de 10h à 17h).</li>
   <li class="copyright">© Copyright 2018 Réseau Stan.<br/> Tous droits réservés. Version 1.2.10.</li>
</ul>
	
        <div class="clear"></div>
	</div>	
</div><!-- global -->
</body>


</html>