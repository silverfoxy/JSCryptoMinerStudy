<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link rel="shortcut icon" href="favicon.ico" />

<link rel="stylesheet" href="css/reset.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/buttons.css" />
<link rel="apple-touch-icon" href="http://bppaste.com/images/icons/bppaste_57x57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="http://bppaste.com/images/icons/bppaste_72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://bppaste.com/images/icons/bppaste_114x114.png" />
<link rel="alternate" type="application/rss+xml" title="BpPaste.com | Crear Pastes Gratis, Descargar Peliculas Gratis en Español Latino y Ver Peliculas Online Gratis. Series, Anime, Musica, Programas y mas." href="http://www.bppaste.com/feed/" />

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/jquery.textarearesizer.compressed.js"></script>
<script type="text/javascript">
	/* jQuery textarea resizer plugin usage */
	$(document).ready(function() {
		$('textarea.resizable:not(.processed)').TextAreaResizer();
	});
</script>


<meta name="description" content="BpPaste.com | Crear Pastes Gratis, Descargar Peliculas Gratis en Español Latino y Ver Peliculas Online Gratis. Series, Anime, Musica, Programas y mas." />
<meta name="generator" content="BpPaste 3.2" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta content='es' name='language'/>

<title>BpPaste.com - Descargar Peliculas Gratis y Ver Peliculas Online</title>
</head>

<body>
    <div class='header'>
      <table width="96%" height="33" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td height="33">
               <a href="http://www.bppaste.com/" title="BpPaste.com - Descargar Peliculas Gratis y Ver Peliculas Online"><img src="images/snipsmanager.png" title="BpPaste.com" alt="Peliculas Gratis, Descargar Peliculas Gratis, Peliculas Online, Peliculas Online Gratis, Peliculas en Español Latino"/></a>          
          </td>
          <td align="right">
          		 			   		
                		
          </td>
        </tr>
      </table>
    </div>
    <div class='work'>	<div class='sub'>
		<span><a href="javascript:void(0);" onClick="extra();">Agregar Password & Captcha?</a></span>
		        Escriba su texto
        	</div>

	<div class='body'>
		<div id='error'></div>

<form method="post">
	<div class='top3'></div>
    <center><input type="text" name="codetitle" id="codetitle" maxlength="200" /></center>
    <div class='bottom3'></div>
    <br />    
    
	<div class='top'></div>
	<center><textarea name="code" class="resizable" id="code"></textarea></center>   
      <div class='extra'>   
		Agregar PASSWORD? <input id="password" type="password" class="password" name="password" /><br />
		<label style="text-align:left;margin:5px 13px 0 0;">
			<input type="checkbox" id="captcha" name="captcha" />Agregar CAPTCHA?
		</label>
      </div>

	<div class='bot'>   
		

		<a href="javascript:void(0);" onClick="submit_it();" class="button orange">Crear Paste</a>
                <a href="http://bppaste.com/" onClick="submit_it();" class="button orange">Reset Paste</a>   
	</div>	
</form>

   <div class="advertisment">
		<!-- Advertising -->

   </div>
</div>
<div class='content_bot'></div>
<div style="text-align: center;"><a href="http://bppaste.com/noticias.php" rel="nofollow">Noticias</a> - <a href="http://bppaste.com/ayuda.php" rel="nofollow">F.A.Q. & Ayuda</a> - <a href="http://bppaste.com/registro.php" rel="nofollow">Registro</a> - <a href="http://bppaste.com/sesion.php" rel="nofollow">Login</a></div>
<br />
<div style="text-align: center;"><span style="color: #FFFFFF; font-size:10px;">2012-2016 <strong><a href="http://bppaste.com" title="bppaste.com - paste gratuito para compartir enlaces o textos">BpPaste 3.23</a></strong></span></div></div>
</div>
</body>
</html>