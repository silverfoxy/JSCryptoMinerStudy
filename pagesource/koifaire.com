<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
   "http://www.w3.org/TR/html4/strict.dtd">
<HTML >
   <HEAD>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <link REL="shortcut icon" HREF="http://www.koifaire.com/favicon.ico" TYPE="image/x-icon">
      <TITLE>Koifaire: Le guide pour savoir quoi faire près de chez vous!</TITLE>
	  <meta name="description" content="Le guide pratique des meilleurs adresses près de chez vous ! Découvrez les restaurants, hôtels, sorties, loisirs et club de sports de votre ville. Donnez votre avis et partagez vos bonnes adresses avec notre communauté!">
						
	    	   <link href="http://www.koifaire.com/css/skin-style-desktop.css" rel="stylesheet" type="text/css">
	   	   						
						
		<meta name="viewport" content="width=device-width">
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
		<script type="text/javascript" src="http://www.koifaire.com/scripts/jquery.autocomplete.min.js"></script>
				<link rel="stylesheet" type="text/css" href="http://www.koifaire.com/scripts/splitmenubuttons.css" />
		<!--<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>-->
		<script src="http://www.koifaire.com/scripts/splitmenubuttons.js"></script>
		<script>
		jQuery(function(){ // on document load
			$('a[data-showmenu]').splitmenubuttonMenu() // Add split button menu to links with "data-showmenu" attr
		})
		</script>
		<link href="http://www.koifaire.com/scripts/bxslider/jquery.bxslider.css" rel="stylesheet" />
		<script src="http://www.koifaire.com/scripts/bxslider/jquery.bxslider.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60213996-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
            $(document).ready(function () {
                $('.tracking-number').click(function(){
                    var elem = $(this);
                    var phone = $(this).attr('data-phone');
					var titlepage = 'koifaire-le-guide-pour-savoir-quoi-faire-pres-de-chez-vous-'
					
                    $.ajax({
                        url: 'http://www.koifaire.com/opticosend.php',
                        data: {phone: phone, title: titlepage},
                        dataType: 'json',
                        success: function (result) {
							                            var text = "<span id='telbox'><span id='numtel'>" + result.phone_number + "</span></span><span id='warntel'>* Ce numéro valable 5 minutes n'est pas le numéro du destinataire mais le numéro d'un service permettant la mise en relation avec celui-ci. Ce service est édité par le site www.koifaire.com. <a href='http://mise-en-relation.svaplus.fr/'>Pourquoi ce numéro</a> ?</span>";
							                            if (result.phone_code) {
                                text += "Code: " + result.phone_code;
                            }

                            elem.parent().html(text);
                        }
                    });

                    return false;
                })
            })
        </script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7296708170559262",
    enable_page_level_ads: true
  });
</script>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#edeff5",
      "text": "#838391"
    },
    "button": {
      "background": "#4b81e8"
    }
  },
  "content": {
    "message": "Les cookies nous permettent de personnaliser le contenu et les annonces, d'offrir des fonctionnalités relatives aux médias sociaux et d'analyser notre trafic. Nous partageons également des informations sur l'utilisation de notre site avec nos partenaires de médias sociaux, de publicité et d'analyse.",
    "dismiss": "J'ai compris !",
    "link": "En savoir plus",
    "href": "https://www.google.com/intl/fr/policies/privacy/partners/"
  }
})});
</script>

   </HEAD>
      <BODY>
   
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


   <div id="topbar0"> 
<div id="centerdiv">
<div style='clear:both; margin-bottom:5px; margin-left:5px; margin-top:-5px;'><font style='font-size:0.7em; color:white;'>Le guide pour savoir quoi faire près de chez vous!</font></div>
</div>
</div>
<div id="topbar">

		<div id="centerdiv">
	<div class="logo"><a href="http://www.koifaire.com/" alt="Koifaire" Title="Koifaire"><img src="http://www.koifaire.com/images/slogo.png" width="158" height="40" border="0"></a></div>

		<div id="search">
		<form name="sendville" id="form_k" method="post" action="http://www.koifaire.com/recherche/" onsubmit="return valider();">

<script type="text/javascript">
$(document).ready(function() {
	$('#input_ou').autocomplete({
		serviceUrl: 'http://www.koifaire.com/scripts/suggestions-ou.php5',
		dataType: 'json'
	});
	$('#input_quoi').autocomplete({
		serviceUrl: 'http://www.koifaire.com/scripts/suggestions-quoi.php5',
		dataType: 'json'
	});
});


         
function valider(){
	if(sendville.Pville.value == '' || sendville.Pville.value == 'Ville, code postal, département...') {
		alert('Merci de saisir le champ Où');
		sendville.Pville.focus(); //met le curseur dans le champ demandé
		return false; //enpèche l'envoi du formulaire
	}
	else
	{
	sendville.submit();
	}
}
</script>		

			<div class="inputcitysearch"><span class="ou">Où?</span><input type="text" name='Pville' id='input_ou' value="Ville, code postal, département..." onfocus="if ( this.value == 'Ville, code postal, département...' ) {this.value = '' ; this.style.color='#000000'; }" onkeyup="lookup(this.value);" /></div>			
		<div class="inputcitysearch"><span class="ou">Quoi?</span><input type="text" name='Pcat' id='input_quoi' value="Hôtel, fitness, taxi..." onfocus="if ( this.value == 'Hôtel, fitness, taxi...' ) {this.value = '' ; this.style.color='#000000'; }" onkeyup="lookup(this.value);" /><input type="hidden" name="desktop" value="yes"></div> 									<input type="submit" value="Ok" class="submitcitysearch submitbuton">
		</form>
	</div>
	<div class='buttonpro1024'><div style='float:left; margin-left:20px;'><a href="http://www.koifaire.com/ajouter-son-activite.html" class='whiteu'>Ajoutez votre activité</a></div>
	<div style='float:left; margin-left:20px;'><a href="http://www.koifaire.com/ajouter-un-evenement.html" class='whiteu'>Ajouter un événement</a></br></div>
	<div style='float:left; margin-left:20px;'><a href="http://pro.koifaire.com/" target='_blank' class='whiteu'>Accès Pro</a></div></div></div>
		

</div>
		
	<div id="topbar2">

	<div id="centerdiv">


	<nav class="fullscreenmenu" id="Topmenu">
	<div class="navcontent"><ul class="mainul"><li><a href="http://www.koifaire.com/loisirs/">Loisirs</a></li>
	<li><a href="http://www.koifaire.com/sports/">Clubs de sports</a></li>
	<li><a href="http://www.koifaire.com/bien-etre/">Bien-être</a></li>
	<li><a href="http://www.koifaire.com/restaurants/">Restaurants</a></li>
	<li><a href="http://www.koifaire.com/hotels/">Hébergements</a></li>
	<li><a href="http://www.koifaire.com/bars-clubs/">Bars & Clubs</a></li>
	<li><a href="http://www.koifaire.com/spectacles/">Spectacles</a></li>
	<li><a href="http://www.koifaire.com/commerces/">Commerces</a></li>
	<li><a href="http://www.koifaire.com/taxis/">Taxis</a></li>
	<li><a href="http://www.koifaire.com/agenda/">Agenda</a></li>
	<li><a href="http://www.koifaire.com/articles/" target="_blank">Articles</a></li>
	</ul>
	</div>
	</nav>
	</div></div>

	
			
<div id="maindiv">
<div id="centerdiv" class="centerstyle">


