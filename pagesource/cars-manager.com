<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" 	content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="fr,en,es,it,pt,ro" />
<link rel="shortcut icon" href="icones/icons.png" type="image/png" />
<meta name="revisit-after" content="1 day" />
<title>Jeu de gestion automobile, jeu de voiture en ligne gratuit multijoueur par navigateur - Cars-Manager</title>
<meta name="keywords" content="Jeux voiture, Jeux de voiture, Jeu voiture gratuit, Jeu de voiture, Jeu de course, Course de voiture, Jeux de manager, Cars Manager, Formule 1, Formula 1, Jeu Formule 1, Rallye, Jeu Rallye, WRC, Jeu WRC, Nascar, Jeu Nascar, 24h du Mans, Jeu d'Endurance, Jeu Gratuit en ligne, Jeu de management, Jeu de management de voiture, Jeu de management de F1, Jeu de management d'une équipe de F1, Jeu de management gratuit, Jeu de gestion, Jeu de gestion gratuit, Sport Automobile, Jeu de Sport Automobile">
<meta name="description" content="Jeu de gestion automobile, jeu de voiture en ligne gratuit multijoueur par navigateur - Cars-Manager"/>
<link href="style2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js "></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js "></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/start/jquery-ui.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="main.js "></script>
<!-- Adsense Jouons Sport -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6292237303049595",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
var actu=1;
window.addEventListener('load', function () {
	boucleActu = setInterval(refresh, 600000);
}, false);
function envoieRequete(url,id)
{
	var xhr_object = null;
	var position = id;
	   if(window.XMLHttpRequest)  xhr_object = new XMLHttpRequest();
	  else
	    if (window.ActiveXObject)  xhr_object = new ActiveXObject("Microsoft.XMLHTTP"); 
	// On ouvre la requete vers la page désirée
	xhr_object.open("GET", url, true);
	xhr_object.onreadystatechange = function(){
	if ( xhr_object.readyState == 4 )
	{
	// j'affiche dans la DIV spécifiées le contenu retourné par le fichier
	document.getElementById(position).innerHTML = xhr_object.responseText;
	}
	}
	// dans le cas du get
	xhr_object.send(null);
}
function refresh () {
if (actu==1) {location.reload();}
}
function ecran () {
envoieRequete('p_ecran.php?l='+screen.width+'&h='+screen.height+'&c='+screen.colorDepth+'','info2');
}
function spoiler(id) {
var position = id; 
document.getElementById(position).style.display='none';
}
window.addEventListener('load', function () {
	window.document.onkeydown = checkDepla;
}, false);
function checkDepla(e) {
	// Flêche de droite préssée
	if (e.keyCode == 27) {document.getElementById('tuto').style.display='none';}
}
</script>
</head>
<body onload="ecran();">
<div id="tuto" class="arrondiT" style="position:absolute;text-align:center;z-index:100;width:600px;height:300px;margin:250px 110px;padding:10px;background-color:rgba(41, 98, 150, 0.9);overflow:auto;border:1px dotted white;display:none;"><div style="color:white;text-align:center;"><b><u>TUTORIEL - ASTUCES</u></b><div style="float:right;" onClick="spoiler('tuto');"><img src="/icones/close.gif"></div></div><p align="left" style="color:white;">Bienvenue sur Cars-Manager.com,<br/><br/>Pour bien débuter, et vous mettre sur la bonne voie, des astuces apparaitront sur certaines pages, comme sur ce message.<br/><br/>Vous pouvez les fermer en cliquant sur la croix en haut à droite de chaque bulle aide, ou via la touche <b>ECHAP</b> de votre clavier.<br/><br/>Vous pouvez également désactiver/réactiver complètement les astuces via votre bureau.<br/><br/>Bon jeu à tous !<br/><br/>PS: les tutoriels sont en phase d'écriture, et seront disponibles très prochainement!</p></div>
<div id="top">﻿<script type="text/javascript">
ejs_server_date = new Date(0,0,0,15, 52, 33)
ejs_server_heu = ejs_server_date.getHours();
ejs_server_min = ejs_server_date.getMinutes();
ejs_server_sec = ejs_server_date.getSeconds();
function ejs_server_calc()
{ if (ejs_server_sec < 10)
	ejs_server_sec = "0"+Math.round(ejs_server_sec);
else if(ejs_server_sec >= 60)
	{ejs_server_sec = "00";ejs_server_min++;}
if (ejs_server_min < 10)
	ejs_server_min = "0"+Math.round(ejs_server_min);
else if(ejs_server_min >= 60)
	{ejs_server_min = "00";ejs_server_heu++;}
if (ejs_server_heu < 10)
	ejs_server_heu = "0"+Math.round(ejs_server_heu);
else if(ejs_server_heu >= 24)
	{ejs_server_heu = "00";}
ejs_server_texte = ejs_server_heu + ":" + ejs_server_min + ":" + ejs_server_sec;
if (document.getElementById){document.getElementById("ejs_server_heure").innerHTML='<b>'+ejs_server_texte+'</b>';}
ejs_server_sec++;
}
setInterval("ejs_server_calc()", 1000);
</script>
<li>Actifs: <b>79</b></li> <li>24h: <b>29</b></li> <li>En ligne: <b><a href="?page=connected">3</a></b></li><li id="ejs_server_heure"><b>15:52:33</b></li><li><form id="login" method="post" action="?page=connexion">
<input class="smaller2" type="text" id="nom" name="ecurie" size="6" placeholder="Equipe">
<input class="smaller2" type="password" id="pass" name="pass" size="6" placeholder="Password">
<input class="smaller2" type="submit" name="connexion" value="GO"></form></li><span align="right"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FCars-Manager%2F360140610680084&amp;send=false&amp;layout=button_count&amp;width=50&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=16" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:20px;" allowTransparency="true"></iframe></span><a href="https://twitter.com/share" class="twitter-share-button" data-via="CarsManagerTJ" data-lang="fr">Tweeter</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div id="header"> ﻿<div style="float:left;padding:100px 10px 0px 10px;height:80px;width:500px;text-align:left;">
<!-- Header Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="2756597844"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
<div id="menu_h"> ﻿<li><a href="?page=&cat=office">Bureau</a></li><li><a href="?page=inscription">S'inscrire</a></li><li><a href="?page=connexion">Connexion</a></li></div>
<div id="sousmenu"> ﻿</div>
<div id="contenu">
<div id="cont_left">
<table width="800px" align="center" border="0"><tr><td>
	<b>Devenez Team-<span class="bleucars">Manager</span> et faites de vos pilotes des champions à travers 8 disciplines et plus de 50 circuits.</b><br/><br/><br/>
