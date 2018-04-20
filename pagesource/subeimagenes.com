<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>SUBIR IMAGENES : subir fotos - subir imagen</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="https://www.subeimagenes.com/style.css" />
<script type="text/javascript" src="https://www.subeimagenes.com/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="https://ajax.microsoft.com/ajax/jquery.validate/1.7/jquery.validate.min.js"></script>
<script type="text/javascript"> 
//<![CDATA[
$(document).ready(function(){
$("#upload").validate({
	messages: {
		file: { 
				required: "Selecciona la imagen"
			},
                tags: {
                                required: "Escribe las palabras clave"
                        },
		tipo: {
				required: true
			}
	}
});
 
});
//]]>
</script>

<script type="text/javascript" language="JavaScript">
<!--
function checkType(theForm) {

var radio_buttons = theForm.tipo;
var re = false;

for(var i=0; i<radio_buttons.length; i++) {
  if (radio_buttons[i].checked == true) {
     re = true;
  }
}

if(re == false){
	alert('Selecciona el tipo de imagen, por favor');
	return false;
} else {
	return true;
}

}
//-->
</script> 

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22947341-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es'}
</script>

</head>
<body>
<div id="container">
<div id="header">
<div id="logo">
<a href="https://www.subeimagenes.com"><img src="https://www.subeimagenes.com/imagenes/logo.png"  border="0" /></a>
</div>
<div id="buscar">
<form action="https://www.subeimagenes.com/tags/buscar.php" method="post">
<table cellpadding="0" cellspacing="0">
<tr>
<td>
<img src="https://www.subeimagenes.com/imagenes/b.png" width="54" height="20" alt="" />
</td>
<td>
<input class="borde" type="text" name="tags" size="34" />
</td>
<td>
<input type="image" src="https://www.subeimagenes.com/imagenes/lupa.png" value="submit" alt="" />
</td>
</tr>
</table>
</form>
</div>
</div>
<div id="ads1">

</div>
<div id="main">
<form id="upload" name="upload" enctype="multipart/form-data" method="post" action="upload.php" onsubmit="return checkType(this);">
<table>
<tr>
<td><b>1. Elige la Imagen:</b></td><td><input id="file" name="file" type="file" size="30" class="borde required" /></td>
</tr>
<tr>
<td><b>2. Escribe sus Etiquetas:</b></td><td><input id="tags" name="tags" type="text" size="30" class="borde required" /> <span>Separadas por comas (Por ejemplo: coche, auto, motor).</span></td></tr>
<tr>
<td><b>3. Selecciona el Tipo:</b></td>
<td>
<div style="float:left">
<input type="radio" name="tipo" value="normal" /><span>Todos los publicos</span>
</div>
<div style="float:left;padding-left:50px">
<input type="radio" name="tipo" value="sexual" /><span>Adultos (18+)</span>
</div>
</td>
</tr>
<tr>
<td colspan="2"><img src="/img/aviso-ile.png" alt="" /></td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td colspan="2"><input class="submit borde" name="submit" value="Subir ahora" type="submit"  id="boton" /><br />
<br />
<h3>A tener en cuenta:</h3>
- Cualquier imagen para adultos que no est&eacute; marcada como tal, ser&aacute; eliminada.<br />
- Indique correctamente las etiquetas relacionadas con la imagen.<br />
- Al pulsar el bot&oacute;n <b>"Subir ahora"</b> acepta los <b><a href="/terminos-de-uso.php" target="_blank" rel="nofollow">Terminos de uso</a></b>.
<br /><br />
<h3>Comparte este servicio:</h3>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.subeimagenes.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div> <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.subeimagenes.com" data-lang="es">Twittear</a> <div class="g-plusone"></div>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</td>
</tr>
</table>
</form>
<br />

<div style="border-top:1px solid #cccccc;padding-top:20px">
<h3>&Uacute;ltimas novedades:</h3>
<b>8 Agosto 2017</b> - Hemos eliminado algunas imagenes de nuestra base de datos y realizado algunos cambios.<br />
<b>17 Octubre 2016</b> - Renovamos el servidor para mejorar el servicio y mantenimiento programado.<br />
<b>29 Febrero 2016</b> - Hemos realizado mejoras técnicas en el servicio y eliminado imágenes inactivas.
</div>

</div>
<br />
<div id="ads3">

</div>
<div id="footer">
<b>SubeImagenes.com</b> Te permite alojar, <a href="https://www.subeimagenes.com">subir imagenes</a> y fotos totalmente gratis.<br />
<a href="https://www.subeimagenes.com/terminos-de-uso.php" rel="nofollow">Terminos de uso</a> | <a href="https://www.subeimagenes.com/tags/">Mas utilizadas</a> | <a href="https://www.subeimagenes.com/tags/visitas/">Mas populares</a> | <a href="https://www.subeimagenes.com/tags/ultimas/">&Uacute;ltimas agregadas</a> | <a href="/reportar.php">Reportar abuso</a><br />
<br />
<br />
<img src="https://whos.amung.us/swidget/xnd2d2oz6ev6.png" title="usuarios online" border="0" height="15" width="80">
</div>
</div>
</body>
</html>