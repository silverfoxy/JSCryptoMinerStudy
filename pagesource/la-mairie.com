<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />

      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65894828-1', 'auto');
  ga('send', 'pageview');
</script> 
<script> 
  
  window.onload = function () {
    var ImageMap = function (map, img) {
            var n,
                areas = map.getElementsByTagName('area'),
                len = areas.length,
                coords = [],
                previousWidth = 410
            for (n = 0; n < len; n++) {
                coords[n] = areas[n].coords.split(',');
            }
            this.resize = function () {
                var n, m, clen,
                    x = img.offsetWidth / previousWidth;
                for (n = 0; n < len; n++) {
                    clen = coords[n].length;
                    for (m = 0; m < clen; m++) {
                        coords[n][m] *= x;
                    }
                    areas[n].coords = coords[n].join(',');
                }
                previousWidth = img.offsetWidth;
                return true;
            };
            window.onresize = this.resize;
        },
        imageMap = new ImageMap(document.getElementById('map_ID'), document.getElementById('img_ID'));
    imageMap.resize();
    return;
}
  
</script>   
   <head>		 
         <TITLE>Mairies de France : adresse, horaires d'ouverture et le conseil municipal</TITLE>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
         <meta name="viewport" content="width=device-width, initial-scale=1" />
  
	     <meta content="Site de référence pour les mairies françaises. Vous y retrouverez les adresses des mairies, l'itinéraire et le plan d'accès ainsi que les 
		 horaires d'ouvertures et de fermetures. Vous y trouverez la composition du conseil municipal ainsi que le maire dirigeant" name="description">
         
		 <meta content="mairies de france, maire, horaires mairie, adresse mairie, conseil municipal" name="keywords">
	
      <link href="css/mairie.css" rel="stylesheet" type="text/css" />
	 	<link rel="Stylesheet" type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/themes/base/jquery-ui.css" />
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.5.1.min.js"></script>
		<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.ui/1.8.10/jquery-ui.js"></script>

</head>

<body>
    <div class="cadre">
       <div class="cadre-form-bg1">
			<div class="cadre-form-bg-2">
                <div class="cadre-form-bg-21"> 

<header class="layout">
			<div class="logo">
		<a href="http://www.la-mairie.com"><img src="images/logo-mairie2.jpg" title="logo"></a>
		</div>

	<div style="margin: 22px 0 0 6px; color:white">  &nbsp; <b>Mairie  de France </b> 	  </div>
	<div style="clear:both; float:left; font-size:12px; color:white">Tout savoir sur les mairies françaises : Adresse, horaires d'ouverture, localisation, services, annuaire pages jaunes, les maires dirigeants ainsi que les conseillers municipaux élus</div>
	
<div class="main-navigation clearfix">

</div>
</header>

	<!-- fin header-->

<div class="content">  &nbsp;


<div class="pubhaut"> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pub1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7864897683759589"
     data-ad-slot="4184821951"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 </div>


<div class="annuaire"> 
<span><a href="http://www.les-elections.info">Les élections en France</a></span>
<!--<h2>Annuaire : Mairie </h2>-->
     
<link type="text/css" rel="stylesheet" media="all" href="pagesjaunes/global_widget-pj-width300.css" />

<div class="widgetPJForm widget300  sc widgetPJ widgetLight" id="widgetPJForm">
<div class="widgetSearchTabsNav sc">        <ul class="sc">                
<li id="tabHeadYES" class="tabHeadYES"><a href="#"><span>
<img alt="PagesJaunes" src="http://static.pagesjaunes.fr/gadgets/static_4.1517.0/images/pj-widget-tabtitle.png" /></span></a></li>            </ul></div>    <div class="widgetSearchTab sc searchPJExpress" id="searchPJExpress" style="display: none;">        <div class="widgetSearchTabWrap sc">            
<p class="widgetTitle"><b>Service Annuaire </b> : Recherchez un organisme ou une activité à <b></b></p>            <div class="widgetSearchForm">                
<form action="http://www.pagesjaunes.fr/trouverlesprofessionnels/rechercheClassique.do#xtor=CS3-72-[null]-[PJ|300x250-blanc|Vide]-[]" accept-charset="UTF-8" method="get" class="sc" target="_blank">                    

<input type="hidden" value="false" name="redirectionSEO" />                   
 <ul class="widgetSearchFields sc">                       

<li class="block1">                        
<div class="alertes br alertQuoiYes" id="alertQuoiYes"><p><strong>Précisez l'organisme ou l'activité</strong><span class="arrow"></span></p></div>   <div>                               
 <label class="title sc" for="quoiqui">Organisme ou activité</label>                             
 <input id="quoiqui" type="text" name="quoiqui" autocomplete="off" tabindex="1" class="quoiqui inputText inputPlaceholder ac_input" />
 </div> </li>         
 <li class="block2">                            
 <fieldset>                                
 <legend class="title hidden">nom de la mairie </legend>                                
 <div class="alertes br alertOuYes" id="alertOuYes"><p><strong>Précisez la commune, le département, le code postal ...</strong>
 <span class="arrow"></span></p></div>                                
                            
 <div>                                    
 <label class="title" for="ouYes"> Mairie ou commune</label>                                    
 <input id="ouYes" type="text" tabindex="2" value="" maxlength="256" name="ou" autocomplete="off" class="ouYes inputText inputPlaceholder ac_input" />                                
 </div>                            
 </fieldset>                        
 </li>         
 </ul>                    
 
 <div class="widgetSearchValid"><img src="http://static.pagesjaunes.fr/gadgets/static_4.1517.0/images/pj-widget-logo-pagesjaunes-92x20.png" alt="PagesJaunes" height="20" width="92" class="widgetPJLogo" />
 <input id="btnValidSearchYES" type="submit" name="btnValidSearchYES" value="Trouver" tabindex="4" title="Trouver" class="btnValidSearchYES" />                    </div>                    
 <input name="iehack" type="hidden" value="\u2620" />                
 </form>            </div>        </div>    </div>    </div>    
 <script type="text/javascript" src="http://static.pagesjaunes.fr/gadgets/static_4.1517.0/js/pj.gadget.js"></script>

 </div>
 <br>
 
 &nbsp;    
   <h1>Annuaire des mairies de France</h1> 
<div class="box"> 


