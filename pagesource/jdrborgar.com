<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr">
<head>
﻿<title>Jeu de Rôle Borgar - Jeu de Viking totalement gratuit !</title>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />

<!-- Moteur Internet Explorer 7 -->
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

<meta name="keywords" content="jeu, viking, gratuit, D20 system, donjon, berserker, valkyrie"/>
<meta name="description" content="Jeu medieval gratuit avec un village de vikings totalement délirant avec une petite dose de dragons"/>
<meta name="robots" content="index, nofollow"/>
<meta name="author" lang="fr" content="thor"/>
<meta name="revisit-after" content="1 days"/>

<base href="http://www.jdrborgar.com" target="_parent" />

<link id="style" rel="stylesheet" type="text/css" href="http://www.jdrborgar.com/borgar.css" />

<link rel="shortcut icon" href="http://www.jdrborgar.com/img/favicon.ico" />

	

</head>
<body>
<script type="text/javascript">
//<![CDATA[

  
  //Configure below to change URL path to the snow image
  var snowsrc="/img/snow.gif";
  // Configure below to change number of snow to render
  var no = 10;
  // Configure whether snow should disappear after x seconds (0=never):
  var hidesnowtime = 25;
  // Configure how much snow should drop down before fading ("windowheight" or "pageheight")
  var snowdistance = "pageheight";

///////////Stop Config//////////////////////////////////

  var ie4up = (document.all) ? 1 : 0;
  var ns6up = (document.getElementById&&!document.all) ? 1 : 0;

  function iecompattest(){
  return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
  }

  var dx, xp, yp;    // coordinate and position variables
  var am, stx, sty;  // amplitude and step variables
  var i, doc_width = 800, doc_height = 800; 
  
  if (ns6up) {
    doc_width = self.innerWidth;
    doc_height = self.innerHeight;
  } else if (ie4up) {
    doc_width = iecompattest().clientWidth;
    doc_height = iecompattest().clientHeight;
  }

  dx = new Array();
  xp = new Array();
  yp = new Array();
  am = new Array();
  stx = new Array();
  sty = new Array();
  snowsrc=(snowsrc.indexOf("jdrborgar.com")!=-1)? "/img/snow.gif" : snowsrc
  for (i = 0; i < no; ++ i) {  
    dx[i] = 0;                        // set coordinate variables
    xp[i] = Math.random()*(doc_width-50);  // set position variables
    yp[i] = Math.random()*doc_height;
    am[i] = Math.random()*20;         // set amplitude variables
    stx[i] = 0.02 + Math.random()/10; // set step variables
    sty[i] = 0.7 + Math.random();     // set step variables
    if (ie4up||ns6up) {
      if (i == 0) {
        document.write("<div id=\"dot"+ i +"\" style=\"POSITION: absolute; Z-INDEX: "+ i +"; VISIBILITY: visible; TOP: 15px; LEFT: 15px;\"><img src='"+snowsrc+"' border=\"0\"><\/div>");
      } else {
        document.write("<div id=\"dot"+ i +"\" style=\"POSITION: absolute; Z-INDEX: "+ i +"; VISIBILITY: visible; TOP: 15px; LEFT: 15px;\"><img src='"+snowsrc+"' border=\"0\"><\/div>");
      }
    }
  }

  function snowIE_NS6() {  // IE and NS6 main animation function
    doc_width = ns6up?window.innerWidth-10 : iecompattest().clientWidth-10;
    doc_height=(window.innerHeight && snowdistance=="windowheight")? window.innerHeight : (ie4up && snowdistance=="windowheight")?  iecompattest().clientHeight : (ie4up && !window.opera && snowdistance=="pageheight")? iecompattest().scrollHeight : iecompattest().offsetHeight;
    for (i = 0; i < no; ++ i) {  // iterate for every dot
      yp[i] += sty[i];
      if (yp[i] > doc_height-50) {
        xp[i] = Math.random()*(doc_width-am[i]-30);
        yp[i] = 0;
        stx[i] = 0.02 + Math.random()/10;
        sty[i] = 0.7 + Math.random();
      }
      dx[i] += stx[i];
      document.getElementById("dot"+i).style.top=yp[i]+"px";
      document.getElementById("dot"+i).style.left=xp[i] + am[i]*Math.sin(dx[i])+"px";  
    }
    snowtimer=setTimeout("snowIE_NS6()", 10);
  }

  function hidesnow(){
    if (window.snowtimer) clearTimeout(snowtimer)
    for (i=0; i<no; i++) document.getElementById("dot"+i).style.visibility="hidden"
  }
    

