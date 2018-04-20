<!-- Serveur Prod --><!-- Here after connection in 0s -->
<!-- Rolling : 0 <br /> --> 
<!-- Connecting : NEWONLINE1 <br /> --> 
<!-- Here before headers in 0.006s -->
<!-- $scriptName = [index] --><?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="htmlTag">
<head>
<base href="http://www.autocadre.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="content-language" content="fr" />


<meta property="og:url" content="http://www.autocadre.com/">
<meta property="og:site_name" content="http://www.autocadre.com">
<meta name="viewport" content="width=device-width, maximum-scale=1.0">


<link href="templatecss/style.css" rel="stylesheet" type="text/css" />
<link href="templatecss/resp.css" rel="stylesheet" type="text/css" />





<link href="css/accueil2.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="favicon.ico" />


<script type="text/javascript" src="slideshow2/jquery.min.js"></script>
<script type="text/javascript" src="slideshow2/jquery.featureList-1.0.0.js"></script>
<script>
if (window.addEventListener)
{
	window.addEventListener("load",
	function ()
	{
		var all_img, i;

		all_img = document.getElementsByTagName("img");
		for (i = 0; all_img[i]; ++i)
			if (all_img[i].alt && !all_img[i].title)
				all_img[i].title = all_img[i].alt;
	},
	false);
}
else if (window.attachEvent)
{
	window.addEventListener("load",
	function ()
	{
		var all_img, i;

		all_img = document.getElementsByTagName("img");
		for (i = 0; all_img[i]; ++i)
			if (all_img[i].alt && !all_img[i].title)
				all_img[i].title = all_img[i].alt;
	});
}
</script>
<!-- <script type="text/javascript" src="js/criteo_ld.js "></script> -->
<title>Autocadre : sp&eacute;cialiste en annonces de voitures d'occasion et conseils</title>

<meta name="description" content="Consulter Plus de 100.000 v&eacute;hicules d'occasion, notre service d'annonces automobiles est totalement gratuit pour les particuliers, infos et conseils pour bien vendre" />
<meta name="keywords" content="Autocadre.com" />

	<script type="text/javascript" src="js/accueil2.js"></script>
	<meta name="verify-v1" content="y/rQc9p2D2ttmUCUHeKDPJkkqjP9smgZ2G6TlS3SN0Y=" /><script type="text/javascript" src="js/accueil2.js"></script>

<script type="text/javascript">


	var seenCars = [];

	function addSeen(id)
	{
		seenCars[seenCars.length] = id;
	}

	function testPhoneNumber(el)
	{
		if (el.value.length < 10) return false;

		return true;
	}

	function testNotEmpty(el)
	{
		if (el.value == "") return false;

		return true;
	}

	function testMail(el)
	{
		var value = el.value;

		var verifMail = /^[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$/ ;

		if (verifMail.exec(value) != null)
		{
			return true;
		}

		return false;
	}

</script>
<style type="text/css">
#logo img {
	padding: 10px 10px 14px 0;
	}
#infoSupBloc
{
	width: 600px;
	border-color: black;
	border: 1px;
	top: -40px;
	margin-left: auto;
	border-style: solid;
	background-color: white;
	opacity: 0.95;
	filter: alpha(opacity = 95);
}

#firstline {
	}

</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 
   
  ga('create', 'UA-7681523-1', 'auto');  
  ga('set', 'dimension1', "index");  
  ga('send', 'pageview');

  

</script>