<div id="left"><div class='toptitre'><div class='h1titre'><h1 class='h1titre'>Quoi faire près de chez vous?</h1></div></div>
<div id="block"><div style='clear:both; height:5px;width:100%;'></div><div class="padding">				<div style='float:left;width:57%;padding-left:5px;'>
					<img src="http://www.koifaire.com/images/home_page_map_small.jpg" height="289" width="381" border="0" usemap="#imgmap_css_container_imgmap201293016112" class="imgmap_css_container">
						<map id="imgmap201293016112" name="imgmap_css_container_imgmap201293016112">
							  <area shape="poly" OnMouseOver="window.status='Belgique'; return true" OnMouseOut="window.status=''; return true" coords="161,10,160,15,168,21,171,17,182,30,184,33,188,32,195,36,193,44,201,43,201,38,206,38,205,47,219,58,221,56,215,51,224,45,229,46,226,39,232,37,232,33,230,35,229,26,223,23,217,24,216,21,223,15,210,6,207,7,203,3,188,4,180,10,167,5,159,10" href="http://www.koifaire.com/belgique/" alt="Belgique">  
							  <area shape="poly" OnMouseOver="window.status='Suisse'; return true" OnMouseOut="window.status=''; return true" coords="264,111,264,117,261,122,255,120,250,123,250,129,235,145,235,150,237,158,249,152,249,159,256,155,260,161,266,153,273,153,278,150,277,146,279,143,281,138,285,139,285,147,290,148,290,153,295,157,295,152,298,147,299,139,303,139,305,143,315,140,314,128,297,119,298,108,284,105,281,107,264,111" href="http://www.koifaire.com/suisse/" alt="Suisse">  
							  <area name="Somme" shape="poly" coords="138,31,138,35,131,39,139,43,141,49,156,52,160,53,164,51,168,50,167,43,165,40,155,37,146,34,144,31,138,31,138,31" href="http://www.koifaire.com/picardie/somme,80-d97/"  alt="Somme" title="Somme" OnMouseOver="window.status='Somme'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Seine-Maritime" shape="poly" coords="132,40,117,45,108,52,107,57,114,57,121,60,123,62,125,64,133,58,139,60,140,60,141,49,140,44,133,40,130,40,129,41" href="http://www.koifaire.com/haute-normandie/seine,maritime,76-d21/"  alt="Seine-Maritime" title="Seine-Maritime" OnMouseOver="window.status='Seine-Maritime'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Eure" shape="poly" coords="109,58,109,60,113,62,113,68,112,72,112,75,120,83,124,81,125,80,132,80,135,74,139,69,140,68,140,60,133,57,125,63,115,57,109,58" href="http://www.koifaire.com/haute-normandie/eure,27-d20/"  alt="Eure" title="Eure" OnMouseOver="window.status='Eure'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Oise" shape="poly" coords="140,48,140,59,140,68,153,68,159,71,167,71,166,67,166,64,168,60,168,49,163,51,160,53,155,51,140,48" href="http://www.koifaire.com/picardie/oise,60-d98/"  alt="Oise" title="Oise" OnMouseOver="window.status='Oise'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Calvados" shape="poly" coords="111,74,111,71,113,68,112,61,108,60,102,63,87,60,81,60,85,66,86,69,84,72,84,73,81,73,81,78,87,78,87,77,103,77,106,76,109,75" href="http://www.koifaire.com/basse-normandie/calvados,14-d62/"  alt="Calvados" title="Calvados" OnMouseOver="window.status='Calvados'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Pas-de-Calais" shape="poly" coords="138,30,144,31,146,34,154,37,165,40,167,42,170,36,166,30,165,26,160,23,152,17,149,14,149,10,143,10,138,16,138,30" href="http://www.koifaire.com/nord-pas-de-calais/pas,de,calais,62-d32/"  alt="Pas-de-Calais" title="Pas-de-Calais" OnMouseOver="window.status='Pas-de-Calais'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Aisne" shape="poly" coords="168,49,168,43,169,41,173,40,179,40,182,39,188,41,190,42,192,42,192,50,189,52,189,55,188,59,188,60,186,61,180,63,180,67,179,74,176,78,167,70,166,67,166,63,168,60,168,49" href="http://www.koifaire.com/picardie/aisne,02-d96/"  alt="Aisne" title="Aisne" OnMouseOver="window.status='Aisne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Nord" shape="poly" coords="192,41,192,33,186,30,180,30,178,26,168,17,165,19,163,19,159,13,158,9,156,8,149,10,149,13,152,17,160,23,164,25,166,29,169,36,169,40,173,40,179,40,182,39,187,40,190,42,192,42" href="http://www.koifaire.com/nord-pas-de-calais/nord,59-d31/"  alt="Nord" title="Nord" OnMouseOver="window.status='Nord'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Ardennes" shape="poly" coords="192,41,192,49,189,52,188,55,188,60,196,63,198,64,202,64,203,65,206,65,207,63,209,61,209,55,215,54,215,53,205,46,205,37,202,37,201,41,199,43,193,43" href="http://www.koifaire.com/champagne-ardenne/ardennes,08-d69/"  alt="Ardennes" title="Ardennes" OnMouseOver="window.status='Ardennes'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Marne" shape="poly" coords="176,77,175,84,181,88,188,84,194,83,197,87,200,88,202,88,207,83,207,81,206,79,206,76,208,73,206,69,205,65,202,65,197,63,195,62,187,60,185,61,179,62,180,67,178,73,176,78" href="http://www.koifaire.com/champagne-ardenne/marne,51-d72/"  alt="Marne" title="Marne" OnMouseOver="window.status='Marne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Meuse" shape="poly" coords="206,82,206,80,206,78,206,76,208,72,206,68,206,65,206,63,209,60,209,55,215,54,217,55,217,59,221,59,223,61,223,89,221,89,220,90,217,90,207,82" href="http://www.koifaire.com/lorraine/meuse,55-d29/"  alt="Meuse" title="Meuse" OnMouseOver="window.status='Meuse'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Meurthe-et-Moselle" shape="poly" coords="223,88,223,60,220,58,217,59,217,55,219,56,225,56,227,57,227,63,229,65,229,66,228,68,227,69,244,81,245,81,250,83,251,85,250,87,248,89,234,89,233,91,231,92,230,93,228,89,227,88,223,88" href="http://www.koifaire.com/lorraine/meurthe,et,moselle,54-d27/"  alt="Meurthe-et-Moselle" title="Meurthe-et-Moselle" OnMouseOver="window.status='Meurthe-et-Moselle'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Moselle" shape="poly" coords="252,86,250,84,249,81,244,80,226,68,229,64,226,62,226,56,229,57,231,56,234,56,236,57,238,58,245,65,246,66,251,66,252,67,257,67,258,66,261,68,260,72,255,71,253,71,252,74,252,76,256,76,255,81,255,82,252,85" href="http://www.koifaire.com/lorraine/moselle,57-d28/"  alt="Moselle" title="Moselle" OnMouseOver="window.status='Moselle'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Bas Rhin" shape="poly" coords="252,86,256,81,256,75,252,76,252,74,252,71,255,71,259,72,260,67,272,70,274,71,273,74,272,76,266,83,266,95,264,97,261,97,251,90,252,86" href="http://www.koifaire.com/alsace/bas,rhin,67-d1/"  alt="Bas Rhin" title="Bas Rhin" OnMouseOver="window.status='Bas Rhin'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haut Rhin" shape="poly" coords="263,98,264,117,262,119,255,118,250,110,248,110,248,107,250,102,253,95,254,92,260,96,264,96" href="http://www.koifaire.com/alsace/haut,rhin,68-d2/"  alt="Haut Rhin" title="Haut Rhin" OnMouseOver="window.status='Haut Rhin'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Vosges" shape="poly" coords="247,109,239,105,231,103,227,106,222,102,222,101,222,96,217,92,217,90,219,90,221,89,224,88,227,88,228,90,229,93,232,91,234,88,248,88,251,90,254,92,252,95,249,101,247,107,247,109" href="http://www.koifaire.com/lorraine/vosges,88-d30/"  alt="Vosges" title="Vosges" OnMouseOver="window.status='Vosges'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Territoire de Belfort" shape="poly" coords="248,110,246,112,247,116,251,122,255,118,249,110,247,109" href="http://www.koifaire.com/franche-comte/territoire,de,belfort,90-d76/"  alt="Territoire de Belfort" title="Territoire de Belfort" OnMouseOver="window.status='Territoire de Belfort'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Doubs" shape="poly" coords="251,122,251,126,241,137,241,141,235,148,232,146,235,142,226,134,227,128,226,126,227,125,232,124,237,120,241,119,245,117,247,115" href="http://www.koifaire.com/franche-comte/doubs,25-d73/"  alt="Doubs" title="Doubs" OnMouseOver="window.status='Doubs'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Saône" shape="poly" coords="226,125,226,127,220,127,219,121,218,117,221,113,223,112,223,110,226,107,227,105,230,102,238,105,247,108,246,111,246,115,245,117,240,118,236,120,232,123,226,125" href="http://www.koifaire.com/franche-comte/haute,saone,70-d75/"  alt="Haute-Saône" title="Haute-Saône" OnMouseOver="window.status='Haute-Saône'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Marne" shape="poly" coords="207,82,201,88,204,92,205,94,205,99,202,102,202,104,208,108,208,114,213,117,215,118,217,117,221,113,222,110,226,106,227,105,221,101,221,95,217,92,216,90,207,82,201,87" href="http://www.koifaire.com/champagne-ardenne/haute,marne,52-d70/"  alt="Haute-Marne" title="Haute-Marne" OnMouseOver="window.status='Haute-Marne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Aube" shape="poly" coords="187,83,180,88,176,88,174,91,176,92,187,107,193,107,196,105,201,104,202,102,204,99,205,93,204,91,200,87,195,86,194,82,186,83,180,87" href="http://www.koifaire.com/champagne-ardenne/aube,10-d71/"  alt="Aube" title="Aube" OnMouseOver="window.status='Aube'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Côte d'or" shape="poly" coords="193,107,192,115,189,119,189,125,191,128,192,131,195,134,201,138,207,138,211,137,214,137,216,135,219,129,220,126,219,121,217,117,214,118,212,117,207,113,208,108,200,103,195,105,192,107" href="http://www.koifaire.com/bourgogne/cote,d,or,21-d7/"  alt="Côte d'or" title="Côte d'or" OnMouseOver="window.status='Côte d'or'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Yonne" shape="poly" coords="175,93,169,93,165,99,167,103,164,112,166,116,168,120,177,120,181,125,189,125,188,119,191,115,193,107,186,106,175,92,172,93" href="http://www.koifaire.com/bourgogne/yonne,89-d10/"  alt="Yonne" title="Yonne" OnMouseOver="window.status='Yonne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Nièvre" shape="poly" coords="166,118,163,119,163,123,164,126,166,130,167,137,167,141,167,142,169,145,176,147,179,146,179,145,182,145,187,143,190,141,190,132,192,130,190,128,189,125,180,124,176,119,168,120,166,117" href="http://www.koifaire.com/bourgogne/nievre,58-d9/"  alt="Nièvre" title="Nièvre" OnMouseOver="window.status='Nièvre'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Saône et Loire" shape="poly" coords="181,145,182,147,186,153,187,156,187,158,186,160,187,160,188,161,197,161,198,158,202,158,203,159,205,159,207,153,216,153,219,149,219,139,214,136,213,136,211,137,207,138,200,138,195,133,192,130,190,131,190,140,187,143,181,144" href="http://www.koifaire.com/bourgogne/saone,et,loire,71-d8/"  alt="Saône et Loire" title="Saône et Loire" OnMouseOver="window.status='Saône et Loire'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Jura" shape="poly" coords="219,148,215,153,220,156,222,157,223,157,223,156,225,156,227,157,229,157,234,153,234,147,232,145,234,141,226,134,227,127,220,127,218,129,216,134,214,136,218,138" href="http://www.koifaire.com/franche-comte/jura,39-d74/"  alt="Jura" title="Jura" OnMouseOver="window.status='Jura'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Ain" shape="poly" coords="205,159,205,168,212,174,212,173,221,172,223,177,225,177,229,172,228,167,228,164,229,163,232,162,235,156,236,154,234,152,228,156,226,156,224,155,222,157,220,156,219,155,215,152,207,152,204,159,206,168" href="http://www.koifaire.com/rhone-alpes/ain,01-d49/"  alt="Ain" title="Ain" OnMouseOver="window.status='Ain'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Savoie" shape="poly" coords="239,159,231,162,227,164,227,167,229,172,236,174,239,176,241,175,245,168,245,172,251,172,255,166,251,163,250,159,249,152,239,155,239,159" href="http://www.koifaire.com/rhone-alpes/haute,savoie,74-d54/"  alt="Haute-Savoie" title="Haute-Savoie" OnMouseOver="window.status='Haute-Savoie'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Savoie" shape="poly" coords="225,176,228,184,233,183,237,187,237,188,235,191,235,193,237,193,241,194,250,194,262,184,251,172,245,172,240,175,238,175,235,173,229,171,225,177" href="http://www.koifaire.com/rhone-alpes/savoie,73-d56/"  alt="Savoie" title="Savoie" OnMouseOver="window.status='Savoie'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Hautes Alpes" shape="poly" coords="227,209,223,212,223,220,227,223,229,223,234,214,247,215,249,215,254,208,257,207,256,206,250,194,240,194,239,195,242,200,239,202,233,203,227,206,227,209" href="http://www.koifaire.com/paca/hautes,alpes,05-d46/"  alt="Hautes Alpes" title="Hautes Alpes" OnMouseOver="window.status='Hautes Alpes'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Alpes de Haute Provence" shape="poly" coords="225,224,223,225,223,235,229,237,234,239,236,239,239,237,249,237,253,232,253,228,251,228,251,220,254,216,256,209,257,206,254,207,248,215,246,215,233,214,229,223,226,223" href="http://www.koifaire.com/paca/alpes,de,haute,provence,04-d42/"  alt="Alpes de Haute Provence" title="Alpes de Haute Provence" OnMouseOver="window.status='Alpes de Haute Provence'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Alpes Maritimes" shape="poly" coords="250,238,256,243,261,243,261,239,267,237,270,235,272,230,273,226,272,223,271,222,257,222,255,221,254,217,254,215,251,219,252,227,253,231,249,236,251,238" href="http://www.koifaire.com/paca/alpes,maritimes,06-d45/"  alt="Alpes Maritimes" title="Alpes Maritimes" OnMouseOver="window.status='Alpes Maritimes'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Var" shape="poly" coords="256,242,257,243,257,248,251,248,250,250,251,253,252,256,248,256,246,257,243,258,241,258,241,259,232,259,230,256,230,246,229,244,228,241,227,239,229,236,233,238,236,238,239,236,249,236" href="http://www.koifaire.com/paca/var,83-d44/"  alt="Var" title="Var" OnMouseOver="window.status='Var'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Bouches du Rhône" shape="poly" coords="196,247,202,247,208,253,212,248,215,251,217,252,221,252,224,256,229,256,230,245,227,238,221,239,217,238,210,235,206,231,205,233,205,236,204,238,203,240,200,241,197,244,196,246" href="http://www.koifaire.com/paca/bouches,du,rhone,13-d43/"  alt="Bouches du Rhône" title="Bouches du Rhône" OnMouseOver="window.status='Bouches du Rhône'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Vaucluse" shape="poly" coords="205,230,205,225,204,222,204,219,207,222,210,223,214,220,216,219,216,223,220,224,222,224,223,233,227,236,227,238,220,238,216,237,209,235,205,230" href="http://www.koifaire.com/paca/vaucluse,84-d47/"  alt="Vaucluse" title="Vaucluse" OnMouseOver="window.status='Vaucluse'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Ardéche" shape="poly" coords="204,186,186,207,189,215,190,218,194,222,197,220,203,220,204,219,203,207,208,203,208,188,203,186" href="http://www.koifaire.com/rhone-alpes/ardeche,07-d53/"  alt="Ardéche" title="Ardéche" OnMouseOver="window.status='Ardéche'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Rhône" shape="poly" coords="204,184,197,178,197,171,194,167,193,164,197,164,196,161,198,157,202,158,204,158,205,167,210,172,212,173,212,177,210,180,204,185" href="http://www.koifaire.com/rhone-alpes/rhone,69-d52/"  alt="Rhône" title="Rhône" OnMouseOver="window.status='Rhône'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Loire" shape="poly" coords="184,160,184,168,182,169,182,174,184,177,187,181,187,188,187,189,190,188,191,186,196,187,196,190,199,191,204,185,197,177,196,170,194,167,193,164,196,164,197,161,186,160" href="http://www.koifaire.com/rhone-alpes/loire,42-d55/"  alt="Loire" title="Loire" OnMouseOver="window.status='Loire'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Allier" shape="poly" coords="164,143,157,146,157,150,150,153,156,160,156,163,160,163,162,161,166,163,177,168,181,169,184,167,184,159,186,159,187,155,186,153,181,146,175,147,168,144,166,141" href="http://www.koifaire.com/auvergne/allier,03-d3/"  alt="Allier" title="Allier" OnMouseOver="window.status='Allier'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Puy-de-Dôme" shape="poly" coords="155,163,156,171,154,173,153,176,155,177,157,179,155,180,154,184,159,186,164,187,166,189,167,189,187,188,186,180,184,176,182,174,181,168,176,168,165,162,161,161,159,162,155,163,156,167" href="http://www.koifaire.com/auvergne/puy,de,dome,63-d6/"  alt="Puy-de-Dôme" title="Puy-de-Dôme" OnMouseOver="window.status='Puy-de-Dôme'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Isère" shape="poly" coords="212,172,212,178,210,180,205,187,207,188,208,189,214,189,215,192,216,195,217,197,219,197,223,197,223,203,228,207,234,203,240,202,242,201,240,196,241,194,236,192,234,190,237,187,236,186,233,182,228,183,224,177,221,171,211,172" href="http://www.koifaire.com/rhone-alpes/isere,38-d51/"  alt="Isère" title="Isère" OnMouseOver="window.status='Isère'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Loire" shape="poly" coords="168,190,172,195,172,201,175,201,176,204,185,206,185,206,199,191,195,189,196,187,190,186,189,188,186,188,166,189" href="http://www.koifaire.com/auvergne/haute,loire,43-d4/"  alt="Haute-Loire" title="Haute-Loire" OnMouseOver="window.status='Haute-Loire'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Cantal" shape="poly" coords="153,184,153,188,147,192,147,196,145,196,145,203,147,207,147,209,147,210,155,209,160,203,162,203,164,206,166,207,172,201,172,194,168,190,163,186,158,185,154,183" href="http://www.koifaire.com/auvergne/cantal,15-d5/"  alt="Cantal" title="Cantal" OnMouseOver="window.status='Cantal'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Lozère" shape="poly" coords="166,207,168,215,169,220,169,223,172,224,174,225,187,225,187,220,186,219,187,217,190,217,189,214,185,206,184,205,175,203,175,201,171,200,166,207" href="http://www.koifaire.com/languedoc-roussillon/lozere,48-d26/"  alt="Lozère" title="Lozère" OnMouseOver="window.status='Lozère'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Hérault" shape="poly" coords="189,244,172,256,164,250,161,255,156,250,158,243,163,242,175,232,178,235,182,232,188,238,188,243" href="http://www.koifaire.com/languedoc-roussillon/herault,34-d23/"  alt="Hérault" title="Hérault" OnMouseOver="window.status='Hérault'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Gard" shape="poly" coords="175,225,175,232,178,236,182,232,187,236,189,244,195,247,197,243,199,241,203,240,204,237,205,235,204,233,204,229,204,224,203,222,203,220,196,220,194,222,190,218,187,219,187,224,175,225" href="http://www.koifaire.com/languedoc-roussillon/gard,30-d25/"  alt="Gard" title="Gard" OnMouseOver="window.status='Gard'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Aveyron" shape="poly" coords="163,239,158,239,153,229,144,225,142,220,142,213,146,209,154,208,159,203,162,203,165,206,168,214,169,220,168,222,175,225,175,232,164,240,162,239" href="http://www.koifaire.com/midi-pyrenees/aveyron,12-d92/"  alt="Aveyron" title="Aveyron" OnMouseOver="window.status='Aveyron'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Aude" shape="poly" coords="172,256,168,260,168,267,164,265,159,266,155,267,152,267,146,273,141,269,141,265,143,260,135,255,139,248,142,248,144,248,147,249,154,250,156,250,161,255,164,249,171,256" href="http://www.koifaire.com/languedoc-roussillon/aude,11-d22/"  alt="Aude" title="Aude" OnMouseOver="window.status='Aude'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Pyrénées-Orientales" shape="poly" coords="145,273,136,277,144,284,153,281,156,284,164,279,168,278,168,266,164,265,158,266,154,267,151,267,145,272" href="http://www.koifaire.com/languedoc-roussillon/pyrenees,orientales,66-d24/"  alt="Pyrénées-Orientales" title="Pyrénées-Orientales" OnMouseOver="window.status='Pyrénées-Orientales'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Ariège" shape="poly" coords="135,276,115,265,121,259,135,254,142,260,140,265,141,269,144,272,144,273,135,276" href="http://www.koifaire.com/midi-pyrenees/ariege,09-d88/"  alt="Ariège" title="Ariège" OnMouseOver="window.status='Ariège'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Tarn" shape="poly" coords="133,235,132,232,134,230,143,226,144,225,153,228,157,238,163,239,163,241,158,242,156,249,152,249,146,248,142,247,138,245,135,241,134,235" href="http://www.koifaire.com/midi-pyrenees/tarn,81-d91/"  alt="Tarn" title="Tarn" OnMouseOver="window.status='Tarn'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Tarn-et-Garonne" shape="poly" coords="119,235,115,227,118,223,118,218,123,218,126,222,135,223,142,220,143,224,143,225,133,229,132,231,133,235,118,236" href="http://www.koifaire.com/midi-pyrenees/tarn,et,garonne,82-d95/"  alt="Tarn-et-Garonne" title="Tarn-et-Garonne" OnMouseOver="window.status='Tarn-et-Garonne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Garonne" shape="poly" coords="114,264,112,273,106,272,107,265,111,262,111,261,107,256,125,243,119,236,126,235,134,235,135,241,139,245,143,247,138,248,135,253,120,258,115,265" href="http://www.koifaire.com/midi-pyrenees/haute,garonne,31-d93/"  alt="Haute-Garonne" title="Haute-Garonne" OnMouseOver="window.status='Haute-Garonne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Gers" shape="poly" coords="93,241,93,232,99,232,101,229,108,229,113,228,115,227,124,242,113,251,103,248,100,247,95,241,92,243" href="http://www.koifaire.com/midi-pyrenees/gers,32-d89/"  alt="Gers" title="Gers" OnMouseOver="window.status='Gers'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Pyrénées Atlantiques" shape="poly" coords="90,264,85,268,65,258,64,253,60,252,56,248,61,243,91,243,97,250,89,259,90,265" href="http://www.koifaire.com/aquitaine/pyrenees,atlantiques,64-d59/"  alt="Pyrénées Atlantiques" title="Pyrénées Atlantiques" OnMouseOver="window.status='Pyrénées Atlantiques'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Hautes-Pyrénées" shape="poly" coords="97,252,92,258,90,265,94,271,105,272,106,264,111,262,106,256,112,251,104,249,101,247,97,243,92,243,97,251" href="http://www.koifaire.com/midi-pyrenees/hautes,pyrenees,65-d90/"  alt="Hautes-Pyrénées" title="Hautes-Pyrénées" OnMouseOver="window.status='Hautes-Pyrénées'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Lot et Garonne" shape="poly" coords="97,222,97,214,102,211,101,207,104,207,107,210,117,210,120,211,121,213,122,217,123,218,118,218,118,222,115,227,112,228,107,229,100,228,100,224,97,221" href="http://www.koifaire.com/aquitaine/lot,et,garonne,47-d61/"  alt="Lot et Garonne" title="Lot et Garonne" OnMouseOver="window.status='Lot et Garonne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Landes" shape="poly" coords="60,242,71,214,70,212,73,212,74,213,75,217,85,218,89,222,90,221,95,220,100,225,100,228,99,231,93,232,93,241,91,243,61,243" href="http://www.koifaire.com/aquitaine/landes,40-d58/"  alt="Landes" title="Landes" OnMouseOver="window.status='Landes'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Gironde" shape="poly" coords="70,210,74,182,78,182,84,192,84,187,91,189,91,194,98,194,99,204,103,203,105,203,104,207,101,207,101,210,96,214,97,221,95,220,90,220,84,218,74,217,73,212,70,211" href="http://www.koifaire.com/aquitaine/gironde,33-d60/"  alt="Gironde" title="Gironde" OnMouseOver="window.status='Gironde'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Lot" shape="poly" coords="130,198,137,198,140,201,145,199,145,202,147,208,147,211,142,213,142,220,134,222,125,222,123,218,120,213,129,198" href="http://www.koifaire.com/midi-pyrenees/lot,46-d94/"  alt="Lot" title="Lot" OnMouseOver="window.status='Lot'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Dordogne" shape="poly" coords="99,192,113,177,120,178,127,184,128,193,130,195,130,199,121,212,118,210,116,210,107,209,103,207,104,202,102,202,99,204,98,193,100,190" href="http://www.koifaire.com/aquitaine/dordogne,24-d57/"  alt="Dordogne" title="Dordogne" OnMouseOver="window.status='Dordogne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Corrèze" shape="poly" coords="128,184,143,176,152,177,154,176,157,178,156,180,154,180,154,183,153,184,153,188,146,192,147,195,144,196,144,200,139,201,136,198,130,198,129,194,127,193,126,184" href="http://www.koifaire.com/limousin/correze,19-d85/"  alt="Corrèze" title="Corrèze" OnMouseOver="window.status='Corrèze'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Charente" shape="poly" coords="96,172,92,172,91,177,93,181,93,186,98,191,100,190,113,177,120,170,118,163,110,163,110,165,104,163,99,164,96,165" href="http://www.koifaire.com/poitou-charentes/charente,16-d38/"  alt="Charente" title="Charente" OnMouseOver="window.status='Charente'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Vienne" shape="poly" coords="117,162,126,155,132,155,132,163,134,166,134,170,142,175,127,183,119,178,112,176,119,169,118,162" href="http://www.koifaire.com/limousin/haute,vienne,87-d87/"  alt="Haute-Vienne" title="Haute-Vienne" OnMouseOver="window.status='Haute-Vienne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Creuse" shape="poly" coords="132,155,138,155,139,154,150,153,155,159,156,163,155,167,156,170,154,172,153,175,150,176,141,175,133,169,133,165,131,162,132,154" href="http://www.koifaire.com/limousin/creuse,23-d86/"  alt="Creuse" title="Creuse" OnMouseOver="window.status='Creuse'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Charente Maritime" shape="poly" coords="97,190,93,187,93,181,91,177,92,173,97,172,97,166,84,159,84,156,79,154,73,160,77,165,74,172,72,172,84,187,91,188,90,194,98,194,99,190,99,190,98,190" href="http://www.koifaire.com/poitou-charentes/charente,maritime,17-d40/"  alt="Charente Maritime" title="Charente Maritime" OnMouseOver="window.status='Charente Maritime'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Vendée" shape="poly" coords="74,157,67,154,63,150,55,139,54,137,58,132,67,136,69,134,71,134,73,132,76,131,80,134,81,135,86,141,86,146,86,149,87,154,83,156,79,154,76,157" href="http://www.koifaire.com/pays-de-la-loire/vendee,85-d35/"  alt="Vendée" title="Vendée" OnMouseOver="window.status='Vendée'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Vienne" shape="poly" coords="100,133,103,130,110,137,116,137,120,142,120,148,126,154,117,163,109,163,108,164,103,163,105,161,100,153,100,133" href="http://www.koifaire.com/poitou-charentes/vienne,86-d41/"  alt="Vienne" title="Vienne" OnMouseOver="window.status='Vienne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Cher" shape="poly" coords="142,128,147,127,147,125,150,123,149,120,147,116,152,116,156,119,163,119,163,123,163,126,165,129,167,136,167,141,163,142,157,146,157,149,149,153,147,152,147,148,147,145,146,142,146,132,140,131,140,128" href="http://www.koifaire.com/centre/cher,18-d11/"  alt="Cher" title="Cher" OnMouseOver="window.status='Cher'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Indre" shape="poly" coords="121,144,124,144,123,141,124,139,124,136,129,136,129,129,132,128,139,126,141,127,141,131,140,132,146,133,146,143,147,146,147,149,147,152,148,153,139,155,131,155,126,154,119,147,121,144" href="http://www.koifaire.com/centre/indre,36-d12/"  alt="Indre" title="Indre" OnMouseOver="window.status='Indre'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Loiret" shape="poly" coords="135,103,137,103,141,102,145,99,145,95,154,96,157,100,164,99,167,102,164,112,166,116,165,118,163,119,155,118,152,116,146,115,141,114,139,113,137,110,134,104,134,104" href="http://www.koifaire.com/centre/loiret,45-d16/"  alt="Loiret" title="Loiret" OnMouseOver="window.status='Loiret'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Eure-et-Loir" shape="poly" coords="119,97,121,94,122,92,123,89,122,85,120,83,119,82,123,80,124,80,131,79,134,73,137,79,138,83,139,86,143,90,145,93,145,95,145,98,140,102,137,103,134,103,134,105,128,105,125,101,124,99,121,99" href="http://www.koifaire.com/centre/eure,et,loir,28-d14/"  alt="Eure-et-Loir" title="Eure-et-Loir" OnMouseOver="window.status='Eure-et-Loir'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Loir-et-Cher" shape="poly" coords="117,112,120,107,121,101,125,100,125,101,129,105,135,105,137,110,139,113,141,115,144,115,146,115,148,119,149,123,147,125,146,127,142,127,138,127,138,126,131,128,129,129,128,126,124,126,124,122,123,116,116,112" href="http://www.koifaire.com/centre/loir,et,cher,41-d13/"  alt="Loir-et-Cher" title="Loir-et-Cher" OnMouseOver="window.status='Loir-et-Cher'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Indre-et-Loire" shape="poly" coords="103,129,107,118,111,117,117,112,123,116,125,122,125,126,129,126,129,128,129,135,123,136,123,140,124,143,119,143,116,137,110,137,103,129" href="http://www.koifaire.com/centre/indre,et,loire,37-d15/"  alt="Indre-et-Loire" title="Indre-et-Loire" OnMouseOver="window.status='Indre-et-Loire'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Sarthe" shape="poly" coords="102,116,100,116,97,114,93,111,93,104,98,98,100,93,101,91,109,89,111,90,112,91,112,94,115,96,118,97,119,97,121,99,121,101,120,104,120,107,118,109,117,111,111,116,106,118,103,116" href="http://www.koifaire.com/pays-de-la-loire/sarthe,72-d37/"  alt="Sarthe" title="Sarthe" OnMouseOver="window.status='Sarthe'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Maine et Loire" shape="poly" coords="76,130,77,128,74,124,74,122,81,122,81,119,76,110,78,109,83,110,93,111,97,113,100,115,103,116,106,117,102,129,102,130,100,132,93,131,89,132,86,133,86,134,80,135,79,133,75,130" href="http://www.koifaire.com/pays-de-la-loire/maine,et,loire,49-d36/"  alt="Maine et Loire" title="Maine et Loire" OnMouseOver="window.status='Maine et Loire'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Deux-Sêvres" shape="poly" coords="84,155,87,154,86,149,87,146,87,142,81,136,87,135,89,133,93,132,95,132,98,132,99,132,100,133,100,153,105,162,105,162,98,164,95,165,83,158,84,155" href="http://www.koifaire.com/poitou-charentes/deux,sevres,79-d39/"  alt="Deux-Sêvres" title="Deux-Sêvres" OnMouseOver="window.status='Deux-Sêvres'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Orne" shape="poly" coords="86,86,87,83,87,81,86,79,87,77,103,77,107,75,110,74,119,82,123,88,121,93,119,97,115,95,112,93,111,90,109,89,107,88,100,91,98,88,97,85,92,87,86,86" href="http://www.koifaire.com/basse-normandie/orne,61-d63/"  alt="Orne" title="Orne" OnMouseOver="window.status='Orne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Manche" shape="poly" coords="80,86,76,85,73,86,72,86,71,83,71,82,73,81,71,79,70,77,69,61,65,54,65,47,69,48,73,49,76,49,76,47,78,48,80,51,80,55,79,58,81,59,85,66,86,69,84,72,81,73,80,78,86,79,86,86,79,86" href="http://www.koifaire.com/basse-normandie/manche,50-d64/"  alt="Manche" title="Manche" OnMouseOver="window.status='Manche'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Ille et Vilaine" shape="poly" coords="68,82,64,81,64,79,59,83,60,84,63,85,63,91,55,95,55,96,57,99,58,102,59,102,58,110,58,112,67,111,69,109,72,108,75,108,76,105,78,102,80,102,80,94,80,85,76,85,72,86,71,82,65,82,65,80" href="http://www.koifaire.com/bretagne/ille,et,vilaine,35-d66/"  alt="Ille et Vilaine" title="Ille et Vilaine" OnMouseOver="window.status='Ille et Vilaine'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Loire Atlantique" shape="poly" coords="55,114,50,118,48,121,48,124,57,123,57,124,54,126,56,129,57,131,66,135,70,133,74,131,77,129,76,126,74,124,74,122,80,121,80,118,76,108,70,109,68,110,67,111,56,111" href="http://www.koifaire.com/pays-de-la-loire/loire,atlantique,44-d33/"  alt="Loire Atlantique" title="Loire Atlantique" OnMouseOver="window.status='Loire Atlantique'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Morbihan" shape="poly" coords="46,117,43,117,42,115,42,113,39,113,38,114,36,114,28,108,30,103,25,98,25,96,27,94,28,93,30,93,33,94,36,95,38,93,40,93,47,96,48,96,51,95,53,95,54,97,57,98,58,101,58,105,58,110,57,115,54,116,49,117" href="http://www.koifaire.com/bretagne/morbihan,56-d68/"  alt="Morbihan" title="Morbihan" OnMouseOver="window.status='Morbihan'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Côtes d'Armor" shape="poly" coords="28,76,32,73,40,74,48,84,52,81,55,81,58,83,61,83,63,84,63,91,55,95,46,95,39,93,36,95,29,93,26,92,26,76" href="http://www.koifaire.com/bretagne/cotes,d,armor,22-d65/"  alt="Côtes d'Armor" title="Côtes d'Armor" OnMouseOver="window.status='Côtes d'Armor'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Finistère" shape="poly" coords="25,106,12,105,5,98,5,95,10,95,10,91,6,91,6,89,10,88,10,86,3,86,4,78,5,77,27,77,27,92,24,97,30,103,27,106,27,106,26,106" href="http://www.koifaire.com/bretagne/finistere,29-d67/"  alt="Finistère" title="Finistère" OnMouseOver="window.status='Finistère'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Haute-Corse" shape="poly" coords="277,253,277,257,280,260,280,265,283,269,283,271,283,273,287,274,291,277,293,272,294,270,295,266,291,260,288,258,280,253,277,252" href="http://www.koifaire.com/corse/haute,corse,2b-d18/"  alt="Haute-Corse" title="Haute-Corse" OnMouseOver="window.status='Haute-Corse'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Corse-du-Sud" shape="poly" coords="278,250,285,242,290,242,289,235,294,236,295,247,296,259,295,265,290,259,288,258,280,252,276,251" href="http://www.koifaire.com/corse/corse,du,sud,2a-d17/"  alt="Corse-du-Sud" title="Corse-du-Sud" OnMouseOver="window.status='Corse-du-Sud'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Martinique" shape="poly" coords="319,220,314,217,315,212,313,209,314,207,317,207,323,209,329,213,331,214,330,217,335,225,335,231,333,233,330,230,329,230,322,229,320,226,324,224,323,222" href="http://www.koifaire.com/outre-mer/martinique,972-d105/"  alt="Martinique" title="Martinique" OnMouseOver="window.status='Martinique'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Guadeloupe" shape="circle" coords="324,183,13" href="http://www.koifaire.com/outre-mer/guadeloupe,971-d99/"  alt="Guadeloupe" title="Guadeloupe" OnMouseOver="window.status='Guadeloupe'; return true" OnMouseOut="window.status=''; return true">
							  <area name="La Réunion" shape="poly" coords="312,148,316,143,327,145,330,151,336,155,335,163,331,166,328,166,324,165,313,159,311,158,308,150,310,149" href="http://www.koifaire.com/outre-mer/la,reunion,974-d103/"  alt="La Réunion" title="La Réunion" OnMouseOver="window.status='La Réunion'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Guyane" shape="poly" coords="317,128,315,133,315,136,321,137,328,135,331,129,336,123,334,120,319,109,314,113,314,123,318,125,317,129,316,130" href="http://www.koifaire.com/outre-mer/guyane,973-d100/"  alt="Guyane" title="Guyane" OnMouseOver="window.status='Guyane'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Hauts-de-Seine" shape="poly" coords="309,51,308,44,301,39,300,37,302,35,309,33,308,26,307,25,299,29,297,34,297,38,296,41,297,43,297,46,304,49,309,51,309,49" href="http://www.koifaire.com/ile-de-france/hauts,de,seine,92-d81/"  alt="Hauts-de-Seine" title="Hauts-de-Seine" OnMouseOver="window.status='Hauts-de-Seine'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Paris" shape="poly" coords="308,44,315,43,319,41,319,38,315,34,314,32,308,32,300,35,300,37,300,39,307,43" href="http://www.koifaire.com/ile-de-france/paris,75-d78/"  alt="Paris" title="Paris" OnMouseOver="window.status='Paris'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Val-de-Marne" shape="poly" coords="328,41,324,38,322,38,321,39,318,40,315,43,306,43,309,49,309,50,314,52,318,53,321,53,324,52,328,47,328,42" href="http://www.koifaire.com/ile-de-france/val,de,marne,94-d80/"  alt="Val-de-Marne" title="Val-de-Marne" OnMouseOver="window.status='Val-de-Marne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Seine-Saint-Denis" shape="poly" coords="309,26,318,26,324,22,329,26,328,41,324,37,319,38,318,36,314,33,313,32,309,31,308,25,308,25" href="http://www.koifaire.com/ile-de-france/seine,saint,denis,93-d79/"  alt="Seine-Saint-Denis" title="Seine-Saint-Denis" OnMouseOver="window.status='Seine-Saint-Denis'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Yvelines" shape="poly" coords="285,71,279,66,279,62,271,54,268,36,262,27,262,20,272,18,275,21,281,21,286,22,295,24,299,27,298,29,297,34,296,37,295,42,296,44,296,47,293,49,292,58,288,61,287,70,286,70" href="http://www.koifaire.com/ile-de-france/yvelines,78-d84/"  alt="Yvelines" title="Yvelines" OnMouseOver="window.status='Yvelines'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Essonne" shape="poly" coords="314,52,302,49,297,47,293,49,293,59,288,61,287,64,286,71,289,74,288,79,287,82,289,84,293,86,301,82,306,82,313,82,318,73,317,54,314,52" href="http://www.koifaire.com/ile-de-france/essonne,91-d77/"  alt="Essonne" title="Essonne" OnMouseOver="window.status='Essonne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Val-d'Oise" shape="poly" coords="273,17,276,7,279,12,288,11,296,7,306,13,315,15,323,18,324,22,318,26,308,26,300,28,299,28,298,27,294,24,285,22,279,21,272,21,272,18,273,17" href="http://www.koifaire.com/ile-de-france/val,d,oise,95-d83/"  alt="Val-d'Oise" title="Val-d'Oise" OnMouseOver="window.status='Val-d'Oise'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Drôme" shape="poly" coords="208,191,208,203,203,207,204,219,206,222,210,223,213,220,216,218,215,223,220,224,222,224,224,223,226,222,223,219,223,211,226,209,228,206,223,203,223,197,218,197,216,196,215,194,215,192,214,189,208,188,207,188" href="http://www.koifaire.com/rhone-alpes/drome,26-d50/"  alt="Drôme" title="Drôme" OnMouseOver="window.status='Drôme'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Mayenne" shape="poly" coords="91,111,83,110,78,109,75,109,76,106,78,103,80,102,81,102,80,95,80,86,93,87,97,86,99,87,100,89,100,92,98,97,93,104,92,111" href="http://www.koifaire.com/pays-de-la-loire/mayenne,53-d34/"  alt="Mayenne" title="Mayenne" OnMouseOver="window.status='Mayenne'; return true" OnMouseOut="window.status=''; return true">
							  <area name="Seine-et-Marne" shape="poly" coords="320,56,318,57,319,74,314,82,317,87,319,96,327,100,334,97,350,91,348,81,350,77,369,76,374,57,375,54,369,47,369,44,371,38,349,16,345,18,324,18,324,22,329,27,329,48,324,53,320,54" href="http://www.koifaire.com/ile-de-france/seine,et,marne,77-d82/"  alt="Seine-et-Marne" title="Seine-et-Marne" OnMouseOver="window.status='Seine-et-Marne'; return true" OnMouseOut="window.status=''; return true">
						</map>
					</div>
