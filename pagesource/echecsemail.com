<html>
<head>
<title>EchecsEm@il</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="keywords" content="echecs,correspondance,différé,tournois,mail,email">
<LINK REL="SHORTCUT ICON" href="/favicon.ico">
<link href="bar.css" rel="stylesheet" type="text/css" />
<link href="general.css" rel="stylesheet" type="text/css" />
<link href="formulaire.css" rel="stylesheet" type="text/css" />
<style rel="stylesheet" type="text/css">
body {
padding: 0;
margin: 0;
font-size:11px;
color: #666666;
font-family:Arial, Helvetica, sans-serif;
}
a {
font-family: Arial, Helvetica, sans-serif;
font-weight: bold;
font-size: 11px;
text-decoration: none;
color: #1b599f;
}

#nav {
position: absolute;
left: 110px;
top: 55px;
list-style: none;
}
#nav ul {
padding: 0;
margin: 0;
list-style: none;
}

#nav a {
display: block;
text-decoration: none;
color:#3d434b;
}

#nav li {
float: left;
}
#nav li ul {
	position: absolute;
	width: 149px;
	left: -999em;
}

#nav li li {
	width: 149px;
}

#nav li:hover ul, #nav li.sfhover ul {
	left: auto;
	margin-top: -3px;

}
#nav li ul li {
	background-image: url("menu_image/tab_tile.png");
	 background-repeat: repeat-y ;
	 line-height: 25px;
	}
#nav li ul li.dernier {
	background-image: url("menu_image/tab_capB.gif");
	 background-repeat: no-repeat ;
	 height: 6px;
	}
#nav li ul li.debut {
	background-image: url("menu_image/tab_capT.gif");
	 background-repeat: no-repeat ;
	 height: 6px;
	}
#nav li ul li :hover, #nav li ul li.sfhover {
	background-image: url("menu_image/tab_tile-hover.gif");
	background-repeat: repeat-y ;
	color: #004593;
}

#nav li ul li.debut :hover, #nav li ul li.debut.sfhover {
	background-image: url("menu_image/tab_capT.gif");
	 background-repeat: no-repeat ;
	 height: 6px;
}
#nav li ul li.dernier :hover, #nav li ul li.dernier.sfhover {
	background-image: url("menu_image/tab_capB.gif");
	 background-repeat: no-repeat ;
	 height: 6px;
}

</style>
<script type="text/javascript">
sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("li");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

menu = new Image();
menu.src = "menu_image/menu_hover.gif";

perso = new Image();
perso.src = "menu_image/perso_hover.gif";

tournois = new Image();
tournois.src = "menu_image/tournois_hover.gif";

forums = new Image();
forums.src = "menu_image/forums_hover.gif";

</script>
<script src="js/AC_RunActiveContent.js" type="text/javascript"></script>
</head>

<body>
<center>
<table><tr><td>
			<dl id="globalnav" class="compact">
				<dl style="position:absolute; right:0;">

	<form action="http://www.echecsemail.com/login.php" method="post">
<table><tr>
	<td>
		Pseudo:
	</td>
	<td>
	<input name="pseudo" type="text" class="form" id="pseudo" size="16" maxlength="16" >
	</td>
	<td>
		Mot de passe:
	</td>
	<td>
	<input name="mpasse" type="password" class="form" id="pseudo" size="12" maxlength="16" >
	</td>
	<td>
		<input name="envoi" type="image" value="envoi" src="http://www.echecsemail.com/im/ok.gif" border="0">
	</td>
	<td>
		<a href="index.php?page=motdepasse">Mot de passe oublié</a>
	</td>
	
	</tr></table>
</form>
			
	
			</dl>
				<dt id="echecs-logo"><a href="http://www.echecsemail.com/index.php">EchecsEmail</a></dt>
			
	
<dt id="nav" class="bar">
<li><a href="#" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';">
	<img src="menu_image/menu.gif" border=0 name=menu>
	</a>
      	<ul>
      		<li class="debut"><a href="#" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><img src="im/trans.gif" widht=179 height=6 border=0></a></li>
		
      	<li><a href="http://www.echecsemail.com/index.php?page=prob" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=prob'">&nbsp;&nbsp;&nbsp;&nbsp;Problème du jour</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=dtest2" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=dtest2'">&nbsp;&nbsp;&nbsp;&nbsp;Problèmes</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=choix" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=choix'">&nbsp;&nbsp;&nbsp;&nbsp;Parties Terminées</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=coup" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=coup'">&nbsp;&nbsp;&nbsp;&nbsp;Derniers Coups</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=listeelo" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=listeelo'">&nbsp;&nbsp;&nbsp;&nbsp;Listes ELO</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=liens" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=liens'">&nbsp;&nbsp;&nbsp;&nbsp;Liens</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=reg" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=reg'">&nbsp;&nbsp;&nbsp;&nbsp;Règlements</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=tele" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=tele'">&nbsp;&nbsp;&nbsp;&nbsp;Téléchargement</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=faq" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=faq'">&nbsp;&nbsp;&nbsp;&nbsp;FAQ</table></a></li>				<li class="dernier"><a href="#" onmouseover="menu.src = 'menu_image/menu_hover.gif';" onmouseout="menu.src = 'menu_image/menu.gif';"><img src="im/trans.gif" widht=179 height=6 border=0></a></li>
			</ul> 
