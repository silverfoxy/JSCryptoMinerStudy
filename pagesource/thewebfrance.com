<!DOCTYPE html
		PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
		"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title> The Web France - Paperlies </title>
	<link rel="stylesheet" type="text/css" href="/themes/marbles-noir/commun.css" />
	<link rel="stylesheet" type="text/css" href="/themes/marbles-noir/index.css" />
	<meta name="keywords" content="The Web France, Fan-club Marillion, fanzine, fanzines, concert, concerts, album, albums, discographie, paroles, traduction, traductions"/>
	<meta name="description" content="The Web France, Fan-club francophone officiel de Marillion. "/>
<script language="Javascript" type="text/javascript">
<!--
 
	// FONCTIONS JAVASCRIPT POUR LE MENU DYNAMIQUE
	var menuLinks = new Array();
	
	menuTab0 = 0;
	menuLinks[menuTab0] = '<dl align=\"left\">\
		<dd><img src=\"/themes/marbles-noir/menu_puce_16x16.gif\" valign=\"middle\" /> <a class=\"page_courante\" href=\"/accueil.php\">Accueil</a></dd>\
		<dd><a href=\"/news.php\">News</a></dd>\
		<dd><a href=\"/editos.php\">&Eacute;ditos</a></dd>\
		<dd><a href=\"/liens.php\">Liens</a></dd>\
		<dd><a href=\"/livre.php\">Livre d\'Or</a></dd>\
		<dd><a href=\"/recherche.php\">Recherche</a></dd>\
		<dd><a target=\"_blank\"  href=\"http://www.myspace.com/thewebfrance\">MySpace</a></dd>\
		<dd><a target=\"_blank\"  href=\"http://www.facebook.com/pages/The-Web-France/454107310462\">Facebook</a></dd>\
</dl>';

	menuTab1 = 1;
	menuLinks[menuTab1] = '<dl align=\"left\">\
		<dd><a href=\"/biographie.php\">Biographie</a></dd>\
		<dd><a href=\"/discographie.php\">Discographie</a></dd>\
		<dd><a href=\"/chansons.php\">Chansons</a></dd>\
		<dd><a href=\"/chroniques.php\">Chroniques</a></dd>\
		<dd><a href=\"/merchandising.php\">Merchandising Marillion</a></dd>\
		<dd><a target=\"_blank\"  href=\"http://www.marillion.com\">Site Officiel</a></dd>\
		<dd><a target=\"_blank\"  href=\"http://www.marillion.com/tour\">Concerts</a></dd>\
		<dd><a target=\"_blank\"  href=\"http://www.marillion.com/tour/archive.htm\">Historique des Set-Lists</a></dd>\
</dl>';

	menuTab2 = 2;
	menuLinks[menuTab2] = '<dl align=\"left\">\
		<dd><a href=\"/abonnement.php\">Abonnement</a></dd>\
		<dd><a href=\"/fanzine.php\">Fanzines</a></dd>\
		<dd><a href=\"/equipe.php\">&Eacute;quipe</a></dd>\
		<dd><a href=\"/contact.php\">Contacter le Fan-Club</a></dd>\
		<dd><a href=\"/membre.php\">Membres</a></dd>\
		<dd><a href=\"/faq_fan_club.php\">F.A.Q.</a></dd>\
</dl>';

	menuTab3 = 3;
	menuLinks[menuTab3] = '<dl><img src=\"/themes/marbles-noir/spacer.gif\" width=\"16\" height=\"16\" />&nbsp;</dl>';

	menuTab4 = 4;
	menuLinks[menuTab4] = '<dl><img src=\"/themes/marbles-noir/spacer.gif\" width=\"16\" height=\"16\" />&nbsp;</dl>';

	menuTab5 = 5;
	menuLinks[menuTab5] = '<dl><img src=\"/themes/marbles-noir/spacer.gif\" width=\"16\" height=\"16\" />&nbsp;</dl>';

	window.onload=function(){dynMenu("menuTabs")}

	dynMenu = function(idMenu) {
		mu=document.getElementById(idMenu);
		dds = mu.getElementsByTagName("dd");
		
		for (var i=0;i<dds.length;i++) {
			dds[i].onmouseover=dds[i].onfocus=function() {
				menuChange(this.id);
			}
		}
	}	
	
	var ns4 = (document.layers);
	var ie4 = (document.all && !document.getElementById);
	var ie5 = (document.all && document.getElementById);
	var ns6 = (document.addEventListener);

	function menuChange(id) {

		var tabText = '<span class="corners-top"><span></span></span>' + menuLinks[eval(id)] + '<span class="corners-bottom"><span></span></span>';

		if (ns4) {
			document.layers.menuSubmenu.document.write(tabText);
			document.layers.menuSubmenu.document.close();
		}
		if (ie4) {
			document.all.menuSubmenu.innerHTML = tabText;
		}
		if (ie5 || ns6) {
			document.getElementById('menuSubmenu').innerHTML = tabText;
		}
		mu=document.getElementById('menuTabs');
		dds = mu.getElementsByTagName("dd");
		for (var i=0;i<dds.length;i++) {
			if ( 'menuTab' + i == id ) {
				dds[i].className='rubrique_courante';
			} else {
				dds[i].className='';
			}
		}
	}