<div style='float:right;width:40%;margin-top:5px;'><div class='colonne'>
					<a href="http://www.koifaire.com/paca/aix,en,provence-13090/" class='titre'>Aix en Provence</a>
					 <a href="http://www.koifaire.com/pays-de-la-loire/angers-49000/" class='titre'>Angers</a>
					 <a href="http://www.koifaire.com/aquitaine/bordeaux-33000/" class='titre'>Bordeaux</a>
					 <a href="http://www.koifaire.com/bretagne/brest-29200/" class='titre'>Brest</a>
					 <a href="http://www.koifaire.com/auvergne/clermont,ferrand-63000/" class='titre'>Clermont-Ferrand</a>
					 <a href="http://www.koifaire.com/bourgogne/dijon-21000/" class='titre'>Dijon</a>
					 <a href="http://www.koifaire.com/rhone-alpes/grenoble-38000/" class='titre'>Grenoble</a>
					 <a href="http://www.koifaire.com/haute-normandie/le,havre-76600/" class='titre'>Le Havre</a>
					 <a href="http://www.koifaire.com/pays-de-la-loire/le,mans-72000/" class='titre'>Le Mans</a>
					 <a href="http://www.koifaire.com/nord-pas-de-calais/lille-59000/" class='titre'>Lille</a>
					 <a href="http://www.koifaire.com/limousin/limoges-87000/" class='titre'>Limoges</a>
					<a href="http://www.koifaire.com/rhone-alpes/lyon-69001/" class='titre'>Lyon</a>
					<a href="http://www.koifaire.com/paca/marseille-13000/" class='titre'>Marseille</a>
					<a href="http://www.koifaire.com/belgique/bruxelles-1000/" style="color:#5b5b5b;" class='titre'>Bruxelles</a>
					</div><div class='colonne'>
					<a href="http://www.koifaire.com/languedoc-roussillon/montpellier-34000/" class='titre'>Montpellier</a>
					<a href="http://www.koifaire.com/pays-de-la-loire/nantes-44000/" class='titre'>Nantes</a>
					<a href="http://www.koifaire.com/paca/nice-06000/" class='titre'>Nice</a>
					<a href="http://www.koifaire.com/languedoc-roussillon/nimes-30000/" class='titre'>Nîmes</a>
					<a href="http://www.koifaire.com/ile-de-france/paris,75-d78/" class='titre'>Paris</a>
					<a href="http://www.koifaire.com/champagne-ardenne/reims-51100/" class='titre'>Reims</a>
					<a href="http://www.koifaire.com/bretagne/rennes-35000/" class='titre'>Rennes</a>
					<a href="http://www.koifaire.com/outre-mer/st,denis-97400/" class='titre'>Saint-Denis</a>
					<a href="http://www.koifaire.com/rhone-alpes/st,etienne-42000/" class='titre'>Saint-Etienne</a>
					<a href="http://www.koifaire.com/alsace/strasbourg-67000/" class='titre'>Strasbourg</a>
					<a href="http://www.koifaire.com/paca/toulon-83000/" class='titre'>Toulon</a>
					<a href="http://www.koifaire.com/midi-pyrenees/toulouse-31000/" class='titre'>Toulouse</a>
					<a href="http://www.koifaire.com/rhone-alpes/villeurbanne-69100/" class='titre'>Villeurbanne</a>
					<a href="http://www.koifaire.com/suisse/geneve-1200/" style="color:#5b5b5b;" class='titre'>Genève</a>
					</div></div><div style='clear:both; height:2px;width:100%;'></div></div></div><div id="block">
			<div class="padding"><div style='clear:both;'><font class='petit'>Bienvenue sur Koifaire, <b>le guide des sorties, loisirs et bon plans</b>, pour toujours savoir quoi faire près de chez vous! Tous les hôtels, restaurants, loisirs, clubs de sport, services et commerces de votre ville, classés et notés par les internautes! Vous aussi participez en donnant votre avis!</font></div></div>
		</div>	
	

		
    <script type="text/javascript" src="scripts/jssor.slider.min.js"></script>
    <!-- use jssor.slider.debug.js instead for debug -->
    <script>
        jssor_1_slider_init = function() {
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideWidth: 728,
			  $Idle : 5000,
              $Cols: 2,
              $Align: 0,
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 728);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>

    <style>
        

    </style>

	<div style='margin-left:10px; width:728px; background-color:#ffffff; box-shadow: 1px 1px 2px #bbb;'>
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 728px; height: 300px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('http://www.koifaire.com/images/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 728px; height: 300px; overflow: hidden;">
            
			
	<div data-p="112.50" style="display: none; background-image:url(http://www.koifaire.com/articles/wp-content/uploads/2018/03/easter-nest-2157018_1280.jpg); background-repeat:no-repeat;  background-size: 100%;">
                <div style='margin-top:15px; color:white; font-size:1.6em; font-weight:bold; text-shadow: 0px 0px 4px rgba(0, 0, 0, 1);'><center><a href="http://www.koifaire.com/articles/2018/03/14/nos-tutoriels-pour-realiser-de-jolies-decorations-de-paques/" style='color:white;' target='_blank'>Nos tutoriels pour réaliser de jolies décorations DIY pour Pâques !</a></center></div>
				<center><div style='padding:10px; margin-top:40px; width:70%; background-color: rgba(0, 0, 0, 0.5); background: rgba(0, 0, 0, 0.5); color: rgba(0, 0, 0, 0.5); color:white; font-size:1.2em; text-shadow: 0px 0px 2px rgba(0, 0, 0, 1);'>D'ici quelques jours, le dimanche 1er avril exactement, aura lieu l'une des fêtes de l'année les plus attendues par les enfants, mais aussi par les gourmands : Pâques ! Nous allons donc commencer dès aujourd'hui une série d'articles consacr...<br><a href="http://www.koifaire.com/articles/2018/03/14/nos-tutoriels-pour-realiser-de-jolies-decorations-de-paques/" style='color:white; font-size:1.2em;' target='_blank'>Lire la suite</a></div></center></div>
	<div data-p="112.50" style="display: none; background-image:url(http://www.koifaire.com/articles/wp-content/uploads/2018/03/modern-minimalist-bathroom-3115450_1280.jpg); background-repeat:no-repeat;  background-size: 100%;">
                <div style='margin-top:15px; color:white; font-size:1.6em; font-weight:bold; text-shadow: 0px 0px 4px rgba(0, 0, 0, 1);'><center><a href="http://www.koifaire.com/articles/2018/03/14/nettoyez-et-recurez-votre-salle-de-bain-naturellement/" style='color:white;' target='_blank'>Nettoyez et récurez votre salle de bain naturellement !</a></center></div>
				<center><div style='padding:10px; margin-top:40px; width:70%; background-color: rgba(0, 0, 0, 0.5); background: rgba(0, 0, 0, 0.5); color: rgba(0, 0, 0, 0.5); color:white; font-size:1.2em; text-shadow: 0px 0px 2px rgba(0, 0, 0, 1);'>Dans un de nos précédents articles, nous vous avons donné tout un tas d'astuces naturelles pour nettoyer efficacement votre cuisine ! Aujourd'hui, nous allons passer à une autre pièce de la maison qui nécessite elle-aussi une attention tout...<br><a href="http://www.koifaire.com/articles/2018/03/14/nettoyez-et-recurez-votre-salle-de-bain-naturellement/" style='color:white; font-size:1.2em;' target='_blank'>Lire la suite</a></div></center></div>
	<div data-p="112.50" style="display: none; background-image:url(http://www.koifaire.com/articles/wp-content/uploads/2018/03/the-eleventh-hour-3101625_1280.jpg); background-repeat:no-repeat;  background-size: 100%;">
                <div style='margin-top:15px; color:white; font-size:1.6em; font-weight:bold; text-shadow: 0px 0px 4px rgba(0, 0, 0, 1);'><center><a href="http://www.koifaire.com/articles/2018/03/12/pourquoi-change-t-on-dheure-deux-fois-par-an/" style='color:white;' target='_blank'>Pourquoi change-t-on d'heure deux fois par an ?</a></center></div>
				<center><div style='padding:10px; margin-top:40px; width:70%; background-color: rgba(0, 0, 0, 0.5); background: rgba(0, 0, 0, 0.5); color: rgba(0, 0, 0, 0.5); color:white; font-size:1.2em; text-shadow: 0px 0px 2px rgba(0, 0, 0, 1);'>Dans la nuit du samedi 24 mars au dimanche 25 mars, on changera d'heure pour la première fois cette année en France, pour passer de l'heure d'hiver à l'heure d'été. Durant cette nuit-là, nous devrons en effet décaler nos réveils et nos horl...<br><a href="http://www.koifaire.com/articles/2018/03/12/pourquoi-change-t-on-dheure-deux-fois-par-an/" style='color:white; font-size:1.2em;' target='_blank'>Lire la suite</a></div></center></div>
	<div data-p="112.50" style="display: none; background-image:url(http://www.koifaire.com/articles/wp-content/uploads/2018/03/2701314360_d12fb6cf78_b.jpg); background-repeat:no-repeat;  background-size: 100%;">
                <div style='margin-top:15px; color:white; font-size:1.6em; font-weight:bold; text-shadow: 0px 0px 4px rgba(0, 0, 0, 1);'><center><a href="http://www.koifaire.com/articles/2018/03/05/la-fete-du-citron-de-menton-ou-les-agrumes-sont-a-lhonneur/" style='color:white;' target='_blank'>La Fête du Citron de Menton, où les agrumes sont à l'honneur !</a></center></div>
				<center><div style='padding:10px; margin-top:40px; width:70%; background-color: rgba(0, 0, 0, 0.5); background: rgba(0, 0, 0, 0.5); color: rgba(0, 0, 0, 0.5); color:white; font-size:1.2em; text-shadow: 0px 0px 2px rgba(0, 0, 0, 1);'>Du 17 février au 4 Mars 2018 a eu lieu la 85 ème édition de la Fête du Citron de Menton, dans le département des Alpes Maritimes (06). Cette édition tournait autour du thème de la tradition hindoue et surtout de Bollywood, le mythique ciném...<br><a href="http://www.koifaire.com/articles/2018/03/05/la-fete-du-citron-de-menton-ou-les-agrumes-sont-a-lhonneur/" style='color:white; font-size:1.2em;' target='_blank'>Lire la suite</a></div></center></div>
	<div data-p="112.50" style="display: none; background-image:url(http://www.koifaire.com/articles/wp-content/uploads/2018/02/kitchen-2165756_1280.jpg); background-repeat:no-repeat;  background-size: 100%;">
                <div style='margin-top:15px; color:white; font-size:1.6em; font-weight:bold; text-shadow: 0px 0px 4px rgba(0, 0, 0, 1);'><center><a href="http://www.koifaire.com/articles/2018/02/27/nos-astuces-naturelles-pour-nettoyer-votre-logement/" style='color:white;' target='_blank'>Nos astuces naturelles pour nettoyer votre cuisine !</a></center></div>
				<center><div style='padding:10px; margin-top:40px; width:70%; background-color: rgba(0, 0, 0, 0.5); background: rgba(0, 0, 0, 0.5); color: rgba(0, 0, 0, 0.5); color:white; font-size:1.2em; text-shadow: 0px 0px 2px rgba(0, 0, 0, 1);'>Quand on pense au nettoyage de la maison, on s'imagine tout de suite tout un tas de flacons de différentes sortes avec différents pouvoirs nettoyants, pratiquement un pour chaque endroit à nettoyer. Et pourtant, il est possible de nettoyer ...<br><a href="http://www.koifaire.com/articles/2018/02/27/nos-astuces-naturelles-pour-nettoyer-votre-logement/" style='color:white; font-size:1.2em;' target='_blank'>Lire la suite</a></div></center></div>
        
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;" data-autocenter="1">
            <div data-u="prototype" style="width:12px;height:12px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora13l" style="top:0px;left:30px;width:40px;height:50px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora13r" style="top:0px;right:30px;width:40px;height:50px;" data-autocenter="2"></span>
    </div>
	</div>
    <script>
        jssor_1_slider_init();
    </script>
	
		
	<div style='margin-top:15px; clear:both;'><font class='titrebig'>Derniers professionnels inscrits</font></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/poitou-charentes/boyard,croisiere-30802.html" class="titrelist" style='margin-bottom:5px;'>Boyard croisiere</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/12/fiches/30802/croisiere-unik-apero/mini/300x250-6992.jpg" class="vignette" alt="Boyard croisiere" title="Boyard croisiere" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Apres avoir voyage avec leur catamaran frederic et caroline ont creee en 2015 boyard croisiere afin de vous proposer a la voile la decouverte du pertuis d'antioche et son mythique fort boyard,  la belle ile d'aix,  le discret fort enet et la charent...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/poitou-charentes/fouras-17450/loisirs/voiles,et,voiliers,tourisme,et,loisirs-239/" class='blacku'>Voiles et voiliers: Tourisme et loisirs à Fouras</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/paca/fun,2,roues-99669.html" class="titrelist" style='margin-bottom:5px;'>Fun 2 roues</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/13/fiches/99669/album-1/mini/300x250-14787.jpg" class="vignette" alt="Fun 2 roues" title="Fun 2 roues" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Fun 2 roues a ete creee en 2014,  mes objectifs sont de faire decouvrir la pratique du gyropode,  machine qui sert a se deplacer sans effort dans toute la region paca.  fun 2 roues est reference sur trip advisor...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/paca/toulon-83000/loisirs/villes,et,villages,touristiques-236/" class='blacku'>Villes et villages touristiques à Toulon</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/midi-pyrenees/theatre,de,l,embellie-53689.html" class="titrelist" style='margin-bottom:5px;'>Theatre de l'embellie</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/23/fiches/53689/album-1/mini/300x250-9239.jpg" class="vignette" alt="Theatre de l'embellie" title="Theatre de l'embellie" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Le theatre de l embellie est a la fois un lieu convivial où differentes formes de spectacle vivant sont jouees ponctuellement le week-end et un centre de formation pour le theatre amateur.  de nombreuses personnes un prejuge negatif sur le theatre...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/midi-pyrenees/montauban-82000/theatres/associations,theatrales-72/" class='blacku'>Associations theatrales à Montauban</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/lorraine/magicien-30745.html" class="titrelist" style='margin-bottom:5px;'>Magicien</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/9/fiches/30745/album-1/mini/300x250-5622.jpg" class="vignette" alt="Magicien" title="Magicien" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Magicien depuis l'age de 8 ans,  ce magicien a obtenu une etoile d'or lors du festival international de magie de la vallee de l'eau d'olle.  reconnu par ses pairs,  il se consacre maintenant sur les prestations qu'il propose a son public....</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/lorraine/nancy-54000/theatres/services,d,animations-243/" class='blacku'>Services d'animations à Nancy</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/bourgogne/valerie,durand-27496.html" class="titrelist" style='margin-bottom:5px;'>Valerie durand</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/3/fiches/27496/album-1/mini/300x250-5765.jpg" class="vignette" alt="Valerie durand" title="Valerie durand" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Praticienne en massages bien-etre depuis 2012 certifiee par l' ecole europeenne de bien-etre de paris.  j' ai debute a domicile au creusot, puis j' ai travaille dans un spa a montceau les mines et dans mon salon durant 5 annees où j' ai egalement ex...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/bourgogne/chalon,sur,saone-71100/detente/massages-268/" class='blacku'>Massages à Chalon sur saone</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/bourgogne/parc,touristique,des,combes-27495.html" class="titrelist" style='margin-bottom:5px;'>Parc touristique des combes</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/3/fiches/27495/album-1/mini/300x250-5764.jpg" class="vignette" alt="Parc touristique des combes" title="Parc touristique des combes" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Le parc touristique des combes est situe dans un espace de 70 hectares.  les trains de la peur,  un voyage dans le temps a la rencontre des fossiloscopes,  l aventure sur un vertigo ainsi que des voyages aquatiques a sensations et d autres divertisse...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/bourgogne/le,creusot-71200/loisirs/parc,de,loisirs,et,de,jeux-210/" class='blacku'>Parc de loisirs et de jeux à Le creusot</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/centre/felix,ros,osteopathe,d,o,f-38821.html" class="titrelist" style='margin-bottom:5px;'>Felix ros osteopathe d.o.f.</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/4/fiches/38821/album-1/mini/300x250-6871.jpg" class="vignette" alt="Felix ros osteopathe d.o.f." title="Felix ros osteopathe d.o.f." ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Felix ros,  osteopathe montargis d. o. f,  vous accueille sur rendez-vous au cabinet de montargis et intervient sur demande a votre domicile (osteopathe gien,  bellegarde,  nemours,  fontainebleau,  sully,  chateauneuf-sur-loire) pour des consultations de...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/centre/gien-45500/detente/osteopathie-270/" class='blacku'>Osteopathie à Gien</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/nord-pas-de-calais/bruni,ornella,l,instant,hors,du,temps-44639.html" class="titrelist" style='margin-bottom:5px;'>Bruni ornella- l'instant hors du te...</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/10/fiches/44639/album-1/mini/300x250-7854.jpg" class="vignette" alt="Bruni ornella- l'instant hors du te..." title="Bruni ornella- l'instant hors du te..." ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Plus qu'un metier,  une passion,  voici plus de 4 annees que je me forme.  j'ai obtenue mon diplôme de praticienne en massotherapie en belgique.  mon objectif est de vous amenes a un mieux-etre aussi bien physique que mental....</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/nord-pas-de-calais/feignies-59750/detente/massages-268/" class='blacku'>Massages à Feignies</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/paca/mairie,de,puget,ville-99667.html" class="titrelist" style='margin-bottom:5px;'>Mairie de puget-ville</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/13/fiches/99667/album-1/mini/300x250-14786.jpg" class="vignette" alt="Mairie de puget-ville" title="Mairie de puget-ville" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Pour la 4 eme annee consecutive,  la commune de puget-ville organise le salon du bien-etre.  detente,  calme,  plenitude seront au rendez-vous.  nous mettons tout en oeuvre afin de faire evoluer le salon en accueillant toujours plus d'exposants divers...</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/paca/puget,ville-83390/theatres/services,d,animations-243/" class='blacku'>Services d'animations à Puget ville</a></div></div></div><div id="blockres"><div class="padding"><div style='clear:both; margin-bottom:5px; width:100%;'><a href="http://www.koifaire.com/aquitaine/osteopathe,lucie,fiancette-61397.html" class="titrelist" style='margin-bottom:5px;'>Osteopathe lucie fiancette</a></div>
				
				<div style='clear:both;'><img src="http://www.koifaire.com/upload/15/fiches/61397/album-1/mini/300x250-10644.jpg" class="vignette" alt="Osteopathe lucie fiancette" title="Osteopathe lucie fiancette" ><div style='padding:5px; float:left; margin-top:5px; width:75%'><span class='strof'>&ldquo;</span><font class='comment2 petit'>Nous avons cree notre activite en 2017.  l'ancienne associee florence dugoua a cedee sont activite a lucie fiancette bernede et clemence alberdi afin qu'elle puisse continuer la pratique de l'osteopathie a portets....</font><span class='strof'>&rdquo;</span></div></div><div style='margin-bottom:5px; margin-top:5px; float:right'><a href="http://www.koifaire.com/aquitaine/portets-33640/detente/osteopathie-270/" class='blacku'>Osteopathie à Portets</a></div></div></div><font class='titrebig'>Koifaire, c'est quoi?</font><br><div id="block">
			<div class="padding"><font class='petit'>Koifaire.com, c'est un moyen facile et gratuit de <b>trouver des activités</b> partout en <u>France</u>, en <u>Suisse</u> et en <u>Belgique</u>. Des activités, ça peut être des commerces, des loisirs, des établissements, des services, des associations, bref : ça peut être beaucoup de choses… Koifaire recense à ce jour environ 1 million activités de loisirs et professionnelles en tous genres qui ne demandent qu’à être découvertes et plus de 200.000 avis !<br><br>
			Sur Koifaire, pas de temps perdu, tout est rapide et facile! Pas d'inscription pour donner son avis, il vous suffit de remplir le formulaire et voilà! Alors vous aussi rejoignez notre communauté et donnez votre avis sur les activité qui vous ont plu ou déplu!<br><br>
			Koifaire, permet également à tous les professionnels et associations de se faire connaitre. Il suffit d’inscrire votre activité professionnelle, c'est totalement <b>gratuit</b>. Les professionnels peuvent ensuite gérer leur fiche activité, ajouter du contenu et gagner en visibilité sur le site et sur le Web. Un professionnel qui a enregistré son activité peut aussi publier des <b>évènements</b> concernant son activité dans notre agenda ;)
			</font></div>
		</div></div><div id='right'><div id="blockpub2" style='margin-top:39px; width:299px; height:416px; background-color:#ffffff; box-shadow: 1px 1px 2px #bbb;'><a href="http://www.koifaire.com/ajouter-son-activite.html"><img src="http://www.koifaire.com/images/pub_pro_2016.png" width="299" height="416" border="0"></a></div>
	
<script type="text/javascript">
$(document).ready(function(){
  $('.bxslider').bxSlider({
   auto: true,
   controls: false,
  });
});
</script>
<div id="block"><div class="padding">
<div style='margin-bottom:5px;'><font class=nomblock>Evénements du jour</font></div>
<ul class="bxslider">
<li><a href="http://www.koifaire.com/agenda-289211-gouters-philo.html" class="titrelist">Goûters philo</a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/11cc8194aaebdaa843a06a10d8ce023b.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//reze-44400/agenda/loisirs-intellectuels/' class=' petit2 blacku'>Loisirs intellectuels à Rezé</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289471-conference-la-fondation-taylor.html" class="titrelist">Conférence : "la fondation taylor"</a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/6aa10e787156f820de9dc91590e38813.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//mont,de,marsan-40000/agenda/loisirs-intellectuels/' class=' petit2 blacku'>Loisirs intellectuels à Mont-de-Marsan</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289708-performance-artistique-de-peinture-sur-corps.html" class="titrelist">Performance artistique de peinture sur corps</a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/aa3b4988e273344a7f5650a6b9ab93df.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//rosny,sous,bois-93110/agenda/loisirs-artistiques/' class=' petit2 blacku'>Loisirs artistiques à Rosny-sous-Bois</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289544-salon-masters-masteres-et-mba-de-lyon.html" class="titrelist">Salon masters, mastères et mba de lyon</a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/19b6fdac688c29ccf8791ef838f18a56.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//villeurbanne-69625/agenda/manifestations/' class=' petit2 blacku'>Manifestations à Villeurbanne</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-218867-aldebert.html" class="titrelist">Aldebert</a><div class=""><img src="http://www.francebillet.com/static/0/visuel/300/349/ENFANTILLAGES-3_3492493875611068297.jpg?1480331178000" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//lille-59000/agenda/concerts/' class=' petit2 blacku'>Concerts à Lille</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-262607-priscilla-folle-du-desert.html" class="titrelist">Priscilla folle du desert</a><div class=""><img src="http://www.francebillet.com/static/0/visuel/300/337/PRISCILLIA-NICE---MARSEILLE_3378533726248607745.jpg?1467192398000" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Du vendredi 16-03-2018 au samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//le,grand,quevilly-76120/agenda/spectacles/' class=' petit2 blacku'>Spectacles à Le Grand-Quevilly</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-283442-jesus.html" class="titrelist">Jesus</a><div class=""><img src="http://www.francebillet.com/static/0/visuel/300/350/JESUS_3505239302757597874.jpg?1481880602000" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Le samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//montpellier-34000/agenda/spectacles/' class=' petit2 blacku'>Spectacles à Montpellier</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289561-romu.html" class="titrelist">Romu</a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/ce4f8c4a5fd7d7deeab30c07a85ce7ae.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Du mercredi 14-03-2018 au samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//nantes-44000/agenda/spectacles/' class=' petit2 blacku'>Spectacles à Nantes</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289648-la-connerie-est-une-nergie-renouvelable.html" class="titrelist">La connerie est une Énergie renouvelable </a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/b1145c88bbf87d632d5cfbfc4568d52e.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Du vendredi 16-03-2018 au samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//nimes-30900/agenda/spectacles/' class=' petit2 blacku'>Spectacles à Nîmes</a></div></div></li>
					
					<li><a href="http://www.koifaire.com/agenda-289387-la-dinatoire-du-printemps-spectacle-ce-que-je-n-ai-pas-dit-repas.html" class="titrelist">La dinatoire du printemps  spectacle   ce que je n’ai pas dit  + repas  </a><div class=""><img src="http://sortir.koifaire.com/images/pro/final/_300px/9daeb4dfc5de59ed3c21a77f4261bd03.jpg" class='vignettesmall'><div style='margin-top:5px;'><font class=' petit2'>Du vendredi 16-03-2018 au samedi 17-03-2018</font></div><div style='margin-top:5px;'><a href='http://www.koifaire.com//bourg,les,valence-26500/agenda/spectacles/' class=' petit2 blacku'>Spectacles à Bourg-lès-Valence</a></div></div></li>
					
					
</ul>
</div></div>
<div id="blocksoc">	<div class="fb-page" data-href="https://www.facebook.com/Koifaire" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/Koifaire"><a href="https://www.facebook.com/Koifaire">Koifaire</a></blockquote></div></div>
	</div><div id="blocksoc" style="height:106px;">	<div class="g-page" data-width="100%" data-href="//plus.google.com/u/0/105436215724562520073" data-layout="landscape" data-rel="publisher"></div>
	<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
	</div><font class='titrebig'>Derniers avis</font><br><div id='block'><div class='padding'><font>De Medioub ines</font><font> le 14/03/2018</font><br><a href="http://www.koifaire.com/paca/shaolin,kung,fu,marseille-24122.html" class='petit'>Shaolin kung fu marseille à Marseille</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Chloé</font><font> le 14/03/2018</font><br><a href="http://www.koifaire.com/basse-normandie/attonaty,luc-9385.html" class='petit'>Attonaty luc à Deauville</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De J paul</font><font> le 14/03/2018</font><br><a href="http://www.koifaire.com/nord-pas-de-calais/cafe,tabac,a,l,habitude-23560.html" class='petit'>Café tabac à l'habitude à Lievin</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Nathalie pierre-jean</font><font> le 13/03/2018</font><br><a href="http://www.koifaire.com/ile-de-france/le,vieux,pressoir-127377.html" class='petit'>Le vieux pressoir à Viry chatillon</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Marie-christine r.</font><font> le 13/03/2018</font><br><a href="http://www.koifaire.com/paca/laboratoire,natur,avignon-95434.html" class='petit'>Laboratoire natur'avignon à Avignon</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Mireille</font><font> le 13/03/2018</font><br><a href="http://www.koifaire.com/bourgogne/71,kart-6226.html" class='petit'>71 kart à Dracy le fort</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Barbara</font><font> le 13/03/2018</font><br><a href="http://www.koifaire.com/centre/leo,parc,aventure-37017.html" class='petit'>Leo parc aventure à Orleans</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Herve</font><font> le 12/03/2018</font><br><a href="http://www.koifaire.com/paca/tattoo,styl-37293.html" class='petit'>Tattoo styl à Frejus</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Dupont rea</font><font> le 12/03/2018</font><br><a href="http://www.koifaire.com/outre-mer/ravoteur,gilles,manuel-14895.html" class='petit'>Ravoteur gilles-manuel à Fort de france</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star0.png" border="0" width='24' height='24' class='star'></div></div><div id='block'><div class='padding'><font>De Alexandra bouin</font><font> le 11/03/2018</font><br><a href="http://www.koifaire.com/poitou-charentes/gaste,hotel,restaurant,-3168.html" class='petit'>Gasté (hôtel restaurant) à Angouleme</a><br><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'><img src="http://www.koifaire.com/images/star1.png" border="0" width='24' height='24' class='star'></div></div></div>
</div>
</div>

<div id='footer'>
<center>
<div class='linkfooter'><a href='http://www.koifaire.com/contact/'>Contact</a> <font>|</font> <a href='http://www.koifaire.com/conditions/'>Conditions d'utilisation</a> <font></div><br>
<a href="https://www.facebook.com/Koifaire" rel="nofollow"><img src="http://www.koifaire.com/images/bt_fb.png" width="25" height="24" border="0" title="Koifaire facebook" alt="Koifaire facebook"></a>&nbsp;
<a href="https://twitter.com/koifaire_com"  rel="nofollow"><img src="http://www.koifaire.com/images/bt_tw.png" width="25" height="24" border="0" title="Koifaire twitter" alt="Koifaire facebook"></a>&nbsp;
<a href="https://plus.google.com/105436215724562520073/about"  rel="nofollow"><img src="http://www.koifaire.com/images/bt_gg.png" width="25" height="24" border="0" title="Koifaire g+" alt="Koifaire g+"></a>&nbsp;
</center>
</div>

 
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57519b3770425b7d"></script>

   </BODY>
</HTML>