<div class="colonne1"> 	


		<script type="text/javascript">
			var cache = {};
			$(function ()
			{
				$("#cp, #ville").autocomplete({
					source: function (request, response)
					{
						//Si la rÃ©ponse est dans le cache
						if (('FR' + '-' + request.term) in cache)
						{
							response($.map(cache['FR' + '-' + request.term], function (item)
							{

								return {
									label: item.CodePostal + ", " + item.Ville,
									value: function ()
									{
										if ($(this).attr('id') == 'cp')
										{
											$('#ville').val(item.Ville);
											return item.CodePostal;
										}
										else
										{
											$('#cp').val(item.CodePostal);
											return item.Ville;
										}
									}
								}
							}));
						}
						//Sinon -> Requete Ajax
						else
						{
							var objData = {};
							if ($(this.element).attr('id') == 'cp')
							{
								objData = { codePostal: request.term, pays: 'FR', maxRows: 10 };
							}
							else
							{
								objData = { ville: request.term, pays: 'FR', maxRows: 10 };
							}
							$.ajax({
								url: "AutoCompletion.php",
								dataType: "json",
								data: objData,
								type: 'POST',
								success: function (data)
								{
									//Ajout de reponse dans le cache
									cache[('FR' + '-' + request.term)] = data;
									response($.map(data, function (item)
									{

										return {
											label: item.CodePostal + ", " + item.Ville,
											value: function ()
											{
												if ($(this).attr('id') == 'cp')
												{
													$('#ville').val(item.Ville);
													return item.CodePostal;
												}
												else
												{
													$('#cp').val(item.CodePostal);
													return item.Ville;
												}
											}
										}
									}));
								}
							});
						}
					},
					minLength: 3,
				
				});
			});
		</script>
		
		</script>
<script language="JavaScript">
    function recherche_pays() {
	var hu = document.getElementById("ville").value;
	   valeur = hu;
	  url = 'http://www.la-mairie.com/';
	   url	= url +valeur;
	   window.location = url;
}
</script>

<div id="recherche">
  <div class="title">Rechercher une mairie : &nbsp;</div>
   Entrer le code postal ou le nom de la mairie/commune
  </div>
  <div id="formrecherche">
  	<form action="" method="GET">
			<div style="width:115px;float:left">Code postal </div> <input type="text" id="cp" size="19" />
			<div style="width:115px;float:left">Nom de la mairie</div> <input type="text" id="ville"  size="19" />
	</div>
			<div id="bouton"><input type="submit1" value="Rechercher" onclick="recherche_pays();"> </div>
		</form>
	
 &nbsp;  

</div>
<div style="clear:both; float:right">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mairie300-600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7864897683759589"
     data-ad-slot="1766524358"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="colonne2"> 

<div style="margin: 0 auto; width:458px">
       
			<MAP name=carte-departementale>
