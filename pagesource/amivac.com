


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="fr" http-equiv="Content-Language" />
<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
<meta name="robots" content="index, follow" />
<meta name="rating" content="General" />
<meta name="category" content="travel" />
<meta name="distribution" content="Global" />
<meta name="Date-Creation-yyyymmdd" content="20021010" />
<meta name="Date-Revision-yyyymmdd" content="20180317" />
<meta name="revisit-after" content="7days" />
<meta name="description" content="Annonces de locations vacances en France, Espagne, italie et dans plus de 45 pays. 25.000 annonces vacances de particuliers principalement. Location vacances maisons, villas, chalet, appartements, mobilhome, gîtes et chambres d'hôtes. Hébergement vacances et location vacances mer, ski, campagne, ville. Loueurs saisonniers, passez une annonce de location saisonniere en ligne. " />
<meta name="keywords" content="petites annonces, location, locations vacances, louer, vacances, france, annonces vacances, hébergement vacances, annonce, recherche, maison, villa, chalet, petites annonces, appartement, chambre, gite, mobil, home, bungalow, mer, plage, ski, campagne, montagne, séjour neige, piscine, jardin, saisonniere, hebergement,meteo, gratuit, villégiature, voyage,bretagne,aquitaine,paca,var,savoie,dordogne" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta name="google-site-verification" content="4beizPX1U1NM-56bwTidcmdnPBWLd3kjY4v6oWPka6g" />
<title>locations vacances Amivac - 25000 annonces location vacances mer, ski, campagne</title>