if (ie4up||ns6up){
    snowIE_NS6();
    if (hidesnowtime>0)
    setTimeout("hidesnow()", hidesnowtime*1000)
    }

//]]>
</script>
<div id="page">﻿<div id="menuhaut2">

<center><table>
<tr>

<td align='center' class='fondrien' >
<img src="img/flagborgar.jpg" alt="Drapeau de Borgar" />
</td>

<td align='center' class='fondrien' >
<img src="img/borgar_g.gif" alt="BORGAR" />
</td>

<td align='center' class='fondrien' >
<img src="img/flagborgar2.jpg" alt="Drapeau de Borgar" />
</td>

</tr>
</table></center>

</div>

<hr/>
<center><font style='font-size:25px;font-style:bold;'>Le village viking le plus reculé de la Norvège dans tous les sens du terme<font/></center>
<hr/>



<!-- 1e colonne -->  <div id="leftblock">
    <div id="leftblock_header"></div>
	<center>
		<h1>Jeu viking<br/>gratuit</h1> 
		
		<table ><tr><td class='fondrien' style='font-size:20px;font-weight:bold;color:#EAC117;' align='center'>depuis 11 ans !</td></tr><tr><td class='fondrien' style='color:#EAC117;' align='center'>+ de 450 nouveautés</td></tr></table>
		<br/>
			<img src="img/entrelac2.gif" alt="Entrelac" />
		<br/><br/>
		
<big><b>inscription</b></big>
		<br/>
<b>au choix ci-dessous : </b>
		<br/><br/>

<a href="viking.php"><img src="pub/viking.gif" alt="Jouez un viking" title="Inscription pour devenir un viking"/></a>
<br />
<b>ou</b>
<br />		
<a href="valkyrie.php"><img src="pub/valkyrie.gif" alt="Jouez une valkyrie" title="Inscription pour devenir une valkyrie"/></a>
	
	<br/><br/>
	<img src="img/entrelac2.gif" alt="Entrelac" />
	<br/><br/>
		
			
		
<div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'fr'
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

	<br/><br/>
	<img src="img/entrelac2.gif" alt="Entrelac" />
	<br/><br/>




<form method="post" action="check.php"> 
<TABLE BORDER='0' align='center' >

    <tr><td align='center' class='fondrien' style='color:white;'><b>Mail</b></td></tr>
    <tr><td class='fondrien'  align='center'><input type="text" SIZE="15" name="login"> </td></tr>
		<tr><td align='center' class='fondrien' style='color:white;'><b>Password</b></td></tr>
    <tr><td class='fondrien' align='center'><input type="password" SIZE="15" name="password"></td></tr>

	<tr><td style="border:0px" align='center' class='fondrien'>
	<input type='submit' name='envoi' value='Je rentre au village' class='bouton2'/>
	</td></tr>
	
	<tr><td style="border:0px" align='center' class='fondrien'><a href="forgot.php" style='color:white;'>Password Perdu ?</a></td></tr>

</table>
</form> 


<br/>
	<img src="img/entrelac2.gif" alt="Entrelac" />
<br/><br/>

		 <big><b>Assistance</b></big>
		 
		<br/><br/>
		
	  <a href="probleme.php">Problème ?</a>
<br/><br/>	
    <a href="faq.php">Faq création perso</a>		
<br/><br/>	
    <a href="http://forum.jdrborgar.com" target="_blank">Forum</a>

		
		<br/><br/>
	<img src="img/entrelac2.gif" alt="Entrelac" />
		<br/><br/>
		
		 <big><b>Bénévoles</b></big>
		 
		<br/><br/>
		 
    <a href="banniere.php">Bannières</a>