<AREA shape=circle href="departement/ain"  coords="310, 226, 11" alt="DEPARTEMENT-01" >
<AREA shape=circle href="departement/aisne"  coords="254, 63, 11" alt="DEPARTEMENT-02" >
<AREA shape=circle href="departement/allier"  coords="242, 210, 11" alt="DEPARTEMENT-03" >
<AREA shape=circle href="departement/alpes-de-haute-provence"  coords="340, 314, 11" alt="DEPARTEMENT-04" >
<AREA shape=circle href="departement/hautes-alpes"  coords="342, 286, 11" alt="DEPARTEMENT-05" >
<AREA shape=circle href="departement/alpes-maritimes"  coords="373, 316, 11" alt="DEPARTEMENT-06" >
<AREA shape=circle href="departement/ardeche"  coords="280, 288, 11" alt="DEPARTEMENT-07" >
<AREA shape=circle href="departement/ardennes"  coords="284, 68, 11" alt="DEPARTEMENT-08" >
<AREA shape=circle href="departement/ariege"  coords="190, 366, 11" alt="DEPARTEMENT-09" >
<AREA shape=circle href="departement/aube"  coords="272, 129, 11" alt="DEPARTEMENT-10" >
<AREA shape=circle href="departement/aude"  coords="220, 356, 11" alt="DEPARTEMENT-11" >
<AREA shape=circle href="departement/aveyron"  coords="228, 306, 11" alt="DEPARTEMENT-12" >
<AREA shape=circle href="departement/bouches-du-rhone"  coords="306, 336, 11" alt="DEPARTEMENT-13" >
<AREA shape=circle href="departement/calvados"  coords="138, 93, 11" alt="DEPARTEMENT-14" >
<AREA shape=circle href="departement/cantal"  coords="228, 268, 11" alt="DEPARTEMENT-15" >
<AREA shape=circle href="departement/charente"  coords="156, 238, 11" alt="DEPARTEMENT-16" >
<AREA shape=circle href="departement/charente-maritime"  coords="126, 236, 11" alt="DEPARTEMENT-17" >
<AREA shape=circle href="departement/cher"  coords="226, 183, 11" alt="DEPARTEMENT-18" >
<AREA shape=circle href="departement/correze"  coords="202, 258, 11" alt="DEPARTEMENT-19" >
<AREA shape=circle href="departement/corse-du-sud"  coords="386, 388, 11" alt="DEPARTEMENT-2A" >
<AREA shape=circle href="departement/haute-corse"  coords="394, 366, 11" alt="DEPARTEMENT-2B" >
<AREA shape=circle href="departement/cote-d-or"  coords="290, 166, 11" alt="DEPARTEMENT-21" >
<AREA shape=circle href="departement/cotes-d-armor"  coords="60, 116, 11" alt="DEPARTEMENT-22" >
<AREA shape=circle href="departement/creuse"  coords="206, 226, 11" alt="DEPARTEMENT-23" >
<AREA shape=circle href="departement/dordogne"  coords="170, 270, 11" alt="DEPARTEMENT-24" >
<AREA shape=circle href="departement/doubs"  coords="338, 176, 11" alt="DEPARTEMENT-25" >
<AREA shape=circle href="departement/drome"  coords="310, 286, 11" alt="DEPARTEMENT-26" >
<AREA shape=circle href="departement/eure"  coords="178, 96, 11" alt="DEPARTEMENT-27" >
<AREA shape=circle href="departement/eure-et-loir"  coords="190, 126, 11" alt="DEPARTEMENT-28" >
<AREA shape=circle href="departement/finistere"  coords="32, 118, 11" alt="DEPARTEMENT-29" >
<AREA shape=circle href="departement/gard"  coords="278, 316, 11" alt="DEPARTEMENT-30" >
<AREA shape=circle href="departement/haute-garonne"  coords="188, 338, 11" alt="DEPARTEMENT-31" >
<AREA shape=circle href="departement/gers"  coords="156, 330, 11" alt="DEPARTEMENT-32" >
<AREA shape=circle href="departement/gironde"  coords="128, 280, 11" alt="DEPARTEMENT-33" >
<AREA shape=circle href="departement/herault"  coords="253, 336, 11" alt="DEPARTEMENT-34" >
<AREA shape=circle href="departement/ille-et-vilaine"  coords="100, 128, 11" alt="DEPARTEMENT-35" >
<AREA shape=circle href="departement/indre"  coords="196, 194, 11" alt="DEPARTEMENT-36" >
<AREA shape=circle href="departement/indre-et-loire"  coords="168, 173, 11" alt="DEPARTEMENT-37" >
<AREA shape=circle href="departement/isere"  coords="316, 254, 11" alt="DEPARTEMENT-38" >
<AREA shape=circle href="departement/jura"  coords="320, 196, 11" alt="DEPARTEMENT-39" >
<AREA shape=circle href="departement/landes"  coords="120, 318, 11" alt="DEPARTEMENT-40" >
<AREA shape=circle href="departement/loir-et-cher"  coords="192, 160, 11" alt="DEPARTEMENT-41" >
<AREA shape=circle href="departement/loire"  coords="270, 236, 11" alt="DEPARTEMENT-42" >
<AREA shape=circle href="departement/haute-loire"  coords="266, 268, 11" alt="DEPARTEMENT-43" >
<AREA shape=circle href="departement/loire-atlantique"  coords="104, 164, 11" alt="DEPARTEMENT-44" >
<AREA shape=circle href="departement/loiret"  coords="220, 144, 11" alt="DEPARTEMENT-45" >
<AREA shape=circle href="departement/lot"  coords="196, 288, 11" alt="DEPARTEMENT-46" >
<AREA shape=circle href="departement/lot-et-garonne"  coords="160, 302, 11" alt="DEPARTEMENT-47" >
<AREA shape=circle href="departement/lozere"  coords="258, 296, 11" alt="DEPARTEMENT-48" >
<AREA shape=circle href="departement/maine-et-loire"  coords="136, 166, 11" alt="DEPARTEMENT-49" >
<AREA shape=circle href="departement/manche"  coords="110, 88, 11" alt="DEPARTEMENT-50" >
<AREA shape=circle href="departement/marne"  coords="274, 98, 11" alt="DEPARTEMENT-51" >
<AREA shape=circle href="departement/haute-marne"  coords="306, 133, 11" alt="DEPARTEMENT-52" >
<AREA shape=circle href="departement/mayenne"  coords="129, 134, 11" alt="DEPARTEMENT-53" >
<AREA shape=circle href="departement/meurthe-et-moselle"  coords="333, 110, 11" alt="DEPARTEMENT-54" >
<AREA shape=circle href="departement/meuse"  coords="308, 98, 11" alt="DEPARTEMENT-55" >
<AREA shape=circle href="departement/morbihan"  coords="66, 146, 11" alt="DEPARTEMENT-56" >
<AREA shape=circle href="departement/moselle"  coords="346, 96, 11" alt="DEPARTEMENT-57" >
<AREA shape=circle href="departement/nievre"  coords="252, 178, 11" alt="DEPARTEMENT-58" >
<AREA shape=circle href="departement/nord"  coords="254, 40, 11" alt="DEPARTEMENT-59" >
<AREA shape=circle href="departement/oise"  coords="220, 76, 11" alt="DEPARTEMENT-60" >
<AREA shape=circle href="departement/orne"  coords="156, 110, 11" alt="DEPARTEMENT-61" >
<AREA shape=circle href="departement/pas-de-calais"  coords="216, 33, 11" alt="DEPARTEMENT-62" >
<AREA shape=circle href="departement/puy-de-dome"  coords="244, 240, 11" alt="DEPARTEMENT-63" >
<AREA shape=circle href="departement/pyrenees-atlantiques"  coords="116, 350, 11" alt="DEPARTEMENT-64" >
<AREA shape=circle href="departement/hautes-pyrenees"  coords="146, 358, 11" alt="DEPARTEMENT-65" >
<AREA shape=circle href="departement/pyrenees-orientales"  coords="226, 380, 11" alt="DEPARTEMENT-66" >
<AREA shape=circle href="departement/bas-rhin"  coords="373, 106, 11" alt="DEPARTEMENT-67" >
<AREA shape=circle href="departement/haut-rhin"  coords="366, 142, 11" alt="DEPARTEMENT-68" >
<AREA shape=circle href="departement/rhone"  coords="290, 236, 11" alt="DEPARTEMENT-69" >
<AREA shape=circle href="departement/haute-saone"  coords="332, 156, 11" alt="DEPARTEMENT-70" >
<AREA shape=circle href="departement/saone-et-loire"  coords="286, 198, 11" alt="DEPARTEMENT-71" >
<AREA shape=circle href="departement/sarthe"  coords="156, 140, 11" alt="DEPARTEMENT-72" >
<AREA shape=circle href="departement/savoie" coords="350, 250, 11" alt="DEPARTEMENT-73" >
<AREA shape=circle href="departement/haute-savoie"  coords="348, 222, 11" alt="DEPARTEMENT-74" >
<AREA shape=circle href="departement/paris"  coords="47, 35, 11" alt="DEPARTEMENT-75" >
<AREA shape=circle href="departement/seine-maritime"  coords="178, 68, 11" alt="DEPARTEMENT-76" >
<AREA shape=circle href="departement/seine-et-marne"  coords="236, 113, 11" alt="DEPARTEMENT-77" >
<AREA shape=circle href="departement/yvelines"  coords="202, 106, 11" alt="DEPARTEMENT-78" >
<AREA shape=circle href="departement/deux-sevres" coords="138, 200, 11" alt="DEPARTEMENT-79" >
<AREA shape=circle href="departement/somme"  coords="216, 56, 11" alt="DEPARTEMENT-80" >
<AREA shape=circle href="departement/tarn"  coords="210, 326, 11" alt="DEPARTEMENT-81" >
<AREA shape=circle href="departement/tarn-et-garonne"  coords="180, 316, 11" alt="DEPARTEMENT-82" >
<AREA shape=circle href="departement/var"  coords="343, 338, 11" alt="DEPARTEMENT-83" >
<AREA shape=circle href="departement/vaucluse"  coords="308, 316, 11" alt="DEPARTEMENT-84" >
<AREA shape=circle href="departement/vendee"  coords="110, 198, 11" alt="DEPARTEMENT-85" >
<AREA shape=circle href="departement/vienne" coords="164, 204, 11" alt="DEPARTEMENT-86" >
<AREA shape=circle href="departement/haute-vienne"  coords="183, 238, 11" alt="DEPARTEMENT-87" >
<AREA shape=circle href="departement/vosges"  coords="346, 130, 15" alt="DEPARTEMENT-88" >
<AREA shape=circle href="departement/yonne"  coords="256, 148, 11" alt="DEPARTEMENT-89" >
<AREA shape=circle href="departement/territoire-de-belfort" coords="356, 158, 11" alt="DEPARTEMENT-90" >
<AREA shape=circle href="departement/essonne"  coords="214, 120, 11" alt="DEPARTEMENT-91" >
<AREA shape=circle href="departement/hauts-de-seine"  coords="21, 32, 11" alt="DEPARTEMENT-92" >
<AREA shape=circle href="departement/seine-saint-denis" coords="67, 34, 11" alt="DEPARTEMENT-93" >
<AREA shape=circle href="departement/val-de-marne"  coords="57, 56, 11" alt="DEPARTEMENT-94" >
<AREA shape=circle href="departement/val-d-oise"  coords="218, 96, 11" alt="DEPARTEMENT-95" >
<AREA shape=rect href="departement/la-reunion"  coords="161, 518, 93,421" alt="DEPARTEMENT-974" >
<AREA shape=rect href="departement/guyane"  coords="228, 518, 171,421" alt="DEPARTEMENT-973" >
<AREA shape=rect href="departement/martinique"  coords="298, 518, 243,421" alt="DEPARTEMENT-972" >
<AREA shape=rect href="departement/guadeloupe"  coords="377, 518, 313,421" alt="DEPARTEMENT-971" >
</MAP>
 <div class="carte-departement">
   <IMG src="images/carte-departementale.png" useMap=#carte-departementale>      
 </div>	
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pub468 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-7864897683759589"
     data-ad-slot="3985042353"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<h2>Résultats des élection législatives 2017 par département et par circonscription </h2>