-->
</script>

</head>
<body>
 

<div id="TWFWrapper">
<a name="top"></a>

<table id="TWFLayout" cellpadding="0" style="margin:0px; padding:0px; border:0px; border-spacing:0px" >
	<tr height="22">
		<td style="width:25px; background-image:url('/themes/marbles-noir/coin_hg_43x22.png');"><img src="/themes/marbles-noir/spacer.gif" alt="(vide)" height="22" width="25" /></td>
		
		<td style="background-image:url('/themes/marbles-noir/bord_h_21x22.png'); "><img src="/themes/marbles-noir/spacer.gif" alt="(vide)" height="22" width="700" /></td>
		
		<td style="width:25px; background-image:url('/themes/marbles-noir/coin_hd_39x22.png');"><img src="/themes/marbles-noir/spacer.gif" alt="(vide)" height="22" width="25" /></td>
	</tr>

	<tr>
		<td style="width:25px; background-image:url('/themes/marbles-noir/bord_g_43x32.png');">&nbsp;</td>
		
		<td>
			<table width="100%">
			<tr>
			<td><a href="http://www.thewebfrance.com/accueil.php"><img src="/themes/marbles-noir/logo.png" alt="Logo The Web France" width="340" height="95" /></a></td>
			<td style="text-align:right; vertical-align:bottom;"><img src="/themes/marbles-noir/groupe_billes.jpg" alt="Photo des cinq membres du groupe"  width="316" height="60" /> <br /> 
			Fan-Club officiel francophone de Marillion 
			</td>
			</tr>
			</table>
		</td>
		<td style="width:25px; background-image:url('/themes/marbles-noir/bord_d_39x32.png');">&nbsp;</td>
	</tr>

	<tr>
		<td style="width:25px; background-image:url('/themes/marbles-noir/bord_g_43x32.png');">&nbsp;</td>
		<td id="ContenuPage">
		
		<div id="menuTabs"><dl>
				<dd class="rubrique_courante" id="menuTab0">
					<a href="/accueil.php"><img width="16" height="16" src="/themes/marbles-noir/menu_puce_16x16.gif" border="0"/> Accueil&nbsp;</a>
		
				</dd>
		
				<dd id="menuTab1">
					<a href="/biographie.php"><img width="1" height="16" src="/themes/marbles-noir/spacer.gif" border="0"/> Marillion&nbsp;</a>
		
				</dd>
		
				<dd id="menuTab2">
					<a href="/abonnement.php"><img width="1" height="16" src="/themes/marbles-noir/spacer.gif" border="0"/> Fan-Club&nbsp;</a>
		
				</dd>
		
				<dd id="menuTab3">
					<a href="/photos/"><img width="1" height="16" src="/themes/marbles-noir/spacer.gif" border="0"/> Photos&nbsp;</a>
		
				</dd>
		
				<dd id="menuTab4">
					<a href="/chroniques.php"><img width="1" height="16" src="/themes/marbles-noir/spacer.gif" border="0"/> Chroniques&nbsp;</a>
		
				</dd>
		
				<dd id="menuTab5">
					<a href="/forum/"><img width="1" height="16" src="/themes/marbles-noir/spacer.gif" border="0"/> Forum&nbsp;</a>
		
				</dd>
		</dl>&nbsp;<br clear="left"/>
		</div>