<br/><br/>	
    <a href="remerciements.php">L'équipe Borgar</a>

<br/><br/>

</center>	

<div id="leftblock_footer"></div>

</div>
<!-- 3e colonnes -->  <div id="rightblock">
    <div id="rightblock_header"></div>
		
<center>

<a href="index.php"><img src="http://www.jdrborgar.com/pub/borgar120x90.jpg" border="0" alt="Borgar"/></a>
<br /><br />
<big><b>Quelques cartes</b></big>

<script type="text/javascript">
//<![CDATA[

//Specify the slider's width (in pixels)
var sliderwidth="148px"
//Specify the slider's height
var sliderheight="98px"
//Specify the slider's slide speed (larger is faster 1-10)
var slidespeed=2
//configure background color:
slidebgcolor="#173046"

//Specify the slider's images
var leftrightslide=new Array()
var finalslide=''
leftrightslide[0]='<a href="http://jdrborgar.com/viking.php"><img src="img/fjord_mini.jpg" border=1 alt="fjord"><\/a>'
leftrightslide[1]='<a href="http://jdrborgar.com/viking.php"><img src="img/borgar_mini.jpg" border=1 alt="borgar"><\/a>'
leftrightslide[2]='<a href="http://jdrborgar.com/viking.php"><img src="img/foret_mini.jpg" border=1 alt="foret"><\/a>'
leftrightslide[3]='<a href="http://jdrborgar.com/viking.php"><img src="img/dverge_mini.jpg" border=1 alt="dverge"><\/a>'
leftrightslide[4]='<a href="http://jdrborgar.com/viking.php"><img src="img/valleedestrolls_mini.jpg" border=1 alt="trolls"><\/a>'
leftrightslide[5]='<a href="http://jdrborgar.com/viking.php"><img src="img/fjordauxcorbeaux_mini.jpg" border=1 alt="fjord"><\/a>'
leftrightslide[6]='<a href="http://jdrborgar.com/viking.php"><img src="img/holmgard_mini.jpg" border=1 alt="holmgard"><\/a>'

//Specify gap between each image (use HTML):
var imagegap=" "

//Specify pixels gap between each slideshow rotation (use integer):
var slideshowgap=0

////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=slidespeed
leftrightslide='<nobr>'+leftrightslide.join(imagegap)+'<\/nobr>'
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+leftrightslide+'<\/span>')
var actualwidth=''
var cross_slide, ns_slide

function fillup(){
if (iedom){
cross_slide=document.getElementById? document.getElementById("test2") : document.all.test2
cross_slide2=document.getElementById? document.getElementById("test3") : document.all.test3
cross_slide.innerHTML=cross_slide2.innerHTML=leftrightslide
actualwidth=document.all? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
cross_slide2.style.left=actualwidth+slideshowgap+"px"
}
else if (document.layers){
ns_slide=document.ns_slidemenu.document.ns_slidemenu2
ns_slide2=document.ns_slidemenu.document.ns_slidemenu3
ns_slide.document.write(leftrightslide)
ns_slide.document.close()
actualwidth=ns_slide.document.width
ns_slide2.left=actualwidth+slideshowgap
ns_slide2.document.write(leftrightslide)
ns_slide2.document.close()
}
lefttime=setInterval("slideleft()",30)
}
window.onload=fillup

function slideleft(){
if (iedom){
if (parseInt(cross_slide.style.left)>(actualwidth*(-1)+8))
cross_slide.style.left=parseInt(cross_slide.style.left)-copyspeed+"px"
else
cross_slide.style.left=parseInt(cross_slide2.style.left)+actualwidth+slideshowgap+"px"

if (parseInt(cross_slide2.style.left)>(actualwidth*(-1)+8))
cross_slide2.style.left=parseInt(cross_slide2.style.left)-copyspeed+"px"
else
cross_slide2.style.left=parseInt(cross_slide.style.left)+actualwidth+slideshowgap+"px"

}
else if (document.layers){
if (ns_slide.left>(actualwidth*(-1)+8))
ns_slide.left-=copyspeed
else
ns_slide.left=ns_slide2.left+actualwidth+slideshowgap

if (ns_slide2.left>(actualwidth*(-1)+8))
ns_slide2.left-=copyspeed
else
ns_slide2.left=ns_slide.left+actualwidth+slideshowgap
}
}