<b>Résultats du Premier tour et du deuxième tour </b>
 <div class="carte">

<br/>&nbsp;
				<MAP name=carte-departementale2>
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/ain"  coords="310, 226, 11" alt="DEPARTEMENT-01" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/aisne"  coords="254, 63, 11" alt="DEPARTEMENT-02" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/allier"  coords="242, 210, 11" alt="DEPARTEMENT-03" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/alpes-de-haute-provence"  coords="340, 314, 11" alt="DEPARTEMENT-04" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/hautes-alpes"  coords="342, 286, 11" alt="DEPARTEMENT-05" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/alpes-maritimes"  coords="373, 316, 11" alt="DEPARTEMENT-06" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/ardeche"  coords="280, 288, 11" alt="DEPARTEMENT-07" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/ardennes"  coords="284, 68, 11" alt="DEPARTEMENT-08" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/ariege"  coords="190, 366, 11" alt="DEPARTEMENT-09" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/aube"  coords="272, 129, 11" alt="DEPARTEMENT-10" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/aude"  coords="220, 356, 11" alt="DEPARTEMENT-11" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/aveyron"  coords="228, 306, 11" alt="DEPARTEMENT-12" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/bouches-du-rhone"  coords="306, 336, 11" alt="DEPARTEMENT-13" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/calvados"  coords="138, 93, 11" alt="DEPARTEMENT-14" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/cantal"  coords="228, 268, 11" alt="DEPARTEMENT-15" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/charente"  coords="156, 238, 11" alt="DEPARTEMENT-16" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/charente-maritime"  coords="126, 236, 11" alt="DEPARTEMENT-17" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/cher"  coords="226, 183, 11" alt="DEPARTEMENT-18" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/correze"  coords="202, 258, 11" alt="DEPARTEMENT-19" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/corse-du-sud"  coords="386, 388, 11" alt="DEPARTEMENT-2A" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-corse"  coords="394, 366, 11" alt="DEPARTEMENT-2B" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/cote-d-or"  coords="290, 166, 11" alt="DEPARTEMENT-21" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/cotes-d-armor"  coords="60, 116, 11" alt="DEPARTEMENT-22" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/creuse"  coords="206, 226, 11" alt="DEPARTEMENT-23" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/dordogne"  coords="170, 270, 11" alt="DEPARTEMENT-24" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/doubs"  coords="338, 176, 11" alt="DEPARTEMENT-25" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/drome"  coords="310, 286, 11" alt="DEPARTEMENT-26" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/eure"  coords="178, 96, 11" alt="DEPARTEMENT-27" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/eure-et-loir"  coords="190, 126, 11" alt="DEPARTEMENT-28" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/finistere"  coords="32, 118, 11" alt="DEPARTEMENT-29" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/gard"  coords="278, 316, 11" alt="DEPARTEMENT-30" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-garonne"  coords="188, 338, 11" alt="DEPARTEMENT-31" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/gers"  coords="156, 330, 11" alt="DEPARTEMENT-32" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/gironde"  coords="128, 280, 11" alt="DEPARTEMENT-33" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/herault"  coords="253, 336, 11" alt="DEPARTEMENT-34" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/ille-et-vilaine"  coords="100, 128, 11" alt="DEPARTEMENT-35" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/indre"  coords="196, 194, 11" alt="DEPARTEMENT-36" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/indre-et-loire"  coords="168, 173, 11" alt="DEPARTEMENT-37" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/isere"  coords="316, 254, 11" alt="DEPARTEMENT-38" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/jura"  coords="320, 196, 11" alt="DEPARTEMENT-39" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/landes"  coords="120, 318, 11" alt="DEPARTEMENT-40" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/loir-et-cher"  coords="192, 160, 11" alt="DEPARTEMENT-41" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/loire"  coords="270, 236, 11" alt="DEPARTEMENT-42" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-loire"  coords="266, 268, 11" alt="DEPARTEMENT-43" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/loire-atlantique"  coords="104, 164, 11" alt="DEPARTEMENT-44" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/loiret"  coords="220, 144, 11" alt="DEPARTEMENT-45" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/lot"  coords="196, 288, 11" alt="DEPARTEMENT-46" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/lot-et-garonne"  coords="160, 302, 11" alt="DEPARTEMENT-47" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/lozere"  coords="258, 296, 11" alt="DEPARTEMENT-48" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/maine-et-loire"  coords="136, 166, 11" alt="DEPARTEMENT-49" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/manche"  coords="110, 88, 11" alt="DEPARTEMENT-50" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/marne"  coords="274, 98, 11" alt="DEPARTEMENT-51" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-marne"  coords="306, 133, 11" alt="DEPARTEMENT-52" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/mayenne"  coords="129, 134, 11" alt="DEPARTEMENT-53" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/meurthe-et-moselle"  coords="333, 110, 11" alt="DEPARTEMENT-54" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/meuse"  coords="308, 98, 11" alt="DEPARTEMENT-55" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/morbihan"  coords="66, 146, 11" alt="DEPARTEMENT-56" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/moselle"  coords="346, 96, 11" alt="DEPARTEMENT-57" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/nievre"  coords="252, 178, 11" alt="DEPARTEMENT-58" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/nord"  coords="254, 40, 11" alt="DEPARTEMENT-59" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/oise"  coords="220, 76, 11" alt="DEPARTEMENT-60" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/orne"  coords="156, 110, 11" alt="DEPARTEMENT-61" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/pas-de-calais"  coords="216, 33, 11" alt="DEPARTEMENT-62" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/puy-de-dome"  coords="244, 240, 11" alt="DEPARTEMENT-63" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/pyrenees-atlantiques"  coords="116, 350, 11" alt="DEPARTEMENT-64" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/hautes-pyrenees"  coords="146, 358, 11" alt="DEPARTEMENT-65" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/pyrenees-orientales"  coords="226, 380, 11" alt="DEPARTEMENT-66" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/bas-rhin"  coords="373, 106, 11" alt="DEPARTEMENT-67" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haut-rhin"  coords="366, 142, 11" alt="DEPARTEMENT-68" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/rhone"  coords="290, 236, 11" alt="DEPARTEMENT-69" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-saone"  coords="332, 156, 11" alt="DEPARTEMENT-70" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/saone-et-loire"  coords="286, 198, 11" alt="DEPARTEMENT-71" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/sarthe"  coords="156, 140, 11" alt="DEPARTEMENT-72" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/savoie" coords="350, 250, 11" alt="DEPARTEMENT-73" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-savoie"  coords="348, 222, 11" alt="DEPARTEMENT-74" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/paris"  coords="47, 35, 11" alt="DEPARTEMENT-75" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/seine-maritime"  coords="178, 68, 11" alt="DEPARTEMENT-76" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/seine-et-marne"  coords="236, 113, 11" alt="DEPARTEMENT-77" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/yvelines"  coords="202, 106, 11" alt="DEPARTEMENT-78" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/deux-sevres" coords="138, 200, 11" alt="DEPARTEMENT-79" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/somme"  coords="216, 56, 11" alt="DEPARTEMENT-80" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/tarn"  coords="210, 326, 11" alt="DEPARTEMENT-81" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/tarn-et-garonne"  coords="180, 316, 11" alt="DEPARTEMENT-82" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/var"  coords="343, 338, 11" alt="DEPARTEMENT-83" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/vaucluse"  coords="308, 316, 11" alt="DEPARTEMENT-84" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/vendee"  coords="110, 198, 11" alt="DEPARTEMENT-85" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/vienne" coords="164, 204, 11" alt="DEPARTEMENT-86" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/haute-vienne"  coords="183, 238, 11" alt="DEPARTEMENT-87" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/vosges"  coords="346, 130, 15" alt="DEPARTEMENT-88" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/yonne"  coords="256, 148, 11" alt="DEPARTEMENT-89" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/territoire-de-belfort" coords="356, 158, 11" alt="DEPARTEMENT-90" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/essonne"  coords="214, 120, 11" alt="DEPARTEMENT-91" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/hauts-de-seine"  coords="21, 32, 11" alt="DEPARTEMENT-92" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/seine-saint-denis" coords="67, 34, 11" alt="DEPARTEMENT-93" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/val-de-marne"  coords="57, 56, 11" alt="DEPARTEMENT-94" >
<AREA shape=circle href="http://www.les-elections.info/legislatives/2017/val-d-oise"  coords="218, 96, 11" alt="DEPARTEMENT-95" >
<AREA shape=rect href="http://www.les-elections.info/legislatives/2017/la-reunion"  coords="161, 518, 93,421" alt="DEPARTEMENT-974" >
<AREA shape=rect href="http://www.les-elections.info/legislatives/2017/guyane"  coords="228, 518, 171,421" alt="DEPARTEMENT-973" >
<AREA shape=rect href="http://www.les-elections.info/legislatives/2017/martinique"  coords="298, 518, 243,421" alt="DEPARTEMENT-972" >
<AREA shape=rect href="http://www.les-elections.info/legislatives/2017/guadeloupe"  coords="377, 518, 313,421" alt="DEPARTEMENT-971" >
</MAP>
 <div class="carte-departement2">
   <IMG src="images/carte-departementale.png" useMap=#carte-departementale2>      
 </div>

  </div>