<div id="menuSubmenu"><span class="corners-top"><span></span></span><dl align="left">
		<dd><img src="/themes/marbles-noir/menu_puce_16x16.gif" valign="middle" /> <a class="page_courante" href="/accueil.php">Accueil</a></dd>
		<dd><a href="/news.php">News</a></dd>
		<dd><a href="/editos.php">&Eacute;ditos</a></dd>
		<dd><a href="/liens.php">Liens</a></dd>
		<dd><a href="/livre.php">Livre d'Or</a></dd>
		<dd><a href="/recherche.php">Recherche</a></dd>
		<dd><a target="_blank"  href="http://www.myspace.com/thewebfrance">MySpace</a></dd>
		<dd><a target="_blank"  href="http://www.facebook.com/pages/The-Web-France/454107310462">Facebook</a></dd>
</dl><span class="corners-bottom"><span></span></span></div>
 
		
	


<table class="colonnage3">
<tr class="colonnage3">
<td class="colonnage3">
	<div class="boite edito"><span class="corners-top"><span></span></span><div class="contenuBoite"> 
		<h2 class="edito">&Eacute;dito (septembre 2017) </h2>
		
		<p class="paragraphe">
			
			Salut à tous,<br />
<br />
Bienvenue sur le site du Web France, le fan-club officiel francophone de Marillion.<br />
<br />
La tournée européenne en cours va encore passer par la Bulgarie, l'Italie, la France (Nancy le 6 octobre, Paris le 7 octobre), les Pays-Bas, le Royaume-Uni. Avec un (léger ?) détour par... le Japon.  <br />
<br />
Du côté des sorties, Racket Records a mis à disposition des éditions Vinyle de certains album, et un <a href="http://www.thewebfrance.com/news.php?id=375">nouveau Single</a> va sortir le 6 octobre. <br />
<br />
En ce qui concerne notre association, elle se réorganise. Le remplacement de notre ami Laurent n'est pas chose aisée. <br />
Nous exposerons aux membres les modifications proposées dans la convocation à la prochaine Assemblée Générale. Assemblée Générale qui, de par la situation exceptionnelle, ne sera pas couplée à une "Garden Party" comme ce fut le cas les années précédentes. Ce sera simplement une AG. <br />
<br />
"Stay tuned" comme on dit !<br />
<br />
D'ici là, nous vous souhaitons de beaux concerts, de bonnes écoutes et de l'émotion plein les oreilles !<br />
<br />
Toute l'équipe du Web France.<br />
		</p>
		<hr />
		<p class="droite italique">
			<a href="editos.php">Archives des &eacute;ditos</a>
		</p>
	</div><span class="corners-bottom"><span></span></span></div> 