<img src="icones/logoCM6.png" width="330px"><br/><br/></td><td><p align="left"><span class="bleucars"<b>Cars Manager</b></span> vous propose de prendre les commandes d'une équipe de sport automobile.<br/>
<br/>
Des pilotes aux mécanos, en passant par les entraineurs et préparateurs physiques, vous devrez manager votre team afin de devenir l'incontournable des paddocks à travers des disciplines de renom.<br/>
<br/>
La F1 restera l'épreuve phare de chaque semaine, mais vous affronterez une 20aine d'autres équipes au sein de votre division sur des épreuves de GP2, de Rallye, de Nascar, de WTCC, d'Endurance mais aussi de Karting pour vos plus jeunes pilotes.<br/>
<br/>
<span class="bleucars">CarsManager est entièrement gratuit</span> et si l'assiduité vous aidera probablement à progresser plus rapidement, il ne vous sera pas nécessaire de passer vos soirées devant l'écran pour espérer gagner le Titre suprême en division Elite!<br/>
<br/>
N'hésitez plus : <a href="?page=inscription">INSCRIVEZ-VOUS</a><br/></p></td></tr></table><br/><br/><!-- Footer Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="5963670521"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div id="cont_right">
	<!-- Côté Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="3619087524"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
</div>

<div id="footer">
﻿<li><a href="?page=contact">Contact</a></li><li><a href="?page=rules">Règles</a></li> <li><a href="/forum/" target="_blank">Forum</a></li><li><a href="?page=chat">Chat</a></li><li><a href="?page=partenaires">Partenaires</a></li>  <span align="right">Cars Manager - Copyright 2012 - 2018</span>


</div>
<div id="under">

<p align="center"><small>
	</small></p>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28957516-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body></html>