<h2> Mairies des grandes villes françaises</h2>
<div style="padding:20px">
<table class="infotable">
<thead>
<tr> <th> Mairie </th> 
	<th> Code postal </th> 
	<th> Calcul d'itinéraire</th> 
	<th>Département</th></tr>
</thead>
 <tr><td><a href="antibes"> Mairie Antibes</a></td>
	  <td><a href="http://www.le-codepostal.com/antibes"> 06600</a></td>
	   <td><a href="http://www.l-itineraire.com/antibes"> Aller à Antibes</a></td>
	  <td>Alpes-maritimes</td>
	  </tr><tr><td><a href="cannes"> Mairie Cannes</a></td>
	  <td><a href="http://www.le-codepostal.com/cannes"> 06400</a></td>
	   <td><a href="http://www.l-itineraire.com/cannes"> Aller à Cannes</a></td>
	  <td>Alpes-maritimes</td>
	  </tr><tr><td><a href="nice"> Mairie Nice</a></td>
	  <td><a href="http://www.le-codepostal.com/nice"> 06000</a></td>
	   <td><a href="http://www.l-itineraire.com/nice"> Aller à Nice</a></td>
	  <td>Alpes-maritimes</td>
	  </tr><tr><td><a href="troyes"> Mairie Troyes</a></td>
	  <td><a href="http://www.le-codepostal.com/troyes"> 10000</a></td>
	   <td><a href="http://www.l-itineraire.com/troyes"> Aller à Troyes</a></td>
	  <td>Aube</td>
	  </tr><tr><td><a href="aix-en-provence"> Mairie Aix-en-Provence</a></td>
	  <td><a href="http://www.le-codepostal.com/aix-en-provence"> 13080</a></td>
	   <td><a href="http://www.l-itineraire.com/aix-en-provence"> Aller à Aix-en-Provence</a></td>
	  <td>Bouches-du-rhone</td>
	  </tr><tr><td><a href="marseille"> Mairie Marseille</a></td>
	  <td><a href="http://www.le-codepostal.com/marseille"> 13001</a></td>
	   <td><a href="http://www.l-itineraire.com/marseille"> Aller à Marseille</a></td>
	  <td>Bouches-du-rhone</td>
	  </tr><tr><td><a href="caen"> Mairie Caen</a></td>
	  <td><a href="http://www.le-codepostal.com/caen"> 14000</a></td>
	   <td><a href="http://www.l-itineraire.com/caen"> Aller à Caen</a></td>
	  <td>Calvados</td>
	  </tr><tr><td><a href="rochelle-17"> Mairie Rochelle</a></td>
	  <td><a href="http://www.le-codepostal.com/rochelle-17"> 17000</a></td>
	   <td><a href="http://www.l-itineraire.com/rochelle-17"> Aller à Rochelle</a></td>
	  <td>Charente-maritime</td>
	  </tr><tr><td><a href="bourges"> Mairie Bourges</a></td>
	  <td><a href="http://www.le-codepostal.com/bourges"> 18000</a></td>
	   <td><a href="http://www.l-itineraire.com/bourges"> Aller à Bourges</a></td>
	  <td>Cher</td>
	  </tr><tr><td><a href="ajaccio"> Mairie Ajaccio</a></td>
	  <td><a href="http://www.le-codepostal.com/ajaccio"> 20000</a></td>
	   <td><a href="http://www.l-itineraire.com/ajaccio"> Aller à Ajaccio</a></td>
	  <td>Corse-du-sud</td>
	  </tr><tr><td><a href="dijon"> Mairie Dijon</a></td>
	  <td><a href="http://www.le-codepostal.com/dijon"> 21000</a></td>
	   <td><a href="http://www.l-itineraire.com/dijon"> Aller à Dijon</a></td>
	  <td>Cote-d-or</td>
	  </tr><tr><td><a href="besancon"> Mairie Besançon</a></td>
	  <td><a href="http://www.le-codepostal.com/besancon"> 25000</a></td>
	   <td><a href="http://www.l-itineraire.com/besancon"> Aller à Besançon</a></td>
	  <td>Doubs</td>
	  </tr><tr><td><a href="valence-26"> Mairie Valence</a></td>
	  <td><a href="http://www.le-codepostal.com/valence-26"> 26000</a></td>
	   <td><a href="http://www.l-itineraire.com/valence-26"> Aller à Valence</a></td>
	  <td>Drome</td>
	  </tr><tr><td><a href="quimper"> Mairie Quimper</a></td>
	  <td><a href="http://www.le-codepostal.com/quimper"> 29000</a></td>
	   <td><a href="http://www.l-itineraire.com/quimper"> Aller à Quimper</a></td>
	  <td>Finistere</td>
	  </tr><tr><td><a href="brest"> Mairie Brest</a></td>
	  <td><a href="http://www.le-codepostal.com/brest"> 29200</a></td>
	   <td><a href="http://www.l-itineraire.com/brest"> Aller à Brest</a></td>
	  <td>Finistere</td>
	  </tr><tr><td><a href="nimes"> Mairie Nîmes</a></td>
	  <td><a href="http://www.le-codepostal.com/nimes"> 30000</a></td>
	   <td><a href="http://www.l-itineraire.com/nimes"> Aller à Nîmes</a></td>
	  <td>Gard</td>
	  </tr><tr><td><a href="toulouse"> Mairie Toulouse</a></td>
	  <td><a href="http://www.le-codepostal.com/toulouse"> 31000</a></td>
	   <td><a href="http://www.l-itineraire.com/toulouse"> Aller à Toulouse</a></td>
	  <td>Haute-garonne</td>
	  </tr><tr><td><a href="bordeaux"> Mairie Bordeaux</a></td>
	  <td><a href="http://www.le-codepostal.com/bordeaux"> 33000</a></td>
	   <td><a href="http://www.l-itineraire.com/bordeaux"> Aller à Bordeaux</a></td>
	  <td>Gironde</td>
	  </tr><tr><td><a href="merignac-33"> Mairie Mérignac</a></td>
	  <td><a href="http://www.le-codepostal.com/merignac-33"> 33700</a></td>
	   <td><a href="http://www.l-itineraire.com/merignac-33"> Aller à Mérignac</a></td>
	  <td>Gironde</td>
	  </tr><tr><td><a href="beziers"> Mairie Béziers</a></td>
	  <td><a href="http://www.le-codepostal.com/beziers"> 34500</a></td>
	   <td><a href="http://www.l-itineraire.com/beziers"> Aller à Béziers</a></td>
	  <td>Herault</td>
	  </tr><tr><td><a href="montpellier"> Mairie Montpellier</a></td>
	  <td><a href="http://www.le-codepostal.com/montpellier"> 34000</a></td>
	   <td><a href="http://www.l-itineraire.com/montpellier"> Aller à Montpellier</a></td>
	  <td>Herault</td>
	  </tr><tr><td><a href="rennes"> Mairie Rennes</a></td>
	  <td><a href="http://www.le-codepostal.com/rennes"> 35000</a></td>
	   <td><a href="http://www.l-itineraire.com/rennes"> Aller à Rennes</a></td>
	  <td>Ille-et-vilaine</td>
	  </tr><tr><td><a href="tours"> Mairie Tours</a></td>
	  <td><a href="http://www.le-codepostal.com/tours"> 37000</a></td>
	   <td><a href="http://www.l-itineraire.com/tours"> Aller à Tours</a></td>
	  <td>Indre-et-loire</td>
	  </tr><tr><td><a href="grenoble"> Mairie Grenoble</a></td>
	  <td><a href="http://www.le-codepostal.com/grenoble"> 38000</a></td>
	   <td><a href="http://www.l-itineraire.com/grenoble"> Aller à Grenoble</a></td>
	  <td>Isere</td>
	  </tr><tr><td><a href="saint-etienne"> Mairie Saint-Étienne</a></td>
	  <td><a href="http://www.le-codepostal.com/saint-etienne"> 42000</a></td>
	   <td><a href="http://www.l-itineraire.com/saint-etienne"> Aller à Saint-Étienne</a></td>
	  <td>Loire</td>
	  </tr><tr><td><a href="nantes"> Mairie Nantes</a></td>
	  <td><a href="http://www.le-codepostal.com/nantes"> 44000</a></td>
	   <td><a href="http://www.l-itineraire.com/nantes"> Aller à Nantes</a></td>
	  <td>Loire-atlantique</td>
	  </tr><tr><td><a href="saint-nazaire-44"> Mairie Saint-Nazaire</a></td>
	  <td><a href="http://www.le-codepostal.com/saint-nazaire-44"> 44600</a></td>
	   <td><a href="http://www.l-itineraire.com/saint-nazaire-44"> Aller à Saint-Nazaire</a></td>
	  <td>Loire-atlantique</td>
	  </tr><tr><td><a href="orleans"> Mairie Orléans</a></td>
	  <td><a href="http://www.le-codepostal.com/orleans"> 45000</a></td>
	   <td><a href="http://www.l-itineraire.com/orleans"> Aller à Orléans</a></td>
	  <td>Loiret</td>
	  </tr><tr><td><a href="angers"> Mairie Angers</a></td>
	  <td><a href="http://www.le-codepostal.com/angers"> 49000</a></td>
	   <td><a href="http://www.l-itineraire.com/angers"> Aller à Angers</a></td>
	  <td>Maine-et-loire</td>
	  </tr><tr><td><a href="reims"> Mairie Reims</a></td>
	  <td><a href="http://www.le-codepostal.com/reims"> 51100</a></td>
	   <td><a href="http://www.l-itineraire.com/reims"> Aller à Reims</a></td>
	  <td>Marne</td>
	  </tr><tr><td><a href="nancy"> Mairie Nancy</a></td>
	  <td><a href="http://www.le-codepostal.com/nancy"> 54100</a></td>
	   <td><a href="http://www.l-itineraire.com/nancy"> Aller à Nancy</a></td>
	  <td>Meurthe-et-moselle</td>
	  </tr><tr><td><a href="metz"> Mairie Metz</a></td>
	  <td><a href="http://www.le-codepostal.com/metz"> 57000</a></td>
	   <td><a href="http://www.l-itineraire.com/metz"> Aller à Metz</a></td>
	  <td>Moselle</td>
	  </tr><tr><td><a href="roubaix"> Mairie Roubaix</a></td>
	  <td><a href="http://www.le-codepostal.com/roubaix"> 59100</a></td>
	   <td><a href="http://www.l-itineraire.com/roubaix"> Aller à Roubaix</a></td>
	  <td>Nord</td>
	  </tr><tr><td><a href="villeneuve-d-ascq"> Mairie Villeneuve-d'Ascq</a></td>
	  <td><a href="http://www.le-codepostal.com/villeneuve-d-ascq"> 59491</a></td>
	   <td><a href="http://www.l-itineraire.com/villeneuve-d-ascq"> Aller à Villeneuve-d'Ascq</a></td>
	  <td>Nord</td>
	  </tr><tr><td><a href="lille"> Mairie Lille</a></td>
	  <td><a href="http://www.le-codepostal.com/lille"> 59000</a></td>
	   <td><a href="http://www.l-itineraire.com/lille"> Aller à Lille</a></td>
	  <td>Nord</td>
	  </tr><tr><td><a href="tourcoing"> Mairie Tourcoing</a></td>
	  <td><a href="http://www.le-codepostal.com/tourcoing"> 59200</a></td>
	   <td><a href="http://www.l-itineraire.com/tourcoing"> Aller à Tourcoing</a></td>
	  <td>Nord</td>
	  </tr><tr><td><a href="dunkerque"> Mairie Dunkerque</a></td>
	  <td><a href="http://www.le-codepostal.com/dunkerque"> 59140</a></td>
	   <td><a href="http://www.l-itineraire.com/dunkerque"> Aller à Dunkerque</a></td>
	  <td>Nord</td>
	  </tr><tr><td><a href="calais"> Mairie Calais</a></td>
	  <td><a href="http://www.le-codepostal.com/calais"> 62100</a></td>
	   <td><a href="http://www.l-itineraire.com/calais"> Aller à Calais</a></td>
	  <td>Pas-de-calais</td>
	  </tr><tr><td><a href="clermont-ferrand"> Mairie Clermont-Ferrand</a></td>
	  <td><a href="http://www.le-codepostal.com/clermont-ferrand"> 63000</a></td>
	   <td><a href="http://www.l-itineraire.com/clermont-ferrand"> Aller à Clermont-Ferrand</a></td>
	  <td>Puy-de-dome</td>
	  </tr><tr><td><a href="pau"> Mairie Pau</a></td>
	  <td><a href="http://www.le-codepostal.com/pau"> 64000</a></td>
	   <td><a href="http://www.l-itineraire.com/pau"> Aller à Pau</a></td>
	  <td>Pyrenees-atlantiques</td>
	  </tr><tr><td><a href="perpignan"> Mairie Perpignan</a></td>
	  <td><a href="http://www.le-codepostal.com/perpignan"> 66000</a></td>
	   <td><a href="http://www.l-itineraire.com/perpignan"> Aller à Perpignan</a></td>
	  <td>Pyrenees-orientales</td>
	  </tr><tr><td><a href="strasbourg"> Mairie Strasbourg</a></td>
	  <td><a href="http://www.le-codepostal.com/strasbourg"> 67000</a></td>
	   <td><a href="http://www.l-itineraire.com/strasbourg"> Aller à Strasbourg</a></td>
	  <td>Bas-rhin</td>
	  </tr><tr><td><a href="colmar"> Mairie Colmar</a></td>
	  <td><a href="http://www.le-codepostal.com/colmar"> 68000</a></td>
	   <td><a href="http://www.l-itineraire.com/colmar"> Aller à Colmar</a></td>
	  <td>Haut-rhin</td>
	  </tr><tr><td><a href="mulhouse"> Mairie Mulhouse</a></td>
	  <td><a href="http://www.le-codepostal.com/mulhouse"> 68100</a></td>
	   <td><a href="http://www.l-itineraire.com/mulhouse"> Aller à Mulhouse</a></td>
	  <td>Haut-rhin</td>
	  </tr><tr><td><a href="lyon"> Mairie Lyon</a></td>
	  <td><a href="http://www.le-codepostal.com/lyon"> 69001</a></td>
	   <td><a href="http://www.l-itineraire.com/lyon"> Aller à Lyon</a></td>
	  <td>Rhone</td>
	  </tr><tr><td><a href="villeurbanne"> Mairie Villeurbanne</a></td>
	  <td><a href="http://www.le-codepostal.com/villeurbanne"> 69100</a></td>
	   <td><a href="http://www.l-itineraire.com/villeurbanne"> Aller à Villeurbanne</a></td>
	  <td>Rhone</td>
	  </tr><tr><td><a href="le-mans"> Mairie Le Mans</a></td>
	  <td><a href="http://www.le-codepostal.com/le-mans"> 72000</a></td>
	   <td><a href="http://www.l-itineraire.com/le-mans"> Aller à Le Mans</a></td>
	  <td>Sarthe</td>
	  </tr><tr><td><a href="paris"> Mairie Paris</a></td>
	  <td><a href="http://www.le-codepostal.com/paris"> 75001</a></td>
	   <td><a href="http://www.l-itineraire.com/paris"> Aller à Paris</a></td>
	  <td>Paris</td>
	  </tr><tr><td><a href="rouen"> Mairie Rouen</a></td>
	  <td><a href="http://www.le-codepostal.com/rouen"> 76000</a></td>
	   <td><a href="http://www.l-itineraire.com/rouen"> Aller à Rouen</a></td>
	  <td>Seine-maritime</td>
	  </tr><tr><td><a href="havre"> Mairie Havre</a></td>
	  <td><a href="http://www.le-codepostal.com/havre"> 76600</a></td>
	   <td><a href="http://www.l-itineraire.com/havre"> Aller à Havre</a></td>
	  <td>Seine-maritime</td>
	  </tr><tr><td><a href="versailles"> Mairie Versailles</a></td>
	  <td><a href="http://www.le-codepostal.com/versailles"> 78000</a></td>
	   <td><a href="http://www.l-itineraire.com/versailles"> Aller à Versailles</a></td>
	  <td>Yvelines</td>
	  </tr><tr><td><a href="amiens"> Mairie Amiens</a></td>
	  <td><a href="http://www.le-codepostal.com/amiens"> 80000</a></td>
	   <td><a href="http://www.l-itineraire.com/amiens"> Aller à Amiens</a></td>
	  <td>Somme</td>
	  </tr><tr><td><a href="toulon"> Mairie Toulon</a></td>
	  <td><a href="http://www.le-codepostal.com/toulon"> 83000</a></td>
	   <td><a href="http://www.l-itineraire.com/toulon"> Aller à Toulon</a></td>
	  <td>Var</td>
	  </tr><tr><td><a href="avignon"> Mairie Avignon</a></td>
	  <td><a href="http://www.le-codepostal.com/avignon"> 84000</a></td>
	   <td><a href="http://www.l-itineraire.com/avignon"> Aller à Avignon</a></td>
	  <td>Vaucluse</td>
	  </tr><tr><td><a href="poitiers"> Mairie Poitiers</a></td>
	  <td><a href="http://www.le-codepostal.com/poitiers"> 86000</a></td>
	   <td><a href="http://www.l-itineraire.com/poitiers"> Aller à Poitiers</a></td>
	  <td>Vienne</td>
	  </tr><tr><td><a href="limoges"> Mairie Limoges</a></td>
	  <td><a href="http://www.le-codepostal.com/limoges"> 87000</a></td>
	   <td><a href="http://www.l-itineraire.com/limoges"> Aller à Limoges</a></td>
	  <td>Haute-vienne</td>
	  </tr><tr><td><a href="neuilly-sur-seine"> Mairie Neuilly-sur-Seine</a></td>
	  <td><a href="http://www.le-codepostal.com/neuilly-sur-seine"> 92200</a></td>
	   <td><a href="http://www.l-itineraire.com/neuilly-sur-seine"> Aller à Neuilly-sur-Seine</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="issy-les-moulineaux"> Mairie Issy-les-Moulineaux</a></td>
	  <td><a href="http://www.le-codepostal.com/issy-les-moulineaux"> 92130</a></td>
	   <td><a href="http://www.l-itineraire.com/issy-les-moulineaux"> Aller à Issy-les-Moulineaux</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="rueil-malmaison"> Mairie Rueil-Malmaison</a></td>
	  <td><a href="http://www.le-codepostal.com/rueil-malmaison"> 92500</a></td>
	   <td><a href="http://www.l-itineraire.com/rueil-malmaison"> Aller à Rueil-Malmaison</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="antony"> Mairie Antony</a></td>
	  <td><a href="http://www.le-codepostal.com/antony"> 92160</a></td>
	   <td><a href="http://www.l-itineraire.com/antony"> Aller à Antony</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="levallois-perret"> Mairie Levallois-Perret</a></td>
	  <td><a href="http://www.le-codepostal.com/levallois-perret"> 92300</a></td>
	   <td><a href="http://www.l-itineraire.com/levallois-perret"> Aller à Levallois-Perret</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="boulogne-billancourt"> Mairie Boulogne-Billancourt</a></td>
	  <td><a href="http://www.le-codepostal.com/boulogne-billancourt"> 92100</a></td>
	   <td><a href="http://www.l-itineraire.com/boulogne-billancourt"> Aller à Boulogne-Billancourt</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="asnieres-sur-seine"> Mairie Asnières-sur-Seine</a></td>
	  <td><a href="http://www.le-codepostal.com/asnieres-sur-seine"> 92600</a></td>
	   <td><a href="http://www.l-itineraire.com/asnieres-sur-seine"> Aller à Asnières-sur-Seine</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="colombes"> Mairie Colombes</a></td>
	  <td><a href="http://www.le-codepostal.com/colombes"> 92700</a></td>
	   <td><a href="http://www.l-itineraire.com/colombes"> Aller à Colombes</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="courbevoie"> Mairie Courbevoie</a></td>
	  <td><a href="http://www.le-codepostal.com/courbevoie"> 92400</a></td>
	   <td><a href="http://www.l-itineraire.com/courbevoie"> Aller à Courbevoie</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="nanterre"> Mairie Nanterre</a></td>
	  <td><a href="http://www.le-codepostal.com/nanterre"> 92000</a></td>
	   <td><a href="http://www.l-itineraire.com/nanterre"> Aller à Nanterre</a></td>
	  <td>Hauts-de-seine</td>
	  </tr><tr><td><a href="montreuil-93"> Mairie Montreuil</a></td>
	  <td><a href="http://www.le-codepostal.com/montreuil-93"> 93100</a></td>
	   <td><a href="http://www.l-itineraire.com/montreuil-93"> Aller à Montreuil</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="aulnay-sous-bois"> Mairie Aulnay-sous-Bois</a></td>
	  <td><a href="http://www.le-codepostal.com/aulnay-sous-bois"> 93600</a></td>
	   <td><a href="http://www.l-itineraire.com/aulnay-sous-bois"> Aller à Aulnay-sous-Bois</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="saint-denis-93"> Mairie Saint-Denis</a></td>
	  <td><a href="http://www.le-codepostal.com/saint-denis-93"> 93200</a></td>
	   <td><a href="http://www.l-itineraire.com/saint-denis-93"> Aller à Saint-Denis</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="noisy-le-grand"> Mairie Noisy-le-Grand</a></td>
	  <td><a href="http://www.le-codepostal.com/noisy-le-grand"> 93160</a></td>
	   <td><a href="http://www.l-itineraire.com/noisy-le-grand"> Aller à Noisy-le-Grand</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="aubervilliers"> Mairie Aubervilliers</a></td>
	  <td><a href="http://www.le-codepostal.com/aubervilliers"> 93300</a></td>
	   <td><a href="http://www.l-itineraire.com/aubervilliers"> Aller à Aubervilliers</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="drancy"> Mairie Drancy</a></td>
	  <td><a href="http://www.le-codepostal.com/drancy"> 93700</a></td>
	   <td><a href="http://www.l-itineraire.com/drancy"> Aller à Drancy</a></td>
	  <td>Seine-saint-denis</td>
	  </tr><tr><td><a href="saint-maur-des-fosses"> Mairie Saint-Maur-des-Fossés</a></td>
	  <td><a href="http://www.le-codepostal.com/saint-maur-des-fosses"> 94100</a></td>
	   <td><a href="http://www.l-itineraire.com/saint-maur-des-fosses"> Aller à Saint-Maur-des-Fossés</a></td>
	  <td>Val-de-marne</td>
	  </tr><tr><td><a href="vitry-sur-seine"> Mairie Vitry-sur-Seine</a></td>
	  <td><a href="http://www.le-codepostal.com/vitry-sur-seine"> 94400</a></td>
	   <td><a href="http://www.l-itineraire.com/vitry-sur-seine"> Aller à Vitry-sur-Seine</a></td>
	  <td>Val-de-marne</td>
	  </tr><tr><td><a href="champigny-sur-marne"> Mairie Champigny-sur-Marne</a></td>
	  <td><a href="http://www.le-codepostal.com/champigny-sur-marne"> 94500</a></td>
	   <td><a href="http://www.l-itineraire.com/champigny-sur-marne"> Aller à Champigny-sur-Marne</a></td>
	  <td>Val-de-marne</td>
	  </tr><tr><td><a href="creteil"> Mairie Créteil</a></td>
	  <td><a href="http://www.le-codepostal.com/creteil"> 94000</a></td>
	   <td><a href="http://www.l-itineraire.com/creteil"> Aller à Créteil</a></td>
	  <td>Val-de-marne</td>
	  </tr><tr><td><a href="argenteuil"> Mairie Argenteuil</a></td>
	  <td><a href="http://www.le-codepostal.com/argenteuil"> 95100</a></td>
	   <td><a href="http://www.l-itineraire.com/argenteuil"> Aller à Argenteuil</a></td>
	  <td>Val-d-oise</td>
	  </tr></table>
&nbsp;
</div>

</div>  <!-- fin colonne1-->
 <div style="padding:21px 0 0 0">©2015 <a href="http://www.la-mairie.com">la-mairie.com </a>All rights reserved.</div>
</div> <!-- fin box-->

<div class="pubright"> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- droite-adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6453039071441127"
     data-ad-slot="2060738093"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

 </div>
<div class="footer">  </div>
</div>	<!-- fin content-->
		


		
		
    </div>
    </div>
	
	<div class="cadre-form-bg-3"> 
	<br/> &nbsp;
	</div>
	
     </div>
   </div>
 </div>	<!-- fin cadre-->
	
  <div id="9816-5"><script src="//ads.themoneytizer.com/s/gen.js?type=5"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9816&formatId=5" ></script></div>   
            
</body>
</html>