</td>
<td class="colonnage3" align="center" style="padding-left:15pt;padding-right:15pt;">
	<div class="centre">
	<script language="Javascript" type="text/javascript">im=new Array(  'images/aleatoires_320x200/1.jpg', 'images/aleatoires_320x200/6.jpg', 'images/aleatoires_320x200/11.jpg', 'images/aleatoires_320x200/5.jpg', 'images/aleatoires_320x200/13.jpg', 'images/aleatoires_320x200/12.jpg', 'images/aleatoires_320x200/4.jpg', 'images/aleatoires_320x200/3.jpg', 'images/aleatoires_320x200/2.jpg', 'images/aleatoires_320x200/10.jpg', 'images/aleatoires_320x200/14.jpg', 'images/aleatoires_320x200/9.jpg', 'images/aleatoires_320x200/8.jpg', 'images/aleatoires_320x200/7.jpg');</script><img class="randomImage" src="images/aleatoires_320x200/1.jpg" onClick="this.src=im[Math.floor(Math.random()*(im.length))];"  />	</div>
	 
	<table class="News" width="100%">
	<tr>
	<td colspan="2">
		<h1>Derni&egrave;res Nouvelles</h1>
		<p class="centre">
		<strong>
		<span class="lienNewsM">&nbsp;Marillion&nbsp;</span> -
		<span class="lienNewsFC">&nbsp;Fan-Club&nbsp;</span> - 
		<span class="lienNewsS">&nbsp;Site Web&nbsp;</span>
		</strong>
		</p>
	</td>
	</tr>
	 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=386">
				Message de Racket Records 
			</a>
			</td>
			<td class="lienNewsM">
				01/12/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=385">
				Pr&eacute;-commande album Live &quot;The Gold&quot; 
			</a>
			</td>
			<td class="lienNewsM">
				18/11/17 
			</td>
		</tr>
		 
		<tr class="lienNewsFC">
			<td class="lienNewsFC">
			<a class="lienNewsFC"
				href="news.php?id=384">
				DVD de No&euml;l 2017 
			</a>
			</td>
			<td class="lienNewsFC">
				31/10/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=381">
				Programmes, t-shirts et polos du Royal Albert Hall 
			</a>
			</td>
			<td class="lienNewsM">
				27/10/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=380">
				Bande annonce de la vid&eacute;o du concert au Royal Albert Hall 
			</a>
			</td>
			<td class="lienNewsM">
				21/10/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=379">
				Message du groupe suite au concert du Royal Albert Hall 
			</a>
			</td>
			<td class="lienNewsM">
				19/10/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=378">
				Information pour le concert du Royal Albert Hall 
			</a>
			</td>
			<td class="lienNewsM">
				29/09/17 
			</td>
		</tr>
		 
		<tr class="lienNewsM">
			<td class="lienNewsM">
			<a class="lienNewsM"
				href="news.php?id=377">
				Clip du single Living in F E A R 
			</a>
			</td>
			<td class="lienNewsM">
				28/09/17 
			</td>
		</tr>
		 
	</table>
		<hr />
	<p class="centre">
		<a href="news.php">Archives des News...</a>
	</p>

	<br /><br />
	<div class="boite couleur2"><span class="corners-top"><span></span></span><div class="contenuBoite"> 
	<strong>Liste de diffusion</strong> : 
	recevez par email toutes les infos
	sur Marillion et le Fan-Club. 
	<br />
	
	<div class="centre">
	<form method="get" action="http://fr.groups.yahoo.com/subscribe/thewebfrance">
	<input type="text" name="user" value="Votre e-mail" size="22" />
	<input type="submit" value="Inscription"  />
	</form>
	</div>

	</div><span class="corners-bottom"><span></span></span></div>	