<script type="text/javascript">
function champsok(){
	if (document.AVIS.dep.value == 'FRANCE2'){
		alert("Choisissez une region ou un departement !");
		AVIS.dep.focus();
		return false;
	}
}
function showCustomer(str){
	var elt = document.getElementById("pays");
	if (elt.options[elt.selectedIndex].value == "ESPAGNE"){
		document.location = '/locations-vacances-ESPAGNE';
	}
	if (str==""){
		document.getElementById("txtHint").innerHTML=""  ;
		return;
	}
	if (window.XMLHttpRequest){
		// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp=new XMLHttpRequest();
	}
	else{
		// code for IE6, IE5
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange=function(){
		if (xmlhttp.readyState==4 && xmlhttp.status==200){
			document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET","fran_rechercher_ajax.asp?q="+str,true);
	xmlhttp.send();
	document.getElementById("txtHint2").innerHTML="<input name=\"imax\" type=\"hidden\" value=\"99999\" />"
}
function showCustomer2(str){
	if (str==""){
		document.getElementById("txtHint2").innerHTML="";
		return;
	}
	if (window.XMLHttpRequest){
		// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp=new XMLHttpRequest();
	}
	else{
		// code for IE6, IE5
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
		xmlhttp.onreadystatechange=function(){
		if (xmlhttp.readyState==4 && xmlhttp.status==200){
			document.getElementById("txtHint2").innerHTML=xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET","fran_rechercher_ajax.asp?q2="+str,true);
	xmlhttp.send();
}
</script>
<link href="/amivac.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.auto-style1{border-color: #6FB0E4;border-width: 0;border-collapse: collapse;background-color: #ffffff;}
.auto-style3{text-align: center;}
.auto-style6{background-color: #ffffff;}
.auto-style9{border-color: #273786;border-width: 0;background-color: #273786;}
.auto-style11{border: 1px solid #273786;}
.auto-style13{text-align: center;background-color: #FFFBE6;}
.auto-style15{border-color: #273786;border-width: 0;}
.auto-style19{border-color: #273786;border-width: 0;background-color: #ffffff;}
.auto-style21{text-align: left;}
.auto-style23{border: 1px solid #273786;background-color: #F5F5F5;}
.auto-style27{border: 1px solid #808080;background-color: #FFFBE6;}
.auto-style29{border-color: #808080;border-width: 0;background-color: #ffffff;}
.auto-style34{border-color: #1693d6;border-width: 0;}
.auto-style37{text-align: center;background-color: #FFFFFF;}
.auto-style55{border: 1px solid #273786;background-color: #ffffff;}
.auto-style58{font-size: medium;margin-left: 0px;}
.auto-style61{text-align: center;background-color: #F5F5F5;}
.auto-style62{border-color: #273786;border-width: 0;background-color: #6FB0E4;}
.auto-style70{background-color: #F3F3F3;}
.auto-style71{text-align: center;background-color: #F3F3F3;}
.auto-style74{text-align: right;background-color: #F3F3F3;}
.auto-style75{text-align: center;background-color: #1693D6;}
.auto-style76{font-size: medium;color: #FFFFFF;background-color: #C40009;}
.auto-style77{color: #000080;text-decoration: underline;}
.auto-style78{font-size: 10pt;}
.auto-style79{font-family: Arial, Helvetica, sans-serif;}
.auto-style80{border: 1px solid #273786;background-color: #F3F3F3;}
.auto-style81{font-size: medium;}
.auto-style82{font-size: 12pt;text-decoration: none;}
.lstbg1{background-color:#DDF4FF;}
</style>
<script language="JavaScript" type="text/javascript"><!--  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');    ga('create', 'UA-66777793-1', 'auto');    ga('send', 'pageview');  ga('send', 'event', 'AspFile', '/root.asp', 'GET', {  nonInteraction: true});// --></script><script language="JavaScript" type="text/javascript"><!--var OmnitureAccount = "selogeramivacprod";var OmnitureTrackingServer = "metrics.seloger.com";var OmnitureTrackingServerSecure = "smetrics.seloger.com";//var OmnitureMCORGID = "INSERT-MCORG-ID-HERE";var OmnitureMCORGID = "seloger";var OmnitureVisitorNameSpace = OmnitureMCORGID;// --></script><script language="JavaScript" type="text/javascript" src="/js/omniture.min.js"></script><script language="JavaScript" type="text/javascript"><!--OmnitureinitializePlugins(s);s.usePlugins=true;s.doPlugins=s_doPlugins;s.pageName="HP";
s.channel="AMV";
s.prop1="HP";
s.hier1="HP";
s.prop10="FR";
s.prop11="AMIVAC";
var s_code=s.t();if(s_code)document.write(s_code)// --></script>
</head>
<body style="background-color: #F3F3F3;">

<div class="entete12">
<table cellpadding="0" cellspacing="0" class="entete2" style="width: 100%" border="10">
<tr>
	<td>
		<table cellpadding="0" cellspacing="0" class="entete2" style="width: 100%">
			<tr>
				<td style="width: 300px"><a href="/"><img border="0" src="/imgs/amivac_location_vacances.jpg" alt="amivac.com" width="300" height="129" align="top"/></a></td>
				<td class="entete11">
					<div class="entete12">
						<h1><strong class="entete6">25.000 locations vacances mer, ski, montagne, campagne</strong></h1>
					</div>
					<table cellpadding="3" cellspacing="0" class="entete4" style="width: 100%">
						<tr>
							<td class="entete12">
								<a class="entete8" target="_blank" href="/fran_agences.asp?num=2"><span class="entete7">Acc&egrave;s agences et offices de tourisme</span></a></td>
							<td class="entete12">
								<a class="entete8" target="_blank" href="/fran_gerer.asp?num=2"><span class="entete7">Gérer | Modifier votre annonce</span></a></td>
							<td class="entete5">
								<strong><a class="entete8" target="_blank" href="/fran_ajouter.asp?num=2"><span class="entete7">Déposer&nbsp; une annonce</span></a></strong></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<div class="entete9">Créé en 2002, Amivac est un service d'annonces de locations saisonnières de particuliers principalement, en France, Espagne, Italie, Europe et Monde<br/>Louez moins cher, Amivac ne prends aucune commission sur les locations<br/>Réservez en toute sécurité en souscrivant à notre assurance annulation et anti-surprises</div>
		<table cellpadding="5" cellspacing="0" class="entete3" style="width: 100%">
			<tr>
				<td class="entete12">
					<a class="entete8" href="/"><span class="entete10">Recherche locations vacances </span></a></td>
				<td class="entete12">
					<a class="entete8" href="/assurance-annulation.asp" target="_blank"><span class="entete10">Assurance annulation </span></a></td>
				<td class="entete12">
					<a class="entete8" href="/vacances-ski.htm"><span class="entete10">Guide des stations de ski </span></a></td>
				<td class="entete12">
					<a class="entete8"  href="/vacances-discount" 			 >
					<span class="entete10">Promos de derni&egrave;re minute</span></a></td>
				<td class="entete12">
					<a class="entete8" href="/faq.asp"><span class="entete10">Infos et contact </span></a></td>
			</tr>
		</table>
	</td>
</tr>
</table>




</div>
	<table cellpadding="0" cellspacing="0" class="auto-style34" style="width: 100%">
			<tr>
				<td>
				<div class="auto-style3">
				</div>
				<table align="center" cellpadding="0" cellspacing="0" class="auto-style1" style="width: 1080px">
	<tr>
		<td valign="top">
		<table cellpadding="0" cellspacing="0" style="width: 100%">
			<tr>
				<td style="width: 250px" valign="top" class="auto-style70">
				&nbsp;</td>
				<td style="width: 15px" valign="top" class="auto-style70">&nbsp;</td>
				<td style="width: 600px" valign="top" class="auto-style71">
				&nbsp;</td>
				<td style="width: 15px" valign="top" class="auto-style70">&nbsp;</td>
				<td style="width: 200px" valign="top" class="auto-style70">
				&nbsp;</td>
			</tr>
			<tr>
				<td style="width: 250px" class="auto-style70">
				<table cellpadding="3" cellspacing="0" class="entete1" style="width: 100%">
					<tr>
						<td>&nbsp;<span class="texte-normal-8"><g:plusone size="medium"></g:plusone>
<script type="text/javascript">
window.___gcfg = {lang: 'fr'};
(function(){
	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>&nbsp;&nbsp;&nbsp; <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.amivac.com" data-text="Amivac.com, annonces de locations vacances en France et dans 45 pays" data-via="amivac" data-lang="fr" data-count="none">Tweeter</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> 
</span></td>
					</tr>
					<tr>
						<td><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.amivac.com&amp;width&amp;layout=button_count&amp;action=recommend&amp;show_faces=false&amp;share=true&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></td>
					</tr>
				</table>
				</td>
				<td style="width: 15px" class="auto-style70">&nbsp;</td>
				<td style="width: 600px" class="auto-style71">
				<strong class="texte-normal-12">Amivac<strong><span class="auto-style81">.com </span></strong> <span class="auto-style76">&nbsp;Vu à la TV </span>&nbsp;<br>
				A
				parrainé la météo de i-télé et la météo de 20h de France2</strong><span class="texte-normal-12"> 
				&nbsp;<a HREF="#" onClick="window.open('http://amivac.com/video_location_vacances.asp?video=5kqmmhtprU8','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=820, height=640');return(false)">Voir 
				spot</a><br/>
				
			
				
				<strong class="rouge-10-ns">
						<a href="/fran_ajouter.asp?num=2" target="_blank">
				Déposez votre annonce de location à tarif exceptionnel</a>&nbsp;<br>
				&gt;</strong> <strong>
						95 &#8364; seulement pour un an
				<strong class="rouge-10-ns">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;</strong> 150 &#8364; </strong></span>
				(au lieu de 190 &#8364;)<span class="texte-normal-12"><strong>
						pour 2 ans</strong></span></td>
				<td  class="auto-style70">&nbsp;</td>
				<td  class="auto-style74">
				<a href="/">
				<img border="0" src="/flag_fr.gif" alt="locations vacances" width="30" height="24" align="middle"/></a><a href="http://holiday-rentals.amivac.com"><img  border="0" src="/flag_uk.gif" alt="holiday rentals" width="30" height="24" align="middle"/></a><a href="http://affitti-vacanze.amivac.com"><img  border="0" src="/flag_it.gif" alt="affitti-vacanze" width="30" height="24" align="middle"/></a><a href="http://ferienunterkunfte.amivac.com"><img  border="0" src="/flag_de.gif" alt="Ferienunterkunfte" width="30" height="24" align="middle"/></a><a href="http://alquileres-vacaciones.amivac.com"><img  border="0" src="/flag_es.gif" alt="alquires de vacaciones" width="30" height="24" align="middle"/></a></td>
			</tr>
			<tr>
				<td style="width: 250px" valign="top" class="auto-style70">
				&nbsp;</td>
				<td style="width: 15px" valign="top" class="auto-style70">&nbsp;</td>
				<td style="width: 600px" valign="top" class="auto-style70">
				&nbsp;</td>
				<td style="width: 15px" valign="top" class="auto-style70">&nbsp;</td>
				<td style="width: 200px" valign="top" class="auto-style70">
				&nbsp;</td>
			</tr>
			<tr>
				<td  valign="top"><table cellpadding="0" cellspacing="0" class="auto-style6" style="width: 100%">
					<tr>
						<td><table cellpadding="3" cellspacing="0" class="auto-style62" style="width: 100%">
							<tr>
								<td class="auto-style3">
								<strong class="texte-normal-12">Rechercher une 
								<br/>
								location vacances</strong></td>
							</tr>
						</table>
						</td>
					</tr>

				</table>
				<table cellpadding="0" cellspacing="0" class="auto-style55" style="width: 100%">
					<tr>
						<td>
<form action="/fran_rechercher.asp" method="get"  onsubmit="return champsok()" name="AVIS">
				<table cellpadding="3" cellspacing="0" class="auto-style15" style="width: 100%">
					<tr>
						<td><select name="pays" id ="pays" onchange="showCustomer(this.value)"><option value="FRANCE">FRANCE (24930)</option><option value="ESPAGNE">ESPAGNE (2332)</option><option value="ITALIE">ITALIE (102)</option><option value="ALGERIE">ALGERIE (4)</option><option value="ANDORRE">ANDORRE (4)</option><option value="AUTRICHE">AUTRICHE (2)</option><option value="BELGIQUE">BELGIQUE (18)</option><option value="BRESIL">BRESIL (1)</option><option value="CAMEROUN">CAMEROUN (45)</option><option value="CAP_VERT">CAP VERT (1)</option><option value="COTE_D_IVOIRE">COTE D IVOIRE (1)</option><option value="CROATIE">CROATIE (25)</option><option value="GRECE">GRECE (7)</option><option value="HONGRIE">HONGRIE (1)</option><option value="ILE_MAURICE">ILE MAURICE (54)</option><option value="MADAGASCAR">MADAGASCAR (4)</option><option value="MALI">MALI (1)</option><option value="MALTE">MALTE (5)</option><option value="MAROC">MAROC (46)</option><option value="POLOGNE">POLOGNE (1)</option><option value="PORTUGAL">PORTUGAL (270)</option><option value="QUEBEC">QUEBEC (1)</option><option value="SENEGAL">SENEGAL (36)</option><option value="SEYCHELLES">SEYCHELLES (2)</option><option value="SRI_LANKA">SRI LANKA (1)</option><option value="SUISSE">SUISSE (5)</option><option value="THAILANDE">THAILANDE (19)</option><option value="TOGO">TOGO (1)</option><option value="TUNISIE">TUNISIE (8)</option><option value="TURQUIE">TURQUIE (1)</option><option value="USA">USA (4)</option></select></td>
					</tr>
					<tr>
						<td>
<div id="txtHint"><select name="dep" onchange="showCustomer2(this.value)"><option value="FRANCE">Région ou département</option><option value="FRANCE">Toute la France</option><option class="lstbg1" value="Alsace">ALSACE</option><option value="67-Bas-Rhin">&nbsp;&nbsp;&nbsp;67 Bas-Rhin</option><option value="68-Haut-Rhin">&nbsp;&nbsp;&nbsp;68 Haut Rhin</option><option class="lstbg1" value="Aquitaine">AQUITAINE</option><option value="24-Dordogne">&nbsp;&nbsp;&nbsp;24 Dordogne</option><option value="33-Gironde">&nbsp;&nbsp;&nbsp;33 Gironde</option><option value="40-Landes">&nbsp;&nbsp;&nbsp;40 Landes</option><option value="47-Lot-et-Garonne">&nbsp;&nbsp;&nbsp;47 Lot-et-Garonne</option><option value="64-PYRENEES-ATLANTIQUES">&nbsp;&nbsp;&nbsp;64 Pyrénées Atlantiques</option><option class="lstbg1" value="Auvergne">AUVERGNE</option><option value="03-Allier">&nbsp;&nbsp;&nbsp;03 Allier</option><option value="15-Cantal">&nbsp;&nbsp;&nbsp;15 Cantal</option><option value="43-Haute-Loire">&nbsp;&nbsp;&nbsp;43 Haute-Loire</option><option value="63-PUY-DE-DOME">&nbsp;&nbsp;&nbsp;63 Puy-de-Dôme</option><option class="lstbg1" value="Basse_Normandie">BASSE NORMANDIE</option><option value="14-Calvados">&nbsp;&nbsp;&nbsp;14 Calvados</option><option value="50-Manche">&nbsp;&nbsp;&nbsp;50 Manche</option><option value="61-Orne">&nbsp;&nbsp;&nbsp;61 Orne</option><option class="lstbg1" value="Bourgogne">BOURGOGNE</option><option value="21-COTE-D-OR">&nbsp;&nbsp;&nbsp;21 Côte d'Or</option><option value="58-NIEVRE">&nbsp;&nbsp;&nbsp;58 Nièvre</option><option value="71-SAONE-ET-LOIRE">&nbsp;&nbsp;&nbsp;71 Saône et Loire</option><option value="89-Yonne">&nbsp;&nbsp;&nbsp;89 Yonne</option><option class="lstbg1" value="Bretagne">BRETAGNE</option><option value="22-COTES-D-ARMOR">&nbsp;&nbsp;&nbsp;22 Côtes d'Armor</option><option value="29-FINISTERE">&nbsp;&nbsp;&nbsp;29 Finistère</option><option value="35-Ille-et-Vilaine">&nbsp;&nbsp;&nbsp;35 Ille-et-Vilaine</option><option value="56-Morbihan">&nbsp;&nbsp;&nbsp;56 Morbihan</option><option class="lstbg1" value="Centre_Val_de_Loire">CENTRE VAL DE LOIRE</option><option value="18-Cher">&nbsp;&nbsp;&nbsp;18 Cher</option><option value="28-Eure-et-Loir">&nbsp;&nbsp;&nbsp;28 Eure-et-Loir</option><option value="36-Indre">&nbsp;&nbsp;&nbsp;36 Indre</option><option value="37-Indre-et-Loire">&nbsp;&nbsp;&nbsp;37 Indre-et-Loire</option><option value="41-Loir-et-Cher">&nbsp;&nbsp;&nbsp;41 Loir-et-Cher</option><option value="45-Loiret">&nbsp;&nbsp;&nbsp;45 Loiret</option><option class="lstbg1" value="Champagne_Ardenne">CHAMPAGNE ARDENNE</option><option value="08-Ardennes">&nbsp;&nbsp;&nbsp;08 Ardennes</option><option value="10-Aube">&nbsp;&nbsp;&nbsp;10 Aube</option><option value="51-Marne">&nbsp;&nbsp;&nbsp;51 Marne</option><option value="52-Haute-Marne">&nbsp;&nbsp;&nbsp;52 Haute-Marne</option><option class="lstbg1" value="Corse">CORSE</option><option value="2A-Corse-du-Sud">&nbsp;&nbsp;&nbsp;2A Corse-du-Sud</option><option value="2B-Haute-Corse">&nbsp;&nbsp;&nbsp;2B Haute-Corse</option><option class="lstbg1" value="Franche_Comte">FRANCHE COMTE</option><option value="25-Doubs">&nbsp;&nbsp;&nbsp;25 Doubs</option><option value="39-Jura">&nbsp;&nbsp;&nbsp;39 Jura</option><option value="70-HAUTE-SAONE">&nbsp;&nbsp;&nbsp;70 Haute Saône</option><option value="90-Territoire-de-Belfort">&nbsp;&nbsp;&nbsp;90 Territoire-de-Belfort</option><option class="lstbg1" value="Haute_Normandie">HAUTE NORMANDIE</option><option value="27-Eure">&nbsp;&nbsp;&nbsp;27 Eure</option><option value="76-Seine-Maritime">&nbsp;&nbsp;&nbsp;76 Seine-Maritime</option><option class="lstbg1" value="Ile_de_France">ILE DE FRANCE</option><option value="75-Paris">&nbsp;&nbsp;&nbsp;75 Paris</option><option value="77-Seine-et-Marne">&nbsp;&nbsp;&nbsp;77 Seine-et-Marne</option><option value="78-Yvelines">&nbsp;&nbsp;&nbsp;78 Yvelines</option><option value="91-Essonne">&nbsp;&nbsp;&nbsp;91 Essonne</option><option value="92-Hauts-de-Seine">&nbsp;&nbsp;&nbsp;92 Hauts-de-Seine</option><option value="93-Seine-Saint-Denis">&nbsp;&nbsp;&nbsp;93 Seine-Saint-Denis</option><option value="94-Val-de-Marne">&nbsp;&nbsp;&nbsp;94 Val-de-Marne</option><option value="95-Val-d-Oise">&nbsp;&nbsp;&nbsp;95 Val-d-Oise</option><option class="lstbg1" value="Languedoc_Roussillon">LANGUEDOC ROUSSILLON</option><option value="11-Aude">&nbsp;&nbsp;&nbsp;11 Aude</option><option value="30-Gard">&nbsp;&nbsp;&nbsp;30 Gard</option><option value="34-Herault">&nbsp;&nbsp;&nbsp;34 Herault</option><option value="48-LOZERE">&nbsp;&nbsp;&nbsp;48 Lozère</option><option value="66-PYRENEES-ORIENTALES">&nbsp;&nbsp;&nbsp;66 Pyrénées Orientales</option><option class="lstbg1" value="Limousin">LIMOUSIN</option><option value="19-CORREZE">&nbsp;&nbsp;&nbsp;19 Corrèze</option><option value="23-Creuse">&nbsp;&nbsp;&nbsp;23 Creuse</option><option value="87-Haute-Vienne">&nbsp;&nbsp;&nbsp;87 Haute-Vienne</option><option class="lstbg1" value="Lorraine">LORRAINE</option><option value="54-Meurthe-et-Moselle">&nbsp;&nbsp;&nbsp;54 Meurthe-et-Moselle</option><option value="55-Meuse">&nbsp;&nbsp;&nbsp;55 Meuse</option><option value="57-Moselle">&nbsp;&nbsp;&nbsp;57 Moselle</option><option value="88-Vosges">&nbsp;&nbsp;&nbsp;88 Vosges</option><option class="lstbg1" value="Midi_Pyrenees">MIDI PYRENEES</option><option value="09-ARIEGE">&nbsp;&nbsp;&nbsp;09 Ariège</option><option value="12-Aveyron">&nbsp;&nbsp;&nbsp;12 Aveyron</option><option value="31-Haute-Garonne">&nbsp;&nbsp;&nbsp;31 Haute-Garonne</option><option value="32-Gers">&nbsp;&nbsp;&nbsp;32 Gers</option><option value="46-Lot">&nbsp;&nbsp;&nbsp;46 Lot</option><option value="65-HAUTES-PYRENEES">&nbsp;&nbsp;&nbsp;65 Hautes-Pyrénées</option><option value="81-Tarn">&nbsp;&nbsp;&nbsp;81 Tarn</option><option value="82-Tarn-et-Garonne">&nbsp;&nbsp;&nbsp;82 Tarn-et-Garonne</option><option class="lstbg1" value="Nord_Pas_de_Calais">NORD PAS DE CALAIS</option><option value="59-Nord">&nbsp;&nbsp;&nbsp;59 Nord</option><option value="62-Pas-de-Calais">&nbsp;&nbsp;&nbsp;62 Pas-de-Calais</option><option class="lstbg1" value="Pays_de_la_Loire">PAYS DE LA LOIRE</option><option value="44-Loire-Atlantique">&nbsp;&nbsp;&nbsp;44 Loire-Atlantique</option><option value="49-Maine-et-Loire">&nbsp;&nbsp;&nbsp;49 Maine-et-Loire</option><option value="53-Mayenne">&nbsp;&nbsp;&nbsp;53 Mayenne</option><option value="72-Sarthe">&nbsp;&nbsp;&nbsp;72 Sarthe</option><option value="85-VENDEE">&nbsp;&nbsp;&nbsp;85 Vendée</option><option class="lstbg1" value="Picardie">PICARDIE</option><option value="02-Aisne">&nbsp;&nbsp;&nbsp;02 Aisne</option><option value="60-Oise">&nbsp;&nbsp;&nbsp;60 Oise</option><option value="80-Somme">&nbsp;&nbsp;&nbsp;80 Somme</option><option class="lstbg1" value="Poitou_Charentes">POITOU CHARENTES</option><option value="16-Charente">&nbsp;&nbsp;&nbsp;16 Charente</option><option value="17-Charente-Maritime">&nbsp;&nbsp;&nbsp;17 Charente-Maritime</option><option value="79-DEUX-SEVRES">&nbsp;&nbsp;&nbsp;79 Deux-Sèvres</option><option value="86-Vienne">&nbsp;&nbsp;&nbsp;86 Vienne</option><option class="lstbg1" value="Provence_Alpes_Cote_Azur">PROVENCE ALPES COTE AZUR</option><option value="04-Alpes-de-Haute-Provence">&nbsp;&nbsp;&nbsp;04 Alpes-de-Haute-Provence</option><option value="05-Hautes-Alpes">&nbsp;&nbsp;&nbsp;05 Hautes-Alpes</option><option value="06-Alpes-Maritimes">&nbsp;&nbsp;&nbsp;06 Alpes-Maritimes</option><option value="13-BOUCHES-DU-RHONE">&nbsp;&nbsp;&nbsp;13 Bouches du Rhône</option><option value="83-Var">&nbsp;&nbsp;&nbsp;83 Var</option><option value="84-Vaucluse">&nbsp;&nbsp;&nbsp;84 Vaucluse</option><option class="lstbg1" value="Rhone_Alpes">RHONE ALPES</option><option value="01-Ain">&nbsp;&nbsp;&nbsp;01 Ain</option><option value="07-ARDECHE">&nbsp;&nbsp;&nbsp;07 Ardèche</option><option value="26-DROME">&nbsp;&nbsp;&nbsp;26 Drôme</option><option value="38-ISERE">&nbsp;&nbsp;&nbsp;38 Isère</option><option value="42-Loire">&nbsp;&nbsp;&nbsp;42 Loire</option><option value="69-RHONE">&nbsp;&nbsp;&nbsp;69 RHONE</option><option value="73-Savoie">&nbsp;&nbsp;&nbsp;73 Savoie</option><option value="74-Haute-Savoie">&nbsp;&nbsp;&nbsp;74 Haute-Savoie</option><option class="lstbg1" value="Dom_Tom">DOM TOM</option><option value="971-Guadeloupe">&nbsp;&nbsp;&nbsp;971 Guadeloupe</option><option value="971-ST-BARTHELEMY">&nbsp;&nbsp;&nbsp;971 St-Bathélemy</option><option value="971-ST-MARTIN">&nbsp;&nbsp;&nbsp;971 ST-MARTIN</option><option value="972-Martinique">&nbsp;&nbsp;&nbsp;972 Martinique</option><option value="973-Guyane">&nbsp;&nbsp;&nbsp;973 Guyane</option><option value="974-REUNION">&nbsp;&nbsp;&nbsp;974 Réunion</option><option value="976-Mayotte">&nbsp;&nbsp;&nbsp;976 Mayotte</option><option value="984-Terres-Australes">&nbsp;&nbsp;&nbsp;984 Terres-Australes</option><option value="986-Wallis-et-Futuna">&nbsp;&nbsp;&nbsp;986 Wallis-et-Futuna</option><option value="987-POLYNESIE-FRANCAISE">&nbsp;&nbsp;&nbsp;987 Polynésie Française</option><option value="988-NOUVELLE-CALEDONIE">&nbsp;&nbsp;&nbsp;988 Nouvelle-Calédonie</option></select></div>
			</td>
					</tr>
					<tr>
						<td>
						<div id="txtHint2"><input name="imax" type="hidden" value="99999" /></div>
						</td>
					</tr>
					<tr>
						<td>
						<table cellpadding="2" cellspacing="0" class="auto-style15" style="width: 100%">
							<tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab1" value="1"/><span class="texte-normal-9">Appartement<br/>dans immeuble</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hab2" value="1"/><span class="texte-normal-9">Appartement<br/>dans maison</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab10" value="1"/><span class="texte-normal-9">Chalet</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hab3" value="1"/><span class="texte-normal-9">Maison | villa</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab7" value="1"/><span class="texte-normal-9">Château</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hab8" value="1"/><span class="texte-normal-9">Gîte</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab6" value="1"/><span class="texte-normal-9">Péniche | bateau</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hab4" value="1"/><span class="texte-normal-9">Mobilhome</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab5" value="1"/><span class="texte-normal-9">Chambre d'hôtes</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hab9" value="1"/><span class="texte-normal-9">Hôtel</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="hab11" value="1"/><span class="texte-normal-9">Location insolite</span></td><td valign="top">&nbsp;</td></tr>
						</table>
						</td>
					</tr>
					<tr>
						<td>
						<select size="1" name="date" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">Date de départ (facultatif)</option><OPTION VALUE="99">indifferent</option><OPTION VALUE="25">Samedi 3 Mars 2018</option><OPTION VALUE="26">Samedi 10 Mars 2018</option><OPTION VALUE="27">Samedi 17 Mars 2018</option><OPTION VALUE="28">Samedi 24 Mars 2018</option><OPTION VALUE="29">Samedi 31 Mars 2018</option><OPTION VALUE="30">Samedi 7 Avril 2018</option><OPTION VALUE="31">Samedi 14 Avril 2018</option><OPTION VALUE="32">Samedi 21 Avril 2018</option><OPTION VALUE="33">Samedi 28 Avril 2018</option><OPTION VALUE="34">Samedi 5 Mai 2018</option><OPTION VALUE="35">Samedi 12 Mai 2018</option><OPTION VALUE="36">Samedi 19 Mai 2018</option><OPTION VALUE="37">Samedi 26 Mai 2018</option><OPTION VALUE="38">Samedi 2 Juin 2018</option><OPTION VALUE="39">Samedi 9 Juin 2018</option><OPTION VALUE="40">Samedi 16 Juin 2018</option><OPTION VALUE="41">Samedi 23 Juin 2018</option><OPTION VALUE="42">Samedi 30 Juin 2018</option><OPTION VALUE="43">Samedi 7 Juillet 2018</option><OPTION VALUE="44">Samedi 14 Juillet 2018</option><OPTION VALUE="45">Samedi 21 Juillet 2018</option><OPTION VALUE="46">Samedi 28 Juillet 2018</option><OPTION VALUE="47">Samedi 4 Août 2018</option><OPTION VALUE="48">Samedi 11 Août 2018</option><OPTION VALUE="49">Samedi 18 Août 2018</option><OPTION VALUE="50">Samedi 25 Août 2018</option><OPTION VALUE="51">Samedi 1 Septembre 2018</option><OPTION VALUE="52">Samedi 8 Septembre 2018</option><OPTION VALUE="1">Samedi 15 Septembre 2018</option><OPTION VALUE="2">Samedi 22 Septembre 2018</option><OPTION VALUE="3">Samedi 29 Septembre 2018</option><OPTION VALUE="4">Samedi 6 Octobre 2018</option><OPTION VALUE="5">Samedi 13 Octobre 2018</option><OPTION VALUE="6">Samedi 20 Octobre 2018</option><OPTION VALUE="7">Samedi 27 Octobre 2018</option><OPTION VALUE="8">Samedi 3 Novembre 2018</option><OPTION VALUE="9">Samedi 10 Novembre 2018</option><OPTION VALUE="10">Samedi 17 Novembre 2018</option><OPTION VALUE="11">Samedi 24 Novembre 2018</option><OPTION VALUE="12">Samedi 1 Décembre 2018</option><OPTION VALUE="13">Samedi 8 Décembre 2018</option><OPTION VALUE="14">Samedi 15 Décembre 2018</option><OPTION VALUE="15">Samedi 22 Décembre 2018</option><OPTION VALUE="16">Samedi 29 Décembre 2018</option><OPTION VALUE="17">Samedi 5 Janvier 2019</option><OPTION VALUE="18">Samedi 12 Janvier 2019</option><OPTION VALUE="19">Samedi 19 Janvier 2019</option><OPTION VALUE="20">Samedi 26 Janvier 2019</option><OPTION VALUE="21">Samedi 2 Février 2019</option><OPTION VALUE="22">Samedi 9 Février 2019</option><OPTION VALUE="23">Samedi 16 Février 2019</option><OPTION VALUE="24">Samedi 23 Février 2019</option>
						</select></td>
					</tr>
					<tr>
						<td><select size="1" name="pers" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">Nombre de personnes</option><OPTION VALUE="0">indifférent</option><OPTION VALUE="1">1 personne</option><OPTION VALUE="2">2 personnes</option><OPTION VALUE="3">3 personnes</option><OPTION VALUE="4">4 personnes</option><OPTION VALUE="5">5 personnes</option><OPTION VALUE="6">6 personnes</option><OPTION VALUE="7">7 personnes</option><OPTION VALUE="8">8 personnes</option><OPTION VALUE="9">9 personnes</option><OPTION VALUE="10">10 personnes</option><OPTION VALUE="11">11 personnes</option><OPTION VALUE="12">12 personnes</option><OPTION VALUE="13">13 personnes</option><OPTION VALUE="14">14 personnes</option><OPTION VALUE="15">15 personnes</option><OPTION VALUE="16">Plus de 15 personnes</option>
							</select></td>
					</tr>
					<tr>
						<td><select size="1" name="equ" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">1er Equipement indispensable</option><OPTION VALUE="99">indifférent</option><OPTION VALUE="1">Accès internet</option><OPTION VALUE="2">Jardin</option><OPTION VALUE="3">Lave linge</option><OPTION VALUE="4">Lave vaisselle</option><OPTION VALUE="5">Piscine totalement privée</option><OPTION VALUE="6">Télévision</option><OPTION VALUE="7">Terrasse | Balcon | Loggia</option><OPTION VALUE="8">SPA | Jaccuzzi</option><OPTION VALUE="9">Sauna</option>
							</select></td>
					</tr>
					<tr>
						<td><select size="1" name="equ2" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">2ème Equipement indispensable</option><OPTION VALUE="99">indifférent</option><OPTION VALUE="1">Accès internet</option><OPTION VALUE="2">Jardin</option><OPTION VALUE="3">Lave linge</option><OPTION VALUE="4">Lave vaisselle</option><OPTION VALUE="5">Piscine totalement privée</option><OPTION VALUE="6">Télévision</option><OPTION VALUE="7">Terrasse | Balcon | Loggia</option><OPTION VALUE="8">SPA | Jaccuzzi</option><OPTION VALUE="9">Sauna</option>
							</select></td>
					</tr>
					<tr>
						<td><span class="texte-normal-9">Mer à&nbsp;</span>
							<select size="1" name="mer1" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">?</option><OPTION VALUE="99">indifférent</option><OPTION VALUE="3">moins de 100m</option><OPTION VALUE="4">moins de 500m</option><OPTION VALUE="5">moins de 1000m</option><OPTION VALUE="6">moins de 5km</option><OPTION VALUE="7">moins de 20km</option><OPTION VALUE="8">moins de 50km</option>
							</select></td>
					</tr>
					<tr>
						<td><span class="texte-normal-9">Ski à&nbsp;</span>
							<select size="1" name="ski5" class="texte-normal-9">
							<OPTION VALUE="" selected="selected">?</option><OPTION VALUE="99">indifférent</option><OPTION VALUE="3">moins de 100m</option><OPTION VALUE="4">moins de 500m</option><OPTION VALUE="5">moins de 1000m</option><OPTION VALUE="6">moins de 5km</option><OPTION VALUE="7">moins de 20km</option>
							</select></td>
					</tr>
					<tr>
						<td>
						<table cellpadding="3" cellspacing="0" class="auto-style15" style="width: 100%">
							<tr><td valign="top" class="auto-style5"><input type="checkbox" name="vm" value="1"/><span class="texte-normal-9">Vue Mer</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="hand" value="1"/><span class="texte-normal-9">Accès handicapés</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="lac" value="1"/><span class="texte-normal-9">Lac | rivière</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="ani" value="1"/><span class="texte-normal-9">Animaux admis</span></td></tr><tr><td valign="top" class="auto-style5"><input type="checkbox" name="piscine" value="1"/><span class="texte-normal-9">Piscine</span></td><td valign="top" class="auto-style5"><input type="checkbox" name="chq" value="1"/><span class="texte-normal-9">Chèques vacances</span></td></tr>
						</table>
						</td>
					</tr>
					<tr>
						<td class="auto-style3">
												<table cellpadding="5" cellspacing="0" class="auto-style34" style="width: 100%">
													<tr>
														<td class="auto-style3">
														<input class="auto-style58" name="Submit1" style="width: 165px; background-color: #ECBF00; font-family: Arial, Helvetica, sans-serif; height: 28px;" type="submit" value="rechercher"/></td>
													</tr>
												</table>
						</td>
					</tr>
				</table>
						<input name="page" type="hidden" value="1" />
						</form>
						</td>
					</tr>
				</table>
				<table cellpadding="0" cellspacing="0" class="auto-style19" style="width: 100%">
					<tr>
						<td>&nbsp;</td>
					</tr>
				</table>
				<table cellpadding="3" cellspacing="0" class="auto-style23" style="width: 100%">
					<tr>
						<td class="auto-style3">
						
<form action="/123ici3.asp" method="get" target="_blank">
	Recherche par N° annonce<br /><input type="text" name="cli" size="5"/>
<input border="0" src="/ok.gif" name="I2" width="22" height="22" type="image" alt="Recherche par numéro annonce"/>
<input type="hidden" name="mb" value="2"/><input type="hidden" name="cb" value="F4EBD7"/><input type="hidden" name="ch" value="00354F"/><input type="hidden" name="lang" value="fran"/><input type="hidden" name="site" value="0"/>
	<input name="voir" type="hidden" value="1"/></form>
						</td>
					</tr>
				</table>
<table cellpadding="0" cellspacing="0" class="auto-style6" style="width: 100%">
					<tr>
						<td>
							
 					    &nbsp;</td>
					</tr>
					<tr>
						<td>
						<table cellpadding="3" cellspacing="0" class="auto-style9" style="width: 100%">
							<tr>
								<td class="auto-style75">
								<strong class="texte-normal-12">Passer une annonce<br />
								de location vacances</strong></td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				<table cellpadding="7" cellspacing="0" class="auto-style55" style="width: 100%">
					<tr>
						<td class="auto-style3" style="height: 22px">
 					    Déposez votre annonce de location sur Amivac en quelques 
						instants<br /></td>
					</tr>
					<tr>
						<td class="auto-style3"><strong class="rouge-14-ns">
						95 &#8364; </strong><strong class="texte-normal-12">
								seulement pour</strong>
								<strong class="rouge-12-ns"><br/>
						<span class="rouge-12-ns">UN AN de parution !<br><br>
						<strong class="rouge-14-ns">
						150 &#8364; </strong></span></strong>
						<span class="auto-style82">
								<strong class="auto-style82"><strong class="texte-normal-12">
								seulement pour</strong></strong></span><span class="rouge-12-ns"><strong class="rouge-12-ns"> <br/>
						DEUX ANS de parution !<br></strong></span></td>
					</tr>
					<tr>
						<td class="auto-style3"><strong>Diffusion sur Amivac&nbsp;
						</strong>+<br/>nos sites partenaires<br/>&nbsp;<br /><strong class="texte-normal-12">avec 
						GARANTIE de résultats !!!</strong></td>
					</tr>
					<tr>
						<td class="auto-style61">
								<span class="texte-normal-12">&nbsp;<a href="fran_ajouter.asp?num=2" target="_blank"><strong class="texte-normal-12">En savoir plus, 
								inscription</strong></a></span></td>
					</tr>
					<tr>
						<td class="auto-style3">&nbsp;<a HREF="#" onClick="window.open('/fran_temoignages.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=640, height=600');return(false)">Voir 
						plus de </a><br/><a HREF="#" onClick="window.open('/fran_temoignages.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=640, height=600');return(false)">
						1500 témoignages d'annonceurs</a>&nbsp;</td>
					</tr>
					<tr>
						<td class="auto-style3">
								<span class="texte-normal-9"><strong>Inclus dans 
								le tarif :</strong> 10 photos, planning, livre 
								d'or, édition de contrat de location en ligne, 
								promo de dernière minute, mini-site web 
								personnalisable...</span></td>
					</tr>
				</table>
				</td>
				<td style="width: 15px" valign="top">&nbsp;</td>
				<td style="width: 600px" valign="top">
				<table cellpadding="0" cellspacing="0" class="auto-style19" style="width: 100%">
					<tr>
						<td style="width: 600px">
										


<form action="" method="post" onsubmit="return champsok2()" name="AVIS2">
											<table cellpadding="0" cellspacing="0" class="auto-style55" style="width: 100%">
												<tr>
													<td>
											<table cellpadding="5" cellspacing="0" class="auto-style29" style="width: 100%">
												<tr>
													<td class="auto-style37">
													<strong>
<script type="text/javascript">
function champsok2()

{
    if(document.AVIS2.rech_ville.value.length < 2 )
    {
         alert('vous devez tapez au moins 3 caractères');
         AVIS2.rech_ville.focus();
         return false;
    }
      }

//Fin de la fonction
</script>


													</strong>
													Recherche rapide par 
														commune française</td>
												</tr>
												<tr>
													<td class="auto-style37">
														<span class="texte-normal-8">
													<input name="rech_ville" style="width: 263px; height: 28px; font-family: Arial, Helvetica, sans-serif; font-size: 12pt;" type="text" value=""/>&nbsp;
														</span>
														<input class="auto-style58" name="Submit2" style="width: 185px; background-color: #ECBF00; font-family: Arial, Helvetica, sans-serif; height: 28px;" type="submit" value="rechercher"/></td>
												</tr>
												<tr>
													<td class="auto-style37">
														<span class="texte-normal-8">
														Tapez le nom de la 
														commune 
														ou une partie du nom( ex 
														<a class="lien-bleu-f-8-ns" href="/hebergement-location-vacances-cannes-06_alpes_maritimes-112041-0.htm">Cannes</a>, 
														<a class="lien-bleu-f-8-ns" href="/location-vacances-75-paris">Paris</a>, 
														<a class="lien-bleu-f-8-ns" href="/hebergement-location-vacances-frejus-83_var-145345-0.htm">
														fréjus</a>,
														<a class="lien-bleu-f-8-ns" href="/hebergement-location-vacances-la_plagne-73_savoie-141494-0.htm">la plagne</a>, 
														<a class="lien-bleu-f-8-ns" href="/hebergement-location-vacances-st_tropez-83_var-145454-0.htm">St Trop</a>, etc...)
														</span></td>
												</tr>
												</table>
													</td>
												</tr>
												<tr>
													<td>
														<span class="texte-normal-8">
										
										<map id="ImgMap0" name="ImgMap0">
										<area title="locations-vacances Bretagne" coords="12, 166, 86, 150, 100, 172, 111, 167, 139, 164, 154, 173, 163, 183, 175, 181, 177, 214, 170, 228, 154, 228, 132, 237, 105, 251, 82, 251, 27, 219, 6, 199" href="/hebergement-locations-vacances-bretagne" shape="poly" />
										<area title="locations vacances Alsace" alt="" coords="596, 150, 574, 137, 565, 147, 548, 145, 543, 154, 557, 157, 555, 172, 548, 177, 552, 193, 540, 225, 549, 235, 552, 248, 559, 252, 575, 245, 572, 201, 577, 178" href="/hebergement-locations-vacances-alsace" shape="poly" />
										<area title="location vacances Aquitaine" alt="" coords="122, 532, 140, 555, 182, 573, 191, 573, 213, 539, 210, 524, 197, 521, 207, 501, 244, 489, 248, 490, 263, 472, 266, 468, 268, 457, 287, 434, 286, 421, 283, 419, 277, 409, 280, 398, 262, 385, 257, 385, 251, 378, 234, 398, 227, 405, 222, 410, 217, 416, 200, 416, 197, 405, 181, 404, 166, 382, 137, 518" href="/hebergement-locations-vacances-aquitaine" shape="poly"/>
										<area title="location vacances Auvergne" alt="" coords="394, 364, 410, 394, 404, 401, 423, 401, 433, 410, 421, 430, 406, 441, 392, 435, 387, 439, 383, 429, 371, 434, 364, 448, 353, 433, 346, 436, 340, 448, 324, 452, 320, 431, 326, 414, 332, 402, 340, 400, 338, 375, 337, 370, 344, 358, 340, 339, 326, 328, 343, 319, 343, 311, 361, 305, 369, 310, 384, 311, 391, 307, 396, 321, 407, 327, 406, 337, 402, 340" href="/hebergement-locations-vacances-auvergne" shape="poly" />
										<area title="location vacances Basse Normandie" alt="" coords="139, 94, 171, 97, 177, 118, 217, 125, 238, 120, 247, 149, 247, 153, 263, 170, 269, 188, 262, 197, 262, 205, 244, 196, 244, 188, 238, 186, 222, 194, 216, 180, 205, 183, 177, 181, 164, 181, 156, 173, 159, 170, 140, 97" href="/hebergement-locations-vacances-basse_normandie" shape="poly" />
										<area title="location vacances Bourgogne" alt="" coords="358, 209, 368, 218, 361, 232, 357, 235, 359, 250, 357, 267, 366, 299, 364, 303, 370, 309, 383, 310, 391, 305, 396, 318, 408, 327, 405, 341, 424, 344, 425, 340, 439, 337, 443, 341, 453, 318, 459, 321, 460, 321, 470, 326, 476, 308, 472, 302, 473, 297, 469, 290, 480, 269, 474, 255, 476, 247, 469, 247, 454, 239, 440, 219, 421, 224, 407, 224, 394, 208, 385, 197, 367, 196" href="/hebergement-locations-vacances-bourgogne" shape="poly"/>
										<area title="location vacances Centre Val de Loire" alt="" coords="225, 275, 236, 285, 237, 291, 250, 289, 266, 305, 263, 311, 277, 330, 326, 327, 342, 318, 343, 314, 365, 303, 358, 265, 357, 237, 367, 220, 362, 210, 339, 210, 335, 199, 316, 199, 303, 177, 295, 159, 284, 167, 265, 171, 267, 191, 263, 196, 262, 208, 261, 227, 255, 237, 241, 246, 237, 246" href="/hebergement-locations-vacances-centre_val_de_loire" shape="poly" />
										<area title="location vacances Champagne Ardenne" alt="" coords="442, 70, 442, 85, 466, 105, 463, 110, 456, 110, 452, 134, 454, 152, 448, 162, 451, 173, 486, 202, 483, 211, 492, 220, 485, 237, 472, 246, 455, 240, 440, 219, 406, 222, 386, 198, 380, 196, 385, 178, 382, 165, 389, 153, 393, 143, 391, 130, 409, 124, 409, 106, 414, 102, 415, 86, 426, 86" href="/hebergement-locations-vacances-champagne_ardenne" shape="poly" />
										<area title="location vacances Corse" alt="" coords="578, 540, 590, 593, 579, 639, 559, 637, 542, 586, 549, 565" href="/hebergement-locations-vacances-corse" shape="poly" />
										<area title="location vacances Franche Comte" alt="" coords="547, 263, 524, 287, 525, 300, 510, 311, 508, 326, 497, 336, 489, 332, 478, 336, 472, 324, 477, 308, 472, 291, 482, 264, 476, 257, 477, 248, 484, 239, 493, 223, 505, 217, 522, 219, 540, 227, 552, 250" href="/hebergement-locations-vacances-franche_comte" shape="poly" />
										<area title="location vacances Paris Ile de France" alt="" coords="303, 136, 330, 138, 344, 144, 368, 142, 373, 155, 382, 162, 386, 176, 381, 193, 368, 194, 359, 207, 341, 209, 338, 200, 316, 199, 292, 157, 293, 149" href="/hebergement-locations-vacances-ile_de_france" shape="poly" />
										<area title="location vacances Languedoc Roussillon" alt="" coords="422, 534, 410, 527, 387, 546, 377, 547, 363, 571, 368, 607, 340, 610, 325, 606, 315, 609, 310, 610, 300, 598, 319, 588, 313, 584, 309, 576, 314, 565, 307, 554, 298, 551, 298, 547, 306, 535, 313, 534, 324, 537, 343, 536, 345, 533, 345, 524, 358, 520, 367, 510, 376, 506, 381, 497, 379, 491, 381, 485, 374, 483, 370, 476, 364, 449, 366, 446, 364, 446, 379, 431, 387, 438, 401, 439, 411, 465, 415, 471, 423, 474, 441, 475, 453, 492, 447, 502, 444, 509, 442, 517, 439, 517" href="/hebergement-locations-vacances-languedoc_roussillon" shape="poly">
										<area title="location vacances Limousin" alt="" coords="257, 343, 276, 331, 327, 327, 337, 340, 344, 355, 337, 371, 340, 398, 334, 398, 319, 428, 304, 431, 300, 428, 289, 425, 277, 409, 283, 398, 249, 378, 262, 361" href="/hebergement-locations-vacances-limousin" shape="poly" />
										<area title="location vacances Lorraine" alt="" coords="515, 116, 528, 131, 575, 135, 568, 144, 549, 145, 541, 150, 557, 158, 553, 172, 547, 175, 551, 193, 541, 224, 522, 219, 510, 217, 493, 223, 486, 209, 488, 198, 451, 172, 450, 160, 456, 147, 450, 137, 453, 112, 468, 108, 476, 114, 486, 110, 493, 115" href="/hebergement-locations-vacances-lorraine" shape="poly" />
										<area title="location vacances Midi Pyrénées" alt="" coords="243, 575, 243, 583, 212, 583, 197, 572, 214, 536, 213, 525, 200, 522, 207, 499, 252, 487, 268, 466, 269, 454, 288, 436, 288, 428, 304, 431, 318, 430, 324, 451, 337, 450, 347, 434, 359, 438, 363, 449, 371, 480, 378, 484, 377, 491, 382, 493, 373, 505, 365, 513, 356, 521, 346, 523, 343, 534, 308, 534, 298, 548, 310, 560, 313, 568, 309, 577, 319, 588, 303, 595, 297, 594, 290, 588, 285, 590, 279, 588, 279, 582, 270, 582" href="/hebergement-locations-vacances-midi_pyrenees" shape="poly" />
										<area title="location vacances Nord Pas de Calais" alt="" coords="343, 8, 308, 16, 302, 22, 298, 54, 321, 66, 335, 66, 338, 71, 355, 77, 370, 79, 391, 78, 414, 83, 416, 61, 394, 56, 390, 44, 378, 44, 367, 26, 355, 29" href="/hebergement-locations-vacances-nord_pas_de_calais" shape="poly" />
										<area title="location vacances Pays de la Loire" alt="" coords="118, 295, 140, 322, 169, 331, 183, 332, 194, 331, 191, 319, 193, 316, 190, 298, 183, 289, 196, 283, 203, 280, 220, 280, 225, 275, 235, 246, 253, 239, 261, 224, 263, 211, 246, 197, 245, 187, 241, 187, 224, 195, 218, 182, 178, 184, 176, 215, 171, 228, 159, 227, 100, 256, 101, 266, 116, 266, 118, 275, 126, 280" href="/hebergement-locations-vacances-pays_de_la_loire" shape="poly" />
										<area title="location vacances Picardie" alt="" coords="289, 78, 308, 97, 304, 121, 303, 137, 331, 136, 344, 143, 366, 141, 382, 163, 394, 141, 391, 130, 408, 125, 409, 106, 413, 101, 414, 86, 387, 79, 368, 79, 345, 77, 336, 70, 322, 68, 301, 55" href="/hebergement-locations-vacances-picardie" shape="poly" />
										<area title="location vacances Poitou Charentes" alt="" coords="150, 354, 186, 403, 195, 403, 200, 413, 218, 415, 262, 363, 257, 344, 276, 331, 264, 314, 268, 306, 249, 291, 238, 293, 228, 278, 213, 281, 186, 287, 193, 307, 194, 331, 173, 331, 153, 339" href="/hebergement-locations-vacances-poitou_charentes" shape="poly" />
										<area title="location vacances Provence Alpes Cote Azur" alt="" coords="535, 418, 548, 428, 557, 433, 557, 441, 550, 447, 552, 465, 569, 478, 594, 479, 586, 503, 565, 521, 544, 537, 545, 547, 518, 559, 504, 559, 482, 548, 467, 541, 440, 539, 425, 533, 438, 519, 454, 495, 446, 478, 464, 476, 487, 483, 492, 480, 492, 475, 481, 469, 485, 464, 491, 466, 493, 452, 508, 437, 523, 434, 524, 427, 517, 426, 519, 415, 526, 419" href="/hebergement-locations-vacances-provence_alpes_cote_azur" shape="poly" />
										<area title="location vacances Rhône Alpes, Pays de Savoie" alt="" coords="540, 329, 541, 346, 551, 350, 553, 360, 543, 369, 552, 384, 566, 391, 562, 403, 535, 417, 521, 416, 517, 426, 524, 426, 524, 433, 512, 436, 494, 453, 491, 463, 484, 464, 483, 469, 492, 475, 492, 483, 468, 477, 446, 478, 420, 473, 410, 459, 405, 442, 420, 434, 434, 411, 423, 401, 404, 402, 410, 395, 396, 362, 403, 342, 423, 346, 429, 342, 442, 337, 446, 341, 454, 320, 473, 326, 478, 334, 489, 333, 494, 337, 508, 328, 510, 334, 522, 330" href="/hebergement-locations-vacances-rhone_alpes" shape="poly" />
										<area title="location vacances ITALIE" alt="" coords="557, 412, 551, 419, 562, 431, 597, 430, 598, 414, 560, 409" href="/location-vacances-italie" shape="poly" />
										<area title="locationvacances ESPAGNE" alt="" coords="39, 573, 140, 607" href="/locations-vacances-espagne" shape="rect" />
										<area title="location vacances ANDORRE" alt="" coords="240, 595, 285, 589, 298, 594, 292, 603, 279, 605, 241, 606" href="/location-vacances-andorre" shape="poly" />
										<area title="location vacances SUISSE" alt="" coords="589, 304, 544, 304, 536, 317, 593, 318" href="/location-vacances-suisse" shape="poly" />
										<area title="location vacances BELGIQUE" alt="" coords="398, 18, 472, 40" href="/location-vacances-belgique" shape="rect" />
										<area title="location vacances ALLEMAGNE" alt="" coords="510, 58, 592, 73" href="/location-vacances-allemagne" shape="rect" />
										<area title="locationvacances LUXEMBOURG" alt="" coords="483, 89, 562, 103" href="/location-vacances-luxembourg" shape="rect" />
										<area title="location vacances Haute Normandie" alt="" coords="260, 88, 272, 85, 289, 76, 308, 96, 303, 124, 306, 135, 296, 145, 294, 159, 268, 170, 250, 153, 237, 121, 233, 115, 237, 100" href="/hebergement-locations-vacances-haute_normandie" shape="poly" />
										</map>
										
										<img border="0" alt="" src="/cartes_france.gif" usemap="#ImgMap0" /><br/>
										<map id="ImgMap1" name="ImgMap1">
										<area  title="location vacances GUADELOUPE" alt="" coords="23, 83, 83, 113" href="/location-vacances-971-guadeloupe" shape="rect" />
										<area  title="location vacances MARTINIQUE" alt="" coords="24, 119, 82, 154" href="/location-vacances-972-martinique" shape="rect" />
										<area title="location vacances GUYANE" alt="" coords="125, 198, 168, 237" href="/location-vacances-973-guyane" shape="rect" />
										<area title="location vacances REUNION" alt="" coords="245, 198, 293, 237" href="/location-vacances-974-reunion" shape="rect" />
										<area title="location vacances ITALIE" alt="" coords="455, 133, 539, 187, 489, 240, 407, 201, 412, 135" href="/location-vacances-italie" shape="poly" />
										<area title="location vacances ESPAGNE" alt="" coords="421, 17, 434, 10, 494, 14, 534, 24, 538, 47, 520, 74, 521, 90, 504, 109, 461, 118, 443, 101, 444, 85, 441, 70, 445, 52, 454, 40, 425, 35" href="/locations-vacances-espagne" shape="poly" />
										<area title="location vacances PORTUGAL" alt="" coords="417, 36, 452, 39, 442, 62, 441, 103, 417, 105, 407, 81, 375, 80, 373, 50, 403, 49" href="/location-vacances-portugal" shape="poly" />
										<area title="location vacances SAINT MARTIN" alt="" coords="22, 48, 83, 61" href="/location-vacances-971-st-martin" shape="rect" />
										<area title="location vacances SAINT BARTHELEMY" alt="" coords="14, 61, 88, 76" href="/location-vacances-971-st-barthelemy" shape="rect" />
										<area title="location vacances POLYNESIE FRANCAISE" alt="" coords="46, 210, 120, 243" href="/location-vacances-987-polynesie-francaise" shape="rect" />
										<area title="location vacances NOUVELLE CALEDONIE" alt="" coords="239, 7, 313, 58" href="/location-vacances-988-nouvelle-caledonie" shape="rect" />
										<area title="location vacances Mayotte" alt="" coords="169, 13, 222, 53" href="/location-vacances-976-mayotte" shape="rect" />
										</map>
										<img border ="0" alt="" src="/cartes_france2.gif" usemap="#ImgMap1" height="246" width="601" /></span></td>
												</tr>
											</table>
										</form>
										</td>
					</tr>
					</table>
				</td>
				<td  valign="top">&nbsp;</td>
				<td  valign="top">
				<table cellpadding="0" cellspacing="0" class="auto-style11" style="width: 100%">
					<tr>
						<td>
							<table cellpadding="3" cellspacing="0" class="auto-style62" style="width: 100%">
							<tr>
								<td class="auto-style3"><strong class="texte-normal-12">Locations 
								<br/>dans 45 pays</strong></td>
							</tr>
							</table>
							&nbsp;
							<table cellpadding="5" cellspacing="0" class="auto-style19" style="width: 100%"><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/">FRANCE</a><span class="texte-normal-8">&nbsp;(24930)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-ESPAGNE">ESPAGNE</a><span class="texte-normal-8">&nbsp;(2332)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-ITALIE">ITALIE</a><span class="texte-normal-8">&nbsp;(102)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-ALGERIE">ALGERIE</a><span class="texte-normal-8">&nbsp;(4)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-ANDORRE">ANDORRE</a><span class="texte-normal-8">&nbsp;(4)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-AUTRICHE">AUTRICHE</a><span class="texte-normal-8">&nbsp;(2)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-BELGIQUE">BELGIQUE</a><span class="texte-normal-8">&nbsp;(18)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-BRESIL">BRESIL</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-CAMEROUN">CAMEROUN</a><span class="texte-normal-8">&nbsp;(45)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-CAP_VERT">CAP VERT</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-COTE_D_IVOIRE">COTE D IVOIRE</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-CROATIE">CROATIE</a><span class="texte-normal-8">&nbsp;(25)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-GRECE">GRECE</a><span class="texte-normal-8">&nbsp;(7)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-HONGRIE">HONGRIE</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-ILE_MAURICE">ILE MAURICE</a><span class="texte-normal-8">&nbsp;(54)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-MADAGASCAR">MADAGASCAR</a><span class="texte-normal-8">&nbsp;(4)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-MALI">MALI</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-MALTE">MALTE</a><span class="texte-normal-8">&nbsp;(5)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-MAROC">MAROC</a><span class="texte-normal-8">&nbsp;(46)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-POLOGNE">POLOGNE</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-PORTUGAL">PORTUGAL</a><span class="texte-normal-8">&nbsp;(270)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-QUEBEC">QUEBEC</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-SENEGAL">SENEGAL</a><span class="texte-normal-8">&nbsp;(36)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-SEYCHELLES">SEYCHELLES</a><span class="texte-normal-8">&nbsp;(2)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-SRI_LANKA">SRI LANKA</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-SUISSE">SUISSE</a><span class="texte-normal-8">&nbsp;(5)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-THAILANDE">THAILANDE</a><span class="texte-normal-8">&nbsp;(19)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-TOGO">TOGO</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-TUNISIE">TUNISIE</a><span class="texte-normal-8">&nbsp;(8)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-TURQUIE">TURQUIE</a><span class="texte-normal-8">&nbsp;(1)</span></td></tr><tr><td class="auto-style21"><a class="lien-bleu-f-9-ns" href="/location-vacances-USA">USA</a><span class="texte-normal-8">&nbsp;(4)</span></td></tr></table>
						</td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	</table>
				<table cellpadding="10" cellspacing="0" class="auto-style34" style="width: 100%">
					<tr>
						<td>
						<table align="center" cellpadding="20" cellspacing="0" class="auto-style55" style="width: 1080px">
							<tr>
								<td style="width: 300px" valign="top">
								<span class="auto-style79"><strong><h2>
								Locations vacances par région</h2></strong></span>
								<ul>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-alsace" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Alsace</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-aquitaine" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Aquitaine</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-auvergne" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Auvergne</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-basse_normandie" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Basse Normandie</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-bourgogne" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Bourgogne</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-bretagne" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Bretagne</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-centre_val_de_loire" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Centre-Val-de-Loire</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-champagne_ardenne" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Champagne Ardenne</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-corse" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Corse</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-franche_comte" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Franche-Comté</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-haute_normandie" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Haute Normandie</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-ile_de_france" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Paris / Ile-de-France</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-languedoc_roussillon" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Languedoc-Roussillon</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-limousin" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Limousin</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-lorraine" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Lorraine</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-midi_pyrenees" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Midi-Pyrénées</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-nord_pas_de_calais" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Nord-Pas-de-Calais</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-pays_de_la_loire" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Pays de la Loire</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-picardie" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Picardie</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-poitou_charentes" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Poitou-Charentes</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-provence_alpes_cote_azur" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Provence-Alpes-Côte d'Azur</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/locations-vacances-rhone_alpes" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Rhône-Alpes</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/location-vacances-971-guadeloupe" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Guadeloupe</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/location-vacances-972-martinique" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Martinique</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/location-vacances-973-guyane" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Guyane</a></li>
									<li class="auto-style78">
									<a class="auto-style77" href="/location-vacances-974-reunion" style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 128); text-decoration: underline;">
									Réunion</a></li>
								</ul>
								</td>
								<td valign="top">
								<table cellpadding="3" cellspacing="0" class="auto-style80" style="width: 100%">
									<tr>
										<td class="entete12">
										<strong><span class="texte-normal-12">
										Rejoignez Amivac sur les réseaux sociaux</span><span class="rouge-12-ns">&nbsp; 
										&gt;&gt;&gt;</span></strong></td>
										<td style="width: 160px">
										<a href="https://twitter.com/amivac" target="_blank">
										<img alt="" height="48" border ="0" src="reseau_twitter.png" width="48" longdesc="Suivez amivac sur Twitter"/></a>
										<a href="https://fr-fr.facebook.com/Amivac" target="_blank">
										<img alt="" border ="0" height="48" src="reseau_facebook.png" width="48" longdesc="Suivez amivac sur Facebook"/></a>
										<a href="https://plus.google.com/+amivac/posts" target="_blank">
										<img alt="" border ="0" height="48" src="reseau_google.png" width="48" longdesc="Suivez amivac sur Google+"/></a></td>
									</tr>
								</table>
								<h2>Pour vos vacances, vous trouverez 
								sur amivac.com un grand nombre 
				de locations vacances</h2>
								sur la côte d'Azur (<a href="/location-vacances-83-var">Var</a>,
								
				<a href="/location-vacances-06-alpes-maritimes">
								Alpes Maritimes</a> ... ), sur la côte atlantique (
								
				<a href="/location-vacances-85-vendee">
								Vendée</a>,
								
				<a href="/location-vacances-33-gironde">
								Gironde</a>, Charentes Maritimes, ... ), en Bretagne (
								
				<a href="/location-vacances-29-finistere">
								Finistère</a>,
								
				<a href="/location-vacances-56-morbihan">
								Morbihan</a> ...) mais également en
								
				<a href="/location-vacances-24-dordogne">
								Dordogne</a>, dans le
								
				<a href="/location-vacances-46-Lot">
								lot</a>, 
				en  <a href="/location-vacances-73-savoie">
								Savoie</a> et de nombreuses autres 
								 <a href="fran_regions.htm">
								destinations vacances</a> dans plus de 45 pays. Vous pouvez 
				réserver vos<a href="/locations-vacances-espagne"> 
				vacances en Espagne</a>, trouver votre
								
				<a href="/location-vacances-italie">
								location en Italie</a>, au
								
				<a href="/location-vacances-portugal">
								Portugal</a>, ou encore une belle<a href="/location-vacances-maroc"> 
				location saisonnière au Maroc</a> ou en
								
				<a href="/location-vacances-grece">
								Grèce</a>. 
								 
						<br class="auto-style78"/><br class="auto-style78"/>
								Amivac propose plus 25.000 annonces locations vacances mer, séjour ski, 
				vacances campagne. La plupart des offres d'hébergement vacances 
								proviennent de particuliers. Ces locations sont 
								souvent moins chères que les agences.<br class="auto-style78"/>
								<br class="auto-style78"/>Vous trouverez sur Amivac&nbsp; des annonces de
								
								<a href="/location-vacances-maison.htm">
								location vacances de maison</a>, des offres de
												
												<a href="/location-vacances-appartement.htm">
												location vacances d'appartement</a> 
				ainsi que la 
												 
												<a href="/location-vacances-gite.htm">
								location de gite</a>, la
								
			<a href="/location-vacances-chambre-d-hotes.htm">
								chambre d'hôtes</a>. et des
								
			<a href="/locations-insolites.htm">
								locations 
				vacances insolites</a>.&nbsp; Pour ceux qui apprécient le camping, 
				l'idéal est la  <a href="/location-vacances-mobilhome.htm">
								location de mobil home</a>. 
								 <br class="auto-style78"/>
								<br class="auto-style78">Notre site est est un des sites leader 
								français de la 
				location pour les vacances en France, DOM-TOM mais également 
				dans plus de 45 pays.  <br class="auto-style78"/>
								<br class="auto-style78"/>Que vous recherchiez une location vacances 
				à la mer, en front de mer ou pied dans l'eau, ou que vous 
				souhaitiez
			
			<a href="/vacances-ski.htm">
															réserver un séjour 
				au ski</a> au pied des pistes, une location de villa avec piscine, un 
								 <a href="/location-chalet-montagne.asp">
								chalet à la montagne</a>, ou encore des vacances à la campagne 
				ou à la ville, recherchez votre villégiature parmi nos annonces 
				de locations saisonnières et prenez directement contact avec le 
				loueur.<br class="auto-style78"/><br class="auto-style78">
								Vacances été, vacances hiver ou en hors-saison, vous 
				trouverez un un large choix de meublés saisonniers. 
				Demandez toujours un état descriptif de l'hébergement vacances 
				ainsi qu'un contrat de location. Certaines locations ont un 
				classement ou un label (meublé de tourisme de 1 à 5 étoiles, Clévacances, gîte de France, accueil paysan, fleurs de soleil, 
				etc...).</td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
<div class="auto-style3">

	<span class="texte-normal-8"><br/>
				
<a onClick="window.open('/partners.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=780, height=600');return(false)" target="_blank" href="/partners.asp">
				Affiliation</a>&nbsp; |&nbsp; </span>


	Amivac &reg; est une marque déposée | 
	Reproduction interdite | Dernière mise à jour du site :<span class="texte-normal-8"> </span>


17/03/2018
&nbsp;
	<a href="#" onclick="window.open('/conditions2.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=800, height=600');return(false)">Conditions d'utilisation</A> |
	<a href="#" onclick="window.open('/conditions.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=800, height=600');return(false)">Mentions légales éditeur</A> |
	<a href="#" onclick="window.open('/reglesclassement.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=800, height=600');return(false)">Fonctionnement de notre site</A> |
	<a href="#" onclick="window.open('/charte-cookies.asp','_blank','toolbar=0, location=0, directories=0, status=0, scrollbars=1, resizable=0, copyhistory=0, menuBar=0, width=850, height=600');return(false)">Charte cookies</A>
</div>
<br/><br/><br/>


<style type="text/css">.container_cookies{background-color:#f5f5f5;bottom:0;display:block;font-family:"Trebuchet MS";left:0;margin:0 auto;position:fixed;right:0;text-align:center;border-top:1px solid #000;z-index:800;}.container_cookies .text_cookies{display:inline-block;font-size:12px;line-height:1.5em;padding:5px 0;text-align:left;vertical-align:middle;width:915px;}.container_cookies .text_cookies p{color:#6a6a6a;display:inline;font-size:12px;margin:0;}.container_cookies .text_cookies .tag{color:#1b1b1b;font-size:12px;font-weight:700;}.container_cookies .text_cookies .a{color:#c5071b;font-size:12px;font-weight:700;text-decoration:none;}.container_cookies .b{display:inline-block;background-color:#c5071b;border:medium none;border-radius:2px;color:#fff;cursor:pointer;font-size:12px;height:29px;line-height:29px;text-decoration:none;vertical-align:middle;width:60px;}</style><script src="/js/global.min.js"></script><script type="text/javascript"><!--document.addEventListener('DOMContentLoaded', function(event){cookieChoices.showCookieConsentBar('En poursuivant votre navigation sur ce site, vous acceptez l\'', 'utilisation de Cookies', ' qui nous permettent notamment de mesurer l’audience de notre site et de vous proposer des contenus, services, et publicités adaptés à vos centres d’intérêt.', 'OK', 'En savoir plus et paramétrer les cookies.', '/charte-cookies.asp');});//--></script><br/><br/><!-- AMIVAC1 :: PROD1 -->
</body>
</html>