if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0"><th style="background-color:#173046">')
if (iedom){
write('<div style="position:relative;width:'+sliderwidth+';height:'+sliderheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+sliderwidth+';height:'+sliderheight+';background-color:'+slidebgcolor+'" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed">')
write('<div id="test2" style="position:absolute;left:0px;top:0px"><\/div>')
write('<div id="test3" style="position:absolute;left:-1000px;top:0px"><\/div>')
write('<\/div><\/div>')
}
else if (document.layers){
write('<ilayer width='+sliderwidth+' height='+sliderheight+' name="ns_slidemenu" bgColor='+slidebgcolor+'>')
write('<layer name="ns_slidemenu2" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"><\/layer>')
write('<layer name="ns_slidemenu3" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"><\/layer>')
write('<\/ilayer>')
}
document.write('<\/th><\/table>')
}
}
//]]>
</script>

<br />
<span >
<b>
Liberté de jeu
<br/><br/>
2000 objets
<br/><br/>
500 monstres
<br/><br/>
120 quêtes
<br/><br/>
Combats épiques
<br/><br/>
Raids sur des cités
<br/><br/>
Océan infini
<br/><br/>
Donjons aléatoires
<br/><br/>
Armée de serviteurs
<br/><br/>
Créer sa guilde
<br/><br/>
Mini-jeux
<br/><br/>
Création d'objets
<br/><br/>
Se marier
<br/><br/>
Posséder une ferme
<br/><br/>
Fonder une colonie
<br/><br/>
Abordage de navires
<br/><br/>

<img src="img/entrelac2.gif" alt="Entrelac" />
		
    <a href="http://validator.w3.org/check?uri=referer" target="_blank"><img
        src="http://www.w3.org/Icons/valid-xhtml10-blue"
        alt="Valid XHTML 1.0 Transitional" height="31" width="88" /></a>

		
<br/><br/>

<img border="0" src="../pub/firefox.png" alt="Site optmisé pour Firefox"/>

<br/><br/>

<a title=" Site déposé sur CopyrightFrance.com " href="http://www.copyrightfrance.com" target="_blank"><img border="0" src="../img/logsc9.gif" alt=" CopyrightFrance.com "/></a>

<br/><br/>

<a href="http://www.tourdejeu.net" target="_blank"><img src="http://www.tourdejeu.net/images/bouton.gif" width="88" height="31" border=0></a>

<br/><br/>

</b>

</span>

</center>

<div id="rightblock_footer"></div>

</div><!-- 2e colonnes -->
<div id="central">
<center>
<table style='background-color:transparent;' width='600'>
<tr>
<td style='padding:0; margin:0;' colspan='2' class='fondrien'>
<a href="viking.php"><img name="p1" src="img/raid.jpg"
title="Inscription Viking" alt="Inscription Viking" border="0"
id="p1" /></a></td>
</tr>
</table>
<table align='center' width='600' border='0'>
<tr>
<td class='fondrien' align='center'>
<big><b>Vivez des aventures dans le village viking le plus timbré de l'an 890 ..</b></big>
</td>
</tr>

<tr>
<td class='fondrien' align='center'><img src=
"pub/borddumonde.jpg" title="Le bord du monde" alt=
"Le bord du monde" border="0" /></td>
</tr>
<tr>
<td class='fondrien' align='center'>
<p><b>En plus explorez l'ocean &agrave; l'infini : le Bord du
monde !!</b></p>
</td>
</tr>
</table>

<h2><b>A vous de d&eacute;couvrir le village des terribles
vikings !
<br /><br />
Jeu de role gratuit &agrave; l'&eacute;poque viking !</b></h2>

</center>
</div>
</div>

</body>
</html>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5065829-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>