</td>
<td class="colonnage3" rowspan="2">

	
	<div class="centre">
	 
	<strong>Dernier Album <br />
		<a href="disque.php?id=229">
		F.E.A.R.		<br /><br />
		<img src="images/discographie/a_fear_provisoire.jpg" alt="Pochette F.E.A.R." />
		</a>
	</strong>
	<br /><br />
		</div>
	<br /><br />
	

	 
	<div class="centre">
	<strong>
	Derni&egrave;re publication du fan-club
	</strong>
	<br />
	
	<a href="fanzine.php?id=49"><strong>Hors-Série 13 - Noël 2016</strong><br /><br /><img src="images/fanzine/1482396121_HS013-Calendrier2017-XMasDVDcouv.jpg" width="200" /></a> 
	
	</div>
	<br /><br />
	 
	
	
	 
	<h2 class="centre">
	En direct du <a href="forum/">forum</a>
	</h2>
	<div class="forumExtract">
	<table>
	<tr><td>19/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38131#38131">LA MUSIQUE OK MAIS LE CINE?</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38130#38130">Qu&#39;est Ce Que Vous écoutez En Ce Moment ?</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38129#38129">Benefit Concert for Earthly Messenger</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38128#38128">BIENTOT(OU DEJA)DANS LES BACS</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38126#38126">Gleb kolyadin</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38125#38125">Les concerts 2018</a></td></tr><tr><td>18/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38124#38124">STEVEN WILSON</a></td></tr><tr><td>16/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38115#38115">BRAVE 2018</a></td></tr><tr><td>16/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38108#38108">La ptite info du jour, utile (ou pas)</a></td></tr><tr><td>16/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38096#38096">ROYAL ALBERT HALL</a></td></tr><tr><td>15/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38090#38090">isildurs bane + H live en DVD ( regardez ! )</a></td></tr><tr><td>15/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38089#38089">La Musique OK mais la lecture</a></td></tr><tr><td>14/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38084#38084">MARILLION:VIDEOS YOU TUBE</a></td></tr><tr><td>14/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38078#38078">Kino - Radio Voltaire</a></td></tr><tr><td>13/03&nbsp;:&nbsp;</td><td><a href="forum/viewtopic.php?p=38068#38068">THE PINEAPPLE THIEF</a></td></tr> 
	</table>
	<br />
	</div>
		

</td>
</tr>



<tr>
	
<td colspan="2" class="centre" style="padding-right:20px;">
	<br />
	<br />
	
	<div class="boite couleur2"><span class="corners-top"><span></span></span><div class="contenuBoite"> 
	
		<strong>Video officielle du groupe - Sounds That Can't Be Made - Marillion Weekend Holland </strong>
	<br />
	<br />
	<em>Extrait de "A Sunday Night Above The Rain", un DVD live du Marillion Weekend 2013 (Pays-Bas et Montréal).</em>
	<br />
	<br />
	
	<object width="580" height="360"><param name="movie" value="http://www.youtube.com/v/k3dwSj5HQWk"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/k3dwSj5HQWk" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="580" height="360"></embed></object>
	
	<br />
	<a href="http://www.youtube.com/marilliononline">&rarr; Cha&icirc;ne Youtube officielle de Marillion</a>
	
		
	<br />

	
	
	</div><span class="corners-bottom"><span></span></span></div> 
</td>
</tr>
</table>

	<br />
	<br />
	<br />
	<br />
	<div id="pied_page">
		Paperlies Version 3.0 &copy; 2004 - 2018 The Web France <br />
		629136 visiteurs  -
		13 visiteurs sur le site -
		6 visiteurs sur cette page.		 <br />
		<a href="#top">Retour en haut de la page</a>
	</div>
	
		<!-- FIN DU CONTENU DE PAGE  -->
		</td>
		<td style="width:25px; background-image:url('/themes/marbles-noir/bord_d_39x32.png');">&nbsp;</td>
	</tr>

	<tr height="26">
		<td style="width:25px; background-image:url('/themes/marbles-noir/coin_bg_43x26.png');">&nbsp;</td>
		<td style="background-image:url('/themes/marbles-noir/bord_b_21x26.png'); "><img src="/themes/marbles-noir/spacer.gif" alt="(vide)" height="26" width="700" /></td>
		<td style="width:25px; background-image:url('/themes/marbles-noir/coin_bd_39x26.png');">&nbsp;</td>
	</tr>

</table>


</div> <!-- TWFWrapper --> 


</body>
</html>