</li>
<li>
<img src="menu_image/bar_pipe.gif" border=0>
</li>
<li><a href="index.php?page=connex"><img src="menu_image/perso.gif" border=0></a></li><li>
<img src="menu_image/bar_pipe.gif" border=0>
</li>
<li><a href="#" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';">
	<img src="menu_image/tournois.gif" border=0 name=tournois>
	</a>
	<ul>
		<li class="debut"><a href="#" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><img src="im/trans.gif" widht=179 height=6 border=0></a></li>
		<li><a href="http://www.echecsemail.com/index.php?page=ldefis2" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=ldefis2'">&nbsp;&nbsp;&nbsp;&nbsp;Trouver un adversaire</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=ins2" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=ins2'">&nbsp;&nbsp;&nbsp;&nbsp;Inscription à un tournoi</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=equipeb&menud=e" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=equipeb&menud=e'">&nbsp;&nbsp;&nbsp;&nbsp;Parties par équipes</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=coupe" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=coupe'">&nbsp;&nbsp;&nbsp;&nbsp;Coupe</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=defis" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=defis'">&nbsp;&nbsp;&nbsp;&nbsp;Défiez!</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=echelle" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=echelle'">&nbsp;&nbsp;&nbsp;&nbsp;Tournoi échelle</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=echellem&menud=g" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=echellem&menud=g'">&nbsp;&nbsp;&nbsp;&nbsp;Magic Chess</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=tpersoins" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=tpersoins'">&nbsp;&nbsp;&nbsp;&nbsp;Tournois perso</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=multit" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=multit'">&nbsp;&nbsp;&nbsp;&nbsp;Les Multis</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=rapide" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=rapide'">&nbsp;&nbsp;&nbsp;&nbsp;Parties très rapides</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=themal" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=themal'">&nbsp;&nbsp;&nbsp;&nbsp;Parties thématiques</table></a></li><li><a href="http://www.echecsemail.com/index.php?page=tn&cat=15&menud=b" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><table width="179" cellpadding="0" cellspacing="0" border="0" onclick="location.href = 'http://www.echecsemail.com/index.php?page=tn&cat=15&menud=b'">&nbsp;&nbsp;&nbsp;&nbsp;Catégories</table></a></li>		<li class="dernier"><a href="#" onmouseover="tournois.src = 'menu_image/tournois_hover.gif';" onmouseout="tournois.src = 'menu_image/tournois.gif';"><img src="im/trans.gif" widht=179 height=6 border=0></a></li>
	</ul>
</li>
<li>
<img src="menu_image/bar_pipe.gif" border=0>
</li>
<li>
<a href="http://www.echecsemail.com/index.php?page=inscription-1"><img src="menu_image/inscription.gif" border=0></a></li>
<li>
<img src="menu_image/bar_pipe.gif" border=0>
</li>

	<li>
<a href="http://www.echecsemail.com/phorum-3.3.2c/list.php?f=1"><img src="http://www.echecsemail.com/menu_image/forum.gif" border=0></a>
</li>
<li>
<img src="menu_image/bar_pipe.gif" border=0>
</li>
<li>
<a href="http://www.echecsemail.com/index.php?page=message&pseudoa=karclop"><img src="menu_image/contact.gif" border=0></a>
</li>
</dt>
</dl>
</td></tr></table></center>
<center>
<P>
<script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0','width','756','height','204','wmode','transparent','src','FMA','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','FMA' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="756" height="204">
  <param name="movie" value="FMA.swf" />
  <param name="wmode" value="transparent" />
  <param name="quality" value="high" />
  <embed src="FMA.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="756" height="204"></embed>
</object></noscript>
</p>

<br>
<table width="756"cellpadding="0" cellspacing="0" border="0"><tr><td width="756" align="CENTER">
			<script language="javascript">
function aller() {
window.location.replace("http://www.echecsemail.com/");
}
aller();
</script>