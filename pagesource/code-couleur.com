<html>
<head>
<title>Code couleur</title>

<script type="text/javascript" src="http://c.ad6media.fr/l.js"></script>

<META NAME="DESCRIPTION" CONTENT="Palette code couleur html, signification des couleurs, dictionnaire des couleurs ...">
<META NAME="KEYWORDS" CONTENT="code, couleur, palette, html, signification, dictionnaire, couleurs">
<META NAME="AUTHOR" CONTENT="Code Couleur">
<META HTTP-EQUIV="CONTENT-LANGAGE" CONTENT="fr">
<META NAME="Identifier-URL" CONTENT="http://www.code-couleur.com">
<META NAME="Reply-to" CONTENT="info@code-couleur.com">
<META NAME="revisit-after" CONTENT="30 days">
<META NAME="Robot" CONTENT="index,follow,all">

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<link rel="stylesheet" type="text/css" href="yuicolorpicker/css/screen.css">
<script type="text/javascript" src="yuicolorpicker/js/ddcolorposter.js"></script>
<script type="text/javascript" src="yuicolorpicker/js/YAHOO.js" ></script>
<script type="text/javascript2" src="yuicolorpicker/js/log.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/color.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/event.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/dom.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/animation.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/dragdrop.js" ></script>
<script type="text/javascript" src="yuicolorpicker/js/slider.js" ></script>

<script type="text/javascript">

	var hue;
	var picker;
	//var gLogger;
	var dd1, dd2;
	var r, g, b;

	function init() {
		if (typeof(ygLogger) != "undefined")
			ygLogger.init(document.getElementById("logDiv"));
		pickerInit('40A497');
    }

    // Picker ---------------------------------------------------------

    function pickerInit(field_color) {
		hue = YAHOO.widget.Slider.getVertSlider("hueBg", "hueThumb", 0, 180);
		hue.onChange = function(newVal) { hueUpdate(newVal); };

		picker = YAHOO.widget.Slider.getSliderRegion("pickerDiv", "selector", 0, 180, 0, 180);
		picker.onChange = function(newX, newY) { pickerUpdate(newX, newY); };

		var verif=/^([A-Fa-f0-9])+$/;
        if(field_color.length == 6 && verif.test(field_color))
        {
            var ini_rgb = YAHOO.util.Color.hex2rgb(field_color);
    		var ini_hsv = YAHOO.util.Color.rgb2hsv(ini_rgb[0],ini_rgb[1],ini_rgb[2]);
    		var h_value = Math.round((180 - 180 * ini_hsv[0]));
    		hue.unlock();
    		hue.setValue(h_value);
    		hue.lock();
            var s_value = Math.round(180 * ini_hsv[1]);
            var v_value = Math.round(180 - 180 * ini_hsv[2]);
            picker.unlock();
            picker.setRegionValue(s_value,v_value);
            picker.lock();
        }

		hueUpdate();

		dd1 = new YAHOO.util.DD("pickerPanel");
		dd1.setHandleElId("pickerHandle");
		dd1.endDrag = function(e) {
			// picker.thumb.resetConstraints();
			// hue.thumb.resetConstraints();
        };

        hue.setValue(ini_hsv[0]);
	}

	executeonload(init);

	function pickerUpdate(newX, newY) {
		pickerSwatchUpdate();
	}


	function hueUpdate(newVal) {
		var h = (180 - hue.getValue()) / 180;
		if (h == 1) { h = 0; }

		var a = YAHOO.util.Color.hsv2rgb( h, 1, 1);

		document.getElementById("pickerDiv").style.backgroundColor =
			"rgb(" + a[0] + ", " + a[1] + ", " + a[2] + ")";

		pickerSwatchUpdate();
	}

	function pickerSwatchUpdate() {
		var h = (180 - hue.getValue());
		if (h == 180) { h = 0; }
		document.getElementById("pickerhval").value = (h*2);

		h = h / 180;

		var s = picker.getXValue() / 180;
		document.getElementById("pickersval").value = Math.round(s * 100);

		var v = (180 - picker.getYValue()) / 180;
		document.getElementById("pickervval").value = Math.round(v * 100);

		var a = YAHOO.util.Color.hsv2rgb( h, s, v );

		document.getElementById("pickerSwatch").style.backgroundColor =
			"rgb(" + a[0] + ", " + a[1] + ", " + a[2] + ")";

		document.getElementById("pickerrval").value = a[0];
		document.getElementById("pickergval").value = a[1];
		document.getElementById("pickerbval").value = a[2];
		var hexvalue = document.getElementById("pickerhexval").innerHTML =
			YAHOO.util.Color.rgb2hex(a[0], a[1], a[2]);
			ddcolorposter.initialize(a[0], a[1], a[2], hexvalue)
	}

	function updateHexFromInput(field_color)
	{
	    var verif=/^([A-Fa-f0-9])+$/;
        if(field_color.length == 6 && verif.test(field_color))
        {
            document.getElementById('hexcolor').style.backgroundColor = field_color;
        }
	}

