
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Informaticacentros.com</title>

<script language="JavaScript" type="text/JavaScript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function imagenes() {
	MM_preloadImages('imagenes/Set1.jpg');
	MM_preloadImages('imagenes/Set2.jpg');
	MM_preloadImages('imagenes/Movil.jpg');
	MM_preloadImages('imagenes/PC.jpg');
	MM_preloadImages('imagenes/DIAL.png');
}

</script>

<style type="text/css">

	a:link,a:active,a:visited { text-decoration: none; color : #CC0000; }
	a:hover	{ text-decoration: underline; color : #FF0000; }

	* {
	 padding: 0px;
	 margin: 0px;
	}

	html, body {
		height: 100%;
	}

	body {
		font-family: Verdana, Geneva, sans-serif;
		font-size: 11px;
		background-color: #FFFFFF;
		margin-top:0px;
		margin-bottom:0px;
		margin-left:0px;
		margin-right:0px;
	}

	p.copyright {color:#666; font-size:11px; text-align:right; padding-top:3px;}

#apDiv1 {
	position:relative;
	width:152px;
	height:85px;
	z-index:1;
	top:-530px;
	left:-290px;
}
</style>

</head>

<body>

<script type="text/javascript">
imagenes();
</script>

<map id="mapa" name="mapa">
<area shape="poly" alt="Ir a la página web de DIAL, S.L." title="Ir a la página web de DIAL, S.L." coords="131,113,422,115,430,120,433,127,434,140,435,323,438,324,478,382,478,398,473,402,467,402,463,404,55,404,47,401,39,399,37,398,35,381,108,322,112,317,118,182,121,125,122,121,126,116,130,114,129,114" href="http://www.dialsl.es" target="_self"  onmouseover="document.getElementById('fondo').src='imagenes/PC.jpg';" onmouseout="document.getElementById('fondo').src='imagenes/Set1.jpg';" style="outline:none;"/>
<area shape="poly" alt="Instalar la app de CentrosNet" title="Instalar la app de CentrosNet" coords="522,233,546,267,551,263,555,264,559,266,565,271,582,272,591,274,608,281,621,282,639,290,639,434,621,430,594,427,579,424,562,424,548,423,542,421,533,419,526,415,524,410,523,404,504,400,501,395,499,389,499,382,491,383,487,380,484,374,485,369,487,364,488,361,489,361,480,362,475,359,472,356,472,348,474,343,480,339,487,335,445,268,445,263,448,259,450,256,457,252,507,233,513,232" href="detecta.php" target="_self" onmouseover="document.getElementById('fondo').src='imagenes/Movil.jpg';" onmouseout="document.getElementById('fondo').src='imagenes/Set1.jpg';" style="outline:none;"/>
</map>
<table align="center" cellpadding="10" cellspacing="0" border="0" style="width:100%; height:100%"><tr><td align="center"><br /><br /><br /><br /><br />
<table align="center" cellpadding="10" cellspacing="0" border="0" width="640"><td width="1%">&nbsp;&nbsp;&nbsp;</td><td width="640" align="center" nowrap><img src="imagenes/Set1.jpg" width="640" height="480" id="fondo" name="fondo" USEMAP="#mapa" onmouseover="document.getElementById('fondo').src='imagenes/Set2.jpg';" onmouseout="document.getElementById('fondo').src='imagenes/Set1.jpg';"/>
<p class="copyright">Copyright &copy; 2017 DIAL, S.L.</p></td><td width="1%">&nbsp;&nbsp;&nbsp;</td></tr></table>
<div id="apDiv1"><img src="imagenes/DIAL.png" width="152" height="85" /></div></td></tr>
</table>
</body>
</html>