<script type="text/javascript">
(function() {
var hm = document.createElement('script'); hm.type ='text/javascript'; hm.async = true;
hm.src = ('++u-heatmap-it+log-js').replace(/[+]/g,'/').replace(/-/g,'.');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- Hotjar Tracking Code for http://www.autocadre.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:196778,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js?render=explicit"></script>

<!-- <script>
       function onSubmit(token) {
         document.getElementById("demo-form").submit();
       }
</script> -->

</head>
<body>

<div id="popupTelIp2" class="popup telip">


				<div class="titre" style="background-image: url(/templateimages/titre-popup.jpg) no-repeat center top;background: url(/templateimages/titre-popup.jpg) no-repeat center top;color: #fff;font-size: 18px;font-weight: normal;height: 25px;padding: 5px 0 0 10px;width: 489px;">
					<span style=" margin: 0; margin-right: 5px;">
						<a href="javascript:closeTelIp2()" style="margin: 0; height: none;">							
							<img src="/templateimages/croix.png" alt="Fermer la popup"
							style="display: inline-block; float: right;" />
							<span id="btnclose2"
							style="display: inline-block; vertical-align: middle; margin-right: 5px;">Fermer</span>
					</a> </span> <span class="grass">RAP</span>PEL
				</div>
					<form id="TelIpForm2" class="contact-accueil"
						action="scripts/controllers/sendTelIp.php"
						onsubmit=" submitTelIp2(); return false;">
						<img src="templateimages/rappel.jpg" width="135" height="179"
							alt="Etre rappel&eacute; gratuitement" style="float: left" />
													<br> <br> <strong>Horaires d'utilisation de ce service :</strong><br>
						Du lundi au vendredi, de 9h &agrave; 19h<br> <br> Pour &ecirc;tre
						rappel&eacute; d&egrave;s que possible,<br> Entrez votre num&eacute;ro
						de t&eacute;l&eacute;phone:<br> 
							<input type="text" name="telnum2" id="telnum2" /><br /> 
							<input type="hidden" name="telrappel" id="telrappel" value="1" /> 
							<input type="hidden" name="id" value="" />
							<input type="button" class="envoyer" name="envoyer" value="&Ecirc;tre rappel&eacute;" onclick="submitTelIp2()" /> 
							<input type="button" class="annuler" name="annuler" value="Annuler" onclick="closeTelIp2()" />
													<p></p>
					</form>
			</div>

			<div id="popupTelIpEnCours2" class="popup telip"
				style="position: fixed; display: none; z-index: 300; height: 220px;">
				<div class="titre" style="background-image: url(/templateimages/titre-popup.jpg) no-repeat center top;background: url(/templateimages/titre-popup.jpg) no-repeat center top;color: #fff;font-size: 18px;font-weight: normal;height: 25px;padding: 5px 0 0 10px;width: 489px;">
					<span id="btnclose"><a href="javascript:closeTelIpEnCours2()">Fermer
							<img src="templateimages/croix.png" alt="Fermer la popup" /> </a>
					</span><span class="grass">RAP</span>PEL
				</div>
				<img src="http://www.autocadre.com/templateimages/rappel.jpg"
					width="135" height="179" alt="Etre rappel&eacute; gratuitement"
					style="float: left" />
									<br /> <br /> <br /> <br /> <strong>Horaires d'utilisation de ce
					service</strong><br /> Du lundi au vendredi, de 9h &agrave; 19h<br />
				<br /> <span class="bleu">Votre demande a bien &eacute;t&eacute;
					prise en compte.</span><br /> Vous serez rappel&eacute; d&egrave;s
				que possible.<br />
								Vous pouvez fermer la fen&ecirc;tre.<br /> <br /> <input
					type="button" class="envoyer" name="annuler" value="Fermer"
					onclick="closeTelIpEnCours2()" />
				<p></p>
			</div><div id="page">
	<div id="header" class="">
		<div>
			<div id="logo" style="padding: 10px 10px 14px 0;">
			<a href="http://www.autocadre.com"> <img src="/templateimages/carte-france-voile.png"	alt="Autocadre : achat et vente de voiture"
		style="height: 47px;width: 254px;background: url(http://www.autocadre.com/templateimages/header.png) no-repeat -0px 0px;padding: 0;" /> </a>			</div>

			<div style="clear: both;"></div>
		</div>

		<div id="firstline">
			<div style="float: right; padding-right: 5px;" class="facebook">

								
							</div>
			<!-- texte haut de page -->
			<div style="margin-top: -14px;color: #626262; margin-left: 0px;"><span style="font-size: 22px;color: #434343;font-weight: normal; " >Sp&eacute;cialiste des annonces et conseils automobile</span><BR/>
		Trouvez votre voiture parmi un choix de plus de 100.000 autos disponibles</div>
		</div>
		<!-- fin texte haut de page -->

		<script type="text/javascript">
		<!--
		//  var adlSite     = 'autocadre.com';
		//  var adlZone     = 'Home';
		//  var adlPro      = window.location.protocol == 'https:' ? 'https:' : 'http:';
		//  document.write('<'+'sc'+'ript type= "text/javascript" src="'+adlPro+'//js.adlink.net/js?lang=fr&amp;s='+adlSite+'&amp;z='+adlZone+'&amp;d='+Math.floor(Math.random()*10000000000)+'"><\/'+'sc'+'ript>');
		//-->
		</script>

	</div>
	<!-- fin du header -->

		<div id="menutop">
		<div id="mobile_menu_resp" class="mobile_menu">
			<div id="open_mobile_menu" class="open_resp">Menu</div>
						<a class="link" href="http://www.autocadre.com/vendre-ma-voiture.html">D&Eacute;POSER UNE ANNONCE GRATUITE <span>+</span></a>
					</div>
		<div id="mobile_menu_app" class="mobile_menu" style="display:none;">
			<div id="backButton"></div>
			<div id="open_app_menu" class="open_app">Menu</div>
						<a class="link" href="http://www.autocadre.com/vendre-ma-voiture.html">D&Eacute;POSER UNE ANNONCE <span>+</span></a>
					</div>
		<ul id="openedMenu" class="menu_horizontal mobile_menu_ul">
			<li><a class="bleu" href="http://www.autocadre.com">ACCUEIL</a></li>
			<li><a style="width: 155px;" class="bleu" href="http://www.autocadre.com/vendre-ma-voiture.html">D&Eacute;POSER UNE ANNONCE<span>GRATUIT</span></a></li>
			<li><a style="width: 155px;" class="bleu" href="http://www.autocadre.com/annonces-auto.html">AUTOS OCCASION</a></li>
			<li class="hideInApp"><a class="bleu" href="http://www.autocadre.com/certificat-vente.htm">DOCUMENTS DE VENTE</a></li>
			<li class="hideInApp"><a class="bleu" href="http://www.autocadre.com/conseils-aide-auto.htm">CONSEILS</a></li>
			<li class="hideInApp"><a class="bleu" href="https://forum.autocadre.com">FORUM</a></li>
			<li><a class="bleu" href="http://www.autocadre.com/mc-index.php" rel="nofollow">MON COMPTE</a></li>
			<li class="other">
				<a href="javascript:showContact()">Contactez-nous</a>
				<a href="http://www.autocadre.com/charte-utilisation.php" rel="nofollow">Charte d'utilisation</a>
				<a href="http://www.autocadre.com/notice-legale.php" rel="nofollow">Notice l&eacute;gale</a>
			</li>
		</ul>
		<ul class="menu_horizontal">

			<li><a class="bleu" href="http://www.autocadre.com">ACCUEIL</a></li>
			<li class="sep">|</li>
			<li><a style="width: 155px;" class="bleu" href="http://www.autocadre.com/vendre-ma-voiture.html">D&Eacute;POSER UNE ANNONCE<span>GRATUIT</span></a></li>
			<li class="sep">|</li>
			<li><a style="width: 155px;" class="bleu" href="http://www.autocadre.com/annonces-auto.html">AUTOS OCCASION</a></li>
			<li class="sep">|</li>
			<li><a class="bleu" href="http://www.autocadre.com/certificat-vente.htm">DOCUMENTS DE VENTE</a></li>
			<li class="sep">|</li>
			<li><a class="bleu" href="http://www.autocadre.com/conseils-aide-auto.htm">CONSEILS</a></li>
			<li class="sep">|</li>
			<li><a class="bleu" href="https://forum.autocadre.com">FORUM</a></li>
			<li class="sep">|</li>
			<li><a class="bleu" href="http://www.autocadre.com/mc-index.php" rel="nofollow">MON COMPTE</a></li>
		</ul>
	</div>
	<!-- fin du menu horizontal -->
	 <!-- contient le menu et l'entete de la page -->
	

<script type="text/javascript">

var myIdentForm =
{
		"showNewsletter" : true,
		"showIdent" : false};

/*
if (document.observe)
{
	document.observe("dom:loaded",
	function()
	{
		new Ajax.Updater('ligne-to-ident', 'http://www.autocadre.com/ident.dynamic.php',
		{
			parameters: myIdentForm
		});
	});
}
else
{
	$(function()
	{
		$.post("http://www.autocadre.com/ident.dynamic.php", myIdentForm,
		function(data)
		{
			$("#ligne-to-ident").html(data);
//			console.log("ident_done");
		});
	});
}
*/

jQuery(function()
{
	jQuery.post("http://www.autocadre.com/ident.dynamic.php", myIdentForm,
	function(data)
	{
		jQuery("#ligne-to-ident").html(data);
//		if (jQuery("#isPro").val()) {
//			jQuery("a[href='http://www.autocadre.com/vendre-ma-voiture.html']").attr("href", "http://www.autocadre.com/annonce-step2.php");
//		}
	});
});

</script>

<div id="ligne-to-ident">
</div> <!-- contient la partie identification -->

<!-- debut du centre de la page et contenu gÃ©nÃ©ral -->






<div
	id="premiereligne">
	<!-- premiere ligne (recherche et slideshow) -->
	
<div id="automarque"> <!-- boite Ã  onglet recherche -->
	<div>
		<script type="text/javascript">
		var $j = jQuery.noConflict();
		$j(document).ready(function() 
		{
			//Presentation
			$j(".tab_content").hide();
			$j("ul.tabs li:first").addClass("active").show();
			$j(".tab_content:first").show();

			/*
			//Action du clic
			$("ul.tabs li").click(function() 
			{
				$("ul.tabs li").removeClass("active");
				$(this).addClass("active");
				$(".tab_content").hide();
				var activeTab = $(this).find("a").attr("href");
				$(activeTab).fadeIn();
				return false;
			});
			*/
		});

		function changeModeles(comboBox)
		{
			var marqueId = comboBox.value;

			var modeleBox = document.getElementById("modele");

			// clear box
			if (modeleBox.hasChildNodes())
			{
			    while (modeleBox.childNodes.length >= 1 )
			    {
			    	modeleBox.removeChild(modeleBox.firstChild );       
			    } 
			}

			var defaultElement = document.createElement("option");
			defaultElement.value = "0";
			defaultElement.appendChild(document.createTextNode("Indifferent"));

			modeleBox.appendChild(defaultElement);

			switch (marqueId)
			{
				case '62':
		break;
	case '92':
		modeleBox.appendChild(createModelOption('1099', 'Cobra'));
		modeleBox.appendChild(createModelOption('1124', '` Autres modèles'));
		break;
	case '94':
		modeleBox.appendChild(createModelOption('1379', '124'));
		modeleBox.appendChild(createModelOption('1310', '500'));
		modeleBox.appendChild(createModelOption('1311', '595'));
		modeleBox.appendChild(createModelOption('1312', 'Grande Punto'));
		modeleBox.appendChild(createModelOption('1313', 'Punto Evo'));
		modeleBox.appendChild(createModelOption('1317', '` Autres modèles'));
		break;
	case '60':
		modeleBox.appendChild(createModelOption('1143', '400'));
		modeleBox.appendChild(createModelOption('1144', '500'));
		modeleBox.appendChild(createModelOption('1145', 'A540'));
		modeleBox.appendChild(createModelOption('1146', 'A721'));
		modeleBox.appendChild(createModelOption('1147', 'A741'));
		modeleBox.appendChild(createModelOption('1148', 'A751'));
		modeleBox.appendChild(createModelOption('1149', 'City'));
		modeleBox.appendChild(createModelOption('1150', 'Crossline'));
		modeleBox.appendChild(createModelOption('1151', 'Gold'));
		modeleBox.appendChild(createModelOption('1152', 'Mac 400'));
		modeleBox.appendChild(createModelOption('1153', 'Roadline'));
		modeleBox.appendChild(createModelOption('1080', 'Scouty'));
		modeleBox.appendChild(createModelOption('861', 'Voiture sans permis'));
		modeleBox.appendChild(createModelOption('870', '` Autres modèles'));
		break;
	case '1':
		modeleBox.appendChild(createModelOption('1', '145'));
		modeleBox.appendChild(createModelOption('2', '146'));
		modeleBox.appendChild(createModelOption('3', '147'));
		modeleBox.appendChild(createModelOption('4', '155'));
		modeleBox.appendChild(createModelOption('5', '156'));
		modeleBox.appendChild(createModelOption('961', '159'));
		modeleBox.appendChild(createModelOption('6', '164'));
		modeleBox.appendChild(createModelOption('7', '166'));
		modeleBox.appendChild(createModelOption('8', '33'));
		modeleBox.appendChild(createModelOption('1333', '4C'));
		modeleBox.appendChild(createModelOption('9', '75'));
		modeleBox.appendChild(createModelOption('1211', '8C'));
		modeleBox.appendChild(createModelOption('10', '90'));
		modeleBox.appendChild(createModelOption('11', 'Alfa 6'));
		modeleBox.appendChild(createModelOption('12', 'Alfasud'));
		modeleBox.appendChild(createModelOption('13', 'Alfetta'));
		modeleBox.appendChild(createModelOption('993', 'Brera'));
		modeleBox.appendChild(createModelOption('653', 'Coupe'));
		modeleBox.appendChild(createModelOption('1380', 'Giulia'));
		modeleBox.appendChild(createModelOption('14', 'Giulietta'));
		modeleBox.appendChild(createModelOption('1005', 'GT'));
		modeleBox.appendChild(createModelOption('15', 'GTV'));
		modeleBox.appendChild(createModelOption('1119', 'Mito'));
		modeleBox.appendChild(createModelOption('16', 'RZ'));
		modeleBox.appendChild(createModelOption('17', 'Spider'));
		modeleBox.appendChild(createModelOption('18', 'Sprint'));
		modeleBox.appendChild(createModelOption('1431', 'Stelvio'));
		modeleBox.appendChild(createModelOption('19', 'SZ'));
		modeleBox.appendChild(createModelOption('20', '` Autres modèles'));
		break;
	case '91':
		modeleBox.appendChild(createModelOption('1090', 'B3'));
		modeleBox.appendChild(createModelOption('1123', '` Autres modèles'));
		break;
	case '40':
		modeleBox.appendChild(createModelOption('569', 'A 310'));
		modeleBox.appendChild(createModelOption('570', 'A 610'));
		modeleBox.appendChild(createModelOption('862', 'Coupe'));
		modeleBox.appendChild(createModelOption('571', '` Autres modèles'));
		break;
	case '41':
		modeleBox.appendChild(createModelOption('572', '10.1'));
		modeleBox.appendChild(createModelOption('573', '10.4'));
		modeleBox.appendChild(createModelOption('574', 'Forester'));
		modeleBox.appendChild(createModelOption('575', 'Spartana'));
		modeleBox.appendChild(createModelOption('576', '` Autres modèles'));
		break;
	case '42':
		modeleBox.appendChild(createModelOption('1335', 'AMV8'));
		modeleBox.appendChild(createModelOption('1334', 'Cygnet'));
		modeleBox.appendChild(createModelOption('1432', 'DB11'));
		modeleBox.appendChild(createModelOption('577', 'DB7'));
		modeleBox.appendChild(createModelOption('808', 'DB9'));
		modeleBox.appendChild(createModelOption('1191', 'DBS'));
		modeleBox.appendChild(createModelOption('809', 'Lagonda'));
		modeleBox.appendChild(createModelOption('1291', 'Rapide'));
		modeleBox.appendChild(createModelOption('1292', 'V12 Vantage'));
		modeleBox.appendChild(createModelOption('579', 'V8'));
		modeleBox.appendChild(createModelOption('1293', 'V8 Vantage'));
		modeleBox.appendChild(createModelOption('810', 'Vanquish'));
		modeleBox.appendChild(createModelOption('578', 'Vantage'));
		modeleBox.appendChild(createModelOption('580', 'Virage'));
		modeleBox.appendChild(createModelOption('581', '` Autres modèles'));
		break;
	case '2':
		modeleBox.appendChild(createModelOption('21', '100'));
		modeleBox.appendChild(createModelOption('22', '200'));
		modeleBox.appendChild(createModelOption('23', '80'));
		modeleBox.appendChild(createModelOption('24', '90'));
		modeleBox.appendChild(createModelOption('1166', 'A1'));
		modeleBox.appendChild(createModelOption('25', 'A2'));
		modeleBox.appendChild(createModelOption('26', 'A3'));
		modeleBox.appendChild(createModelOption('27', 'A4'));
		modeleBox.appendChild(createModelOption('1167', 'A4 Allroad'));
		modeleBox.appendChild(createModelOption('1026', 'A5'));
		modeleBox.appendChild(createModelOption('28', 'A6'));
		modeleBox.appendChild(createModelOption('1168', 'A6 Allroad'));
		modeleBox.appendChild(createModelOption('1169', 'A7'));
		modeleBox.appendChild(createModelOption('29', 'A8'));
		modeleBox.appendChild(createModelOption('30', 'Allroad'));
		modeleBox.appendChild(createModelOption('31', 'Cabriolet'));
		modeleBox.appendChild(createModelOption('32', 'Coupe'));
		modeleBox.appendChild(createModelOption('1381', 'Q2'));
		modeleBox.appendChild(createModelOption('1194', 'Q3'));
		modeleBox.appendChild(createModelOption('1120', 'Q5'));
		modeleBox.appendChild(createModelOption('976', 'Q7'));
		modeleBox.appendChild(createModelOption('1091', 'R8'));
		modeleBox.appendChild(createModelOption('1372', 'RS Q3'));
		modeleBox.appendChild(createModelOption('1170', 'RS3'));
		modeleBox.appendChild(createModelOption('1092', 'RS4'));
		modeleBox.appendChild(createModelOption('1171', 'RS5'));
		modeleBox.appendChild(createModelOption('1093', 'RS6'));
		modeleBox.appendChild(createModelOption('1302', 'RS7'));
		modeleBox.appendChild(createModelOption('1336', 'S1'));
		modeleBox.appendChild(createModelOption('1094', 'S3'));
		modeleBox.appendChild(createModelOption('1095', 'S4'));
		modeleBox.appendChild(createModelOption('1096', 'S5'));
		modeleBox.appendChild(createModelOption('1097', 'S6'));
		modeleBox.appendChild(createModelOption('1241', 'S7'));
		modeleBox.appendChild(createModelOption('1098', 'S8'));
		modeleBox.appendChild(createModelOption('1337', 'SQ3'));
		modeleBox.appendChild(createModelOption('1240', 'SQ5'));
		modeleBox.appendChild(createModelOption('1373', 'SQ7'));
		modeleBox.appendChild(createModelOption('33', 'TT'));
		modeleBox.appendChild(createModelOption('1174', 'TT RS'));
		modeleBox.appendChild(createModelOption('1175', 'TTS '));
		modeleBox.appendChild(createModelOption('34', 'V8'));
		modeleBox.appendChild(createModelOption('35', '` Autres modèles'));
		break;
	case '61':
		modeleBox.appendChild(createModelOption('863', 'Innocenti'));
		modeleBox.appendChild(createModelOption('865', 'Maestro'));
		modeleBox.appendChild(createModelOption('866', 'Metro'));
		modeleBox.appendChild(createModelOption('867', 'Mini'));
		modeleBox.appendChild(createModelOption('868', 'Montego'));
		modeleBox.appendChild(createModelOption('864', 'Moris'));
		modeleBox.appendChild(createModelOption('869', 'Princess'));
		modeleBox.appendChild(createModelOption('871', '` Autres modèles'));
		break;
	case '63':
		modeleBox.appendChild(createModelOption('872', 'A112'));
		modeleBox.appendChild(createModelOption('873', 'Y10'));
		modeleBox.appendChild(createModelOption('874', '` Autres modèles'));
		break;
	case '43':
		modeleBox.appendChild(createModelOption('582', 'A3'));
		modeleBox.appendChild(createModelOption('583', '` Autres modèles'));
		break;
	case '3':
		modeleBox.appendChild(createModelOption('1341', 'I3'));
		modeleBox.appendChild(createModelOption('1342', 'I8'));
		modeleBox.appendChild(createModelOption('1461', 'M2'));
		modeleBox.appendChild(createModelOption('36', 'M3'));
		modeleBox.appendChild(createModelOption('1340', 'M4'));
		modeleBox.appendChild(createModelOption('37', 'M5'));
		modeleBox.appendChild(createModelOption('1127', 'M6'));
		modeleBox.appendChild(createModelOption('654', 'Serie 1'));
		modeleBox.appendChild(createModelOption('1338', 'Serie 2'));
		modeleBox.appendChild(createModelOption('38', 'Serie 3'));
		modeleBox.appendChild(createModelOption('1300', 'Serie 4'));
		modeleBox.appendChild(createModelOption('39', 'Serie 5'));
		modeleBox.appendChild(createModelOption('655', 'Serie 6'));
		modeleBox.appendChild(createModelOption('40', 'Serie 7'));
		modeleBox.appendChild(createModelOption('41', 'Serie 8'));
		modeleBox.appendChild(createModelOption('1183', 'X1'));
		modeleBox.appendChild(createModelOption('656', 'X3'));
		modeleBox.appendChild(createModelOption('1339', 'X4'));
		modeleBox.appendChild(createModelOption('42', 'X5'));
		modeleBox.appendChild(createModelOption('1126', 'X6'));
		modeleBox.appendChild(createModelOption('43', 'Z1'));
		modeleBox.appendChild(createModelOption('44', 'Z3'));
		modeleBox.appendChild(createModelOption('45', 'Z4'));
		modeleBox.appendChild(createModelOption('46', 'Z8'));
		modeleBox.appendChild(createModelOption('47', '` Autres modèles'));
		break;
	case '83':
		modeleBox.appendChild(createModelOption('1042', '` Autres modèles'));
		break;
	case '44':
		modeleBox.appendChild(createModelOption('584', 'Arnage'));
		modeleBox.appendChild(createModelOption('585', 'Azure'));
		modeleBox.appendChild(createModelOption('1382', 'Bentayga'));
		modeleBox.appendChild(createModelOption('586', 'Brooklands'));
		modeleBox.appendChild(createModelOption('587', 'Cabriolet'));
		modeleBox.appendChild(createModelOption('588', 'Continental'));
		modeleBox.appendChild(createModelOption('811', 'Corniche'));
		modeleBox.appendChild(createModelOption('589', 'Coupe'));
		modeleBox.appendChild(createModelOption('812', 'Eight'));
		modeleBox.appendChild(createModelOption('1383', 'Flying Spur'));
		modeleBox.appendChild(createModelOption('1065', 'Mulsanne'));
		modeleBox.appendChild(createModelOption('590', 'Turbo'));
		modeleBox.appendChild(createModelOption('591', '` Autres modèles'));
		break;
	case '45':
		modeleBox.appendChild(createModelOption('592', 'Freeclimber'));
		modeleBox.appendChild(createModelOption('593', '` Autres modèles'));
		break;
	case '65':
		modeleBox.appendChild(createModelOption('881', 'EB'));
		modeleBox.appendChild(createModelOption('1068', 'Veyron'));
		modeleBox.appendChild(createModelOption('882', '` Autres modèles'));
		break;
	case '46':
		modeleBox.appendChild(createModelOption('813', 'Century'));
		modeleBox.appendChild(createModelOption('1433', 'Grand National'));
		modeleBox.appendChild(createModelOption('594', 'Park Avenue'));
		modeleBox.appendChild(createModelOption('1384', 'Riviera'));
		modeleBox.appendChild(createModelOption('814', 'Skylark'));
		modeleBox.appendChild(createModelOption('595', '` Autres modèles'));
		break;
	case '47':
		modeleBox.appendChild(createModelOption('1386', 'ATS'));
		modeleBox.appendChild(createModelOption('1209', 'BLS'));
		modeleBox.appendChild(createModelOption('815', 'Brougham'));
		modeleBox.appendChild(createModelOption('816', 'Calais'));
		modeleBox.appendChild(createModelOption('817', 'Coupe'));
		modeleBox.appendChild(createModelOption('596', 'CTS'));
		modeleBox.appendChild(createModelOption('821', 'Deville'));
		modeleBox.appendChild(createModelOption('597', 'Eldorado'));
		modeleBox.appendChild(createModelOption('1053', 'Escalade'));
		modeleBox.appendChild(createModelOption('818', 'Fleetwood'));
		modeleBox.appendChild(createModelOption('819', 'Limousine'));
		modeleBox.appendChild(createModelOption('600', 'Seville'));
		modeleBox.appendChild(createModelOption('820', 'Sixty'));
		modeleBox.appendChild(createModelOption('598', 'SLS'));
		modeleBox.appendChild(createModelOption('1192', 'SRX'));
		modeleBox.appendChild(createModelOption('599', 'STS'));
		modeleBox.appendChild(createModelOption('1050', 'XLR'));
		modeleBox.appendChild(createModelOption('1385', 'XT5'));
		modeleBox.appendChild(createModelOption('601', '` Autres modèles'));
		break;
	case '88':
		modeleBox.appendChild(createModelOption('1056', 'Super Seven'));
		modeleBox.appendChild(createModelOption('1055', '` Autres modèles'));
		break;
	case '64':
		modeleBox.appendChild(createModelOption('1029', 'Barooder'));
		modeleBox.appendChild(createModelOption('1242', 'CH 26'));
		modeleBox.appendChild(createModelOption('1244', 'CH 32'));
		modeleBox.appendChild(createModelOption('1243', 'Media'));
		modeleBox.appendChild(createModelOption('1387', 'Sporteevo'));
		modeleBox.appendChild(createModelOption('879', 'Voiture sans permis'));
		modeleBox.appendChild(createModelOption('880', '` Autres modèles'));
		break;
	case '48':
		modeleBox.appendChild(createModelOption('1260', '3100'));
		modeleBox.appendChild(createModelOption('602', 'Alero'));
		modeleBox.appendChild(createModelOption('991', 'Avalanche'));
		modeleBox.appendChild(createModelOption('1193', 'Aveo'));
		modeleBox.appendChild(createModelOption('1390', 'Bel Air'));
		modeleBox.appendChild(createModelOption('603', 'Beretta'));
		modeleBox.appendChild(createModelOption('604', 'Blazer'));
		modeleBox.appendChild(createModelOption('1391', 'C10'));
		modeleBox.appendChild(createModelOption('605', 'Camaro'));
		modeleBox.appendChild(createModelOption('1105', 'Caprice'));
		modeleBox.appendChild(createModelOption('1017', 'Captiva'));
		modeleBox.appendChild(createModelOption('1388', 'Chevelle'));
		modeleBox.appendChild(createModelOption('1008', 'Chevy'));
		modeleBox.appendChild(createModelOption('606', 'Corsica'));
		modeleBox.appendChild(createModelOption('607', 'Corvette'));
		modeleBox.appendChild(createModelOption('1197', 'Cruze'));
		modeleBox.appendChild(createModelOption('997', 'Epica'));
		modeleBox.appendChild(createModelOption('822', 'Evanda'));
		modeleBox.appendChild(createModelOption('1210', 'HHR'));
		modeleBox.appendChild(createModelOption('1389', 'Impala'));
		modeleBox.appendChild(createModelOption('824', 'Kalos'));
		modeleBox.appendChild(createModelOption('823', 'Lacetti'));
		modeleBox.appendChild(createModelOption('1259', 'Malibu'));
		modeleBox.appendChild(createModelOption('825', 'Matiz'));
		modeleBox.appendChild(createModelOption('1392', 'Nova'));
		modeleBox.appendChild(createModelOption('826', 'Nubira'));
		modeleBox.appendChild(createModelOption('1196', 'Orlando'));
		modeleBox.appendChild(createModelOption('827', 'Rezzo'));
		modeleBox.appendChild(createModelOption('1034', 'Silverado'));
		modeleBox.appendChild(createModelOption('1190', 'Spark'));
		modeleBox.appendChild(createModelOption('1118', 'Suburban'));
		modeleBox.appendChild(createModelOption('608', 'Tahoe'));
		modeleBox.appendChild(createModelOption('609', 'Trailblazer'));
		modeleBox.appendChild(createModelOption('610', 'Trans.Sport'));
		modeleBox.appendChild(createModelOption('1258', 'Trax'));
		modeleBox.appendChild(createModelOption('611', 'Z28'));
		modeleBox.appendChild(createModelOption('612', '` Autres modèles'));
		break;
	case '4':
		modeleBox.appendChild(createModelOption('657', '300 C'));
		modeleBox.appendChild(createModelOption('48', '300 M'));
		modeleBox.appendChild(createModelOption('659', 'Crossfire'));
		modeleBox.appendChild(createModelOption('660', 'ES'));
		modeleBox.appendChild(createModelOption('49', 'Grand Voyager'));
		modeleBox.appendChild(createModelOption('50', 'Le Baron'));
		modeleBox.appendChild(createModelOption('51', 'Neon'));
		modeleBox.appendChild(createModelOption('52', 'New Yorker'));
		modeleBox.appendChild(createModelOption('1434', 'Pacifica'));
		modeleBox.appendChild(createModelOption('53', 'Pt Cruiser'));
		modeleBox.appendChild(createModelOption('54', 'Saratoga'));
		modeleBox.appendChild(createModelOption('55', 'Sebring'));
		modeleBox.appendChild(createModelOption('56', 'Stratus'));
		modeleBox.appendChild(createModelOption('57', 'Viper'));
		modeleBox.appendChild(createModelOption('58', 'Vision'));
		modeleBox.appendChild(createModelOption('59', 'Voyager'));
		modeleBox.appendChild(createModelOption('60', '` Autres modèles'));
		break;
	case '5':
		modeleBox.appendChild(createModelOption('61', '2 CH'));
		modeleBox.appendChild(createModelOption('1082', 'Acadiane'));
		modeleBox.appendChild(createModelOption('62', 'AX'));
		modeleBox.appendChild(createModelOption('669', 'Axel'));
		modeleBox.appendChild(createModelOption('63', 'Berlingo'));
		modeleBox.appendChild(createModelOption('64', 'BX'));
		modeleBox.appendChild(createModelOption('1012', 'C Crosser'));
		modeleBox.appendChild(createModelOption('1314', 'C Elysee'));
		modeleBox.appendChild(createModelOption('1303', 'C Zero'));
		modeleBox.appendChild(createModelOption('661', 'C1'));
		modeleBox.appendChild(createModelOption('65', 'C15'));
		modeleBox.appendChild(createModelOption('662', 'C2'));
		modeleBox.appendChild(createModelOption('66', 'C25'));
		modeleBox.appendChild(createModelOption('67', 'C3'));
		modeleBox.appendChild(createModelOption('1128', 'C3 Picasso'));
		modeleBox.appendChild(createModelOption('1102', 'C3 Pluriel'));
		modeleBox.appendChild(createModelOption('968', 'C35'));
		modeleBox.appendChild(createModelOption('663', 'C4'));
		modeleBox.appendChild(createModelOption('1316', 'C4 Aircross'));
		modeleBox.appendChild(createModelOption('1315', 'C4 Cactus'));
		modeleBox.appendChild(createModelOption('956', 'C4 Picasso'));
		modeleBox.appendChild(createModelOption('68', 'C5'));
		modeleBox.appendChild(createModelOption('978', 'C6'));
		modeleBox.appendChild(createModelOption('69', 'C8'));
		modeleBox.appendChild(createModelOption('664', 'Combi'));
		modeleBox.appendChild(createModelOption('70', 'CX'));
		modeleBox.appendChild(createModelOption('1134', 'DS'));
		modeleBox.appendChild(createModelOption('1133', 'DS3'));
		modeleBox.appendChild(createModelOption('1220', 'DS4'));
		modeleBox.appendChild(createModelOption('1224', 'DS5'));
		modeleBox.appendChild(createModelOption('670', 'Dyane'));
		modeleBox.appendChild(createModelOption('1393', 'E Mehari'));
		modeleBox.appendChild(createModelOption('71', 'Evasion'));
		modeleBox.appendChild(createModelOption('1101', 'Grand C4 Picasso'));
		modeleBox.appendChild(createModelOption('665', 'GSA'));
		modeleBox.appendChild(createModelOption('72', 'Jumper'));
		modeleBox.appendChild(createModelOption('73', 'Jumpy'));
		modeleBox.appendChild(createModelOption('666', 'LNA'));
		modeleBox.appendChild(createModelOption('667', 'Mehari'));
		modeleBox.appendChild(createModelOption('1100', 'Nemo'));
		modeleBox.appendChild(createModelOption('74', 'Picasso'));
		modeleBox.appendChild(createModelOption('75', 'Saxo'));
		modeleBox.appendChild(createModelOption('1374', 'Spacetourer'));
		modeleBox.appendChild(createModelOption('668', 'Visa'));
		modeleBox.appendChild(createModelOption('76', 'Xantia'));
		modeleBox.appendChild(createModelOption('77', 'XM'));
		modeleBox.appendChild(createModelOption('78', 'Xsara'));
		modeleBox.appendChild(createModelOption('79', 'ZX'));
		modeleBox.appendChild(createModelOption('80', '` Autres modèles'));
		break;
	case '66':
		modeleBox.appendChild(createModelOption('1245', 'Dokker'));
		modeleBox.appendChild(createModelOption('1176', 'Duster'));
		modeleBox.appendChild(createModelOption('1226', 'Lodgy'));
		modeleBox.appendChild(createModelOption('883', 'Logan'));
		modeleBox.appendChild(createModelOption('1116', 'Sandero'));
		modeleBox.appendChild(createModelOption('884', '` Autres modèles'));
		break;
	case '6':
		modeleBox.appendChild(createModelOption('81', 'Espero'));
		modeleBox.appendChild(createModelOption('82', 'Evanda'));
		modeleBox.appendChild(createModelOption('83', 'Kalos'));
		modeleBox.appendChild(createModelOption('84', 'Korando'));
		modeleBox.appendChild(createModelOption('671', 'Lacetti'));
		modeleBox.appendChild(createModelOption('85', 'Lanos'));
		modeleBox.appendChild(createModelOption('86', 'Leganza'));
		modeleBox.appendChild(createModelOption('87', 'Matiz'));
		modeleBox.appendChild(createModelOption('88', 'Musso'));
		modeleBox.appendChild(createModelOption('89', 'Nexia'));
		modeleBox.appendChild(createModelOption('90', 'Nubira'));
		modeleBox.appendChild(createModelOption('91', 'Rexton'));
		modeleBox.appendChild(createModelOption('92', 'Rezzo'));
		modeleBox.appendChild(createModelOption('93', 'Tico'));
		modeleBox.appendChild(createModelOption('94', '` Autres modèles'));
		break;
	case '49':
		modeleBox.appendChild(createModelOption('828', 'Applause'));
		modeleBox.appendChild(createModelOption('613', 'Charade'));
		modeleBox.appendChild(createModelOption('829', 'Copen'));
		modeleBox.appendChild(createModelOption('830', 'Cuore'));
		modeleBox.appendChild(createModelOption('620', 'Domino'));
		modeleBox.appendChild(createModelOption('619', 'Feroza'));
		modeleBox.appendChild(createModelOption('616', 'Gran Move'));
		modeleBox.appendChild(createModelOption('1045', 'Materia'));
		modeleBox.appendChild(createModelOption('615', 'Move'));
		modeleBox.appendChild(createModelOption('617', 'Rocky'));
		modeleBox.appendChild(createModelOption('614', 'Sirion'));
		modeleBox.appendChild(createModelOption('618', 'Terios'));
		modeleBox.appendChild(createModelOption('1103', 'trevis'));
		modeleBox.appendChild(createModelOption('833', 'YRV'));
		modeleBox.appendChild(createModelOption('621', '` Autres modèles'));
		break;
	case '86':
		modeleBox.appendChild(createModelOption('1035', 'Double six'));
		modeleBox.appendChild(createModelOption('1036', 'Sovereign'));
		modeleBox.appendChild(createModelOption('1037', '` Autres modèles'));
		break;
	case '67':
		modeleBox.appendChild(createModelOption('885', '100'));
		modeleBox.appendChild(createModelOption('886', '120'));
		modeleBox.appendChild(createModelOption('887', '160'));
		modeleBox.appendChild(createModelOption('888', '220'));
		modeleBox.appendChild(createModelOption('889', '260'));
		modeleBox.appendChild(createModelOption('890', '280'));
		modeleBox.appendChild(createModelOption('891', 'Berlin'));
		modeleBox.appendChild(createModelOption('892', 'Cedric'));
		modeleBox.appendChild(createModelOption('893', 'Coupe'));
		modeleBox.appendChild(createModelOption('894', 'Laurel'));
		modeleBox.appendChild(createModelOption('895', 'Violet'));
		modeleBox.appendChild(createModelOption('896', '` Autres modèles'));
		break;
	case '68':
		modeleBox.appendChild(createModelOption('1106', 'Avenger'));
		modeleBox.appendChild(createModelOption('1085', 'Caliber'));
		modeleBox.appendChild(createModelOption('1216', 'Challenger'));
		modeleBox.appendChild(createModelOption('1074', 'Charger'));
		modeleBox.appendChild(createModelOption('1395', 'Coronet'));
		modeleBox.appendChild(createModelOption('897', 'Coupe'));
		modeleBox.appendChild(createModelOption('1070', 'Dakota'));
		modeleBox.appendChild(createModelOption('1394', 'Dart'));
		modeleBox.appendChild(createModelOption('1048', 'Durango'));
		modeleBox.appendChild(createModelOption('1110', 'Journey'));
		modeleBox.appendChild(createModelOption('1215', 'Nitro'));
		modeleBox.appendChild(createModelOption('898', 'Pick up'));
		modeleBox.appendChild(createModelOption('1061', 'Ram'));
		modeleBox.appendChild(createModelOption('899', 'Viper'));
		modeleBox.appendChild(createModelOption('900', '` Autres modèles'));
		break;
	case '90':
		modeleBox.appendChild(createModelOption('1089', 'Clipper'));
		modeleBox.appendChild(createModelOption('1122', '` Autres modèles'));
		break;
	case '7':
		modeleBox.appendChild(createModelOption('95', '250'));
		modeleBox.appendChild(createModelOption('96', '308'));
		modeleBox.appendChild(createModelOption('97', '328'));
		modeleBox.appendChild(createModelOption('98', '348'));
		modeleBox.appendChild(createModelOption('99', '355'));
		modeleBox.appendChild(createModelOption('100', '360'));
		modeleBox.appendChild(createModelOption('987', '360 Modena'));
		modeleBox.appendChild(createModelOption('101', '400'));
		modeleBox.appendChild(createModelOption('102', '412'));
		modeleBox.appendChild(createModelOption('103', '456'));
		modeleBox.appendChild(createModelOption('1138', '458'));
		modeleBox.appendChild(createModelOption('1396', '488'));
		modeleBox.appendChild(createModelOption('104', '512'));
		modeleBox.appendChild(createModelOption('105', '550'));
		modeleBox.appendChild(createModelOption('986', '550 Maranello'));
		modeleBox.appendChild(createModelOption('106', '575'));
		modeleBox.appendChild(createModelOption('1219', '599'));
		modeleBox.appendChild(createModelOption('672', '612 Scaglietti'));
		modeleBox.appendChild(createModelOption('107', 'BB'));
		modeleBox.appendChild(createModelOption('1261', 'California'));
		modeleBox.appendChild(createModelOption('1030', 'Dino'));
		modeleBox.appendChild(createModelOption('108', 'Enzo'));
		modeleBox.appendChild(createModelOption('1262', 'F12'));
		modeleBox.appendChild(createModelOption('674', 'F355'));
		modeleBox.appendChild(createModelOption('109', 'F40'));
		modeleBox.appendChild(createModelOption('675', 'F430'));
		modeleBox.appendChild(createModelOption('676', 'F50'));
		modeleBox.appendChild(createModelOption('1263', 'FF'));
		modeleBox.appendChild(createModelOption('1397', 'Gtc4lusso'));
		modeleBox.appendChild(createModelOption('110', 'Mondial'));
		modeleBox.appendChild(createModelOption('111', 'Testarossa'));
		modeleBox.appendChild(createModelOption('112', '` Autres modèles'));
		break;
	case '8':
		modeleBox.appendChild(createModelOption('1400', '124'));
		modeleBox.appendChild(createModelOption('113', '126'));
		modeleBox.appendChild(createModelOption('1004', '500'));
		modeleBox.appendChild(createModelOption('1281', '500 L'));
		modeleBox.appendChild(createModelOption('1399', '500 X'));
		modeleBox.appendChild(createModelOption('677', 'Argenta'));
		modeleBox.appendChild(createModelOption('114', 'Barchetta'));
		modeleBox.appendChild(createModelOption('115', 'Brava'));
		modeleBox.appendChild(createModelOption('116', 'Bravo'));
		modeleBox.appendChild(createModelOption('117', 'Cinquecento'));
		modeleBox.appendChild(createModelOption('118', 'Coupe'));
		modeleBox.appendChild(createModelOption('119', 'Croma'));
		modeleBox.appendChild(createModelOption('120', 'Doblo'));
		modeleBox.appendChild(createModelOption('121', 'Ducato'));
		modeleBox.appendChild(createModelOption('122', 'Fiorino'));
		modeleBox.appendChild(createModelOption('1280', 'Freemont'));
		modeleBox.appendChild(createModelOption('1398', 'Fullback'));
		modeleBox.appendChild(createModelOption('1181', 'Grande Punto'));
		modeleBox.appendChild(createModelOption('958', 'Idea'));
		modeleBox.appendChild(createModelOption('123', 'Marea'));
		modeleBox.appendChild(createModelOption('124', 'Multipla'));
		modeleBox.appendChild(createModelOption('125', 'Palio'));
		modeleBox.appendChild(createModelOption('126', 'Panda'));
		modeleBox.appendChild(createModelOption('127', 'Punto'));
		modeleBox.appendChild(createModelOption('1198', 'Qubo'));
		modeleBox.appendChild(createModelOption('128', 'Regata'));
		modeleBox.appendChild(createModelOption('678', 'Ritmo'));
		modeleBox.appendChild(createModelOption('129', 'Scudo'));
		modeleBox.appendChild(createModelOption('998', 'Sedici'));
		modeleBox.appendChild(createModelOption('130', 'Seicento'));
		modeleBox.appendChild(createModelOption('131', 'Stilo'));
		modeleBox.appendChild(createModelOption('1076', 'Strada'));
		modeleBox.appendChild(createModelOption('1401', 'Talento'));
		modeleBox.appendChild(createModelOption('132', 'Tempra'));
		modeleBox.appendChild(createModelOption('133', 'Tipo'));
		modeleBox.appendChild(createModelOption('134', 'Ulysse'));
		modeleBox.appendChild(createModelOption('135', 'Uno'));
		modeleBox.appendChild(createModelOption('679', 'X1 9'));
		modeleBox.appendChild(createModelOption('136', '` Autres modèles'));
		break;
	case '9':
		modeleBox.appendChild(createModelOption('137', 'Aerostar'));
		modeleBox.appendChild(createModelOption('1294', 'B Max'));
		modeleBox.appendChild(createModelOption('1436', 'Bronco'));
		modeleBox.appendChild(createModelOption('982', 'C Max'));
		modeleBox.appendChild(createModelOption('138', 'Capri'));
		modeleBox.appendChild(createModelOption('999', 'Connect'));
		modeleBox.appendChild(createModelOption('139', 'Contour'));
		modeleBox.appendChild(createModelOption('140', 'Cougar'));
		modeleBox.appendChild(createModelOption('141', 'Courrier'));
		modeleBox.appendChild(createModelOption('1343', 'Ecosport'));
		modeleBox.appendChild(createModelOption('1404', 'Edge'));
		modeleBox.appendChild(createModelOption('142', 'Escort'));
		modeleBox.appendChild(createModelOption('143', 'Excursion'));
		modeleBox.appendChild(createModelOption('144', 'Expedition'));
		modeleBox.appendChild(createModelOption('145', 'Explorer'));
		modeleBox.appendChild(createModelOption('1402', 'F100'));
		modeleBox.appendChild(createModelOption('1296', 'F150'));
		modeleBox.appendChild(createModelOption('1403', 'F250'));
		modeleBox.appendChild(createModelOption('1441', 'Fairlane'));
		modeleBox.appendChild(createModelOption('1438', 'Fairlane'));
		modeleBox.appendChild(createModelOption('1440', 'Falcon'));
		modeleBox.appendChild(createModelOption('146', 'Fiesta'));
		modeleBox.appendChild(createModelOption('147', 'Focus'));
		modeleBox.appendChild(createModelOption('148', 'Fusion'));
		modeleBox.appendChild(createModelOption('149', 'Galaxy'));
		modeleBox.appendChild(createModelOption('1437', 'Gran Torino'));
		modeleBox.appendChild(createModelOption('680', 'Granada'));
		modeleBox.appendChild(createModelOption('1295', 'grand C Max'));
		modeleBox.appendChild(createModelOption('150', 'KA'));
		modeleBox.appendChild(createModelOption('151', 'Kombi'));
		modeleBox.appendChild(createModelOption('1109', 'Kuga'));
		modeleBox.appendChild(createModelOption('152', 'Maverick'));
		modeleBox.appendChild(createModelOption('153', 'Minibus'));
		modeleBox.appendChild(createModelOption('1435', 'Model A'));
		modeleBox.appendChild(createModelOption('1442', 'Model T'));
		modeleBox.appendChild(createModelOption('154', 'Mondeo'));
		modeleBox.appendChild(createModelOption('155', 'Mustang'));
		modeleBox.appendChild(createModelOption('156', 'Orion'));
		modeleBox.appendChild(createModelOption('157', 'Probe'));
		modeleBox.appendChild(createModelOption('158', 'Puma'));
		modeleBox.appendChild(createModelOption('1439', 'Ranchero'));
		modeleBox.appendChild(createModelOption('159', 'Ranger'));
		modeleBox.appendChild(createModelOption('971', 'S Max'));
		modeleBox.appendChild(createModelOption('160', 'Scorpio'));
		modeleBox.appendChild(createModelOption('161', 'Sierra'));
		modeleBox.appendChild(createModelOption('681', 'SportKA'));
		modeleBox.appendChild(createModelOption('650', 'StreetKa'));
		modeleBox.appendChild(createModelOption('1083', 'Taunus'));
		modeleBox.appendChild(createModelOption('162', 'Taurus'));
		modeleBox.appendChild(createModelOption('1077', 'Thunderbird'));
		modeleBox.appendChild(createModelOption('163', 'Tourneo'));
		modeleBox.appendChild(createModelOption('164', 'Transit'));
		modeleBox.appendChild(createModelOption('165', '` Autres modèles'));
		break;
	case '89':
		modeleBox.appendChild(createModelOption('1058', 'Pick Up'));
		modeleBox.appendChild(createModelOption('1405', 'Sierra'));
		modeleBox.appendChild(createModelOption('1059', 'Sonoma'));
		modeleBox.appendChild(createModelOption('1060', 'Yukon'));
		modeleBox.appendChild(createModelOption('1057', '` Autres modèles'));
		break;
	case '82':
		modeleBox.appendChild(createModelOption('1043', '` Autres modèles'));
		break;
	case '69':
		modeleBox.appendChild(createModelOption('901', 'Berlinette'));
		modeleBox.appendChild(createModelOption('902', '` Autres modèles'));
		break;
	case '10':
		modeleBox.appendChild(createModelOption('166', 'Accord'));
		modeleBox.appendChild(createModelOption('167', 'Aerodeck'));
		modeleBox.appendChild(createModelOption('168', 'Civic'));
		modeleBox.appendChild(createModelOption('169', 'Concerto'));
		modeleBox.appendChild(createModelOption('170', 'CRV'));
		modeleBox.appendChild(createModelOption('171', 'CRX'));
		modeleBox.appendChild(createModelOption('1188', 'CRZ'));
		modeleBox.appendChild(createModelOption('172', 'Domani'));
		modeleBox.appendChild(createModelOption('682', 'FRV'));
		modeleBox.appendChild(createModelOption('173', 'HRV'));
		modeleBox.appendChild(createModelOption('1202', 'Insight'));
		modeleBox.appendChild(createModelOption('174', 'Inspire'));
		modeleBox.appendChild(createModelOption('175', 'Integra'));
		modeleBox.appendChild(createModelOption('176', 'Jazz'));
		modeleBox.appendChild(createModelOption('177', 'Legend'));
		modeleBox.appendChild(createModelOption('178', 'Logo'));
		modeleBox.appendChild(createModelOption('179', 'NSX'));
		modeleBox.appendChild(createModelOption('180', 'Prelude'));
		modeleBox.appendChild(createModelOption('683', 'Quintet'));
		modeleBox.appendChild(createModelOption('181', 'S2000'));
		modeleBox.appendChild(createModelOption('182', 'Shuttle'));
		modeleBox.appendChild(createModelOption('183', 'Stream'));
		modeleBox.appendChild(createModelOption('184', '` Autres modèles'));
		break;
	case '70':
		modeleBox.appendChild(createModelOption('903', 'H1'));
		modeleBox.appendChild(createModelOption('904', 'H2'));
		modeleBox.appendChild(createModelOption('970', 'H3'));
		modeleBox.appendChild(createModelOption('905', '` Autres modèles'));
		break;
	case '11':
		modeleBox.appendChild(createModelOption('185', 'Accent'));
		modeleBox.appendChild(createModelOption('186', 'Atos'));
		modeleBox.appendChild(createModelOption('1044', 'Azera'));
		modeleBox.appendChild(createModelOption('187', 'Coupe'));
		modeleBox.appendChild(createModelOption('188', 'Elantra'));
		modeleBox.appendChild(createModelOption('189', 'Galloper'));
		modeleBox.appendChild(createModelOption('1212', 'Genesis'));
		modeleBox.appendChild(createModelOption('190', 'Getz'));
		modeleBox.appendChild(createModelOption('1072', 'H 100'));
		modeleBox.appendChild(createModelOption('1443', 'H1'));
		modeleBox.appendChild(createModelOption('1359', 'H1 Van'));
		modeleBox.appendChild(createModelOption('1087', 'I10'));
		modeleBox.appendChild(createModelOption('1142', 'I20'));
		modeleBox.appendChild(createModelOption('1088', 'I30'));
		modeleBox.appendChild(createModelOption('1221', 'I40'));
		modeleBox.appendChild(createModelOption('1406', 'Ioniq'));
		modeleBox.appendChild(createModelOption('1200', 'Ix20'));
		modeleBox.appendChild(createModelOption('1201', 'Ix35'));
		modeleBox.appendChild(createModelOption('1217', 'Ix55'));
		modeleBox.appendChild(createModelOption('191', 'Lantra'));
		modeleBox.appendChild(createModelOption('192', 'Matrix'));
		modeleBox.appendChild(createModelOption('193', 'Pony'));
		modeleBox.appendChild(createModelOption('196', 'S Coupe'));
		modeleBox.appendChild(createModelOption('194', 'Santa Fe'));
		modeleBox.appendChild(createModelOption('195', 'Satellite'));
		modeleBox.appendChild(createModelOption('197', 'Sonata'));
		modeleBox.appendChild(createModelOption('198', 'Terracan'));
		modeleBox.appendChild(createModelOption('199', 'Trajet'));
		modeleBox.appendChild(createModelOption('684', 'Tucson'));
		modeleBox.appendChild(createModelOption('1223', 'Veloster'));
		modeleBox.appendChild(createModelOption('200', 'XG'));
		modeleBox.appendChild(createModelOption('201', '` Autres modèles'));
		break;
	case '71':
		modeleBox.appendChild(createModelOption('1248', 'EX'));
		modeleBox.appendChild(createModelOption('1247', 'FX'));
		modeleBox.appendChild(createModelOption('906', 'FX35'));
		modeleBox.appendChild(createModelOption('1249', 'G'));
		modeleBox.appendChild(createModelOption('1246', 'M'));
		modeleBox.appendChild(createModelOption('1369', 'Q30'));
		modeleBox.appendChild(createModelOption('1344', 'Q50'));
		modeleBox.appendChild(createModelOption('1444', 'Q60'));
		modeleBox.appendChild(createModelOption('1407', 'Q70'));
		modeleBox.appendChild(createModelOption('1409', 'QX30'));
		modeleBox.appendChild(createModelOption('1408', 'QX50'));
		modeleBox.appendChild(createModelOption('1345', 'QX70'));
		modeleBox.appendChild(createModelOption('907', '` Autres modèles'));
		break;
	case '50':
		modeleBox.appendChild(createModelOption('834', 'Aventure'));
		modeleBox.appendChild(createModelOption('996', 'Dmax'));
		modeleBox.appendChild(createModelOption('1038', 'Npr'));
		modeleBox.appendChild(createModelOption('622', 'Trooper'));
		modeleBox.appendChild(createModelOption('623', '` Autres modèles'));
		break;
	case '51':
		modeleBox.appendChild(createModelOption('624', 'Daily'));
		modeleBox.appendChild(createModelOption('625', '` Autres modèles'));
		break;
	case '12':
		modeleBox.appendChild(createModelOption('202', 'Daimler'));
		modeleBox.appendChild(createModelOption('1046', 'E Type'));
		modeleBox.appendChild(createModelOption('1411', 'F Pace'));
		modeleBox.appendChild(createModelOption('1412', 'F Type'));
		modeleBox.appendChild(createModelOption('203', 'F Type'));
		modeleBox.appendChild(createModelOption('205', 'S Type'));
		modeleBox.appendChild(createModelOption('204', 'Sovereign'));
		modeleBox.appendChild(createModelOption('206', 'Super'));
		modeleBox.appendChild(createModelOption('207', 'V12'));
		modeleBox.appendChild(createModelOption('208', 'V8'));
		modeleBox.appendChild(createModelOption('218', 'X Type'));
		modeleBox.appendChild(createModelOption('1410', 'XE'));
		modeleBox.appendChild(createModelOption('1177', 'XF'));
		modeleBox.appendChild(createModelOption('209', 'XJ'));
		modeleBox.appendChild(createModelOption('210', 'XJ 12'));
		modeleBox.appendChild(createModelOption('211', 'XJ 220'));
		modeleBox.appendChild(createModelOption('212', 'XJ 6'));
		modeleBox.appendChild(createModelOption('213', 'XJ 8'));
		modeleBox.appendChild(createModelOption('214', 'XJR'));
		modeleBox.appendChild(createModelOption('1051', 'XJRS'));
		modeleBox.appendChild(createModelOption('215', 'XJS'));
		modeleBox.appendChild(createModelOption('989', 'XK'));
		modeleBox.appendChild(createModelOption('216', 'XK8'));
		modeleBox.appendChild(createModelOption('217', 'XKR'));
		modeleBox.appendChild(createModelOption('219', '` Autres modèles'));
		break;
	case '96':
		modeleBox.appendChild(createModelOption('1326', 'Abaca'));
		modeleBox.appendChild(createModelOption('1327', 'Albizia'));
		modeleBox.appendChild(createModelOption('1328', 'Aloes'));
		modeleBox.appendChild(createModelOption('1329', 'Roxsy'));
		modeleBox.appendChild(createModelOption('1330', 'Xheos'));
		modeleBox.appendChild(createModelOption('1331', '` Autres modèles'));
		break;
	case '13':
		modeleBox.appendChild(createModelOption('220', 'Cherokee'));
		modeleBox.appendChild(createModelOption('1445', 'CJ5'));
		modeleBox.appendChild(createModelOption('1025', 'Commander'));
		modeleBox.appendChild(createModelOption('1027', 'Compass'));
		modeleBox.appendChild(createModelOption('221', 'Grand Cherokee'));
		modeleBox.appendChild(createModelOption('1107', 'Patriot'));
		modeleBox.appendChild(createModelOption('1346', 'Renegade'));
		modeleBox.appendChild(createModelOption('1250', 'Willys'));
		modeleBox.appendChild(createModelOption('222', 'Wrangler'));
		modeleBox.appendChild(createModelOption('223', '` Autres modèles'));
		break;
	case '14':
		modeleBox.appendChild(createModelOption('1078', 'Besta'));
		modeleBox.appendChild(createModelOption('224', 'Carens'));
		modeleBox.appendChild(createModelOption('225', 'Carnival'));
		modeleBox.appendChild(createModelOption('1011', 'Ceed'));
		modeleBox.appendChild(createModelOption('685', 'Cerato'));
		modeleBox.appendChild(createModelOption('226', 'Clarus'));
		modeleBox.appendChild(createModelOption('686', 'Magentis'));
		modeleBox.appendChild(createModelOption('1446', 'Niro'));
		modeleBox.appendChild(createModelOption('687', 'Opirus'));
		modeleBox.appendChild(createModelOption('1264', 'Optima'));
		modeleBox.appendChild(createModelOption('688', 'Picanto'));
		modeleBox.appendChild(createModelOption('227', 'Pride'));
		modeleBox.appendChild(createModelOption('1204', 'Pro ceed'));
		modeleBox.appendChild(createModelOption('228', 'Rio'));
		modeleBox.appendChild(createModelOption('229', 'Sephia'));
		modeleBox.appendChild(createModelOption('230', 'Shuma'));
		modeleBox.appendChild(createModelOption('231', 'Sorento'));
		modeleBox.appendChild(createModelOption('1187', 'Soul'));
		modeleBox.appendChild(createModelOption('232', 'Sportage'));
		modeleBox.appendChild(createModelOption('1189', 'Venga'));
		modeleBox.appendChild(createModelOption('233', '` Autres modèles'));
		break;
	case '15':
		modeleBox.appendChild(createModelOption('234', '110'));
		modeleBox.appendChild(createModelOption('235', '111'));
		modeleBox.appendChild(createModelOption('236', '112'));
		modeleBox.appendChild(createModelOption('690', '1200'));
		modeleBox.appendChild(createModelOption('691', '1300'));
		modeleBox.appendChild(createModelOption('692', '1500'));
		modeleBox.appendChild(createModelOption('693', '1600'));
		modeleBox.appendChild(createModelOption('237', 'Kalinka'));
		modeleBox.appendChild(createModelOption('238', 'Natacha'));
		modeleBox.appendChild(createModelOption('239', 'Niva'));
		modeleBox.appendChild(createModelOption('240', 'Sagona'));
		modeleBox.appendChild(createModelOption('241', 'Samara'));
		modeleBox.appendChild(createModelOption('242', '` Autres modèles'));
		break;
	case '16':
		modeleBox.appendChild(createModelOption('694', '350'));
		modeleBox.appendChild(createModelOption('695', '3500'));
		modeleBox.appendChild(createModelOption('696', '400'));
		modeleBox.appendChild(createModelOption('1297', 'Aventador'));
		modeleBox.appendChild(createModelOption('697', 'Countach'));
		modeleBox.appendChild(createModelOption('698', 'Coupe'));
		modeleBox.appendChild(createModelOption('243', 'Diablo'));
		modeleBox.appendChild(createModelOption('699', 'Espada'));
		modeleBox.appendChild(createModelOption('244', 'Gallardo'));
		modeleBox.appendChild(createModelOption('1347', 'Huracan'));
		modeleBox.appendChild(createModelOption('700', 'Islero'));
		modeleBox.appendChild(createModelOption('701', 'Jalpa'));
		modeleBox.appendChild(createModelOption('702', 'Jarama'));
		modeleBox.appendChild(createModelOption('703', 'Miura'));
		modeleBox.appendChild(createModelOption('245', 'Murcielago'));
		modeleBox.appendChild(createModelOption('704', 'Silhouette'));
		modeleBox.appendChild(createModelOption('705', 'Urraco'));
		modeleBox.appendChild(createModelOption('246', '` Autres modèles'));
		break;
	case '17':
		modeleBox.appendChild(createModelOption('706', 'Beta'));
		modeleBox.appendChild(createModelOption('707', 'Coupe'));
		modeleBox.appendChild(createModelOption('247', 'Dedra'));
		modeleBox.appendChild(createModelOption('248', 'Delta'));
		modeleBox.appendChild(createModelOption('1252', 'Flavia'));
		modeleBox.appendChild(createModelOption('1021', 'Fulvia'));
		modeleBox.appendChild(createModelOption('708', 'Gamma'));
		modeleBox.appendChild(createModelOption('709', 'HPE'));
		modeleBox.appendChild(createModelOption('249', 'Kappa'));
		modeleBox.appendChild(createModelOption('250', 'Lybra'));
		modeleBox.appendChild(createModelOption('712', 'Musa'));
		modeleBox.appendChild(createModelOption('251', 'Phedra'));
		modeleBox.appendChild(createModelOption('710', 'Prisma'));
		modeleBox.appendChild(createModelOption('252', 'Thema'));
		modeleBox.appendChild(createModelOption('253', 'Thesis'));
		modeleBox.appendChild(createModelOption('711', 'Trevi'));
		modeleBox.appendChild(createModelOption('1251', 'Voyager'));
		modeleBox.appendChild(createModelOption('254', 'Y10'));
		modeleBox.appendChild(createModelOption('255', 'Ypsilon'));
		modeleBox.appendChild(createModelOption('256', 'Zeta'));
		modeleBox.appendChild(createModelOption('257', '` Autres modèles'));
		break;
	case '18':
		modeleBox.appendChild(createModelOption('258', 'Defender'));
		modeleBox.appendChild(createModelOption('259', 'Discovery'));
		modeleBox.appendChild(createModelOption('260', 'Freelander'));
		modeleBox.appendChild(createModelOption('713', 'Land'));
		modeleBox.appendChild(createModelOption('714', 'Moke'));
		modeleBox.appendChild(createModelOption('261', 'Range Rover'));
		modeleBox.appendChild(createModelOption('1265', 'Range Rover Evoque'));
		modeleBox.appendChild(createModelOption('262', '` Autres modèles'));
		break;
	case '19':
		modeleBox.appendChild(createModelOption('1207', 'CT'));
		modeleBox.appendChild(createModelOption('263', 'GS'));
		modeleBox.appendChild(createModelOption('264', 'IS'));
		modeleBox.appendChild(createModelOption('265', 'LS'));
		modeleBox.appendChild(createModelOption('1348', 'NX'));
		modeleBox.appendChild(createModelOption('1349', 'RC'));
		modeleBox.appendChild(createModelOption('266', 'RX'));
		modeleBox.appendChild(createModelOption('267', 'SC'));
		modeleBox.appendChild(createModelOption('268', '` Autres modèles'));
		break;
	case '52':
		modeleBox.appendChild(createModelOption('1351', 'IXO'));
		modeleBox.appendChild(createModelOption('1350', 'JS'));
		modeleBox.appendChild(createModelOption('626', 'Nova 500'));
		modeleBox.appendChild(createModelOption('1006', 'Xtoo'));
		modeleBox.appendChild(createModelOption('627', '` Autres modèles'));
		break;
	case '72':
		modeleBox.appendChild(createModelOption('1413', 'Continental'));
		modeleBox.appendChild(createModelOption('1414', 'Mark'));
		modeleBox.appendChild(createModelOption('1054', 'Navigator'));
		modeleBox.appendChild(createModelOption('908', 'Town car'));
		modeleBox.appendChild(createModelOption('909', '` Autres modèles'));
		break;
	case '53':
		modeleBox.appendChild(createModelOption('628', 'Elan'));
		modeleBox.appendChild(createModelOption('629', 'Elise'));
		modeleBox.appendChild(createModelOption('630', 'Esprit'));
		modeleBox.appendChild(createModelOption('1062', 'Europa'));
		modeleBox.appendChild(createModelOption('1266', 'Evora'));
		modeleBox.appendChild(createModelOption('835', 'Exige'));
		modeleBox.appendChild(createModelOption('631', '` Autres modèles'));
		break;
	case '55':
		modeleBox.appendChild(createModelOption('848', 'F'));
		modeleBox.appendChild(createModelOption('849', 'MG ZS'));
		modeleBox.appendChild(createModelOption('1285', 'MGA'));
		modeleBox.appendChild(createModelOption('1284', 'MGB'));
		modeleBox.appendChild(createModelOption('635', 'MGF'));
		modeleBox.appendChild(createModelOption('850', 'TF'));
		modeleBox.appendChild(createModelOption('851', 'ZR'));
		modeleBox.appendChild(createModelOption('852', 'ZS'));
		modeleBox.appendChild(createModelOption('853', 'ZT'));
		modeleBox.appendChild(createModelOption('636', '` Autres modèles'));
		break;
	case '85':
		modeleBox.appendChild(createModelOption('1031', 'Bolero'));
		modeleBox.appendChild(createModelOption('1032', 'Goa'));
		modeleBox.appendChild(createModelOption('1033', '` Autres modèles'));
		break;
	case '54':
		modeleBox.appendChild(createModelOption('836', '222'));
		modeleBox.appendChild(createModelOption('837', '228'));
		modeleBox.appendChild(createModelOption('838', '3200'));
		modeleBox.appendChild(createModelOption('633', '3200 GT'));
		modeleBox.appendChild(createModelOption('1283', '4200'));
		modeleBox.appendChild(createModelOption('839', '422'));
		modeleBox.appendChild(createModelOption('840', '430'));
		modeleBox.appendChild(createModelOption('841', 'Biturbo'));
		modeleBox.appendChild(createModelOption('842', 'Coupe'));
		modeleBox.appendChild(createModelOption('843', 'Ghibli'));
		modeleBox.appendChild(createModelOption('1049', 'Gran Turismo'));
		modeleBox.appendChild(createModelOption('1282', 'Grancabrio'));
		modeleBox.appendChild(createModelOption('1079', 'Gransport'));
		modeleBox.appendChild(createModelOption('844', 'Karif'));
		modeleBox.appendChild(createModelOption('1415', 'Levante'));
		modeleBox.appendChild(createModelOption('845', 'Merak'));
		modeleBox.appendChild(createModelOption('632', 'Quattroporte'));
		modeleBox.appendChild(createModelOption('846', 'Shamal'));
		modeleBox.appendChild(createModelOption('847', 'Spyder'));
		modeleBox.appendChild(createModelOption('634', '` Autres modèles'));
		break;
	case '73':
		modeleBox.appendChild(createModelOption('910', 'Bagheera'));
		modeleBox.appendChild(createModelOption('911', 'Murena'));
		modeleBox.appendChild(createModelOption('912', 'Rancho'));
		modeleBox.appendChild(createModelOption('913', '` Autres modèles'));
		break;
	case '20':
		modeleBox.appendChild(createModelOption('269', '121'));
		modeleBox.appendChild(createModelOption('715', '2'));
		modeleBox.appendChild(createModelOption('716', '3'));
		modeleBox.appendChild(createModelOption('270', '323'));
		modeleBox.appendChild(createModelOption('975', '5'));
		modeleBox.appendChild(createModelOption('717', '6'));
		modeleBox.appendChild(createModelOption('271', '626'));
		modeleBox.appendChild(createModelOption('272', '929'));
		modeleBox.appendChild(createModelOption('273', 'Astina'));
		modeleBox.appendChild(createModelOption('990', 'B 2500'));
		modeleBox.appendChild(createModelOption('1416', 'Cx 3'));
		modeleBox.appendChild(createModelOption('1253', 'Cx 5'));
		modeleBox.appendChild(createModelOption('1069', 'Cx 7'));
		modeleBox.appendChild(createModelOption('274', 'Demio'));
		modeleBox.appendChild(createModelOption('275', 'Familia'));
		modeleBox.appendChild(createModelOption('276', 'MPV'));
		modeleBox.appendChild(createModelOption('277', 'MX3'));
		modeleBox.appendChild(createModelOption('278', 'MX5'));
		modeleBox.appendChild(createModelOption('279', 'MX6'));
		modeleBox.appendChild(createModelOption('280', 'Premacy'));
		modeleBox.appendChild(createModelOption('281', 'RX7'));
		modeleBox.appendChild(createModelOption('282', 'RX8'));
		modeleBox.appendChild(createModelOption('283', 'Sportiva'));
		modeleBox.appendChild(createModelOption('284', 'Tribute'));
		modeleBox.appendChild(createModelOption('285', 'Xedos'));
		modeleBox.appendChild(createModelOption('286', '` Autres modèles'));
		break;
	case '101':
		modeleBox.appendChild(createModelOption('1428', '570'));
		modeleBox.appendChild(createModelOption('1426', '650 S'));
		modeleBox.appendChild(createModelOption('1427', '675 LT'));
		modeleBox.appendChild(createModelOption('1429', 'Mp4 12c'));
		modeleBox.appendChild(createModelOption('1430', '` Autres modèles'));
		break;
	case '21':
		modeleBox.appendChild(createModelOption('287', '190'));
		modeleBox.appendChild(createModelOption('288', '200'));
		modeleBox.appendChild(createModelOption('719', '220'));
		modeleBox.appendChild(createModelOption('289', '230'));
		modeleBox.appendChild(createModelOption('290', '240'));
		modeleBox.appendChild(createModelOption('291', '250'));
		modeleBox.appendChild(createModelOption('292', '260'));
		modeleBox.appendChild(createModelOption('720', '270'));
		modeleBox.appendChild(createModelOption('726', '280'));
		modeleBox.appendChild(createModelOption('293', '300'));
		modeleBox.appendChild(createModelOption('294', '320'));
		modeleBox.appendChild(createModelOption('725', '350'));
		modeleBox.appendChild(createModelOption('295', '400'));
		modeleBox.appendChild(createModelOption('296', '500'));
		modeleBox.appendChild(createModelOption('297', '560'));
		modeleBox.appendChild(createModelOption('298', '600'));
		modeleBox.appendChild(createModelOption('1417', 'Amg GT'));
		modeleBox.appendChild(createModelOption('1269', 'Citan'));
		modeleBox.appendChild(createModelOption('299', 'Classe A'));
		modeleBox.appendChild(createModelOption('721', 'Classe B'));
		modeleBox.appendChild(createModelOption('300', 'Classe C'));
		modeleBox.appendChild(createModelOption('301', 'Classe CL'));
		modeleBox.appendChild(createModelOption('1267', 'Classe CLA'));
		modeleBox.appendChild(createModelOption('1218', 'Classe CLC'));
		modeleBox.appendChild(createModelOption('302', 'Classe CLK'));
		modeleBox.appendChild(createModelOption('722', 'Classe CLS'));
		modeleBox.appendChild(createModelOption('303', 'Classe E'));
		modeleBox.appendChild(createModelOption('308', 'Classe G'));
		modeleBox.appendChild(createModelOption('1064', 'Classe GL'));
		modeleBox.appendChild(createModelOption('1325', 'Classe GLA'));
		modeleBox.appendChild(createModelOption('1179', 'Classe GLK'));
		modeleBox.appendChild(createModelOption('307', 'Classe ML'));
		modeleBox.appendChild(createModelOption('967', 'Classe R'));
		modeleBox.appendChild(createModelOption('304', 'Classe S'));
		modeleBox.appendChild(createModelOption('305', 'Classe SL'));
		modeleBox.appendChild(createModelOption('1047', 'Classe SLC'));
		modeleBox.appendChild(createModelOption('306', 'Classe SLK'));
		modeleBox.appendChild(createModelOption('724', 'Classe SLR'));
		modeleBox.appendChild(createModelOption('1301', 'Classe SLS'));
		modeleBox.appendChild(createModelOption('309', 'Classe V'));
		modeleBox.appendChild(createModelOption('1447', 'CLS Shooting brake'));
		modeleBox.appendChild(createModelOption('1367', 'GLC'));
		modeleBox.appendChild(createModelOption('1366', 'GLE'));
		modeleBox.appendChild(createModelOption('1368', 'GLS'));
		modeleBox.appendChild(createModelOption('310', 'Minibus'));
		modeleBox.appendChild(createModelOption('1418', 'SLS'));
		modeleBox.appendChild(createModelOption('311', 'Sprinter'));
		modeleBox.appendChild(createModelOption('312', 'Utilitaire'));
		modeleBox.appendChild(createModelOption('313', 'Vaneo'));
		modeleBox.appendChild(createModelOption('1268', 'Vario'));
		modeleBox.appendChild(createModelOption('723', 'Viano'));
		modeleBox.appendChild(createModelOption('314', 'Vito'));
		modeleBox.appendChild(createModelOption('315', '` Autres modèles'));
		break;
	case '99':
		modeleBox.appendChild(createModelOption('1365', 'Cougar'));
		modeleBox.appendChild(createModelOption('1361', 'Custom'));
		modeleBox.appendChild(createModelOption('1362', 'Maroder'));
		modeleBox.appendChild(createModelOption('1360', 'Montclair'));
		modeleBox.appendChild(createModelOption('1364', 'Monterey'));
		modeleBox.appendChild(createModelOption('1363', '` Autres modèles'));
		break;
	case '95':
		modeleBox.appendChild(createModelOption('1318', '8 Kwh'));
		modeleBox.appendChild(createModelOption('1319', 'C 12Kwh'));
		modeleBox.appendChild(createModelOption('1320', '` Autres modèles'));
		break;
	case '74':
		modeleBox.appendChild(createModelOption('974', '300'));
		modeleBox.appendChild(createModelOption('1007', 'Lyra'));
		modeleBox.appendChild(createModelOption('1154', 'M.go'));
		modeleBox.appendChild(createModelOption('962', 'MC 1'));
		modeleBox.appendChild(createModelOption('963', 'MC 2'));
		modeleBox.appendChild(createModelOption('1155', 'MC Cargo'));
		modeleBox.appendChild(createModelOption('964', 'Sherpa'));
		modeleBox.appendChild(createModelOption('973', 'Virgo'));
		modeleBox.appendChild(createModelOption('1156', 'Virgo III'));
		modeleBox.appendChild(createModelOption('916', '` Autres modèles'));
		break;
	case '22':
		modeleBox.appendChild(createModelOption('727', 'Cabrio'));
		modeleBox.appendChild(createModelOption('1086', 'Clubman'));
		modeleBox.appendChild(createModelOption('316', 'Cooper'));
		modeleBox.appendChild(createModelOption('1225', 'Countryman'));
		modeleBox.appendChild(createModelOption('728', 'Mini'));
		modeleBox.appendChild(createModelOption('317', 'One'));
		modeleBox.appendChild(createModelOption('1254', 'Paceman'));
		modeleBox.appendChild(createModelOption('1448', 'Roadster'));
		modeleBox.appendChild(createModelOption('318', '` Autres modèles'));
		break;
	case '23':
		modeleBox.appendChild(createModelOption('983', ''));
		modeleBox.appendChild(createModelOption('319', '3000'));
		modeleBox.appendChild(createModelOption('1270', 'ASX'));
		modeleBox.appendChild(createModelOption('1003', 'Canter'));
		modeleBox.appendChild(createModelOption('320', 'Carisma'));
		modeleBox.appendChild(createModelOption('321', 'Colt'));
		modeleBox.appendChild(createModelOption('1001', 'Eclipse'));
		modeleBox.appendChild(createModelOption('729', 'Estate'));
		modeleBox.appendChild(createModelOption('322', 'Galant'));
		modeleBox.appendChild(createModelOption('730', 'Grandis'));
		modeleBox.appendChild(createModelOption('984', 'L 200'));
		modeleBox.appendChild(createModelOption('323', 'Lancer'));
		modeleBox.appendChild(createModelOption('324', 'Montero'));
		modeleBox.appendChild(createModelOption('325', 'Outlander'));
		modeleBox.appendChild(createModelOption('326', 'Pajero'));
		modeleBox.appendChild(createModelOption('327', 'Pajero Pinin'));
		modeleBox.appendChild(createModelOption('1071', 'Pinin'));
		modeleBox.appendChild(createModelOption('328', 'Space Runner'));
		modeleBox.appendChild(createModelOption('329', 'Space Star'));
		modeleBox.appendChild(createModelOption('330', 'Space Wagon'));
		modeleBox.appendChild(createModelOption('331', 'Toppo'));
		modeleBox.appendChild(createModelOption('332', '` Autres modèles'));
		break;
	case '84':
		modeleBox.appendChild(createModelOption('1023', '4 4'));
		modeleBox.appendChild(createModelOption('1024', 'Plus 8'));
		break;
	case '24':
		modeleBox.appendChild(createModelOption('333', '100'));
		modeleBox.appendChild(createModelOption('334', '200'));
		modeleBox.appendChild(createModelOption('335', '300'));
		modeleBox.appendChild(createModelOption('336', '350Z'));
		modeleBox.appendChild(createModelOption('1135', '370Z'));
		modeleBox.appendChild(createModelOption('1136', '370Z Roadster'));
		modeleBox.appendChild(createModelOption('337', 'Almera'));
		modeleBox.appendChild(createModelOption('1195', 'Atleon'));
		modeleBox.appendChild(createModelOption('731', 'Bluebird'));
		modeleBox.appendChild(createModelOption('1073', 'Cabstar'));
		modeleBox.appendChild(createModelOption('732', 'Cedric'));
		modeleBox.appendChild(createModelOption('733', 'Cherry'));
		modeleBox.appendChild(createModelOption('734', 'Coupe'));
		modeleBox.appendChild(createModelOption('1137', 'Cube'));
		modeleBox.appendChild(createModelOption('1298', 'Evalia'));
		modeleBox.appendChild(createModelOption('1182', 'GT R'));
		modeleBox.appendChild(createModelOption('1052', 'Infinity'));
		modeleBox.appendChild(createModelOption('338', 'Interstar'));
		modeleBox.appendChild(createModelOption('1186', 'Juke'));
		modeleBox.appendChild(createModelOption('1104', 'Kubistar'));
		modeleBox.appendChild(createModelOption('1299', 'Leaf'));
		modeleBox.appendChild(createModelOption('339', 'Maxima'));
		modeleBox.appendChild(createModelOption('340', 'Micra'));
		modeleBox.appendChild(createModelOption('735', 'Murano'));
		modeleBox.appendChild(createModelOption('965', 'Navara'));
		modeleBox.appendChild(createModelOption('994', 'Note'));
		modeleBox.appendChild(createModelOption('1308', 'Np300'));
		modeleBox.appendChild(createModelOption('1419', 'NT400'));
		modeleBox.appendChild(createModelOption('1321', 'NV200'));
		modeleBox.appendChild(createModelOption('1322', 'NV400'));
		modeleBox.appendChild(createModelOption('736', 'Pathfinder'));
		modeleBox.appendChild(createModelOption('341', 'Patrol'));
		modeleBox.appendChild(createModelOption('342', 'Pick Up'));
		modeleBox.appendChild(createModelOption('1208', 'Pixo'));
		modeleBox.appendChild(createModelOption('343', 'Prairie'));
		modeleBox.appendChild(createModelOption('344', 'Primastar'));
		modeleBox.appendChild(createModelOption('345', 'Primera'));
		modeleBox.appendChild(createModelOption('1323', 'Pulsar'));
		modeleBox.appendChild(createModelOption('1000', 'Qashqai'));
		modeleBox.appendChild(createModelOption('1305', 'Qashqai +2'));
		modeleBox.appendChild(createModelOption('346', 'Serena'));
		modeleBox.appendChild(createModelOption('737', 'Silvia'));
		modeleBox.appendChild(createModelOption('738', 'Stanza'));
		modeleBox.appendChild(createModelOption('347', 'Sunny'));
		modeleBox.appendChild(createModelOption('348', 'Terrano'));
		modeleBox.appendChild(createModelOption('349', 'Tino'));
		modeleBox.appendChild(createModelOption('350', 'Vanette'));
		modeleBox.appendChild(createModelOption('351', 'X Trail'));
		modeleBox.appendChild(createModelOption('352', '` Autres modèles'));
		break;
	case '75':
		modeleBox.appendChild(createModelOption('917', '442'));
		modeleBox.appendChild(createModelOption('918', '88'));
		modeleBox.appendChild(createModelOption('919', '98'));
		modeleBox.appendChild(createModelOption('920', 'Brougham'));
		modeleBox.appendChild(createModelOption('921', 'Coupe'));
		modeleBox.appendChild(createModelOption('922', 'Cutlass'));
		modeleBox.appendChild(createModelOption('923', 'Delta'));
		modeleBox.appendChild(createModelOption('924', 'Dynamic'));
		modeleBox.appendChild(createModelOption('925', 'F85'));
		modeleBox.appendChild(createModelOption('926', 'Omega'));
		modeleBox.appendChild(createModelOption('927', 'Pick up'));
		modeleBox.appendChild(createModelOption('928', 'Starfire'));
		modeleBox.appendChild(createModelOption('929', 'Super'));
		modeleBox.appendChild(createModelOption('930', 'Toronado'));
		modeleBox.appendChild(createModelOption('931', 'Vista Cruiser'));
		modeleBox.appendChild(createModelOption('932', '` Autres modèles'));
		break;
	case '25':
		modeleBox.appendChild(createModelOption('1272', 'Adam'));
		modeleBox.appendChild(createModelOption('353', 'Agila'));
		modeleBox.appendChild(createModelOption('1274', 'Ampera'));
		modeleBox.appendChild(createModelOption('1018', 'Antara'));
		modeleBox.appendChild(createModelOption('739', 'Ascona'));
		modeleBox.appendChild(createModelOption('354', 'Astra'));
		modeleBox.appendChild(createModelOption('740', 'Cabrio'));
		modeleBox.appendChild(createModelOption('355', 'Calibra'));
		modeleBox.appendChild(createModelOption('356', 'Campo'));
		modeleBox.appendChild(createModelOption('1273', 'Cascada'));
		modeleBox.appendChild(createModelOption('357', 'Combo'));
		modeleBox.appendChild(createModelOption('741', 'Commodore'));
		modeleBox.appendChild(createModelOption('358', 'Corsa'));
		modeleBox.appendChild(createModelOption('359', 'Frontera'));
		modeleBox.appendChild(createModelOption('1158', 'GT'));
		modeleBox.appendChild(createModelOption('1157', 'Insignia'));
		modeleBox.appendChild(createModelOption('360', 'Kadett'));
		modeleBox.appendChild(createModelOption('1352', 'Karl'));
		modeleBox.appendChild(createModelOption('742', 'Manta'));
		modeleBox.appendChild(createModelOption('361', 'Meriva'));
		modeleBox.appendChild(createModelOption('1271', 'Mokka'));
		modeleBox.appendChild(createModelOption('362', 'Monterey'));
		modeleBox.appendChild(createModelOption('743', 'Monza'));
		modeleBox.appendChild(createModelOption('744', 'Movano'));
		modeleBox.appendChild(createModelOption('363', 'Omega'));
		modeleBox.appendChild(createModelOption('364', 'Rekord'));
		modeleBox.appendChild(createModelOption('365', 'Senator'));
		modeleBox.appendChild(createModelOption('366', 'Signum'));
		modeleBox.appendChild(createModelOption('367', 'Sintra'));
		modeleBox.appendChild(createModelOption('368', 'Speedster'));
		modeleBox.appendChild(createModelOption('369', 'Tigra'));
		modeleBox.appendChild(createModelOption('370', 'Vectra'));
		modeleBox.appendChild(createModelOption('745', 'Vivaro'));
		modeleBox.appendChild(createModelOption('371', 'Zafira'));
		modeleBox.appendChild(createModelOption('372', '` Autres modèles'));
		break;
	case '77':
		modeleBox.appendChild(createModelOption('977', 'Cevennes'));
		modeleBox.appendChild(createModelOption('937', 'Lima'));
		modeleBox.appendChild(createModelOption('936', 'Speedster II'));
		modeleBox.appendChild(createModelOption('938', '` Autres modèles'));
		break;
	case '76':
		modeleBox.appendChild(createModelOption('933', 'Kallista'));
		modeleBox.appendChild(createModelOption('934', 'Lima'));
		modeleBox.appendChild(createModelOption('935', '` Autres modèles'));
		break;
	case '26':
		modeleBox.appendChild(createModelOption('746', '1007'));
		modeleBox.appendChild(createModelOption('747', '104'));
		modeleBox.appendChild(createModelOption('373', '106'));
		modeleBox.appendChild(createModelOption('748', '107'));
		modeleBox.appendChild(createModelOption('1309', '108'));
		modeleBox.appendChild(createModelOption('1286', '2008'));
		modeleBox.appendChild(createModelOption('1022', '204'));
		modeleBox.appendChild(createModelOption('374', '205'));
		modeleBox.appendChild(createModelOption('375', '206'));
		modeleBox.appendChild(createModelOption('1161', '206+'));
		modeleBox.appendChild(createModelOption('957', '207'));
		modeleBox.appendChild(createModelOption('1287', '207+'));
		modeleBox.appendChild(createModelOption('1222', '208'));
		modeleBox.appendChild(createModelOption('1130', '3008'));
		modeleBox.appendChild(createModelOption('1233', '301'));
		modeleBox.appendChild(createModelOption('376', '305'));
		modeleBox.appendChild(createModelOption('377', '306'));
		modeleBox.appendChild(createModelOption('378', '307'));
		modeleBox.appendChild(createModelOption('1013', '308'));
		modeleBox.appendChild(createModelOption('379', '309'));
		modeleBox.appendChild(createModelOption('1016', '4007'));
		modeleBox.appendChild(createModelOption('1227', '4008'));
		modeleBox.appendChild(createModelOption('380', '405'));
		modeleBox.appendChild(createModelOption('381', '406'));
		modeleBox.appendChild(createModelOption('749', '407'));
		modeleBox.appendChild(createModelOption('1129', '5008'));
		modeleBox.appendChild(createModelOption('382', '504'));
		modeleBox.appendChild(createModelOption('383', '505'));
		modeleBox.appendChild(createModelOption('1140', '508'));
		modeleBox.appendChild(createModelOption('750', '604'));
		modeleBox.appendChild(createModelOption('384', '605'));
		modeleBox.appendChild(createModelOption('385', '607'));
		modeleBox.appendChild(createModelOption('386', '806'));
		modeleBox.appendChild(createModelOption('387', '807'));
		modeleBox.appendChild(createModelOption('1108', 'Bipper'));
		modeleBox.appendChild(createModelOption('388', 'Boxer'));
		modeleBox.appendChild(createModelOption('751', 'Combi'));
		modeleBox.appendChild(createModelOption('389', 'Expert'));
		modeleBox.appendChild(createModelOption('1232', 'ION'));
		modeleBox.appendChild(createModelOption('390', 'J5'));
		modeleBox.appendChild(createModelOption('1002', 'J9'));
		modeleBox.appendChild(createModelOption('1353', 'P4'));
		modeleBox.appendChild(createModelOption('391', 'Partner'));
		modeleBox.appendChild(createModelOption('1162', 'RCZ'));
		modeleBox.appendChild(createModelOption('1375', 'Traveller'));
		modeleBox.appendChild(createModelOption('392', '` Autres modèles'));
		break;
	case '87':
		modeleBox.appendChild(createModelOption('1450', 'Barracuda'));
		modeleBox.appendChild(createModelOption('1454', 'Duster'));
		modeleBox.appendChild(createModelOption('1453', 'Fury'));
		modeleBox.appendChild(createModelOption('1452', 'GTX'));
		modeleBox.appendChild(createModelOption('1040', 'Prowler'));
		modeleBox.appendChild(createModelOption('1449', 'Road Runner'));
		modeleBox.appendChild(createModelOption('1451', 'Satellite'));
		modeleBox.appendChild(createModelOption('1041', '` Autres modèles'));
		break;
	case '56':
		modeleBox.appendChild(createModelOption('1458', 'Catalina'));
		modeleBox.appendChild(createModelOption('637', 'Firebird'));
		modeleBox.appendChild(createModelOption('1459', 'Grand Prix'));
		modeleBox.appendChild(createModelOption('1456', 'GTO'));
		modeleBox.appendChild(createModelOption('1457', 'LeMans'));
		modeleBox.appendChild(createModelOption('1455', 'Trans Am'));
		modeleBox.appendChild(createModelOption('638', 'Trans Sport'));
		modeleBox.appendChild(createModelOption('639', '` Autres modèles'));
		break;
	case '27':
		modeleBox.appendChild(createModelOption('1289', '356'));
		modeleBox.appendChild(createModelOption('1420', '718'));
		modeleBox.appendChild(createModelOption('393', '911'));
		modeleBox.appendChild(createModelOption('1306', '911 type 901'));
		modeleBox.appendChild(createModelOption('394', '911 type 964'));
		modeleBox.appendChild(createModelOption('1288', '911 type 991'));
		modeleBox.appendChild(createModelOption('1307', '911 type 991'));
		modeleBox.appendChild(createModelOption('395', '911 type 993'));
		modeleBox.appendChild(createModelOption('396', '911 type 996'));
		modeleBox.appendChild(createModelOption('959', '911 type 997'));
		modeleBox.appendChild(createModelOption('397', '924'));
		modeleBox.appendChild(createModelOption('398', '928'));
		modeleBox.appendChild(createModelOption('752', '930'));
		modeleBox.appendChild(createModelOption('399', '944'));
		modeleBox.appendChild(createModelOption('400', '968'));
		modeleBox.appendChild(createModelOption('401', 'Boxster'));
		modeleBox.appendChild(createModelOption('402', 'Carrera'));
		modeleBox.appendChild(createModelOption('753', 'Carrera GT'));
		modeleBox.appendChild(createModelOption('403', 'Cayenne'));
		modeleBox.appendChild(createModelOption('960', 'Cayman'));
		modeleBox.appendChild(createModelOption('1354', 'Macan'));
		modeleBox.appendChild(createModelOption('1178', 'Panamera'));
		modeleBox.appendChild(createModelOption('404', '` Autres modèles'));
		break;
	case '57':
		modeleBox.appendChild(createModelOption('854', '313'));
		modeleBox.appendChild(createModelOption('640', '418'));
		modeleBox.appendChild(createModelOption('855', '420'));
		modeleBox.appendChild(createModelOption('641', '` Autres modèles'));
		break;
	case '28':
		modeleBox.appendChild(createModelOption('405', 'Avantime'));
		modeleBox.appendChild(createModelOption('1238', 'Captur'));
		modeleBox.appendChild(createModelOption('406', 'Clio'));
		modeleBox.appendChild(createModelOption('407', 'Espace'));
		modeleBox.appendChild(createModelOption('408', 'Express'));
		modeleBox.appendChild(createModelOption('1139', 'Fluence'));
		modeleBox.appendChild(createModelOption('758', 'Fuego'));
		modeleBox.appendChild(createModelOption('409', 'Grand Espace'));
		modeleBox.appendChild(createModelOption('1304', 'Grand Kangoo'));
		modeleBox.appendChild(createModelOption('1131', 'Grand Modus'));
		modeleBox.appendChild(createModelOption('1132', 'Grand Scenic'));
		modeleBox.appendChild(createModelOption('1355', 'Kadjar'));
		modeleBox.appendChild(createModelOption('410', 'Kangoo'));
		modeleBox.appendChild(createModelOption('1117', 'Koleos'));
		modeleBox.appendChild(createModelOption('411', 'Laguna'));
		modeleBox.appendChild(createModelOption('1163', 'Latitude'));
		modeleBox.appendChild(createModelOption('1084', 'Mascott'));
		modeleBox.appendChild(createModelOption('412', 'Master'));
		modeleBox.appendChild(createModelOption('1376', 'Maxity'));
		modeleBox.appendChild(createModelOption('413', 'Megane'));
		modeleBox.appendChild(createModelOption('414', 'Microbus'));
		modeleBox.appendChild(createModelOption('649', 'Modus'));
		modeleBox.appendChild(createModelOption('417', 'R11'));
		modeleBox.appendChild(createModelOption('755', 'R14'));
		modeleBox.appendChild(createModelOption('418', 'R18'));
		modeleBox.appendChild(createModelOption('419', 'R19'));
		modeleBox.appendChild(createModelOption('756', 'R20'));
		modeleBox.appendChild(createModelOption('420', 'R21'));
		modeleBox.appendChild(createModelOption('421', 'R25'));
		modeleBox.appendChild(createModelOption('757', 'R30'));
		modeleBox.appendChild(createModelOption('415', 'R4 L'));
		modeleBox.appendChild(createModelOption('416', 'R5'));
		modeleBox.appendChild(createModelOption('754', 'R9'));
		modeleBox.appendChild(createModelOption('422', 'Safrane'));
		modeleBox.appendChild(createModelOption('423', 'Scenic'));
		modeleBox.appendChild(createModelOption('424', 'Spider'));
		modeleBox.appendChild(createModelOption('425', 'Super 5'));
		modeleBox.appendChild(createModelOption('1371', 'Talisman'));
		modeleBox.appendChild(createModelOption('426', 'Trafic'));
		modeleBox.appendChild(createModelOption('427', 'Twingo'));
		modeleBox.appendChild(createModelOption('1228', 'Twizy'));
		modeleBox.appendChild(createModelOption('428', 'Vel Satis'));
		modeleBox.appendChild(createModelOption('1141', 'Wind'));
		modeleBox.appendChild(createModelOption('1239', 'Zoe'));
		modeleBox.appendChild(createModelOption('429', '` Autres modèles'));
		break;
	case '29':
		modeleBox.appendChild(createModelOption('759', 'Camargue'));
		modeleBox.appendChild(createModelOption('430', 'Corniche'));
		modeleBox.appendChild(createModelOption('1422', 'Dawn'));
		modeleBox.appendChild(createModelOption('431', 'Flying Spur'));
		modeleBox.appendChild(createModelOption('1255', 'Ghost'));
		modeleBox.appendChild(createModelOption('432', 'Park'));
		modeleBox.appendChild(createModelOption('433', 'Park Ward'));
		modeleBox.appendChild(createModelOption('765', 'Phantom'));
		modeleBox.appendChild(createModelOption('760', 'Silver Cloud'));
		modeleBox.appendChild(createModelOption('761', 'Silver Dawn'));
		modeleBox.appendChild(createModelOption('434', 'Silver Seraph'));
		modeleBox.appendChild(createModelOption('762', 'Silver Shadow'));
		modeleBox.appendChild(createModelOption('435', 'Silver Spirit'));
		modeleBox.appendChild(createModelOption('436', 'Silver Spur'));
		modeleBox.appendChild(createModelOption('763', 'Silver Wraith'));
		modeleBox.appendChild(createModelOption('1421', 'Wraith'));
		modeleBox.appendChild(createModelOption('437', '` Autres modèles'));
		break;
	case '30':
		modeleBox.appendChild(createModelOption('766', '2000'));
		modeleBox.appendChild(createModelOption('767', '2300'));
		modeleBox.appendChild(createModelOption('768', '2400'));
		modeleBox.appendChild(createModelOption('438', '25'));
		modeleBox.appendChild(createModelOption('769', '2600'));
		modeleBox.appendChild(createModelOption('770', '3500'));
		modeleBox.appendChild(createModelOption('439', '45'));
		modeleBox.appendChild(createModelOption('440', '75'));
		modeleBox.appendChild(createModelOption('441', 'Estate'));
		modeleBox.appendChild(createModelOption('442', 'Maestro'));
		modeleBox.appendChild(createModelOption('443', 'Metro'));
		modeleBox.appendChild(createModelOption('444', 'Mini'));
		modeleBox.appendChild(createModelOption('445', 'Montego'));
		modeleBox.appendChild(createModelOption('446', 'Serie 100'));
		modeleBox.appendChild(createModelOption('447', 'Serie 200'));
		modeleBox.appendChild(createModelOption('448', 'Serie 400'));
		modeleBox.appendChild(createModelOption('449', 'Serie 600'));
		modeleBox.appendChild(createModelOption('450', 'Serie 800'));
		modeleBox.appendChild(createModelOption('771', 'Streetwise'));
		modeleBox.appendChild(createModelOption('451', '` Autres modèles'));
		break;
	case '31':
		modeleBox.appendChild(createModelOption('452', '9 3'));
		modeleBox.appendChild(createModelOption('453', '9 5'));
		modeleBox.appendChild(createModelOption('455', '900'));
		modeleBox.appendChild(createModelOption('456', '9000'));
		modeleBox.appendChild(createModelOption('454', '99'));
		modeleBox.appendChild(createModelOption('457', '` Autres modèles'));
		break;
	case '58':
		modeleBox.appendChild(createModelOption('856', 'PS10'));
		modeleBox.appendChild(createModelOption('643', 'S410'));
		modeleBox.appendChild(createModelOption('642', 'Samurai'));
		modeleBox.appendChild(createModelOption('644', 'Vitara'));
		modeleBox.appendChild(createModelOption('645', '` Autres modèles'));
		break;
	case '32':
		modeleBox.appendChild(createModelOption('458', 'Alhambra'));
		modeleBox.appendChild(createModelOption('772', 'Altea'));
		modeleBox.appendChild(createModelOption('1324', 'Altea Xl'));
		modeleBox.appendChild(createModelOption('459', 'Arosa'));
		modeleBox.appendChild(createModelOption('1423', 'Ateca'));
		modeleBox.appendChild(createModelOption('773', 'Bolero'));
		modeleBox.appendChild(createModelOption('460', 'Cordoba'));
		modeleBox.appendChild(createModelOption('1184', 'Exeo'));
		modeleBox.appendChild(createModelOption('774', 'Fura'));
		modeleBox.appendChild(createModelOption('461', 'Ibiza'));
		modeleBox.appendChild(createModelOption('462', 'Inca'));
		modeleBox.appendChild(createModelOption('463', 'Leon'));
		modeleBox.appendChild(createModelOption('464', 'Malaga'));
		modeleBox.appendChild(createModelOption('465', 'Marbella'));
		modeleBox.appendChild(createModelOption('1256', 'Mii'));
		modeleBox.appendChild(createModelOption('775', 'Ronda'));
		modeleBox.appendChild(createModelOption('466', 'Terra'));
		modeleBox.appendChild(createModelOption('467', 'Toledo'));
		modeleBox.appendChild(createModelOption('468', 'Vario'));
		modeleBox.appendChild(createModelOption('469', '` Autres modèles'));
		break;
	case '93':
		modeleBox.appendChild(createModelOption('1112', '1301'));
		modeleBox.appendChild(createModelOption('1113', '8'));
		modeleBox.appendChild(createModelOption('1114', 'Aronde'));
		modeleBox.appendChild(createModelOption('1125', '` Autres modèles'));
		break;
	case '33':
		modeleBox.appendChild(createModelOption('776', '100'));
		modeleBox.appendChild(createModelOption('777', '1050'));
		modeleBox.appendChild(createModelOption('778', '110'));
		modeleBox.appendChild(createModelOption('779', '120'));
		modeleBox.appendChild(createModelOption('780', '130'));
		modeleBox.appendChild(createModelOption('1237', 'Citigo'));
		modeleBox.appendChild(createModelOption('781', 'Coupe'));
		modeleBox.appendChild(createModelOption('470', 'Fabia'));
		modeleBox.appendChild(createModelOption('471', 'favorit'));
		modeleBox.appendChild(createModelOption('472', 'Felicia'));
		modeleBox.appendChild(createModelOption('473', 'Octavia'));
		modeleBox.appendChild(createModelOption('1290', 'Rapid'));
		modeleBox.appendChild(createModelOption('1020', 'Roomster'));
		modeleBox.appendChild(createModelOption('474', 'Superb'));
		modeleBox.appendChild(createModelOption('1206', 'Yeti'));
		modeleBox.appendChild(createModelOption('475', '` Autres modèles'));
		break;
	case '34':
		modeleBox.appendChild(createModelOption('782', 'Crossblade'));
		modeleBox.appendChild(createModelOption('783', 'Forfour'));
		modeleBox.appendChild(createModelOption('785', 'Fortwo'));
		modeleBox.appendChild(createModelOption('784', 'Fortwo Cabriolet'));
		modeleBox.appendChild(createModelOption('786', 'Roadster'));
		modeleBox.appendChild(createModelOption('480', '` Autres modèles'));
		break;
	case '59':
		modeleBox.appendChild(createModelOption('1028', 'Actyon'));
		modeleBox.appendChild(createModelOption('859', 'Family'));
		modeleBox.appendChild(createModelOption('646', 'Korando'));
		modeleBox.appendChild(createModelOption('992', 'Kyron'));
		modeleBox.appendChild(createModelOption('647', 'Musso'));
		modeleBox.appendChild(createModelOption('857', 'Rexton'));
		modeleBox.appendChild(createModelOption('858', 'Rodius'));
		modeleBox.appendChild(createModelOption('1424', 'Tivoli'));
		modeleBox.appendChild(createModelOption('648', '` Autres modèles'));
		break;
	case '35':
		modeleBox.appendChild(createModelOption('1213', 'B9 Tribeca'));
		modeleBox.appendChild(createModelOption('1276', 'BRZ'));
		modeleBox.appendChild(createModelOption('481', 'Forester'));
		modeleBox.appendChild(createModelOption('482', 'Impreza'));
		modeleBox.appendChild(createModelOption('483', 'Justy'));
		modeleBox.appendChild(createModelOption('484', 'Legacy'));
		modeleBox.appendChild(createModelOption('1425', 'Levorg'));
		modeleBox.appendChild(createModelOption('485', 'Outback'));
		modeleBox.appendChild(createModelOption('486', 'SVX'));
		modeleBox.appendChild(createModelOption('1277', 'Trezia'));
		modeleBox.appendChild(createModelOption('487', 'Vanille'));
		modeleBox.appendChild(createModelOption('972', 'WRX'));
		modeleBox.appendChild(createModelOption('1275', 'XV'));
		modeleBox.appendChild(createModelOption('488', '` Autres modèles'));
		break;
	case '36':
		modeleBox.appendChild(createModelOption('489', 'Alto'));
		modeleBox.appendChild(createModelOption('490', 'Baleno'));
		modeleBox.appendChild(createModelOption('1356', 'Celerio'));
		modeleBox.appendChild(createModelOption('491', 'Grand Vitara'));
		modeleBox.appendChild(createModelOption('492', 'Ignis'));
		modeleBox.appendChild(createModelOption('493', 'Jimny'));
		modeleBox.appendChild(createModelOption('1159', 'Kizashi'));
		modeleBox.appendChild(createModelOption('494', 'Liana'));
		modeleBox.appendChild(createModelOption('495', 'Samurai'));
		modeleBox.appendChild(createModelOption('1160', 'Splash'));
		modeleBox.appendChild(createModelOption('496', 'Swift'));
		modeleBox.appendChild(createModelOption('966', 'SX4'));
		modeleBox.appendChild(createModelOption('497', 'Vitara'));
		modeleBox.appendChild(createModelOption('498', 'Wagon R'));
		modeleBox.appendChild(createModelOption('1019', 'Wagon R+'));
		modeleBox.appendChild(createModelOption('499', 'X 90'));
		modeleBox.appendChild(createModelOption('500', '` Autres modèles'));
		break;
	case '80':
		modeleBox.appendChild(createModelOption('949', 'Chimaera'));
		modeleBox.appendChild(createModelOption('950', 'Griffith'));
		modeleBox.appendChild(createModelOption('1081', 'Tuscan'));
		modeleBox.appendChild(createModelOption('951', '` Autres modèles'));
		break;
	case '78':
		modeleBox.appendChild(createModelOption('939', 'Horizon'));
		modeleBox.appendChild(createModelOption('940', 'Samba'));
		modeleBox.appendChild(createModelOption('941', 'Solara'));
		modeleBox.appendChild(createModelOption('942', 'Tagora'));
		modeleBox.appendChild(createModelOption('943', '` Autres modèles'));
		break;
	case '97':
		modeleBox.appendChild(createModelOption('1332', 'City'));
		break;
	case '37':
		modeleBox.appendChild(createModelOption('1377', ''));
		modeleBox.appendChild(createModelOption('517', '4Runner'));
		modeleBox.appendChild(createModelOption('1009', 'Auris'));
		modeleBox.appendChild(createModelOption('501', 'Avensis'));
		modeleBox.appendChild(createModelOption('981', 'Avensis Verso'));
		modeleBox.appendChild(createModelOption('787', 'Aygo'));
		modeleBox.appendChild(createModelOption('1460', 'C-HR'));
		modeleBox.appendChild(createModelOption('502', 'Camry'));
		modeleBox.appendChild(createModelOption('503', 'Carina'));
		modeleBox.appendChild(createModelOption('504', 'Celica'));
		modeleBox.appendChild(createModelOption('505', 'Corolla'));
		modeleBox.appendChild(createModelOption('980', 'Corolla Verso'));
		modeleBox.appendChild(createModelOption('792', 'Cressida'));
		modeleBox.appendChild(createModelOption('1066', 'Fj Cruiser'));
		modeleBox.appendChild(createModelOption('1257', 'GT86'));
		modeleBox.appendChild(createModelOption('506', 'Hi ACE'));
		modeleBox.appendChild(createModelOption('507', 'HI LUX'));
		modeleBox.appendChild(createModelOption('1199', 'Iq'));
		modeleBox.appendChild(createModelOption('508', 'Land Cruiser'));
		modeleBox.appendChild(createModelOption('509', 'Lexus'));
		modeleBox.appendChild(createModelOption('788', 'Lite Ace'));
		modeleBox.appendChild(createModelOption('791', 'Model'));
		modeleBox.appendChild(createModelOption('510', 'MR'));
		modeleBox.appendChild(createModelOption('790', 'MRS'));
		modeleBox.appendChild(createModelOption('511', 'Paseo'));
		modeleBox.appendChild(createModelOption('512', 'Picnic'));
		modeleBox.appendChild(createModelOption('513', 'Previa'));
		modeleBox.appendChild(createModelOption('514', 'Prius'));
		modeleBox.appendChild(createModelOption('1378', 'Proace'));
		modeleBox.appendChild(createModelOption('515', 'RAV 4'));
		modeleBox.appendChild(createModelOption('516', 'RAV.Cruiser'));
		modeleBox.appendChild(createModelOption('518', 'Starlet'));
		modeleBox.appendChild(createModelOption('519', 'Supra'));
		modeleBox.appendChild(createModelOption('789', 'Tercel'));
		modeleBox.appendChild(createModelOption('1111', 'Tundra'));
		modeleBox.appendChild(createModelOption('1203', 'Urban Cruiser'));
		modeleBox.appendChild(createModelOption('1180', 'Verso'));
		modeleBox.appendChild(createModelOption('520', 'VX'));
		modeleBox.appendChild(createModelOption('521', 'Yaris'));
		modeleBox.appendChild(createModelOption('979', 'Yaris Verso'));
		modeleBox.appendChild(createModelOption('522', '` Autres modèles'));
		break;
	case '98':
		modeleBox.appendChild(createModelOption('1357', '601'));
		modeleBox.appendChild(createModelOption('1358', '` Autres modèles'));
		break;
	case '79':
		modeleBox.appendChild(createModelOption('944', 'Acclaim'));
		modeleBox.appendChild(createModelOption('945', 'Spitfire'));
		modeleBox.appendChild(createModelOption('1278', 'TR3'));
		modeleBox.appendChild(createModelOption('946', 'TR4'));
		modeleBox.appendChild(createModelOption('1279', 'TR6'));
		modeleBox.appendChild(createModelOption('947', 'TR7'));
		modeleBox.appendChild(createModelOption('948', '` Autres modèles'));
		break;
	case '81':
		modeleBox.appendChild(createModelOption('952', '260'));
		modeleBox.appendChild(createModelOption('953', '400'));
		modeleBox.appendChild(createModelOption('954', 'Atlantique'));
		modeleBox.appendChild(createModelOption('1039', 'V221'));
		modeleBox.appendChild(createModelOption('955', '` Autres modèles'));
		break;
	case '38':
		modeleBox.appendChild(createModelOption('1185', 'Amarok'));
		modeleBox.appendChild(createModelOption('523', 'Beetle'));
		modeleBox.appendChild(createModelOption('524', 'Bora'));
		modeleBox.appendChild(createModelOption('1075', 'Buggy'));
		modeleBox.appendChild(createModelOption('525', 'Caddy'));
		modeleBox.appendChild(createModelOption('526', 'California'));
		modeleBox.appendChild(createModelOption('527', 'Caravelle'));
		modeleBox.appendChild(createModelOption('1234', 'CC'));
		modeleBox.appendChild(createModelOption('528', 'Coccinelle'));
		modeleBox.appendChild(createModelOption('529', 'Combi'));
		modeleBox.appendChild(createModelOption('530', 'Corrado'));
		modeleBox.appendChild(createModelOption('995', 'Crafter'));
		modeleBox.appendChild(createModelOption('1235', 'Crosspolo'));
		modeleBox.appendChild(createModelOption('988', 'Eos'));
		modeleBox.appendChild(createModelOption('793', 'Fox'));
		modeleBox.appendChild(createModelOption('531', 'Golf'));
		modeleBox.appendChild(createModelOption('1164', 'Golf Plus'));
		modeleBox.appendChild(createModelOption('532', 'Jetta'));
		modeleBox.appendChild(createModelOption('533', 'LT'));
		modeleBox.appendChild(createModelOption('534', 'Lupo'));
		modeleBox.appendChild(createModelOption('794', 'Minibus'));
		modeleBox.appendChild(createModelOption('1236', 'Move'));
		modeleBox.appendChild(createModelOption('535', 'Multivan'));
		modeleBox.appendChild(createModelOption('536', 'Passat'));
		modeleBox.appendChild(createModelOption('1165', 'Passat CC'));
		modeleBox.appendChild(createModelOption('537', 'Phaeton'));
		modeleBox.appendChild(createModelOption('538', 'Polo'));
		modeleBox.appendChild(createModelOption('795', 'Santana'));
		modeleBox.appendChild(createModelOption('796', 'Scirocco'));
		modeleBox.appendChild(createModelOption('539', 'Sharan'));
		modeleBox.appendChild(createModelOption('797', 'Shuttle'));
		modeleBox.appendChild(createModelOption('1063', 'Tiguan'));
		modeleBox.appendChild(createModelOption('540', 'Touareg'));
		modeleBox.appendChild(createModelOption('541', 'Touran'));
		modeleBox.appendChild(createModelOption('542', 'Transporter'));
		modeleBox.appendChild(createModelOption('1214', 'Up'));
		modeleBox.appendChild(createModelOption('799', 'Variant'));
		modeleBox.appendChild(createModelOption('543', 'Vento'));
		modeleBox.appendChild(createModelOption('544', '` Autres modèles'));
		break;
	case '39':
		modeleBox.appendChild(createModelOption('545', '240'));
		modeleBox.appendChild(createModelOption('800', '244'));
		modeleBox.appendChild(createModelOption('801', '245'));
		modeleBox.appendChild(createModelOption('802', '264'));
		modeleBox.appendChild(createModelOption('803', '265'));
		modeleBox.appendChild(createModelOption('546', '340'));
		modeleBox.appendChild(createModelOption('804', '343'));
		modeleBox.appendChild(createModelOption('805', '345'));
		modeleBox.appendChild(createModelOption('547', '360'));
		modeleBox.appendChild(createModelOption('548', '440'));
		modeleBox.appendChild(createModelOption('549', '460'));
		modeleBox.appendChild(createModelOption('550', '480'));
		modeleBox.appendChild(createModelOption('551', '740'));
		modeleBox.appendChild(createModelOption('552', '760'));
		modeleBox.appendChild(createModelOption('553', '780'));
		modeleBox.appendChild(createModelOption('554', '850'));
		modeleBox.appendChild(createModelOption('555', '940'));
		modeleBox.appendChild(createModelOption('556', '960'));
		modeleBox.appendChild(createModelOption('1115', 'C30'));
		modeleBox.appendChild(createModelOption('557', 'C70'));
		modeleBox.appendChild(createModelOption('558', 'Cross Country'));
		modeleBox.appendChild(createModelOption('806', 'M40'));
		modeleBox.appendChild(createModelOption('559', 'S40'));
		modeleBox.appendChild(createModelOption('560', 'S60'));
		modeleBox.appendChild(createModelOption('561', 'S70'));
		modeleBox.appendChild(createModelOption('562', 'S80'));
		modeleBox.appendChild(createModelOption('563', 'S90'));
		modeleBox.appendChild(createModelOption('564', 'V40'));
		modeleBox.appendChild(createModelOption('807', 'V50'));
		modeleBox.appendChild(createModelOption('1205', 'V60'));
		modeleBox.appendChild(createModelOption('565', 'V70'));
		modeleBox.appendChild(createModelOption('566', 'V90'));
		modeleBox.appendChild(createModelOption('567', 'XC'));
		modeleBox.appendChild(createModelOption('1229', 'XC60'));
		modeleBox.appendChild(createModelOption('1230', 'XC70'));
		modeleBox.appendChild(createModelOption('1231', 'XC90'));
		modeleBox.appendChild(createModelOption('568', '` Autres modèles'));
		break;
	case '100':
		modeleBox.appendChild(createModelOption('1370', '` Autres modèles'));
		break;
			}
		}

		function createModelOption(modeleId, modeleLabel)
		{
			var optionElement = document.createElement("option");
			optionElement.value = modeleId;

			if (modeleLabel.length > 2)
			{
				if (modeleLabel.substring(0, 2) == "` ")
				{
					modeleLabel = modeleLabel.substring(2);
				}
			}
	
			optionElement.appendChild(document.createTextNode(modeleLabel));

			return optionElement;
		}

		</script>
		<div class="onglets_container"> <!-- debut onglets_container -->
			<ul class="tabs">
				<!-- <li class="searchmarques"><a href="#tab2">MARQUE</a></li> -->
			    <li class="searchautos"><span>AUTOS</span></li>
			</ul>
			
			<div class="tab_container">
			    <div id="tab1" class="tab_content">
			        <div id="tab2jaune">
						<form method="get" action="resultats.php" id="occasion_form">
						<table>
							<tr>
								<td>Marque
								</td>
								<td>
								<select name="marque" id="marque"class="general" onchange="changeModeles(this)">
<option value="0">Marque</option>
<option value="62">-Toutes marques-</option>
<option value="92">AC</option>
<option value="94">Abarth</option>
<option value="60">Aixam</option>
<option value="1">Alfa romeo</option>
<option value="91">Alpina</option>
<option value="40">Alpine Renault</option>
<option value="41">Aro</option>
<option value="42">Aston martin</option>
<option value="2">Audi</option>
<option value="61">Austin</option>
<option value="63">Autobianchi</option>
<option value="43">Auverland</option>
<option value="3">BMW</option>
<option value="83">Bedford</option>
<option value="44">Bentley</option>
<option value="45">Bertone</option>
<option value="65">Bugatti</option>
<option value="46">Buick</option>
<option value="47">Cadillac</option>
<option value="88">Caterham</option>
<option value="64">Chatenet</option>
<option value="48">Chevrolet</option>
<option value="4">Chrysler</option>
<option value="5">Citroen</option>
<option value="66">Dacia</option>
<option value="6">Daewoo</option>
<option value="49">Daihatsu</option>
<option value="86">Daimler</option>
<option value="67">Datsun</option>
<option value="68">Dodge</option>
<option value="90">Elnagh</option>
<option value="7">Ferrari</option>
<option value="8">Fiat</option>
<option value="9">Ford</option>
<option value="89">Gmc</option>
<option value="82">Hobbycar</option>
<option value="69">Hommell</option>
<option value="10">Honda</option>
<option value="70">Hummer</option>
<option value="11">Hyundai</option>
<option value="71">Infiniti</option>
<option value="50">Isuzu</option>
<option value="51">Iveco</option>
<option value="12">Jaguar</option>
<option value="96">Jdm</option>
<option value="13">Jeep</option>
<option value="14">Kia</option>
<option value="15">Lada</option>
<option value="16">Lamborghini</option>
<option value="17">Lancia</option>
<option value="18">Land rover</option>
<option value="19">Lexus</option>
<option value="52">Ligier</option>
<option value="72">Lincoln</option>
<option value="53">Lotus</option>
<option value="55">MG</option>
<option value="85">Mahindra</option>
<option value="54">Maserati</option>
<option value="73">Matra</option>
<option value="20">Mazda</option>
<option value="101">Mclaren</option>
<option value="21">Mercedes</option>
<option value="99">Mercury</option>
<option value="95">Mia electric</option>
<option value="74">Microcar</option>
<option value="22">Mini</option>
<option value="23">Mitsubishi</option>
<option value="84">Morgan</option>
<option value="24">Nissan</option>
<option value="75">Oldsmobile</option>
<option value="25">Opel</option>
<option value="77">PGO</option>
<option value="76">Panther</option>
<option value="26">Peugeot</option>
<option value="87">Plymouth</option>
<option value="56">Pontiac</option>
<option value="27">Porsche</option>
<option value="57">Proton</option>
<option value="28">Renault</option>
<option value="29">Rolls royce</option>
<option value="30">Rover</option>
<option value="31">Saab</option>
<option value="58">Santana</option>
<option value="32">Seat</option>
<option value="93">Simca</option>
<option value="33">Skoda</option>
<option value="34">Smart</option>
<option value="59">Ssangyong</option>
<option value="35">Subaru</option>
<option value="36">Suzuki</option>
<option value="80">TVR</option>
<option value="78">Talbot Simca</option>
<option value="97">Think</option>
<option value="37">Toyota</option>
<option value="98">Trabant</option>
<option value="79">Triumph</option>
<option value="81">Venturi</option>
<option value="38">Volkswagen</option>
<option value="39">Volvo</option>
<option value="100">` Autres marques</option>
</select>								</td>
							</tr>
							<tr>
								<td>Mod&egrave;le
								</td>
								<td>
								
						<span id="modele_liste"><select name="modele" id="modele" class="general">
<option value="0">Mod&egrave;le</option>
</select>
						</span>								</td>
							</tr>
							<tr>
								<td>R&eacute;gion
								</td>
								<td>
									<select id="region" name="region" class="general"><option value="0">Indifférent</option><option value="42">Alsace</option>
<option value="72">Aquitaine</option>
<option value="83">Auvergne</option>
<option value="25">Basse-Normandie</option>
<option value="26">Bourgogne</option>
<option value="53">Bretagne</option>
<option value="24">Centre</option>
<option value="21">Champagne-Ardenne</option>
<option value="94">Corse</option>
<option value="43">Franche-Comté</option>
<option value="01">Guadeloupe</option>
<option value="03">Guyane</option>
<option value="23">Haute-Normandie</option>
<option value="11">Ile-de-France</option>
<option value="91">Languedoc-Roussillon</option>
<option value="74">Limousin</option>
<option value="41">Lorraine</option>
<option value="02">Martinique</option>
<option value="73">Midi-Pyrénées</option>
<option value="31">Nord-Pas-de-Calais</option>
<option value="52">Pays de la Loire</option>
<option value="22">Picardie</option>
<option value="54">Poitou-Charentes</option>
<option value="93">Provence-Alpes-Côte d'Azur</option>
<option value="82">Rhône-Alpes</option>
<option value="04">Réunion</option>
</select>								</td>
							</tr>
							<tr>
								<td width="30%">Prix maximum
								</td>
								<td>
									<select id="prixMax" name="prixMax" class="general"><option value="0">Prix</option>
<option value="1500">Moins de 1500 &euro;</option><option value="3000">Moins de 3000 &euro;</option><option value="4500">Moins de 4500 &euro;</option><option value="6000">Moins de 6000 &euro;</option><option value="7500">Moins de 7500 &euro;</option><option value="9000">Moins de 9000 &euro;</option><option value="10500">Moins de 10500 &euro;</option><option value="12000">Moins de 12000 &euro;</option><option value="13500">Moins de 13500 &euro;</option><option value="15000">Moins de 15000 &euro;</option><option value="16500">Moins de 16500 &euro;</option><option value="18000">Moins de 18000 &euro;</option><option value="19500">Moins de 19500 &euro;</option><option value="21000">Moins de 21000 &euro;</option><option value="25000">Moins de 25000 &euro;</option></select>								</td>
							</tr>
							<!--  <tr id="hideOnMobile">
								<td> Kilom&eacute;trage
								</td>
								<td>
																	</td>
							</tr> -->
							<tr>
								<td>Energie
								</td>
								<td>
									<select id="energie" name="energie" class="general"><option value="0">Indifférent</option><option value="1">Essence</option>
<option value="2">Diesel</option>
<option value="3">GPL</option>
<option value="4">Electrique</option>
<option value="5">Bioéthanol</option>
<option value="6">Hybride</option>
</select>								</td>
							</tr>
							<tr>
								<td>
								</td>
								<td>
								<input type="submit" class="bt-lancerrecherche" value="Lancer la recherche" />
								</td>
							</tr>
							<tr>
								<td>
								</td>
								<td>
								<a href="http://www.autocadre.com/annonces-auto.html">&gt;&gt; Recherche avanc&eacute;e</a> 
								</td>
							</tr>
							
							
						</table>
						
						</form>
					
						<div style="margin-right: 10px; text-align: right; font-weight:bold;margin-top:-3px;">
						 149856 annonces</div>
				    </div>
			    </div>
				<!-- <div id="tab2" class="tab_content" style="display: none;">
			      <div id="tab2bleu"> 
								  </div>
			    </div> -->
			</div>
			<div style="clear:both;"></div>
		</div> <!-- fin onglets_container -->
	</div> <!-- fin boite Ã  onglet recherche -->

</div>
	<!-- contient la fonction rechercher --> 

	<div style="float: left; margin-top: 8px;">
	
<script type="text/javascript">
function swapPic(zone,nr){
	var pic = document.getElementById('hovered');
	var link = document.getElementById(nr);
	var l= -246  ;
	var h= -1582 ;
	var nbr=1;

	link.style.color = '#F3B228';
	link.style.textDecoration = 'underline';
	//pic.src='/templateimages/france-'+nr+'.png';
	for (j = 0; j < 8; j++) {
		for (i = 0; i < 3; i++) {
				if(nbr == nr){
						l = -(246 * i);
						h = -(226 * j);
				}
				nbr++;
		}
	}
	pic.style.backgroundPosition = l+"px"+" "+h+"px";

	
	zone.onmouseout=function() {
		link.style.color = '#2977DC';
		link.style.textDecoration = 'none';
		
		 l= -246  ;
		 h= -1582 ;
		 pic.style.backgroundPosition = l+"px"+" "+h+"px";
	};
}
</script>

<div id="carte">
	<table border="0px">
		<tr>
			<td class="td1">
				<div id="pic">
					<img id="hovered" src="/templateimages/carte-france-voile.png"
						usemap="#Map" width="245px" height="225px" alt="Carte de France" style="height: 225px;width: 245px;background-image: url(http://www.autocadre.com/templateimages/carte-france.png);background-position: -246px -1582px;background-repeat: no-repeat no-repeat;" />
					<map name="Map">
						<area shape="poly" onmouseover="swapPic(this,1)" title="Alsace"
							alt="Alsace" href="http://alsace.autocadre.com"
							coords="212.35,56.62,232.18,56.62,220.85,79.28,220.85,96.26,209.52,96.26,201.03,87.77,215.19,73.61,212.35,70.78,215.19,65.12,215.19,95.5,212.35,56.62" />
						<area shape="poly" onmouseover="swapPic(this,3)" title="Auvergne"
							alt="Auvergne" href="http://auvergne.autocadre.com"
							coords="145,115,160,130,155,135,160,150,170,155,160,170,150,165,143,170,140,165,135,170,130,160,125,165,130,150,130,125,145,115" />
						<area shape="poly" onmouseover="swapPic(this,2)" title="Aquitaine"
							alt="Aquitaine" href="http://aquitaine.autocadre.com"
							coords="68,146,59,197,52,202,57,205,60,207,58,210,61,213,62,209,77,218,81,218,81,211,88,204,85,198,81,197,84,189,88,188,88,189,100,185,107,179,107,177,105,173,114,165,115,160,110,157,111,154,113,152,106,146,103,146,100,143,98,146,99,148,92,152,93,154,85,159,78,153,75,152" />
						<area shape="poly" onmouseover="swapPic(this,4)"
							title="Basse-Normandie" alt="Basse-Normandie"
							href="http://basse-normandie.autocadre.com"
							coords="60,40,70,40,73,45,95,45,100,60,105,65,110,75,105,80,85,70,65,65,65,50,60,40" />
						<area shape="poly" onmouseover="swapPic(this,5)" title="Bourgogne"
							alt="Bourgogne" href="http://bourgogne.autocadre.com"
							coords="142,80,148,73,153,78,158,83,160,86,166,85,167,84,174,83,177,88,177,91,182,93,185,94,186,95,185,97,187,103,185,110,186,112,187,125,181,121,177,123,175,132,171,128,167,129,166,131,161,132,159,129,162,126,160,123,156,121,152,117,150,118,145,116,143,104,139,100,140,97,138,96,140,93,138,90,140,88,141,85,143,84,141,79,149,73" />
						<area shape="poly" onmouseover="swapPic(this,6)" title="Bretagne"
							alt="Bretagne" href="http://bretagne.autocadre.com"
							coords="7,65,16,60,18,63,22,61,23,63,26,61,27,61,32,58,40,58,43,66,44,68,51,64,55,67,59,64,61,66,64,66,66,71,70,69,73,71,72,75,71,81,74,83,70,86,67,88,62,86,61,90,55,91,52,95,46,96,46,93,40,94,16,81,16,85,8,77,16,75,12,73,15,68,8,69" />
						<area shape="poly" onmouseover="swapPic(this,7)" title="Centre"
							alt="Centre" href="http://centre.autocadre.com"
							coords="105,66,111,63,114,64,117,60,119,62,119,67,125,74,125,77,131,76,135,80,141,80,146,84,142,87,142,90,139,92,142,94,141,98,142,100,141,102,144,110,144,117,137,118,136,120,135,122,130,122,129,125,121,125,118,127,116,124,115,128,111,126,110,122,105,119,106,117,100,109,95,110,89,104,95,94,95,94,101,92,105,86,104,82,107,79,104,78,104,74,108,74,108,70,106,70" />
						<area shape="poly" onmouseover="swapPic(this,8)"
							title="Champagne-Ardenne" alt="Champagne-Ardenne"
							href="http://champagne-Ardenne.autocadre.com"
							coords="174,27,175,28,173,31,174,33,174,37,177,38,180,39,184,42,179,43,179,48,176,53,177,57,176,61,178,68,186,72,185,75,190,77,189,81,194,84,191,88,190,92,187,91,185,94,185,94,175,90,177,88,172,83,169,85,158,86,153,79,153,74,149,74,151,68,149,63,154,58,153,55,154,53,153,50,161,48,161,43,161,41,164,38,163,36,163,35,163,32,166,33,171,31,170,28,172,26" />
						<area shape="poly" onmouseover="swapPic(this,9)" title="Corse"
							alt="Corse" href="http://corse.autocadre.com"
							coords="243,189,248,189,247,193,249,196,248,201,250,201,250,206,250,209,250,210,250,214,248,217,248,225,246,231,235,227,237,223,233,223,234,219,230,218,233,213,230,211,232,209,230,206,233,201,238,199,240,200,241,196,244,197,244,188" />
						<area style="border: 0" shape="poly" onmouseover="swapPic(this,10)"
							title="Franche-Comté" alt="Franche-Comté"
							href="http://franche-comte.autocadre.com"
							coords="186,92,190,91,190,86,196,83,197,82,200,84,202,83,205,85,207,83,212,89,216,94,212,96,211,98,214,98,205,110,204,114,198,120,198,124,193,129,190,126,188,128,184,124,186,121,185,114,187,112,182,109,188,104,186,98,184,97,187,95,185,92,187,90,189,93" />
						<area shape="poly" onmouseover="swapPic(this,11)"
							title="Haute-Normandie" alt="Haute-Normandie"
							href="http://haute-Normandie.autocadre.com"
							coords="95,39,106,34,112,33,114,30,123,37,121,44,121,45,121,49,121,52,117,57,116,62,113,65,110,63,106,66,100,60,97,61,98,56,99,54,95,48,97,45,94,44,92,43" />
						<area shape="poly" onmouseover="swapPic(this,12)"
							title="Ile-de-France" alt="Ile-de-France"
							href="http://ile-de-France.autocadre.com"
							coords="117,56,117,61,119,62,119,68,123,70,122,72,125,73,125,76,132,75,135,79,134,81,142,81,143,77,143,74,149,74,150,69,153,69,150,64,150,62,145,56,145,54,141,56,133,55,130,52,128,53,127,51,125,54,120,52,119,56,119,56" />
						<area shape="poly" onmouseover="swapPic(this,13)"
							title="Languedoc-Roussillon" alt="Languedoc-Roussillon"
							href="http://languedoc-Roussillon.autocadre.com"
							coords="118,207,121,210,124,211,124,216,122,218,124,222,126,221,128,224,122,224,119,225,119,228,123,227,123,229,126,230,129,227,131,229,134,232,136,231,140,228,145,229,147,228,143,223,145,210,152,206,164,198,167,201,170,199,171,194,174,194,173,189,177,188,178,185,174,184,175,183,172,179,169,180,168,178,165,180,163,178,158,168,153,164,151,166,149,162,147,164,146,165,143,170,145,175,146,181,150,183,149,187,151,187,139,199,137,197,137,202,130,202,128,204,124,202,124,204,122,203" />
						<area shape="poly" onmouseover="swapPic(this,14)" title="Limousin"
							alt="Limousin" href="http://limousin.autocadre.com"
							coords="105,128,103,136,106,136,103,139,100,144,105,146,113,152,111,154,111,159,115,162,122,165,126,163,129,157,128,155,131,152,135,152,134,146,135,144,131,140,133,142,137,136,134,130,130,124,121,124,121,126,116,125,115,127,110,126,107,128" />
						<area shape="poly" onmouseover="swapPic(this,15)" title="Lorraine"
							alt="Lorraine" href="http://lorraine.autocadre.com"
							coords="179,43,178,46,175,54,178,59,175,60,175,65,178,64,178,68,184,70,185,74,189,77,190,82,194,85,197,83,201,86,202,83,205,85,206,84,212,87,211,82,214,80,214,77,216,74,212,69,218,66,215,61,213,61,211,57,212,54,217,57,220,57,222,55,218,50,214,52,209,50,206,52,203,46,203,44,199,44,197,42,194,44,189,42,185,42,187,43,185,44,184,42,181,43" />
						<area shape="poly" onmouseover="swapPic(this,16)"
							title="Midi-Pyrénées" alt="Midi-Pyrénées"
							href="http://midi-pyrenees.autocadre.com"
							coords="81,196,86,187,89,189,93,186,94,188,99,185,99,186,106,180,103,177,108,177,109,175,107,172,114,165,114,161,120,161,121,165,125,162,126,163,128,168,128,172,129,172,131,169,133,171,138,164,142,168,143,171,146,176,146,181,147,183,151,182,150,185,149,187,152,186,152,188,146,193,139,198,137,197,137,199,137,203,128,202,128,204,124,203,118,207,120,210,124,212,125,216,122,219,124,220,126,220,128,223,119,225,115,221,114,224,99,216,99,222,85,221,80,216,80,212,82,213,87,204,85,199,82,198" />
						<area shape="poly" onmouseover="swapPic(this,17)"
							title="Nord-Pas-de-Calais" alt="Nord-Pas-de-Calais"
							href="http://nord-pas-de-calais.autocadre.com"
							coords="119,8,134,2,136,7,136,8,141,14,144,11,146,16,149,18,153,18,155,23,162,25,161,26,163,29,161,31,156,30,150,32,146,31,142,31,140,31,133,28,131,28,132,26,128,26,121,22,119,23,118,20,118,20" />
						<area shape="poly" onmouseover="swapPic(this,18)"
							title="Pays-de-la-Loire" alt="Pays-de-la-Loire"
							href="http://pays-de-la-loire.autocadre.com"
							coords="45,98,52,94,55,89,61,91,64,85,67,87,72,81,72,68,80,72,87,69,91,75,96,70,99,74,97,76,107,81,104,84,105,85,100,93,93,95,89,108,83,105,80,107,79,109,74,109,78,115,77,115,79,126,75,128,73,125,66,127,55,119,56,117,51,110,54,106,51,100,46,100" />
						<area shape="poly" onmouseover="swapPic(this,19)" title="Picardie"
							alt="Picardie" href="http://picardie.autocadre.com"
							coords="118,22,115,30,123,38,120,40,121,44,122,46,120,48,121,52,126,54,128,52,138,55,145,56,151,62,154,57,153,55,155,53,152,49,157,48,161,49,161,42,164,39,163,33,154,29,151,32,148,30,146,32,143,30,140,31,132,28,133,27,131,26,128,27,123,22" />
						<area shape="poly" onmouseover="swapPic(this,20)"
							title="Poitou-Charentes" alt="Poitou-Charentes"
							href="http://poitou-Charentes.autocadre.com"
							coords="70,126,65,129,71,133,69,137,63,130,63,136,68,139,66,141,76,153,81,154,86,159,93,154,93,150,98,146,98,144,106,136,103,134,104,129,111,126,105,119,105,116,100,108,97,111,95,111,95,108,90,104,88,107,80,107,78,110,72,108,77,116,78,126,77,127,73,125" />
						<area shape="poly" onmouseover="swapPic(this,21)"
							title="Provence-Alpes-Côte d'Azur"
							alt="Provence-Alpes-Côte d'Azur"
							href="http://provence-alpes-cote-d-azur.autocadre.com"
							coords="174,180,178,188,173,192,173,195,170,196,170,200,165,202,173,202,173,204,178,204,179,201,198,212,205,210,212,207,214,200,217,200,222,195,229,191,227,189,232,182,228,178,223,182,216,178,214,172,219,166,216,162,213,163,211,161,212,159,209,157,207,158,203,158,202,160,205,163,200,164,189,177,194,181,190,184,187,182,184,182,183,179,177,182,176,178" />
						<area shape="poly" onmouseover="swapPic(this,22)"
							title="Rhône-Alpes" alt="Rhône-Alpes"
							href="http://rhone-alpes.autocadre.com"
							coords="160,168,163,180,167,181,168,178,174,180,175,179,178,181,183,180,190,184,194,181,191,178,188,177,189,174,193,174,192,172,201,163,204,163,204,160,201,159,202,157,205,158,213,155,216,156,221,147,211,140,212,137,217,135,211,128,213,126,210,121,204,121,202,123,200,126,202,128,199,131,196,130,199,127,200,123,197,124,194,127,191,126,188,127,182,121,178,122,175,130,173,130,173,128,168,128,167,131,159,131,159,128,157,131,157,135,155,137,156,144,161,149,159,151,161,153,167,152,170,157,168,160,168,162,163,165" />
					</map>
				</div>
			</td>
			<td class="td2">
				<ul id="regions">
					<li><a class="Alsace" id="1" onmouseover="swapPic(this,1)"
						href="http://alsace.autocadre.com" title="Alsace">Alsace</a>
					</li>
					<li><a class="Aquitaine" id="2" onmouseover="swapPic(this,2)"
						href="http://aquitaine.autocadre.com" title="Aquitaine">Aquitaine</a>
					</li>
					<li><a class="Auvergne" id="3" onmouseover="swapPic(this,3)"
						href="http://auvergne.autocadre.com" title="Auvergne">Auvergne</a>
					</li>
					<li><a class="Basse-Normandie" onmouseover="swapPic(this,4)" id="4"
						href="http://basse-normandie.autocadre.com"
						title="Basse-Normandie">Basse-Normandie</a>
					</li>
					<li><a class="Bourgogne" onmouseover="swapPic(this,5)" id="5"
						href="http://bourgogne.autocadre.com" title="Bourgogne">Bourgogne</a>
					</li>
					<li><a class="Bretagne" id="6" onmouseover="swapPic(this,6)"
						href="http://bretagne.autocadre.com" title="Bretagne">Bretagne</a>
					</li>
					<li><a class="Centre" id="7" onmouseover="swapPic(this,7)"
						href="http://centre.autocadre.com" title="Centre">Centre</a>
					</li>
					<li><a class="Champagne-Ardenne" id="8"
						onmouseover="swapPic(this,8)"
						href="http://champagne-ardenne.autocadre.com"
						title="Champagne-Ardenne">Champagne-Ardenne</a>
					</li>
					<li><a class="Corse" id="9" onmouseover="swapPic(this,9)"
						href="http://corse.autocadre.com" title="Corse">Corse</a>
					</li>
					<li><a class="Franche-Compté" id="10"
						onmouseover="swapPic(this,10)"
						href="http://franche-comte.autocadre.com" title="Franche-Comté">Franche-Comté</a>
					</li>
					<li><a class="Haute-Normandie" id="11"
						onmouseover="swapPic(this,11)"
						href="http://haute-normandie.autocadre.com"
						title="Haute-Normandie">Haute-Normandie</a>
					</li>
				</ul>
			</td>
			<td class="td3">
				<ul id="regions">
					<li><a class="Ile-de-France" id="12" onmouseover="swapPic(this,12)"
						href="http://ile-de-france.autocadre.com" title="Ile-de-France">Ile-de-France</a>
					</li>
					<li><a class="Languedoc-Roussillon" id="13"
						onmouseover="swapPic(this,13)"
						href="http://languedoc-roussillon.autocadre.com"
						title="Languedoc-Roussillon">Languedoc-Roussillon</a>
					</li>
					<li><a class="Limousin" id="14" onmouseover="swapPic(this,14)"
						href="http://limousin.autocadre.com" title="Limousin">Limousin</a>
					</li>
					<li><a class="Lorraine" id="15" onmouseover="swapPic(this,15)"
						href="http://lorraine.autocadre.com" title="Lorraine">Lorraine</a>
					</li>
					<li><a class="Midi-Pyrénées" id="16" onmouseover="swapPic(this,16)"
						href="http://midi-pyrenees.autocadre.com" title="Midi-Pyrénées">Midi-Pyrénées</a>
					</li>
					<li><a class="Nord-Pas-de-Calais" id="17"
						onmouseover="swapPic(this,17)"
						href="http://nord-pas-de-calais.autocadre.com"
						title="Nord-Pas-de-Calais">Nord-Pas-de-Calais</a>
					</li>
					<li><a class="Pays-de-la-Loire" id="18"
						onmouseover="swapPic(this,18)"
						href="http://pays-de-la-loire.autocadre.com"
						title="Pays-de-la-Loire">Pays-de-la-Loire</a>
					</li>
					<li><a class="Picardie" id="19" onmouseover="swapPic(this,19)"
						href="http://picardie.autocadre.com" title="Picardie">Picardie</a>
					</li>
					<li><a class="Poitou-Charentes" id="20"
						onmouseover="swapPic(this,20)"
						href="http://poitou-charentes.autocadre.com"
						title="Poitou-Charentes">Poitou-Charentes</a>
					</li>
					<li><a class="Provence-Alpes-Côte d'Azur" id="21"
						onmouseover="swapPic(this,21)"
						href="http://provence-alpes-cote-d-azur.autocadre.com"
						title="Provence-Alpes-Côte d'Azur">Provence-Alpes-Côte d'Azur</a>
					</li>
					<li><a class="Rhône-Alpes" id="22" onmouseover="swapPic(this,22)"
						href="http://rhone-alpes.autocadre.com" title="Rhône-Alpes">Rhône-Alpes</a>
					</li>
				</ul>
			</td>
		</tr>
	</table>
</div>
	</div>
	<div style="clear: both;"></div>
</div>
<!-- fin premiere ligne (recherche et carte france) -->
<div id="general" class="index-page">
	
	<div id="accueil-phone-screen" class="col">

			<div class="divcentre divcentre-marques">
			<!-- From cache --><div class="annonces-300 marques_et_modeles">
	<div class="titre-assurance-auto">

		<span class="grass">MARQ</span>UES ET MOD&Egrave;LES
	</div>
	<div class="enormetrait-gris" style="height: 305px; font-size: 12px;">
		<p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/renault.html">RENAULT</a><br /> <a class="liens" href="http://www.autocadre.com/renault-clio_0.html">Clio</a>, <a class="liens" href="http://www.autocadre.com/renault-megane_0.html">M&eacute;gane</a>, <a class="liens" href="http://www.autocadre.com/renault-scenic_0.html">Sc&eacute;nic</a>, <a class="liens" href="http://www.autocadre.com/renault-laguna_0.html">Laguna</a>, <a class="liens" href="http://www.autocadre.com/renault-twingo_0.html">Twingo</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/peugeot.html">PEUGEOT</a><br /> <a class="liens" href="http://www.autocadre.com/peugeot-208_0.html">208</a>, <a class="liens" href="http://www.autocadre.com/peugeot-308_0.html">308</a>, <a class="liens" href="http://www.autocadre.com/peugeot-207_0.html">207</a>, <a class="liens" href="http://www.autocadre.com/peugeot-3008_0.html">3008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-508_0.html">508</a>, <a class="liens" href="http://www.autocadre.com/peugeot-5008_0.html">5008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-partner_0.html">Partner</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/citroen.html">CITROEN</a><br /> <a class="liens" href="http://www.autocadre.com/citroen-c3_0.html">C3</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_0.html">C4</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_picasso_0.html">C4 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-c5_0.html">C5</a>, <a class="liens" href="http://www.autocadre.com/citroen-c3_picasso_0.html">C3 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-ds3_0.html">DS3</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/bmw.html">BMW</a><br /> <a class="liens" href="http://www.autocadre.com/bmw-serie_3_0.html">Serie 3</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_1_0.html">Serie 1</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_5_0.html">Serie 5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x1_0.html">X1</a>, <a class="liens" href="http://www.autocadre.com/bmw-x5_0.html">X5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x3_0.html">X3</a>, <a class="liens" href="http://www.autocadre.com/bmw-x6_0.html">X6</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_7_0.html">Serie 7</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/mercedes.html">MERCEDES</a><br /> <a class="liens" href="http://www.autocadre.com/mercedes-classe_c_0.html">Classe C</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_a_0.html">Classe A</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_b_0.html">Classe B</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_e_0.html">Classe E</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/audi.html">AUDI</a><br /> <a class="liens" href="http://www.autocadre.com/audi-a3_0.html">A3</a>, <a class="liens" href="http://www.autocadre.com/audi-a4_0.html">A4</a>, <a class="liens" href="http://www.autocadre.com/audi-a5_0.html">A5</a>, <a class="liens" href="http://www.autocadre.com/audi-a6_0.html">A6</a>, <a class="liens" href="http://www.autocadre.com/audi-a1_0.html">A1</a>, <a class="liens" href="http://www.autocadre.com/audi-q5_0.html">Q5</a>, <a class="liens" href="http://www.autocadre.com/audi-q3_0.html">Q3</a>, <a class="liens" href="http://www.autocadre.com/audi-tt_0.html">TT</a>, <a class="liens" href="http://www.autocadre.com/audi-a7_0.html">A7</a>, <a class="liens" href="http://www.autocadre.com/audi-q7_0.html">Q7</a>, <a class="liens" href="http://www.autocadre.com/audi-a8_0.html">A8</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/volkswagen.html">VOLKSWAGEN</a><br /> <a class="liens" href="http://www.autocadre.com/volkswagen-golf_0.html">Golf</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-polo_0.html">Polo</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-passat_0.html">Passat</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-touran_0.html">Touran</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-tiguan_0.html">Tiguan</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/ford.html">FORD</a><br /> <a class="liens" href="http://www.autocadre.com/ford-fiesta_0.html">Fiesta</a>, <a class="liens" href="http://www.autocadre.com/ford-c_max_0.html">C_Max</a>, <a class="liens" href="http://www.autocadre.com/ford-focus_0.html">Focus</a>, <a class="liens" href="http://www.autocadre.com/ford-mondeo_0.html">Mondeo</a>, <a class="liens" href="http://www.autocadre.com/ford-kuga_0.html">Kuga</a>, <a class="liens" href="http://www.autocadre.com/ford-ka_0.html">KA</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/opel.html">OPEL</a><br /> <a class="liens" href="http://www.autocadre.com/opel-corsa_0.html">Corsa</a>, <a class="liens" href="http://www.autocadre.com/opel-meriva_0.html">Meriva</a>, <a class="liens" href="http://www.autocadre.com/opel-astra_0.html">Astra</a>, <a class="liens" href="http://www.autocadre.com/opel-zafira_0.html">Zafira</a>, <a class="liens" href="http://www.autocadre.com/opel-insignia_0.html">Insignia</a>, <a class="liens" href="http://www.autocadre.com/opel-agila_0.html">Agila</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/toyota.html">TOYOTA</a><br /> <a class="liens" href="http://www.autocadre.com/toyota-yaris_0.html">Yaris</a>, <a class="liens" href="http://www.autocadre.com/toyota-auris_0.html">Auris</a>, <a class="liens" href="http://www.autocadre.com/toyota-verso_0.html">Verso</a>, <a class="liens" href="http://www.autocadre.com/toyota-rav_4_0.html">Rav 4</a>, <a class="liens" href="http://www.autocadre.com/toyota-aygo_0.html">Aygo</a>, <a class="liens" href="http://www.autocadre.com/toyota-avensis_0.html">Avensis</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/fiat.html">FIAT</a><br /> <a class="liens" href="http://www.autocadre.com/fiat-500_0.html">500</a>, <a class="liens" href="http://www.autocadre.com/fiat-punto_0.html">Punto</a>, <a class="liens" href="http://www.autocadre.com/fiat-panda_0.html">Panda</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/nissan.html">NISSAN</a><br /> <a class="liens" href="http://www.autocadre.com/nissan-qashqai_0.html">Qashqai</a>, <a class="liens" href="http://www.autocadre.com/nissan-juke_0.html">Juke</a>, <a class="liens" href="http://www.autocadre.com/nissan-micra_0.html">Micra</a></p>	</div>
</div>
		</div>
		<div class="divcentre">
			<div class="annonces-300"> <!-- encart pratique -->
	 <div class="titre-pratique">
	 	<span>
	 		<span class="grass">OCC</span>ASIONS
	 	</span>
	 </div>
	 <div class="grostrait-gris bg-pratique taille1">
		<div id="divun">
			<h3>Autres types de recherche</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/auto-occasion.html">Voir toutes les marques</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/annonces-automobile-professionnel.html">Occasions de garages</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion-particulier.html">Occasions de particuliers</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion/region.html">Recherche g&eacute;ographique</a>
				</li>
			</ul>
		</div>
		<div id="divdeux">
			<h3>Conseils et astuces</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/achat-voiture.htm">Bien acheter</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/vente-voiture.htm">Bien vendre</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/assurance-auto.htm">Conseils en assurance</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/credit-auto.htm">Conseils en cr&eacute;dit</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/droit-automobile-permis.htm">Vos droits</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/guide-occasion.htm">Guides fiabilit&eacute; des occasions</a>
				</li>
			</ul>
		</div>
	 </div>
</div> <!-- fin encart pratique -->		</div>
		
	</div> <!-- fin deuxieme colonne -->


	<div id="firstCol" class="col"> <!-- premiere colonne -->
		<div class="divgauche">
			<div class="annonces-370"> <!-- annonces pro -->
	<div class="titre-pro"><span><span class="grass">ANNO</span>NCES PRO</span><span class="etoile" style="margin-right:5px;">&nbsp;</span><span class="etoile">&nbsp;</span><span class="etoile">&nbsp;</span><span class="etoile">&nbsp;</span></div>
	<div class="grostrait-gris taille1">
		<div class="purpleModif">
			<ul id="listeannonces">

							<li id="propage1" style="display:block">				<ul class="haut106">					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/chevrolet-captiva-13958755.html';">								<a href="http://www.autocadre.com/chevrolet-captiva-13958755.html" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/8/7/5/5/150x95-13958755-1.jpg" alt="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/444184" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">										<img class="imgpub" src="http://photos.autocadre.com/images/logos/small/logo_444184_s_102x24.jpg" alt="AUTO - TOP" title="AUTO - TOP" />									</a>									<br />									<a href="http://www.autocadre.com/chevrolet-captiva-13958755.html" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Chevrolet </span><span class="modele_noir">Captiva</span></span>									</a>									<br />									<a href="http://www.autocadre.com/chevrolet-captiva-13958755.html" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">										<span>2.0 VCDI LT PACK AWD 2007</span>									</a>									<br />									<a href="http://www.autocadre.com/chevrolet-captiva-13958755.html" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">										<span>148262 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/chevrolet-captiva-13958755.html" title="Chevrolet Captiva 2.0 VCDI LT PACK AWD &agrave; Pantin (93)">									<span class="prixlistes">Prix : 7990 &euro;</span>								</a>							</span>					</li>					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/nissan-primastar-13961999.html';">								<a href="http://www.autocadre.com/nissan-primastar-13961999.html" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/6/1/9/9/9/150x95-13961999-1.jpg" alt="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/184269" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">										<img class="imgpub" src="http://photos.autocadre.com/images/logos/small/logo_184269_s_102x24.jpg" alt="vector automobile" title="vector automobile" />									</a>									<br />									<a href="http://www.autocadre.com/nissan-primastar-13961999.html" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Nissan </span><span class="modele_noir">Primastar</span></span>									</a>									<br />									<a href="http://www.autocadre.com/nissan-primastar-13961999.html" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">										<span>2.0 DCI 90 L2H1 ACENTA 2013</span>									</a>									<br />									<a href="http://www.autocadre.com/nissan-primastar-13961999.html" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">										<span>96500 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/nissan-primastar-13961999.html" title="Nissan Primastar 2.0 DCI 90 L2H1 ACENTA &agrave; Champigny-sur-Marne (94)">									<span class="prixlistes">Prix : 11850 &euro;</span>								</a>							</span>					</li>				</ul>			</li>			<li id="propage2" style="display:none">				<ul class="haut106">					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/ford-kuga-13947744.html';">								<a href="http://www.autocadre.com/ford-kuga-13947744.html" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/4/7/7/4/4/150x95-13947744-1.jpg" alt="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/599056" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">										<img class="imgpub" src="http://photos.autocadre.com/images/logos/small/logo_599056_s_102x24.jpg" alt="LHD AUTO" title="LHD AUTO" />									</a>									<br />									<a href="http://www.autocadre.com/ford-kuga-13947744.html" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Ford </span><span class="modele_noir">Kuga</span></span>									</a>									<br />									<a href="http://www.autocadre.com/ford-kuga-13947744.html" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">										<span>1.5 ECOBOOST 182  SPORT PLATINIUM 2014</span>									</a>									<br />									<a href="http://www.autocadre.com/ford-kuga-13947744.html" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">										<span>27000 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/ford-kuga-13947744.html" title="Ford Kuga 1.5 ECOBOOST 182  SPORT PLATINIUM &agrave; Mennecy (91)">									<span class="prixlistes">Prix : 20900 &euro;</span>								</a>							</span>					</li>					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/volkswagen-california-13924012.html';">								<a href="http://www.autocadre.com/volkswagen-california-13924012.html" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/4/0/1/2/150x95-13924012-1.jpg" alt="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/744465" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">										<span class="modele_noir">BEAINO CAMPING CAR</span>									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-california-13924012.html" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Volkswagen </span><span class="modele_noir">California</span></span>									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-california-13924012.html" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">										<span>California 1.9 TD, 4 couchages 1995</span>									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-california-13924012.html" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">										<span>80000 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/volkswagen-california-13924012.html" title="Volkswagen California California 1.9 TD, 4 couchages &agrave; Mennecy (91)">									<span class="prixlistes">Prix : 16900 &euro;</span>								</a>							</span>					</li>				</ul>			</li>			<li id="propage3" style="display:none">				<ul class="haut106">					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/honda-civic-13927135.html';">								<a href="http://www.autocadre.com/honda-civic-13927135.html" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/3/5/150x95-13927135-1.jpg" alt="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/632178" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">										<img class="imgpub" src="http://photos.autocadre.com/images/logos/small/logo_632178_s_102x24.jpg" alt="SODINEG AUTOS" title="SODINEG AUTOS" />									</a>									<br />									<a href="http://www.autocadre.com/honda-civic-13927135.html" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Honda </span><span class="modele_noir">Civic</span></span>									</a>									<br />									<a href="http://www.autocadre.com/honda-civic-13927135.html" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">										<span>BVA 1,4L 1990</span>									</a>									<br />									<a href="http://www.autocadre.com/honda-civic-13927135.html" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">										<span>205123 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/honda-civic-13927135.html" title="Honda Civic BVA 1,4L &agrave; Neuville-Saint-Amand (02)">									<span class="prixlistes">Prix : 600 &euro;</span>								</a>							</span>					</li>					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom; cursor: pointer;height:107px;" >							<span class="link_pro"  title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';" onclick="window.location.href='http://www.autocadre.com/volkswagen-polo-13957035.html';">								<a href="http://www.autocadre.com/volkswagen-polo-13957035.html" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">									<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/7/0/3/5/150x95-13957035-1.jpg" alt="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)" height="95" />								</a>								<span class="blockpro">									<a href="http://www.autocadre.com/garage/584069" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">										<img class="imgpub" src="http://photos.autocadre.com/images/logos/small/logo_584069_s_102x24.jpg" alt="FORUM DE L'AUTOMOBILE " title="FORUM DE L'AUTOMOBILE " />									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-polo-13957035.html" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">										<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'"><span>Volkswagen </span><span class="modele_noir">Polo</span></span>									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-polo-13957035.html" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">										<span>1.4i 60cv Économique 1999</span>									</a>									<br />									<a href="http://www.autocadre.com/volkswagen-polo-13957035.html" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">										<span>215000 kms</span>									</a>								</span>								<a href="http://www.autocadre.com/volkswagen-polo-13957035.html" title="Volkswagen Polo 1.4i 60cv Économique &agrave; Coignières (78)">									<span class="prixlistes">Prix : 1480 &euro;</span>								</a>							</span>					</li>				</ul>			</li>			</ul>
		</div>
		<!-- TODO Upgrade This -->

		<div id="billes"><p>
			<span class="puce" id="puce1" onclick="document.getElementById('puce1').style.background='url(templateimages/puce-active.jpg)'; document.getElementById('puce2').style.background='url(templateimages/puce.jpg)'; document.getElementById('puce3').style.background='url(templateimages/puce.jpg)'; document.getElementById('propage1').style.display='block'; document.getElementById('propage2').style.display='none'; document.getElementById('propage3').style.display='none'"></span>
			<span class="puce" id="puce2" onclick="document.getElementById('puce1').style.background='url(templateimages/puce.jpg)'; document.getElementById('puce2').style.background='url(templateimages/puce-active.jpg)'; document.getElementById('puce3').style.background='url(templateimages/puce.jpg)'; document.getElementById('propage1').style.display='none';document.getElementById('propage2').style.display='block'; document.getElementById('propage3').style.display='none'"></span>
			<span class="puce" id="puce3" onclick="document.getElementById('puce1').style.background='url(templateimages/puce.jpg)'; document.getElementById('puce2').style.background='url(templateimages/puce.jpg)'; document.getElementById('puce3').style.background='url(templateimages/puce-active.jpg)'; document.getElementById('propage1').style.display='none';document.getElementById('propage2').style.display='none';document.getElementById('propage3').style.display='block'"></span>
		</p></div>
	</div>
</div>
		</div><!-- fin annonces pro -->
		<div class="divgauche">
			<div class="annonces-370"> <!-- annonces privilege -->
	<div class="titre-privilege"><span><span class="grass">ANNO</span>NCES PRIVILEGE</span><span class="etoile" style="margin-right:5px;">&nbsp;</span><span class="etoile">&nbsp;</span><span class="etoile">&nbsp;</span></div>
	<div class="grostrait-gris taille2">
		<div class="purpleModif">
			<ul class="haut88">
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/mercedes-classe_gl-13953419.html" title="Mercedes Classe GL  &agrave; Nice (06)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/3/4/1/9/135x105-13953419-1.jpg" alt="Mercedes Classe GL  &agrave; Nice (06)" title="Mercedes Classe GL  &agrave; Nice (06)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>
							<span class="modele_noir">Classe GL</span>
						</span>
						<br />
						&nbsp;2013						<br />
						91000&nbsp;kms
						<br />
						<span class="prixlistes">Prix:&nbsp;63000 &euro;</span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/mercedes-classe_c-13927037.html" title="Mercedes Classe C   220 CDI AVANTGARDE EXECUTIVE BVA 7G-TR &agrave; Livry-Gargan (93)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/0/3/7/135x105-13927037-1.jpg" alt="Mercedes Classe C   220 CDI AVANTGARDE EXECUTIVE BVA 7G-TR &agrave; Livry-Gargan (93)" title="Mercedes Classe C   220 CDI AVANTGARDE EXECUTIVE BVA 7G-TR &agrave; Livry-Gargan (93)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>
							<span class="modele_noir">Classe C</span>
						</span>
						<br />
						  220 CDI AVANTGARDE EXECUTIVE BVA 7G-TR&nbsp;2013						<br />
						120000&nbsp;kms
						<br />
						<span class="prixlistes">Prix:&nbsp;16490 &euro;</span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-clio-13939977.html" title="Renault Clio III 2.0 i 140cv Initiale  BVA &agrave; Gagny (93)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/3/9/9/7/7/135x105-13939977-1.jpg" alt="Renault Clio III 2.0 i 140cv Initiale  BVA &agrave; Gagny (93)" title="Renault Clio III 2.0 i 140cv Initiale  BVA &agrave; Gagny (93)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Clio</span>
						</span>
						<br />
						III 2.0 i 140cv Initiale  BVA&nbsp;2007						<br />
						153000&nbsp;kms
						<br />
						<span class="prixlistes">Prix:&nbsp;5990 &euro;</span>
					</a>
				</li>
				</ul>
		</div>
	</div>
</div>
		</div><!-- fin annonces privilege -->
		<div class="divgauche">
			<div class="annonces-370"> <!-- annonces intense -->
	<div class="titre-intense"><span><span class="grass">ANNO</span>NCES INTENSE</span><span class="etoile" style="margin-right:5px;">&nbsp;</span><span class="etoile">&nbsp;</span></div>
	<div class="grostrait-gris" >
		<div class="purpleModif">
			<ul class="haut48">
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/renault-clio-13917194.html" title="Renault Clio CLIO 3- 2.0 i 140CV Initiale BVA &agrave; Pontault-Combault (77)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/1/7/1/9/4/80x60-13917194-1.jpg" alt="Renault Clio CLIO 3- 2.0 i 140CV Initiale BVA &agrave; Pontault-Combault (77)" title="Renault Clio CLIO 3- 2.0 i 140CV Initiale BVA &agrave; Pontault-Combault (77)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>&nbsp;
							<span class="modele_noir">Clio</span>
						</span>
						<br />
						CLIO 3- 2.0 i 140CV Initiale BVA						<br />
						2007, 85700&nbsp;kms
						<span class="prixlistes">Prix: 6750 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/renault-laguna-13957026.html" title="Renault Laguna II 2.0 IDE DYNAMIQUE FIABLE &agrave; Coignières (78)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/7/0/2/6/80x60-13957026-1.jpg" alt="Renault Laguna II 2.0 IDE DYNAMIQUE FIABLE &agrave; Coignières (78)" title="Renault Laguna II 2.0 IDE DYNAMIQUE FIABLE &agrave; Coignières (78)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>&nbsp;
							<span class="modele_noir">Laguna</span>
						</span>
						<br />
						II 2.0 IDE DYNAMIQUE FIABLE						<br />
						2002, 230000&nbsp;kms
						<span class="prixlistes">Prix: 1980 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/bmw-serie_3-13957059.html" title="BMW Serie 3 (F31) TOURING 330D XDRIVE 258 SPORT &agrave; Jaux (60)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/7/0/5/9/80x60-13957059-1.jpg" alt="BMW Serie 3 (F31) TOURING 330D XDRIVE 258 SPORT &agrave; Jaux (60)" title="BMW Serie 3 (F31) TOURING 330D XDRIVE 258 SPORT &agrave; Jaux (60)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>BMW</span>&nbsp;
							<span class="modele_noir">Serie 3</span>
						</span>
						<br />
						(F31) TOURING 330D XDRIVE 258 SPORT						<br />
						2013, 146500&nbsp;kms
						<span class="prixlistes">Prix: 20890 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/volkswagen-transporter-13923997.html" title="Volkswagen Transporter  2.5TDi Carthago 6 places &agrave; Mennecy (91)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/3/9/9/7/80x60-13923997-1.jpg" alt="Volkswagen Transporter  2.5TDi Carthago 6 places &agrave; Mennecy (91)" title="Volkswagen Transporter  2.5TDi Carthago 6 places &agrave; Mennecy (91)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Volkswagen</span>&nbsp;
							<span class="modele_noir">Transporter</span>
						</span>
						<br />
						 2.5TDi Carthago 6 places						<br />
						2000, 183000&nbsp;kms
						<span class="prixlistes">Prix: 24500 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/peugeot-308-13945173.html" title="Peugeot 308 SERIE 2 1.6 HDI 92 BUSINESS PACK TBEG &agrave; Coignières (78)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/4/5/1/7/3/80x60-13945173-1.jpg" alt="Peugeot 308 SERIE 2 1.6 HDI 92 BUSINESS PACK TBEG &agrave; Coignières (78)" title="Peugeot 308 SERIE 2 1.6 HDI 92 BUSINESS PACK TBEG &agrave; Coignières (78)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Peugeot</span>&nbsp;
							<span class="modele_noir">308</span>
						</span>
						<br />
						SERIE 2 1.6 HDI 92 BUSINESS PACK TBEG						<br />
						2013, 126620&nbsp;kms
						<span class="prixlistes">Prix: 8990 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/citroen-c4_picasso-13938577.html" title="Citroen C4 Picasso 1.6 hein expression  &agrave; Domont (95)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/3/8/5/7/7/80x60-13938577-1.jpg" alt="Citroen C4 Picasso 1.6 hein expression  &agrave; Domont (95)" title="Citroen C4 Picasso 1.6 hein expression  &agrave; Domont (95)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Citroen</span>&nbsp;
							<span class="modele_noir">C4 Picasso</span>
						</span>
						<br />
						1.6 hein expression 						<br />
						2008, 126000&nbsp;kms
						<span class="prixlistes">Prix: 5490 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/renault-scenic-13958626.html" title="Renault Scenic 1L5 DCI 105 EXPRESSION &agrave; Colombes (92)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/8/6/2/6/80x60-13958626-1.jpg" alt="Renault Scenic 1L5 DCI 105 EXPRESSION &agrave; Colombes (92)" title="Renault Scenic 1L5 DCI 105 EXPRESSION &agrave; Colombes (92)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>&nbsp;
							<span class="modele_noir">Scenic</span>
						</span>
						<br />
						1L5 DCI 105 EXPRESSION						<br />
						2010, 160132&nbsp;kms
						<span class="prixlistes">Prix: 5690 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/mercedes-classe_a-13927136.html" title="Mercedes Classe A 140 classic &agrave; Neuville-Saint-Amand (02)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/3/6/80x60-13927136-1.jpg" alt="Mercedes Classe A 140 classic &agrave; Neuville-Saint-Amand (02)" title="Mercedes Classe A 140 classic &agrave; Neuville-Saint-Amand (02)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>&nbsp;
							<span class="modele_noir">Classe A</span>
						</span>
						<br />
						140 classic						<br />
						2000, 178000&nbsp;kms
						<span class="prixlistes">Prix: 600 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/mercedes-vito-13923966.html" title="Mercedes Vito Marco Polo Westfalia Vito 112 CDi &agrave; Mennecy (91)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/3/9/6/6/80x60-13923966-1.jpg" alt="Mercedes Vito Marco Polo Westfalia Vito 112 CDi &agrave; Mennecy (91)" title="Mercedes Vito Marco Polo Westfalia Vito 112 CDi &agrave; Mennecy (91)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>&nbsp;
							<span class="modele_noir">Vito</span>
						</span>
						<br />
						Marco Polo Westfalia Vito 112 CDi						<br />
						2000, 99000&nbsp;kms
						<span class="prixlistes">Prix: 25000 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/toyota-yaris-13924040.html" title="Toyota Yaris YARIS 75D  DIESEL 2004 TBG ENTRETENUE 24 &agrave; Drancy (93)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/4/0/4/0/80x60-13924040-1.jpg" alt="Toyota Yaris YARIS 75D  DIESEL 2004 TBG ENTRETENUE 24 &agrave; Drancy (93)" title="Toyota Yaris YARIS 75D  DIESEL 2004 TBG ENTRETENUE 24 &agrave; Drancy (93)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Toyota</span>&nbsp;
							<span class="modele_noir">Yaris</span>
						</span>
						<br />
						YARIS 75D  DIESEL 2004 TBG ENTRETENUE 24						<br />
						2004, 215662&nbsp;kms
						<span class="prixlistes">Prix: 2490 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/peugeot-308-13958609.html" title="Peugeot 308 1l6 hdi 90 confort pack &agrave; Colombes (92)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/8/6/0/9/80x60-13958609-1.jpg" alt="Peugeot 308 1l6 hdi 90 confort pack &agrave; Colombes (92)" title="Peugeot 308 1l6 hdi 90 confort pack &agrave; Colombes (92)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Peugeot</span>&nbsp;
							<span class="modele_noir">308</span>
						</span>
						<br />
						1l6 hdi 90 confort pack						<br />
						2008, 148657&nbsp;kms
						<span class="prixlistes">Prix: 5390 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/mercedes-viano-13923978.html" title="Mercedes Viano Marco Polo 2.2 CDi 150chv, 4 couchages &agrave; Mennecy (91)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/3/9/7/8/80x60-13923978-1.jpg" alt="Mercedes Viano Marco Polo 2.2 CDi 150chv, 4 couchages &agrave; Mennecy (91)" title="Mercedes Viano Marco Polo 2.2 CDi 150chv, 4 couchages &agrave; Mennecy (91)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>&nbsp;
							<span class="modele_noir">Viano</span>
						</span>
						<br />
						Marco Polo 2.2 CDi 150chv, 4 couchages						<br />
						2004, 211000&nbsp;kms
						<span class="prixlistes">Prix: 27400 &euro;</span>
					</a>
				</li>
							<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:50px;">
					<a href="http://www.autocadre.com/citroen-c4_picasso-13956997.html" title="Citroen C4 Picasso 1.6 HDI 110 LEADER AMBIANCE 5P &agrave; Coignières (78)" onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';">
						<img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/6/9/9/7/80x60-13956997-1.jpg" alt="Citroen C4 Picasso 1.6 HDI 110 LEADER AMBIANCE 5P &agrave; Coignières (78)" title="Citroen C4 Picasso 1.6 HDI 110 LEADER AMBIANCE 5P &agrave; Coignières (78)" height="40px" />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Citroen</span>&nbsp;
							<span class="modele_noir">C4 Picasso</span>
						</span>
						<br />
						1.6 HDI 110 LEADER AMBIANCE 5P						<br />
						2009, 146000&nbsp;kms
						<span class="prixlistes">Prix: 5480 &euro;</span>
					</a>
				</li>
						</ul>
		</div>
	</div>
</div>
		</div><!-- fin annonces intense -->
	</div> <!-- fin premiere colonne -->
	
	<div id="accueil-tablet-screen" class="col">
			<div class="divcentre divcentre-marques">
			<!-- From cache --><div class="annonces-300 marques_et_modeles">
	<div class="titre-assurance-auto">

		<span class="grass">MARQ</span>UES ET MOD&Egrave;LES
	</div>
	<div class="enormetrait-gris" style="height: 305px; font-size: 12px;">
		<p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/renault.html">RENAULT</a><br /> <a class="liens" href="http://www.autocadre.com/renault-clio_0.html">Clio</a>, <a class="liens" href="http://www.autocadre.com/renault-megane_0.html">M&eacute;gane</a>, <a class="liens" href="http://www.autocadre.com/renault-scenic_0.html">Sc&eacute;nic</a>, <a class="liens" href="http://www.autocadre.com/renault-laguna_0.html">Laguna</a>, <a class="liens" href="http://www.autocadre.com/renault-twingo_0.html">Twingo</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/peugeot.html">PEUGEOT</a><br /> <a class="liens" href="http://www.autocadre.com/peugeot-208_0.html">208</a>, <a class="liens" href="http://www.autocadre.com/peugeot-308_0.html">308</a>, <a class="liens" href="http://www.autocadre.com/peugeot-207_0.html">207</a>, <a class="liens" href="http://www.autocadre.com/peugeot-3008_0.html">3008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-508_0.html">508</a>, <a class="liens" href="http://www.autocadre.com/peugeot-5008_0.html">5008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-partner_0.html">Partner</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/citroen.html">CITROEN</a><br /> <a class="liens" href="http://www.autocadre.com/citroen-c3_0.html">C3</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_0.html">C4</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_picasso_0.html">C4 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-c5_0.html">C5</a>, <a class="liens" href="http://www.autocadre.com/citroen-c3_picasso_0.html">C3 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-ds3_0.html">DS3</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/bmw.html">BMW</a><br /> <a class="liens" href="http://www.autocadre.com/bmw-serie_3_0.html">Serie 3</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_1_0.html">Serie 1</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_5_0.html">Serie 5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x1_0.html">X1</a>, <a class="liens" href="http://www.autocadre.com/bmw-x5_0.html">X5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x3_0.html">X3</a>, <a class="liens" href="http://www.autocadre.com/bmw-x6_0.html">X6</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_7_0.html">Serie 7</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/mercedes.html">MERCEDES</a><br /> <a class="liens" href="http://www.autocadre.com/mercedes-classe_c_0.html">Classe C</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_a_0.html">Classe A</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_b_0.html">Classe B</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_e_0.html">Classe E</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/audi.html">AUDI</a><br /> <a class="liens" href="http://www.autocadre.com/audi-a3_0.html">A3</a>, <a class="liens" href="http://www.autocadre.com/audi-a4_0.html">A4</a>, <a class="liens" href="http://www.autocadre.com/audi-a5_0.html">A5</a>, <a class="liens" href="http://www.autocadre.com/audi-a6_0.html">A6</a>, <a class="liens" href="http://www.autocadre.com/audi-a1_0.html">A1</a>, <a class="liens" href="http://www.autocadre.com/audi-q5_0.html">Q5</a>, <a class="liens" href="http://www.autocadre.com/audi-q3_0.html">Q3</a>, <a class="liens" href="http://www.autocadre.com/audi-tt_0.html">TT</a>, <a class="liens" href="http://www.autocadre.com/audi-a7_0.html">A7</a>, <a class="liens" href="http://www.autocadre.com/audi-q7_0.html">Q7</a>, <a class="liens" href="http://www.autocadre.com/audi-a8_0.html">A8</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/volkswagen.html">VOLKSWAGEN</a><br /> <a class="liens" href="http://www.autocadre.com/volkswagen-golf_0.html">Golf</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-polo_0.html">Polo</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-passat_0.html">Passat</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-touran_0.html">Touran</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-tiguan_0.html">Tiguan</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/ford.html">FORD</a><br /> <a class="liens" href="http://www.autocadre.com/ford-fiesta_0.html">Fiesta</a>, <a class="liens" href="http://www.autocadre.com/ford-c_max_0.html">C_Max</a>, <a class="liens" href="http://www.autocadre.com/ford-focus_0.html">Focus</a>, <a class="liens" href="http://www.autocadre.com/ford-mondeo_0.html">Mondeo</a>, <a class="liens" href="http://www.autocadre.com/ford-kuga_0.html">Kuga</a>, <a class="liens" href="http://www.autocadre.com/ford-ka_0.html">KA</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/opel.html">OPEL</a><br /> <a class="liens" href="http://www.autocadre.com/opel-corsa_0.html">Corsa</a>, <a class="liens" href="http://www.autocadre.com/opel-meriva_0.html">Meriva</a>, <a class="liens" href="http://www.autocadre.com/opel-astra_0.html">Astra</a>, <a class="liens" href="http://www.autocadre.com/opel-zafira_0.html">Zafira</a>, <a class="liens" href="http://www.autocadre.com/opel-insignia_0.html">Insignia</a>, <a class="liens" href="http://www.autocadre.com/opel-agila_0.html">Agila</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/toyota.html">TOYOTA</a><br /> <a class="liens" href="http://www.autocadre.com/toyota-yaris_0.html">Yaris</a>, <a class="liens" href="http://www.autocadre.com/toyota-auris_0.html">Auris</a>, <a class="liens" href="http://www.autocadre.com/toyota-verso_0.html">Verso</a>, <a class="liens" href="http://www.autocadre.com/toyota-rav_4_0.html">Rav 4</a>, <a class="liens" href="http://www.autocadre.com/toyota-aygo_0.html">Aygo</a>, <a class="liens" href="http://www.autocadre.com/toyota-avensis_0.html">Avensis</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/fiat.html">FIAT</a><br /> <a class="liens" href="http://www.autocadre.com/fiat-500_0.html">500</a>, <a class="liens" href="http://www.autocadre.com/fiat-punto_0.html">Punto</a>, <a class="liens" href="http://www.autocadre.com/fiat-panda_0.html">Panda</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/nissan.html">NISSAN</a><br /> <a class="liens" href="http://www.autocadre.com/nissan-qashqai_0.html">Qashqai</a>, <a class="liens" href="http://www.autocadre.com/nissan-juke_0.html">Juke</a>, <a class="liens" href="http://www.autocadre.com/nissan-micra_0.html">Micra</a></p>	</div>
</div>
		</div>
		<div class="divcentre">
			<div class="annonces-300"> <!-- encart pratique -->
	 <div class="titre-pratique">
	 	<span>
	 		<span class="grass">OCC</span>ASIONS
	 	</span>
	 </div>
	 <div class="grostrait-gris bg-pratique taille1">
		<div id="divun">
			<h3>Autres types de recherche</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/auto-occasion.html">Voir toutes les marques</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/annonces-automobile-professionnel.html">Occasions de garages</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion-particulier.html">Occasions de particuliers</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion/region.html">Recherche g&eacute;ographique</a>
				</li>
			</ul>
		</div>
		<div id="divdeux">
			<h3>Conseils et astuces</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/achat-voiture.htm">Bien acheter</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/vente-voiture.htm">Bien vendre</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/assurance-auto.htm">Conseils en assurance</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/credit-auto.htm">Conseils en cr&eacute;dit</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/droit-automobile-permis.htm">Vos droits</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/guide-occasion.htm">Guides fiabilit&eacute; des occasions</a>
				</li>
			</ul>
		</div>
	 </div>
</div> <!-- fin encart pratique -->		</div>
		<div class="divcentre">
			<div class="annonces-370"> <!-- annonces privilege -->
	<div class="titre-vrac"><span><span class="grass">DERN</span>IERES BAISSES DE PRIX</span></div>
	<div class="grostrait-gris">
		<div class="purpleModif">
			<ul class="haut88" style="width:276px">
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/seat-ibiza-13962085.html" title="Seat Ibiza essence &agrave; Sarcelles (95)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/6/2/0/8/5/135x105-13962085-1.jpg" alt="Seat Ibiza essence &agrave; Sarcelles (95)" title="Seat Ibiza essence &agrave; Sarcelles (95)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Seat</span>
							<span class="modele_noir">Ibiza</span>
						</span>
						<br />
						essence&nbsp;1996						<br />
						135000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">1500 &euro;</span>&nbsp;<span class="prixlistes2">Faire offre</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-super_5-13608917.html" title="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/6/0/8/9/1/7/135x105-13608917-1.jpg" alt="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)" title="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Super 5</span>
						</span>
						<br />
						 &nbsp;1986						<br />
						163552&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">3500 &euro;</span>&nbsp;<span class="prixlistes2">1500 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/smart-fortwo-13957083.html" title="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/7/0/8/3/135x105-13957083-1.jpg" alt="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)" title="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Smart</span>
							<span class="modele_noir">Fortwo</span>
						</span>
						<br />
						III CABRIO 1.0 Prime TWINAMIC&nbsp;2016						<br />
						17660&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">29990 &euro;</span>&nbsp;<span class="prixlistes2">13990 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-master-13927143.html" title="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/4/3/135x105-13927143-1.jpg" alt="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)" title="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Master</span>
						</span>
						<br />
						17 places minibus transport de personnes&nbsp;2007						<br />
						103000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">12000 &euro;</span>&nbsp;<span class="prixlistes2">7000 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/skoda-octavia-13939937.html" title="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/3/9/9/3/7/135x105-13939937-1.jpg" alt="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)" title="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Skoda</span>
							<span class="modele_noir">Octavia</span>
						</span>
						<br />
						1.6 102ch Classic&nbsp;2003						<br />
						169850&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">2495 &euro;</span>&nbsp;<span class="prixlistes2">1495 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/volvo-c70-13947755.html" title="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/4/7/7/5/5/135x105-13947755-1.jpg" alt="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)" title="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Volvo</span>
							<span class="modele_noir">C70</span>
						</span>
						<br />
						2.0 turbo 163 ch&nbsp;2001						<br />
						139500&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">4950 &euro;</span>&nbsp;<span class="prixlistes2">3200 &euro;</span></span>
					</a>
				</li>
				</ul>
		</div>
	</div>
</div>
		</div>
		
	</div>
	
	<div id="accueil-big-screen" class="col">
			<div class="divcentre">
			<div class="annonces-370"> <!-- annonces privilege -->
	<div class="titre-vrac"><span><span class="grass">DERN</span>IERES BAISSES DE PRIX</span></div>
	<div class="grostrait-gris">
		<div class="purpleModif">
			<ul class="haut88" style="width:276px">
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/seat-ibiza-13962085.html" title="Seat Ibiza essence &agrave; Sarcelles (95)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/6/2/0/8/5/135x105-13962085-1.jpg" alt="Seat Ibiza essence &agrave; Sarcelles (95)" title="Seat Ibiza essence &agrave; Sarcelles (95)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Seat</span>
							<span class="modele_noir">Ibiza</span>
						</span>
						<br />
						essence&nbsp;1996						<br />
						135000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">1500 &euro;</span>&nbsp;<span class="prixlistes2">Faire offre</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-super_5-13608917.html" title="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/6/0/8/9/1/7/135x105-13608917-1.jpg" alt="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)" title="Renault Super 5   &agrave; Saint-Aubin-Château-Neuf (89)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Super 5</span>
						</span>
						<br />
						 &nbsp;1986						<br />
						163552&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">3500 &euro;</span>&nbsp;<span class="prixlistes2">1500 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/smart-fortwo-13957083.html" title="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/7/0/8/3/135x105-13957083-1.jpg" alt="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)" title="Smart Fortwo III CABRIO 1.0 Prime TWINAMIC &agrave; Jaux (60)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Smart</span>
							<span class="modele_noir">Fortwo</span>
						</span>
						<br />
						III CABRIO 1.0 Prime TWINAMIC&nbsp;2016						<br />
						17660&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">29990 &euro;</span>&nbsp;<span class="prixlistes2">13990 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-master-13927143.html" title="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/4/3/135x105-13927143-1.jpg" alt="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)" title="Renault Master 17 places minibus transport de personnes &agrave; Neuville-Saint-Amand (02)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Master</span>
						</span>
						<br />
						17 places minibus transport de personnes&nbsp;2007						<br />
						103000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">12000 &euro;</span>&nbsp;<span class="prixlistes2">7000 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/skoda-octavia-13939937.html" title="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/3/9/9/3/7/135x105-13939937-1.jpg" alt="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)" title="Skoda Octavia 1.6 102ch Classic &agrave; Saran (45)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Skoda</span>
							<span class="modele_noir">Octavia</span>
						</span>
						<br />
						1.6 102ch Classic&nbsp;2003						<br />
						169850&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">2495 &euro;</span>&nbsp;<span class="prixlistes2">1495 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/volvo-c70-13947755.html" title="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/4/7/7/5/5/135x105-13947755-1.jpg" alt="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)" title="Volvo C70 2.0 turbo 163 ch &agrave; Mennecy (91)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Volvo</span>
							<span class="modele_noir">C70</span>
						</span>
						<br />
						2.0 turbo 163 ch&nbsp;2001						<br />
						139500&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">4950 &euro;</span>&nbsp;<span class="prixlistes2">3200 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-twingo-13939935.html" title="Renault Twingo 1.2 60ch Easy &agrave; Saran (45)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/3/9/9/3/5/135x105-13939935-1.jpg" alt="Renault Twingo 1.2 60ch Easy &agrave; Saran (45)" title="Renault Twingo 1.2 60ch Easy &agrave; Saran (45)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Twingo</span>
						</span>
						<br />
						1.2 60ch Easy&nbsp;1994						<br />
						158400&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">1495 &euro;</span>&nbsp;<span class="prixlistes2">995 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/peugeot-206-13924019.html" title="Peugeot 206 1.6 HDi FAP XS 110ch &agrave; Boissy-le-Châtel (77)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/4/0/1/9/135x105-13924019-1.jpg" alt="Peugeot 206 1.6 HDi FAP XS 110ch &agrave; Boissy-le-Châtel (77)" title="Peugeot 206 1.6 HDi FAP XS 110ch &agrave; Boissy-le-Châtel (77)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Peugeot</span>
							<span class="modele_noir">206</span>
						</span>
						<br />
						1.6 HDi FAP XS 110ch&nbsp;2006						<br />
						208439&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">2290 &euro;</span>&nbsp;<span class="prixlistes2">1590 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-scenic-13958573.html" title="Renault Scenic 1.9 DCI 120 CV  &agrave; Montigny-en-Gohelle (62)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/8/5/7/3/135x105-13958573-1.jpg" alt="Renault Scenic 1.9 DCI 120 CV  &agrave; Montigny-en-Gohelle (62)" title="Renault Scenic 1.9 DCI 120 CV  &agrave; Montigny-en-Gohelle (62)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Scenic</span>
						</span>
						<br />
						1.9 DCI 120 CV &nbsp;2006						<br />
						130000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">3990 &euro;</span>&nbsp;<span class="prixlistes2">2990 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/renault-clio-13927071.html" title="Renault Clio  III 1.5 DCI 105 PRIVILEGE &agrave; Champigny-sur-Marne (94)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/0/7/1/135x105-13927071-1.jpg" alt="Renault Clio  III 1.5 DCI 105 PRIVILEGE &agrave; Champigny-sur-Marne (94)" title="Renault Clio  III 1.5 DCI 105 PRIVILEGE &agrave; Champigny-sur-Marne (94)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Renault</span>
							<span class="modele_noir">Clio</span>
						</span>
						<br />
						 III 1.5 DCI 105 PRIVILEGE&nbsp;2008						<br />
						166000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">4990 &euro;</span>&nbsp;<span class="prixlistes2">3990 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/audi-a4-13927130.html" title="Audi A4 v6 3.0 l tdi 240 ambition luxe bva quatt &agrave; Neuville-Saint-Amand (02)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/3/0/135x105-13927130-1.jpg" alt="Audi A4 v6 3.0 l tdi 240 ambition luxe bva quatt &agrave; Neuville-Saint-Amand (02)" title="Audi A4 v6 3.0 l tdi 240 ambition luxe bva quatt &agrave; Neuville-Saint-Amand (02)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Audi</span>
							<span class="modele_noir">A4</span>
						</span>
						<br />
						v6 3.0 l tdi 240 ambition luxe bva quatt&nbsp;2011						<br />
						147000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">18490 &euro;</span>&nbsp;<span class="prixlistes2">15000 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/dacia-duster-13947756.html" title="Dacia Duster 1.5 dci 110 prestige &agrave; Mennecy (91)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/4/7/7/5/6/135x105-13947756-1.jpg" alt="Dacia Duster 1.5 dci 110 prestige &agrave; Mennecy (91)" title="Dacia Duster 1.5 dci 110 prestige &agrave; Mennecy (91)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Dacia</span>
							<span class="modele_noir">Duster</span>
						</span>
						<br />
						1.5 dci 110 prestige&nbsp;2011						<br />
						63000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">10990 &euro;</span>&nbsp;<span class="prixlistes2">9300 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/mercedes-classe_c-13958672.html" title="Mercedes Classe C (W205) 220 BLUETEC 7G-TRONIC PLUS &agrave; Pantin (93)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/5/8/6/7/2/135x105-13958672-1.jpg" alt="Mercedes Classe C (W205) 220 BLUETEC 7G-TRONIC PLUS &agrave; Pantin (93)" title="Mercedes Classe C (W205) 220 BLUETEC 7G-TRONIC PLUS &agrave; Pantin (93)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Mercedes</span>
							<span class="modele_noir">Classe C</span>
						</span>
						<br />
						(W205) 220 BLUETEC 7G-TRONIC PLUS&nbsp;2014						<br />
						231750&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">20990 &euro;</span>&nbsp;<span class="prixlistes2">17990 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/triumph-tr3-12329152.html" title="Triumph TR3 A de 1962 Échange  &agrave; Saran (45)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/2/3/2/9/1/5/2/135x105-12329152-1.jpg" alt="Triumph TR3 A de 1962 Échange  &agrave; Saran (45)" title="Triumph TR3 A de 1962 Échange  &agrave; Saran (45)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Triumph</span>
							<span class="modele_noir">TR3</span>
						</span>
						<br />
						A de 1962 Échange &nbsp;1962						<br />
						56879&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">35000 &euro;</span>&nbsp;<span class="prixlistes2">30000 &euro;</span></span>
					</a>
				</li>
					<li style="background: url(/templateimages/dotted2.jpg) repeat-x center bottom;height:89px;">
					<a href="http://www.autocadre.com/citroen-picasso-13927109.html" title="Citroen Picasso  1.6 i  110  cv &agrave; Wittenheim (68)"onmouseover="this.style.background='#EEEEEE';this.style.color='';" onmouseout="this.style.background='';this.style.color='';"><img src="http://photos.autocadre.com/images/photos_voiture/small_tmp/1/3/9/2/7/1/0/9/135x105-13927109-1.jpg" alt="Citroen Picasso  1.6 i  110  cv &agrave; Wittenheim (68)" title="Citroen Picasso  1.6 i  110  cv &agrave; Wittenheim (68)" height="74px" />
						<br />
						<span class="grass titreAnnonce marque_bleu" style="overflow: hidden;" onmouseover="this.style.textDecoration = 'underline'" onmouseout="this.style.textDecoration = 'none'">
							<span>Citroen</span>
							<span class="modele_noir">Picasso</span>
						</span>
						<br />
						 1.6 i  110  cv&nbsp;2006						<br />
						195000&nbsp;kms
						<br />
						<span class="floatRight"><span class="prixBarre">2990 &euro;</span>&nbsp;<span class="prixlistes2">2590 &euro;</span></span>
					</a>
				</li>
				</ul>
		</div>
	</div>
</div>
		</div>
		
	</div>
	
	
	
	
	
	<div class="col col-last"> <!-- troisième colonne -->
		<style>
<!--
.comparez
{
	background: url(../templateimages/bouton-comparez.png) no-repeat;
	border:none;
	color:#fff;
	cursor:pointer;
	float:none;
	font-weight:bold;
	height:22px;
	margin:0px 0 5px 50px;
	padding-bottom:3px;
	text-decoration:none;
	width:170px;
}

.purge p{
	display:block;
	font-size:12px;
	text-align:center;
	width:100%;
    margin-top: -5px;
	margin-left:0px;
    padding-top: 5px;
}

-->
</style> 
<!-- purge widget -->
<div class="annonces-300" id="varnishPurgeWidget" style="display: none;"> 
</div> <!-- fin purge widget -->
<script>

//console.log(jQuery);
jQuery.post('http://www.autocadre.com/scripts/controllers/varnish.purge.php', {}, function(data) {
	jQuery("#varnishPurgeWidget").html(data);
}, "html"); 
//new Ajax.Updater('varnishPurgeWidget', '/scripts/controllers/varnish.purge.php', { method: 'post' });

</script><!-- From cache --><div class="annonces-300 marques_et_modeles">
	<div class="titre-assurance-auto">

		<span class="grass">MARQ</span>UES ET MOD&Egrave;LES
	</div>
	<div class="enormetrait-gris" style="height: 305px; font-size: 12px;">
		<p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/renault.html">RENAULT</a><br /> <a class="liens" href="http://www.autocadre.com/renault-clio_0.html">Clio</a>, <a class="liens" href="http://www.autocadre.com/renault-megane_0.html">M&eacute;gane</a>, <a class="liens" href="http://www.autocadre.com/renault-scenic_0.html">Sc&eacute;nic</a>, <a class="liens" href="http://www.autocadre.com/renault-laguna_0.html">Laguna</a>, <a class="liens" href="http://www.autocadre.com/renault-twingo_0.html">Twingo</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/peugeot.html">PEUGEOT</a><br /> <a class="liens" href="http://www.autocadre.com/peugeot-208_0.html">208</a>, <a class="liens" href="http://www.autocadre.com/peugeot-308_0.html">308</a>, <a class="liens" href="http://www.autocadre.com/peugeot-207_0.html">207</a>, <a class="liens" href="http://www.autocadre.com/peugeot-3008_0.html">3008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-508_0.html">508</a>, <a class="liens" href="http://www.autocadre.com/peugeot-5008_0.html">5008</a>, <a class="liens" href="http://www.autocadre.com/peugeot-partner_0.html">Partner</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/citroen.html">CITROEN</a><br /> <a class="liens" href="http://www.autocadre.com/citroen-c3_0.html">C3</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_0.html">C4</a>, <a class="liens" href="http://www.autocadre.com/citroen-c4_picasso_0.html">C4 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-c5_0.html">C5</a>, <a class="liens" href="http://www.autocadre.com/citroen-c3_picasso_0.html">C3 Picasso</a>, <a class="liens" href="http://www.autocadre.com/citroen-ds3_0.html">DS3</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/bmw.html">BMW</a><br /> <a class="liens" href="http://www.autocadre.com/bmw-serie_3_0.html">Serie 3</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_1_0.html">Serie 1</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_5_0.html">Serie 5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x1_0.html">X1</a>, <a class="liens" href="http://www.autocadre.com/bmw-x5_0.html">X5</a>, <a class="liens" href="http://www.autocadre.com/bmw-x3_0.html">X3</a>, <a class="liens" href="http://www.autocadre.com/bmw-x6_0.html">X6</a>, <a class="liens" href="http://www.autocadre.com/bmw-serie_7_0.html">Serie 7</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/mercedes.html">MERCEDES</a><br /> <a class="liens" href="http://www.autocadre.com/mercedes-classe_c_0.html">Classe C</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_a_0.html">Classe A</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_b_0.html">Classe B</a>, <a class="liens" href="http://www.autocadre.com/mercedes-classe_e_0.html">Classe E</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/audi.html">AUDI</a><br /> <a class="liens" href="http://www.autocadre.com/audi-a3_0.html">A3</a>, <a class="liens" href="http://www.autocadre.com/audi-a4_0.html">A4</a>, <a class="liens" href="http://www.autocadre.com/audi-a5_0.html">A5</a>, <a class="liens" href="http://www.autocadre.com/audi-a6_0.html">A6</a>, <a class="liens" href="http://www.autocadre.com/audi-a1_0.html">A1</a>, <a class="liens" href="http://www.autocadre.com/audi-q5_0.html">Q5</a>, <a class="liens" href="http://www.autocadre.com/audi-q3_0.html">Q3</a>, <a class="liens" href="http://www.autocadre.com/audi-tt_0.html">TT</a>, <a class="liens" href="http://www.autocadre.com/audi-a7_0.html">A7</a>, <a class="liens" href="http://www.autocadre.com/audi-q7_0.html">Q7</a>, <a class="liens" href="http://www.autocadre.com/audi-a8_0.html">A8</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/volkswagen.html">VOLKSWAGEN</a><br /> <a class="liens" href="http://www.autocadre.com/volkswagen-golf_0.html">Golf</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-polo_0.html">Polo</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-passat_0.html">Passat</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-touran_0.html">Touran</a>, <a class="liens" href="http://www.autocadre.com/volkswagen-tiguan_0.html">Tiguan</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/ford.html">FORD</a><br /> <a class="liens" href="http://www.autocadre.com/ford-fiesta_0.html">Fiesta</a>, <a class="liens" href="http://www.autocadre.com/ford-c_max_0.html">C_Max</a>, <a class="liens" href="http://www.autocadre.com/ford-focus_0.html">Focus</a>, <a class="liens" href="http://www.autocadre.com/ford-mondeo_0.html">Mondeo</a>, <a class="liens" href="http://www.autocadre.com/ford-kuga_0.html">Kuga</a>, <a class="liens" href="http://www.autocadre.com/ford-ka_0.html">KA</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/opel.html">OPEL</a><br /> <a class="liens" href="http://www.autocadre.com/opel-corsa_0.html">Corsa</a>, <a class="liens" href="http://www.autocadre.com/opel-meriva_0.html">Meriva</a>, <a class="liens" href="http://www.autocadre.com/opel-astra_0.html">Astra</a>, <a class="liens" href="http://www.autocadre.com/opel-zafira_0.html">Zafira</a>, <a class="liens" href="http://www.autocadre.com/opel-insignia_0.html">Insignia</a>, <a class="liens" href="http://www.autocadre.com/opel-agila_0.html">Agila</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/toyota.html">TOYOTA</a><br /> <a class="liens" href="http://www.autocadre.com/toyota-yaris_0.html">Yaris</a>, <a class="liens" href="http://www.autocadre.com/toyota-auris_0.html">Auris</a>, <a class="liens" href="http://www.autocadre.com/toyota-verso_0.html">Verso</a>, <a class="liens" href="http://www.autocadre.com/toyota-rav_4_0.html">Rav 4</a>, <a class="liens" href="http://www.autocadre.com/toyota-aygo_0.html">Aygo</a>, <a class="liens" href="http://www.autocadre.com/toyota-avensis_0.html">Avensis</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/fiat.html">FIAT</a><br /> <a class="liens" href="http://www.autocadre.com/fiat-500_0.html">500</a>, <a class="liens" href="http://www.autocadre.com/fiat-punto_0.html">Punto</a>, <a class="liens" href="http://www.autocadre.com/fiat-panda_0.html">Panda</a></p><p style="width: 47%; float: left;"><a class="liens" style="font-weight: 900;" href="http://www.autocadre.com/nissan.html">NISSAN</a><br /> <a class="liens" href="http://www.autocadre.com/nissan-qashqai_0.html">Qashqai</a>, <a class="liens" href="http://www.autocadre.com/nissan-juke_0.html">Juke</a>, <a class="liens" href="http://www.autocadre.com/nissan-micra_0.html">Micra</a></p>	</div>
</div>
<div class="annonces-300"> <!-- encart pratique -->
	 <div class="titre-pratique">
	 	<span>
	 		<span class="grass">OCC</span>ASIONS
	 	</span>
	 </div>
	 <div class="grostrait-gris bg-pratique taille1">
		<div id="divun">
			<h3>Autres types de recherche</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/auto-occasion.html">Voir toutes les marques</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/annonces-automobile-professionnel.html">Occasions de garages</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion-particulier.html">Occasions de particuliers</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/voiture-occasion/region.html">Recherche g&eacute;ographique</a>
				</li>
			</ul>
		</div>
		<div id="divdeux">
			<h3>Conseils et astuces</h3>
			<ul>
				<li>
					<a class="liens" href="http://www.autocadre.com/achat-voiture.htm">Bien acheter</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/vente-voiture.htm">Bien vendre</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/assurance-auto.htm">Conseils en assurance</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/credit-auto.htm">Conseils en cr&eacute;dit</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/droit-automobile-permis.htm">Vos droits</a>
				</li>
				<li>
					<a class="liens" href="http://www.autocadre.com/guide-occasion.htm">Guides fiabilit&eacute; des occasions</a>
				</li>
			</ul>
		</div>
	 </div>
</div> <!-- fin encart pratique -->
<div class="annonces-300"> 
	<div class="titre-forum-auto">
		<span><span class="grass">FORU</span>M AUTO</span>
		<span class="titre-forum-auto-droite">371 183 messages</span>
	</div>
	<div class="grostrait-gris">
		<div id="forum_auto">
			<h3>5 derniers sujets du forum automobile</h3>
			<ul>
							<li style="margin: 6px 0;">
					<a class="liens" href="https://forum.autocadre.com/topic/42448-fusibles-d-essuies-glace-sur-ford-focus-break-qui-grillent/" class="general">fusibles d essuies glace sur ford focu...</a>				</li>
							<li style="margin: 6px 0;">
					<a class="liens" href="https://forum.autocadre.com/topic/42447-demande-dinfo-nouveau-controle-technique-et-contre-visite/" class="general">demande d&#39;info Nouveau controle te...</a>				</li>
							<li style="margin: 6px 0;">
					<a class="liens" href="https://forum.autocadre.com/topic/42443-audi-quattro-roue-de-secours-coincee/" class="general">Audi Quattro Roue de secours coincée</a>				</li>
							<li style="margin: 6px 0;">
					<a class="liens" href="https://forum.autocadre.com/topic/42446-panne-de-clim-sur-nissan-micra-k13/" class="general">Panne de clim sur Nissan Micra K13</a>				</li>
							<li style="margin: 6px 0;">
					<a class="liens" href="https://forum.autocadre.com/topic/42445-bonjour/" class="general">Bonjour</a>				</li>
						
			</ul>
		</div><!-- fin de votre script de vos sujet forum -->
		<div id="bouton-forum">
			<input type="button" value="Acc&eacute;dez au forum" class="accedezauforum" onclick="window.open('https://forum.autocadre.com')"/>
		</div>
	</div>
</div>
<div class="annonces-300 documents-de-verte">
	<div class="titre-assurance-auto">
		<span><span class="grass">DOCU</span>MENTS DE VENTE</span>
	</div>
	<div class="enormetrait-gris" style="height: 90px;">
		<div style="font-size: 12px; padding: 8px;">
			<p>Télécharger gratuitement les formulaires et documents administratifs pour l'immatriculation et la vente de votre véhicule: Notre page <a href="http://www.autocadre.com/certificat-vente.htm">Certificat de vente</a> regroupe les principaux actes pour la cession ou l'achat d'une voiture.<p>
		</div>
	</div>
</div> <!-- !documents_vente --><div class="annonces-300"> 
	<div class="titre-assurance-auto">
		<span class="grass">AUTO</span>CADRE
	</div>
	<div class="enormetrait-gris" style="height: 250px; font-size: 12px; text-align: justify; padding: 1px;">
		<p>Avec Autocadre vous avez sur un unique site tous les éléments dont vous aurez besoin lors de l’achat, la vente et l’entretien d’une voiture d’occasion. Plus de 130 000 annonces automobiles, mais aussi des conseils et aides de la part des experts du site mais aussi des 46 909 membres de notre communauté automobile. Notre but est de vous permettre de mieux être informé dans toutes vos démarches. Notre avantage est que notre site est dédié totalement à l’automobile et composé de spécialistes expérimentés pour vous permettre la meilleure qualité possible pour les petites annonces et le conseil, tout ça gratuitement. </p>
		<p>Bien comprendre les d&eacute;marches pour vendre et acheter une <a href="http://vosdroits.service-public.fr/particuliers/F1050.xhtml">voiture d'occasion</a>.</p>
	</div>
</div>	</div> <!-- fin troisième colonne -->
	
	
	<div class="divcentre"  style="text-align:center">
			<div style="text-align: center;">

	<a href="https://itunes.apple.com/fr/app/autocadre-voitures-occasion/id1166564032?mt=8"
	 target='_blank'>
	 <img alt='Disponible sur Apple Store' style="margin-top:10px;" src='/templateimages/apple-store-badge.svg'/></a></a>
	 
	<a href='https://play.google.com/store/apps/details?id=com.autocadre.autocadre&hl=fr&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'
	 target='_blank'>
	<img alt='Disponible sur Google Play' src='/templateimages/google-play-badge.gif'/></a>

</div>	</div>
</div>





 


<!-- fin du centre de la page et contenu gÃ©nÃ©ral -->
	



		<div id="footer"><!-- pied de page -->
			<div class="footer-bleu">
				<!-- Affichage du logo XITI -->

				<div id="div-twitter" style="display: inline-block; margin-top: 5px; float: left; width: 25px; text-align: center;">
					<a href="http://www.twitter.com/autocadre" target="_blank">
						<img src="images/ico_twitter.png" alt="t" />
					</a>
				</div>
				<div id="div-google" style="display: inline-block; margin-top: 5px; float: left; width: 25px; text-align: center;">
					<a href="https://plus.google.com/+autocadre" target="_blank">
						<img src="http://www.autocadre.com/templateimages/google_plus.PNG" alt="g+" />
					</a>
				</div>
				<div id="xiti-logo">
					<script type="text/javascript">
					<!--
						var xt_link=document.createElement('a');
						xt_link.href='http://www.xiti.com/xiti.asp?s=130272';
						xt_link.rel='nofollow';
						xt_link.title='WebAnalytics';
						Xt_param='s=130272&p=index';
						try{Xt_r=top.document.referrer;}
						catch(e){Xt_r=document.referrer;}
						Xt_h=new Date();
						var xt_img=document.createElement('img');
						xt_img.width='80';xt_img.height='15';xt_img.border='0';
						Xt_param+='&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
						if(parseFloat(navigator.appVersion)>=4){Xt_s=screen;Xt_param+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
						Xt_param+='&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$');
						xt_img.src='http://logv23.xiti.com/bcg.xiti?'+Xt_param;
						xt_link.appendChild(xt_img);
					// -->
					</script>
					<noscript>
						<span id="xiti-logo-noscript">
							<a href="http://www.xiti.com/xiti.asp?s=130272" title="WebAnalytics" ><img width="80" height="15"
								src="http://logv23.xiti.com/bcg.xiti?s=130272&amp;p=index&amp;"
								alt="WebAnalytics - AT Internet" style="border-width:0" /></a>
						</span>
					</noscript>
				</div>
				<script type="text/javascript">
					<!--
					document.getElementById('xiti-logo').appendChild(xt_link);
					// -->
				</script>
				<!-- Copyrights et liens du footer bleu. -->
				<p id="p-footer-text">
									<font id="autocadre" style="font-weight:bold;">&copy;2003-2018 AUTOCADRE.COM</font>
					| TOUS DROITS R&Eacute;SERV&Eacute;S
					| <span><a id="charte" href="http://www.autocadre.com/charte-utilisation.php" rel="nofollow">CHARTE D'UTILISATION</a></span>
					| <span><a id="norice-legale" href="http://www.autocadre.com/notice-legale.php" rel="nofollow">NOTICE L&Eacute;GALE</a></span>
					| <span><a id="footer-contact" href="javascript:showContact()">CONTACTEZ-NOUS</a></span>
					| 					<form action="http://www.autocadre.com/" id="vchange" method="POST"><input type="hidden" name="mobile"></form>
					<!-- <script>
						document.getElementById('toggleMobile').addEventListener('click',function(){
							document.getElementById('vchange').submit();
							return false;
						});
					</script> -->
								</p>
			</div>
					</div><!-- fin pied de page -->

<!-- fin de largeur de la page -->
<br />

<script type="text/javascript">

var $j = jQuery.noConflict();

<!--
function editControl()
{
	document.getElementById('contact_control').value = "666";
}

if (seenCars.length > 0)
{
//	sendSeenCars();
}


function refreshContactCaptcha()
{
	if ($j('#contactCaptchaImg') == null)
	{
		$j('contactCaptchaImg').src = "";
		$j('contactCaptchaImg').src = "captcha.php?function=contact&t="+Math.random();
	}
	else
	{
		$j('#contactCaptchaImg').attr("src", "");
		$j('#contactCaptchaImg').attr("src", "captcha.php?function=contact&t="+Math.random());
	}
}

function showContact()
{
	try
	{
		$j("voileContact").show();
		$j("popupContact").show();
		var el = $j("popupContact");
		el.setStyle(
						{
							"display" : "block",
							"left" : Math.floor((document.viewport.getWidth() - el.getWidth()) / 2)+"px",
							"top" : Math.floor((document.viewport.getHeight() - el.getHeight()) / 2)+"px"
						}
		);
	}
	catch(error)
	{
		$j("#voileContact").show();
		$j("#popupContact").show();
		var el = $j("#popupContact");
		el.css("display", "block");
		el.css("left", Math.floor(($j(window).width() - el.width()) / 2)+"px");
		el.css("top", Math.floor(($j(window).height() - el.height()) / 2)+"px");
	}
}

function closeContact()
{
	try
	{
		$j("#voileContact").hide();
		$j("#popupContact").hide();
	}
	catch (e)
	{
		$j("voileContact").hide();
		$j("popupContact").hide();
	}
}

function submitContactForm()
{
	if ($j("contactForm").update)
	{
		if (!testNotEmpty($j("contactNom")))
		{
			alert("Veuillez entrer votre nom");
			$j("contactNom").focus();
			return;
		}

		if (!testNotEmpty($j("contactEmail")))
		{
			alert("Veuillez entrer votre adresse mail");
			$j("contactEmail").focus();
			return;
		}

		if (!testMail($j("contactEmail")))
		{
			alert("Veuillez entrer un email valide");
			$j("contactEmail").focus();
			return;
		}


        if (!testNotEmpty($j("contactSubject")))
        {
            alert("Veuillez entrer un sujet");
            $j("contactSubject").focus();
            return;
        }

		if (!testNotEmpty($j("contactMessage")))
		{
			alert("Veuillez entrer un message");
			$j("contactMessage").focus();
			return;
		}

		$j("contactForm").request({
			onComplete: function(response)
			{
				if (response.responseText == "badCaptcha")
				{
					refreshContactCaptcha();
					alert("Le champ de control n'est pas correct");
				}
				else
				{
					//alert(response.responseText);
					closeContact();
					alert("Merci pour votre message, nous allons le traiter dans les plus brefs dï¿½lais.");
				}
			}
		});
	}
	else
	{
		if ($j("#contactNom").val() == "")
		{
			alert("Veuillez entrer votre nom");
			$j("#contactNom").focus();
			return;
		}

		if ($j("#contactEmail").val() == "")
		{
			alert("Veuillez entrer votre adresse mail");
			$j("#contactEmail").focus();
			return;
		}

		var verifMail = /^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$/ ;

		if (verifMail.exec($j("#contactEmail").val()) == null)
		{
			alert("Veuillez entrer un email valide");
			$j("#contactEmail").focus();
			return;
		}

		if ($j("#contactSubject").val() == "")
		{
			alert("Veuillez entrer un sujet");
			$j("#contactSubject").focus();
			return;
		}

		if ($j("#contactMessage").val() == "")
		{
			alert("Veuillez entrer un message");
			$j("#contactMessage").focus();
			return;
		}

		s = $j("#contactForm").serialize();
		$j.ajax({
	        type: "POST",
	        data: s,
	        url: $j("#contactForm").attr("action"),
	        success: function(retour)
	        {
				if (retour == "badCaptcha")
				{
					refreshContactCaptcha();
					alert("Le champ de control n'est pas correct");
				}
				else
				{
					closeContact();
					alert("Merci pour votre message, nous allons le traiter dans les plus brefs dï¿½lais.");
				}
	        }
	    });
	}
}

jQuery(function()
{
	var myIdentForm =
	{
			"showNewsletter" : true,
			"showIdent" : true
	};

	jQuery.post("http://www.autocadre.com/ident.dynamic.php", myIdentForm,
	function(data)
	{
		jQuery(data).each(function() {
			if (jQuery(this).attr("id") == "isPro" && jQuery(this).val()) {
				jQuery("a[href='http://www.autocadre.com/vendre-ma-voiture.html']").attr("href", "http://www.autocadre.com/annonce-step2.php");
			}
		});
	});
});

// -->
</script>

<div class="popup" id="popupContact" style="position: fixed; display: none; z-index: 300; height: 380px;">
	<div id="popupContact-titre" class="titre" style="background-image: url(/templateimages/titre-popup.jpg) no-repeat center top;background: url(/templateimages/titre-popup.jpg) no-repeat center top;color: #fff;font-size: 18px;font-weight: normal;height: 25px;padding: 5px 0 0 10px;width: 489px;">
			<span class="grass">CONT</span>ACTER AUTOCADRE
		</div>
	<form id="contactForm" class="contact-accueil" action="http://www.autocadre.com/scripts/controllers/xxx.php" method="POST">
		<div style="clear: both; margin-top: 10px;"></div>
		<input type="hidden" name="email" />
		<label style="float:left;">Votre civilit&eacute; : </label>
		<select style="position: relative; width:300px;" name="civilite">
			<optgroup label="Choix des civilit&eacute;s">
				<option>M.</option>
				<option>Mme</option>
				<option>Mlle</option>
			</optgroup>
		</select><br />
		<div style="clear: both;"></div>
		<label>Votre nom : </label><input type="text" name="nom" id="contactNom" /><br />
		<div style="clear: both;"></div>
		<label>Votre pr&eacute;nom : </label><input type="text" name="prenom"  onkeypress="editControl()"  /><br />
		<div style="clear: both;"></div>
		<label>Votre email : </label><input type="text" name="nullPointer" id="contactEmail" onkeypress="javascript:editControl();" onfocus="javascript:editControl();"/><br />
		<div style="clear: both;"></div>
		<label>Sujet : </label><input type="text" name="sujet" id="contactSubject"/><br />
		<div style="clear: both;"></div>
<!--
		<label>Votre message : </label><textarea name="message" rows="" cols="" id="contactMessage" onkeyup="computeLeftCars($('contactMessage'), null, 1000)"></textarea>
 -->
		<label>Votre message : </label><textarea name="message" rows="" cols="" id="contactMessage"></textarea>
		<div style="clear: both;"></div>

	<input type="hidden" name="contact_token" value="9d391fb6196475f8c4fa25dc7c19da19" />
	<input type="hidden" name="contact_control" id="contact_control" value="0" />
		<br /><br />
		<div style="clear: both;"></div>
		<label></label><input type="button" class="envoyer" name="envoyer" value="Envoyer" onclick="submitContactForm()" />
		<input type="button" class="annuler" name="annuler" value="Annuler" onclick="closeContact()" />
	</form>
</div>

<script>


if(document.getElementById('open_mobile_menu')){
	document.getElementById('open_mobile_menu').addEventListener('click', function(e){
		if(e.target.parentElement.className == 'mobile_menu open'){
			e.target.parentElement.className = 'mobile_menu';
			document.getElementById("openedMenu").style.display = "none";
		}
		else{
			e.target.parentElement.className = 'mobile_menu open';
			document.getElementById("openedMenu").style.display = "block";
		}
	});
}

if(document.getElementById('open_app_menu')){
	document.getElementById('open_app_menu').addEventListener('click', function(e){
		if(e.target.parentElement.className == 'mobile_menu open'){
			e.target.parentElement.className = 'mobile_menu';
			document.getElementById("openedMenu").style.display = "none";
		}
		else{
			e.target.parentElement.className = 'mobile_menu open';
			document.getElementById("openedMenu").style.display = "block";
		}
	});
}

if(document.getElementById('backButton')){
	document.getElementById('backButton').addEventListener('click', function(e){
		history.go(-1);
		return true;
	});
}

if(location.pathname == '/') {
	$('.divcentre-documents').append($j('.documents-de-verte').clone());
	$('.divcentre-marques').append($j('.documents-de-verte').next('.annonces-300').clone());
}
</script>

<div id="voileContact" onclick="closeContact()" style="display: none; position: fixed; z-index: 100; top: 0px; left: 0px; height: 100%; width: 100%; background-color: #000000; opacity : 0.25; -moz-opacity : 0.25; -ms-filter: 'alpha(opacity=25)'; filter : alpha(opacity=25);"></div>
</div>

<div style="clear: both;"></div>
<div id="classicBloc">
<div id="cookiesLegal">En utilisant notre site, vous acceptez l'utilisation de cookies qui permettent le bon fonctionnement de nos services. <a href="http://www.autocadre.com/charte-utilisation.php" id="knowMoreCookiesLink">En savoir plus</a>
	<a id="cookiesValidateButton" href="#" >Fermer</a>
</div></div>
<script>
function setCookie(cname, cvalue, exdays, domain, path) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    var cookie = cname + "=" + cvalue + "; " + expires;

    if (domain && path) {
    	cookie += ";domain=" + domain + ";path=" + path;
    }

    document.cookie = cookie;
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
    }
    return "";
}

jQuery(function() {
	var $ = jQuery;
	if (getCookie("cookiesLegalOk")) {
	}
	else {
		$("#cookiesLegal").show();
		$(window).unload(function(event) {
			event.stopPropagation();
			event.preventDefault();
			$("#cookiesLegal").hide();
			setCookie("cookiesLegalOk", "1", 30, ".autocadre.com", "/");
		    });
	}

	$("#cookiesValidateButton").click(function(event) {
		event.stopPropagation();
		event.preventDefault();
		$("#cookiesLegal").hide();
		setCookie("cookiesLegalOk", "1", 30, ".autocadre.com", "/");
	});


	
});
</script>
</body>
</html>
<!-- Duration :  s -->