</script>


<!--[if gte IE 5.5000]>
<script type="text/javascript">
function correctPNG() // correctly handle PNG transparency in Win IE 5.5 or higher.
   {
   for(var i=0; i<document.images.length; i++)
      {
	  var img = document.images[i]
	  var imgName = img.src.toUpperCase()
	  if (imgName.substring(imgName.length-3, imgName.length) == "PNG")
	     {
		 var imgID = (img.id) ? "id='" + img.id + "' " : ""
		 var imgClass = (img.className) ? "class='" + img.className + "' " : ""
		 var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' "
		 var imgStyle = "display:inline-block;" + img.style.cssText
		 if (img.align == "left") imgStyle = "float:left;" + imgStyle
		 if (img.align == "right") imgStyle = "float:right;" + imgStyle
		 if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle
		 var strNewHTML = "<span " + imgID + imgClass + imgTitle
		 + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";"
	     + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
		 + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>"
		 img.outerHTML = strNewHTML
		 i = i-1
	     }
      }
   }

YAHOO.util.Event.addListener(window, "load", correctPNG);
</script>
<![endif]-->



<link href="texte.css" rel="stylesheet" type="text/css">
<script language="javascript" type="text/javascript">
<!--
function addFav()
{
if (document.all)
{
window.external.AddFavorite(location.href, document.title);
}
else
{
alert('Vous pouvez faire CTRL + D pour ajouter cette page dans vos signets, ou favoris.')
}
}
//-->

</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<div align="center">
<table width="100%" height="69" border="0" cellpadding="0" cellspacing="0"><tr><td align="center" bgcolor="0096FF">

<table width="990" border="0" cellspacing="0" cellpadding="0"><tr>

<td width="33">&nbsp;</td>
<td width="641"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href), 'facebook-share-dialog', 'width=626,height=436') ;return false;"><img src="images/code-couleur.gif" width="220" height="17" border="0" alt="Code couleur" title="Code couleur"></a></td>
<td width="316" class="arial-10-b-blanc">CODE COULEUR HTML &amp; CONSEILS COLORIMETRIQUES</td>
</tr></table></td></tr></table>



<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td height="2"></td></tr>
<tr><td background="images/spacer-gris.gif"><img src="images/spacer-gris.gif" width="1" height="1"></td></tr>
<tr><td height="29"></td></tr>
</table>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Code couleur 970 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-9982563458553196"
     data-ad-slot="2154531358"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br><br><br>


<table width="990" border="0" cellspacing="0" cellpadding="0">
<tr><td width="24">&nbsp;</td>
<td width="298" align="center">


<table width="298" border="0" cellpadding="0" cellspacing="0">
<tr><td align="center"><a href="signification/index.html" class="arial-12-bleu-b">
<img src="images/signification.gif" width="236" height="12" border="0"></a></td></tr>
<tr><td height="13"></td></tr>
<tr><td height="92" align="center" background="images/back-blanc.gif">
<a href="signification/index.html" class="arial-12-bleu-b">
<img src="images/crayons.jpg" width="278" height="88" border="0" alt="Signification des couleurs" title="Signification des couleurs"></a></td></tr>
<tr><td height="5"></td></tr>
<tr><td class="arial-10-gris">
<table width="280" border="0" cellspacing="0" cellpadding="0" align="center">

<tr><td class="arial-10-gris">

Que serait le monde sans couleurs ?? Les couleurs occupent une place si importante dans la vie de l'individu qu'il n'est pas étonnant qu'on leur octroie des significations spécifiques. Le rouge, à lui seul, est un univers de symboles. Il incarne la vie par son association au sang, l'amour par sa filiation au cœur, la colère, etc.  Apprenez ici le sens de toutes les couleurs…

</td></tr></table>
<br>
<div align="right">> <a href="signification/index.html" class="arial-12-bleu-b">Signification des couleurs</a></div>
</td></tr>
<tr><td height="40"></td></tr></table>

