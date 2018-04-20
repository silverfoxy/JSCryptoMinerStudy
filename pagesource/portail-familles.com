
<script language="JavaScript">
function  InitBrowser(chaine)
{
 w=screen.width;
 h=screen.height;
 if (w<=800)
  {
    w=800;
    h=570;
  }
  else{
    w=1010;
    h=700;"index.php"
  }

 options='toolbar=no,status=no,scrollbars=yes,menubar=no,resizable=no,Width='+w+',Height='+h+',screenX=0,screenY=0';

wstart=this;
winmenu = window.open(chaine,"portail",options);
winmenu.focus();
winmenu.moveTo(0,0);
}
  	function rtclickcheck(keyp){
  		if (event.button == 2) {window.location.replace(window.location)}
	}
document.onmousedown = rtclickcheck;
/*window.opener=self;
self.close();*/

</script>
<html>
<head>
<title>tegelog</title>
<meta content="text/html; charset=windows-1252" http-equiv=content-type>
</head>
<body oncontextmenu="return false"   bgcolor="" text="black" link="blue" alink="red" vlink="#ff00ff">
<script language="JavaScript">
InitBrowser('accueilAxel.php?geta=1');
</script>
La page de connexion à votre compte famille doit s'ouvrir dans une nouvelle fenêtre sur votre écran.
Si ce n'est pas le cas, autorisez l'ouverture de la fenêtre, en cliquant sur la barre jaune apparue au-dessus de ce texte ou en modifiant les options de votre navigateur.

</body>
</html>