<table width="298" border="0" cellpadding="0" cellspacing="0">
<tr><td align="center"><a href="dictionnaire/index.html"><img src="images/dictionnaire-couleurs.gif" border=0></A></td></tr>
<tr><td height="13"></td></tr>
<tr><td height="92" align="center" background="images/back-blanc.gif">
<a href="dictionnaire/index.html"><img src="images/peinture.jpg" border=0 alt="Dictionnaire des couleurs" title="Dictionnaire des couleurs"></A></td></tr>
<tr><td height="5"></td></tr>
<tr>

<td class="arial-10-gris">

<table width="280" border="0" cellspacing="0" cellpadding="0" align="center">
<tr><td class="arial-10-gris">

Découvrez tout le potentiel des couleurs dans notre dictionnaire en ligne. Des conditions d'agencement aux impacts sur l'humeur des individus, voyez comment utiliser les différentes teintes du cercle chromatique,  apprenez les codes couleurs et réalisez vos projets en couleurs… Tout simple !

</td></tr></table>
<br>
<div align="right">> <a href="dictionnaire/index.html" class="arial-12-bleu-b">Dictionnaire des couleurs</a></div>
</td></tr>
<tr><td height="40"></td></tr></table>

<table width="298" border="0" cellpadding="0" cellspacing="0">
<tr><td align="center"><a href="infographie/index.html"><img src="images/indespensables.gif" border=0></a></td></tr>
<tr><td height="13"></td></tr>

<tr><td height="92" align="center" background="images/back-blanc.gif"><a href="infographie/index.html"><img src="images/champs.jpg" border=0 alt="Annuaire infographiste" title="Annuaire infographiste"></a></td></tr>
<tr><td height="5"></td></tr>
<tr><td class="arial-10-gris">
<table width="280" border="0" cellspacing="0" cellpadding="0" align="center">
<tr><td class="arial-10-gris">

Vous trouverez sous cette rubrique des liens pour accroître votre savoir de la couleur. Sites  d'arts picturaux, sites de symbolisme chromatique, sites de techniques graphiques, sites de chromothérapie,  sites de décoration, sites de conversion des couleurs, etc. Plusieurs domaines dans lesquelles la couleur se distingue vous sont proposés ici…

</td></tr></table>
<br>
<div align="right">> <a href="infographie/index.html" class="arial-12-bleu-b">Les indispensables de l'infographiste</a></div>
</td></tr>
<tr><td height="23"></td></tr></table>

<table width="298" border="0" cellspacing="0" cellpadding="0">

<tr><td height="279" align="center" background="images/back-adsens.gif">

<script type="text/javascript"><!--
google_ad_client = "pub-3634312817872235";
//250x250, code-couleur
google_ad_slot = "0267512672";
google_ad_width = 250;
google_ad_height = 250;
//--></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</td></tr>
<tr><td height="45"></td></tr></table>


</td>
<td width="62">&nbsp;</td>
<td width="574" align="center" valign="top" class="arial-10-gris">
<form name="pickerform" onSubmit="return pickerUpdate()" style="display:inline;">
<table width="573" border="0" cellspacing="0" cellpadding="0"><tr>
<td align="center"><img src="images/codes-couleur.gif" width="349" height="17"></td></tr>

<tr><td height="9"></td></tr>
<tr><td class="arial-10-gris">
Dans le langage de l'imprimerie, les couleurs se traduisent par des codes. Les premières formules se destinaient aux presses traditionnelles puis aux presses numériques. Il a donc fallu munir les couleurs de codes pour l'informatique. Apprenez maintenant la conversion html.
</td></tr>
<tr><td height="30"></td></tr>
<tr><td height="30">

<table width="573" border="0" cellspacing="0" cellpadding="0"><tr>

<td width="280" height="225" align="center">

<table border="0" cellspacing="0" cellpadding="0" class="bordure-gris2-1111">
  <tr>
    <td colspan="2">
      <div id="pickerPanel" class="dragPanel"> 
                              <div id="pickerDiv"> <img id="pickerbg" src="yuicolorpicker/img/pickerbg.png" alt=""> 
                                <div id="selector" ><img src="yuicolorpicker/img/select.gif"></div>
                              </div>
                              <div id="hueBg"> 
                                <div id="hueThumb"><img src="yuicolorpicker/img/hline.png"></div>
                              </div>
                            </div>
    </td>
  </tr>
</table>
</td>

<td width="33">&nbsp;</td>
<td width="260" valign="top">

<table width="260" border="0" cellspacing="0" cellpadding="0">
<tr><td align="center"><img src="images/code-couleur-html.gif" width="189" height="19"></td></tr>
<tr><td height="22"></td></tr>
<tr><td>

<table width="260" border="0" cellspacing="0" cellpadding="0">
<tr><td width="109" height="40" align="center" background="images/back-code.gif">

<table width="105" height="36" border="0" cellpadding="0" cellspacing="0"><tr>
<td id="pickerSwatch"></td>
</tr></table></td>

<td width="151" align="right" class="arial-30-gris">#<span class="arial-30-gris" id="pickerhexval"></span></td>

</tr></table></td></tr>

<tr><td height="32"></td></tr>
<tr><td align="center">

<table width="260" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="95" colspan="2" align="center" valign="top">
      <img src="images/code-rvb.gif" width="78" height="12">
    </td>
    <td width="24"></td>
    <td width="141" colspan="2" align="center">
      <img src="images/code-cmjn.gif" width="90" height="16">
    </td>
  </tr>
  <tr>
    <td height="21" colspan="5"></td>
  </tr>
  <tr>
    <td align="right" class="arial-12-gris">ROUGE :</td>
    <td width="30"><input name="pickerrval" id="pickerrval" type="text" value="0" size="2" maxlength="3" /></td>
    <td rowspan="3"></td>
    <td align="right" class="arial-12-gris">TEINTE :</td>
    <td width="30"><input name="pickerhval" id="pickerhval" type="text" value="0" size="2" maxlength="3" /></td>
  </tr>
  <tr>
    <td align="right" class="arial-12-gris">VERT :</td>
    <td width="30"><input name="pickergval" id="pickergval" type="text" value="0" size="2" maxlength="3" /></td>
    <td align="right" class="arial-12-gris">SATURATION :</td>
    <td width="30"><input name="pickergsal" id="pickersval" type="text" value="0" size="2" maxlength="3" /></td>
  </tr>
  <tr>
    <td align="right" class="arial-12-gris">BLEU :</td>
    <td width="30"><input name="pickerbval" id="pickerbval" type="text" value="0" size="2" maxlength="3" /></td>
    <td align="right" class="arial-12-gris">VALEUR :</td>
    <td width="30"><input name="pickervval" id="pickervval" type="text" value="0" size="2" maxlength="3" /></td>
  </tr>
</table>

</td></tr></table></td></tr></table></td></tr></table>

<table width="573" border="0" cellspacing="0" cellpadding="0">
<tr><td align="center"><img src="images/spacer.gif" width="525" height="1" vspace="30"></td></tr>
</table>

<table width="573" border="0" cellspacing="0" cellpadding="0"><tr>
<td width="260" class="arial-10-gris">

Indiquez dans l'espace réservé votre numéro de code couleur et voyez immédiatement le résultat. Un outil simple et efficace, facile d'utilisation, qui vous permettra de choisir rapidement les couleurs qui conviennent à vos projets.


</td><td width="37" align="right" class="arial-22-gris">#&nbsp;</td><td width="109">

<table width="109" height="40" border="0" cellpadding="0" cellspacing="0"><tr>
<td align="center" background="images/back-code.gif" class="arial-22-gris"> <input name="hexval" type="text" value="CCCCCC" size="7" maxlength="6" class="arial-18-gris" style="border:0px;" onChange="updateHexFromInput(this.value)" onKeyUp="updateHexFromInput(this.value)" /></td>
</tr></table></td><td width="58" align="center"><img src="images/fleche.gif" width="51" height="40"></td><td width="109">

<table width="109" height="40" border="0" cellpadding="0" cellspacing="0"><tr><td align="center" background="images/back-code.gif" class="arial-22-gris">

<table width="105" height="36" border="0" cellpadding="0" cellspacing="0"><tr>
<td id="hexcolor" bgcolor="CCCCCC">&nbsp;</td>
</tr></table></td></tr></table></td></tr></table>
</form>
<table width="573" border="0" cellspacing="0" cellpadding="0">
<tr><td height="63">&nbsp;</td></tr>
<tr><td align="center"><img src="images/palettes-couleur.gif" width="349" height="17"></td></tr>
<tr><td height="9"></td></tr>

<tr><td class="arial-10-gris">
Les couleurs se déclinent en tant de versions différentes qu'il convient de les présenter en palettes de couleurs. Voici donc, à votre disposition dans cette rubrique, un échantillonnage de centaines de couleurs accompagnées de leur code respectif.
</td></tr>
<tr><td height="24"></td></tr>

</table>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif" >
<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#E6E2AF"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#E6E2AF</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#A7A37E"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#A7A37E</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#EFECCA"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#EFECCA</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#046380"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#046380</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#002F2F"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#002F2F</td>

</tr></table></td></tr></table></td></tr></table>
<img src="images/spacer1.gif" width="1" height="17"><br>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif">
<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#B4AF91"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#B4AF91</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#787746"></td>

</tr><tr>
<td height="24" align="center" class="arial-14-gris">#787746</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#40411E"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#40411E</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>

<td height="29" bgcolor="#32331D"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#32331D</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#C03000"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#C03000</td>
</tr></table></td></tr></table></td></tr></table>
<img src="images/spacer1.gif" width="1" height="17"><br>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif">

<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#B9121B"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#B9121B</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#4C1B1B"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#4C1B1B</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#F6E497"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#F6E497</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#FCFAE1"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#FCFAE1</td>

</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#BD8D46"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#BD8D46</td>
</tr></table></td></tr></table></td></tr></table>
<img src="images/spacer1.gif" width="1" height="17"><br>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif">
<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#000000"></td>

</tr><tr>
<td height="24" align="center" class="arial-14-gris">#000000</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#333333"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#333333</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>

<td height="29" bgcolor="#FF358B"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#FF358B</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#01B0F0"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#01B0F0</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#AEEE00"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#AEEE00</td>
</tr></table></td></tr></table></td></tr></table>
<img src="images/spacer1.gif" width="1" height="17"><br>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif">
<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#F7F2B2"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#F7F2B2</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#ADCF4F"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#ADCF4F</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#84815B"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#84815B</td>

</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#4A1A2C"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#4A1A2C</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#8E3557"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#8E3557</td>

</tr></table></td></tr></table></td></tr></table>
<img src="images/spacer1.gif" width="1" height="17"><br>

<table width="574" border="0" cellspacing="0" cellpadding="0"><tr><td height="57" align="center" background="images/back-palette-couleur.gif">
<table width="570" height="53" border="0" cellpadding="0" cellspacing="0"><tr><td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#96CA2D"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#96CA2D</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#B5E655"></td>

</tr><tr>
<td height="24" align="center" class="arial-14-gris">#B5E655</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#EDF7F2"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#EDF7F2</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>

<td height="29" bgcolor="#4BB5C1"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#4BB5C1</td>
</tr></table></td>

<td width="114">

<table width="114" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="29" bgcolor="#7FC6BC"></td>
</tr><tr>
<td height="24" align="center" class="arial-14-gris">#7FC6BC</td>
</tr></table></td></tr></table></td></tr></table>
<br><br>
> <a href="palettes.html" class="arial-12-bleu-b">TOUTES LES PALETTES DE COULEURS</a> <

</td>
<td width="32">&nbsp;</td>
</tr>
</table>
  
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td background="images/spacer-gris.gif"><img src="images/spacer-gris.gif" width="1" height="1"></td></tr>
<tr><td height="2"></td></tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0"><tr>
<td height="69" align="center" bgcolor="0096FF">
<span class="arial-10-b-blanc">

	  <a href="http://www.bricolage-peinture.com" class="arial-10-b-blanc" target="_blank">BRICOLAGE PEINTURE</a> - 
	  <a href="http://www.medecines-naturelles.com/chromotherapie-1.html" class="arial-10-b-blanc" target="_blank">CHROMOTHERAPIE</a> - 
	  <a href="http://www.vestimentaire.com" class="arial-10-b-blanc" target="_blank">CODE VESTIMENTAIRE</a> - 
	  <a href="http://www.codes-france.com" class="arial-10-b-blanc" target="_blank">CODE POSTAL</a> - 
      COPYRIGHT &copy; <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href), 'facebook-share-dialog', 'width=626,height=436') ;return false;" class="arial-10-b-blanc">CODE COULEUR</a> - <a href="../cgu.html" class="arial-10-b-blanc">CONDITIONS D'UTILISATION</a>

</span>
</td></tr></table></div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10583979-3");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript">
(function() {
var valtmp = Math.floor((Math.random() * 10000000) + 1);
var adlS = document.createElement('script'); adlS.type = 'text/javascript'; adlS.async = true;
adlS.src = 'http://www.adwidecenter.com/adlscript/adleavescr.php?tmp='+valtmp+'&idpub=975236&display=block';
adlS.id = 'adLeaveScript';
 var sadlS = document.getElementsByTagName('script')[0]; sadlS.parentNode.insertBefore(adlS, sadlS);
})();
</script>
<!-- Cookies -->
<script src="http://www.storpub.com/js/cookiechoices.js"></script>
<script src="http://www.storpub.com/js/cookie-sites.js"></script>
<!-- /Cookies -->
</body></html>