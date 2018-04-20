<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" >
<head>

  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="filogenia, filogenetica, microbiologia, bacteriana, bacteria" />
  <meta name="description" content="Un fichero para el autoaprendizaje de la microbiologia" />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>DIVERSIDAD MICROBIANA Y TAXONOMÍA</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link rel="stylesheet" href="/plugins/system/cdscriptegrator/libraries/highslide/css/cssloader.php?files[]=highslide.css" type="text/css" />
  <link rel="stylesheet" href="/plugins/system/jcemediabox/css/jcemediabox.css?v=108" type="text/css" />
  <link rel="stylesheet" href="/plugins/system/jcemediabox/themes/standard/css/style.css?version=108" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_cd_login/tmpl/css/mod_cd_login.css" type="text/css" />
  <script type="text/javascript" src="/plugins/system/cdscriptegrator/libraries/highslide/js/jsloader.php?files[]=highslide-full.min.js"></script>
  <script type="text/javascript" src="/plugins/system/cdscriptegrator/libraries/jquery/js/jsloader.php?files[]=jquery-1.4.2.min.js&amp;files[]=jquery-noconflict.js"></script>
  <script type="text/javascript" src="/plugins/system/cdscriptegrator/libraries/jquery/js/ui/jsloader.php?file=ui.core"></script>
  <script type="text/javascript" src="/plugins/system/jcemediabox/js/mediaobject.js?v=108"></script>
  <script type="text/javascript" src="/plugins/system/jcemediabox/js/jcemediabox.js?v=108"></script>
  <script type="text/javascript" src="/plugins/system/jcemediabox/addons/default.js?v=108"></script>
  <script type="text/javascript" src="/plugins/system/jcemediabox/addons/twitter.js?v=108"></script>
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript">

		<!--
		var cdhs = hs;
		hs.graphicsDir = '/plugins/system/cdscriptegrator/libraries/highslide/graphics/';
    	hs.outlineType = 'rounded-white';
    	hs.outlineWhileAnimating = true;
    	hs.showCredits = false;
    	hs.expandDuration = 250;
		hs.anchor = 'auto';
		hs.align = 'auto';
		hs.transitions = ["expand"];
		hs.dimmingOpacity = 0;
		hs.lang = {
		   loadingText :     'Loading...',
		   loadingTitle :    'Click to cancel',
		   focusTitle :      'Click to bring to front',
		   fullExpandTitle : 'Expand to actual size',
		   fullExpandText :  'Full size',
		   creditsText :     'Powered by Highslide JS',
		   creditsTitle :    'Go to the Highslide JS homepage',
		   previousText :    'Previous',
		   previousTitle :   'Previous (arrow left)',
		   nextText :        'Next',
		   nextTitle :       'Next (arrow right)',
		   moveTitle :       'Move',
		   moveText :        'Move',
		   closeText :       'Close',
		   closeTitle :      'Close (esc)',
		   resizeTitle :     'Resize',
		   playText :        'Play',
		   playTitle :       'Play slideshow (spacebar)',
		   pauseText :       'Pause',
		   pauseTitle :      'Pause slideshow (spacebar)',   
		   number :          'Image %1 of %2',
		   restoreTitle :    'Click to close image, click and drag to move. Use arrow keys for next and previous.'
		};
		//-->
			JCEMediaObject.init('/', {flash:"10,0,22,87",windowmedia:"5,1,52,701",quicktime:"6,0,2,0",realmedia:"7,0,0,0",shockwave:"8,5,1,0"});JCEMediaBox.init({popup:{width:"",height:"",legacy:0,resize:1,icons:1,overlay:1,overlayopacity:0.8,overlaycolor:"#000000",fadespeed:500,scalespeed:500,hideobjects:1,scrolling:"fixed",labels:{'close':'Close','next':'Next','previous':'Previous','cancel':'Cancel','numbers':'{$current} of {$total}'}},tooltip:{className:"tooltip",opacity:0.8,speed:150,position:"br",offsets:{x: 16, y: 16}},base:"/",imgpath:"plugins/system/jcemediabox/img",theme:"standard",themecustom:"",themepath:"plugins/system/jcemediabox/themes"});
	hs.Expander.prototype.onAfterExpand = function () {
		document.getElementById('modlgn_username').focus();
	};
	
  </script>

<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="/templates/siteground-j15-126/css/template.css" type="text/css" />
<link rel="stylesheet" href="/templates/siteground-j15-126/css/indices.css" type="text/css" />
<!--FILO:Insertado enla-->
<script language="javascript" type="text/javascript" src="/templates/siteground-j15-126/js/anclamenu.js"></script>
<!--[if lte IE 6]>
<link rel="stylesheet" href="/templates/siteground-j15-126/css/ie6.css" type="text/css" />
<![endif]-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18835928-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="/plugins/system/rokbox/rokbox.js"></script>
<link href="/plugins/system/rokbox/themes/dark/rokbox-style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/plugins/system/rokbox/themes/dark/rokbox-config.js"></script>
</head>
<!--FILO:Modificado para ejecutar el js en las paginas de menu izquierda -->
<body id="page_bg">
<!--FILO:Fin de la modificacion -->
	<div id="top">
		<div class="logo">
			<table cellspacing="0" cellpadding="0">
				<tr>
					<td width="200px" ></td>
					<td>
					    <h1><a href="/index.php">DIVERSIDAD MICROBIANA Y TAXONOMÍA</a></h1>
					</td>
					<td>
					    <a target="_blank" href="http://www.ugr.es/"><img src="/templates/siteground-j15-126/images/ugr.png" width="170" height="52" align="right" alt="Logo de la Universidad de Granada" /></a>
					</td>
				</tr>
			</table>
		</div>
		<div id="login">



<div class="cd_moduletitle_logo"><a href="#"
	onclick="return hs.htmlExpand(this, { contentId: 'highslide-html-loginform', wrapperClassName: 'mod_cd_login', outlineType: 'glossy-dark', align: 'auto', anchor: 'auto', dimmingOpacity: 0, slideshowGroup: 'mod_cd_login_loginform' } )"
	title="Ingresar">Ingresar</a></div>

	<div class="highslide-html-content" id="highslide-html-loginform">

<div class="highslide-html-content-header">
<div class="highslide-move"
	title="Mover"><a href="#"
	onclick="return hs.close(this)" class="control"
	title="X">X</a>
</div>
</div>

<div class="highslide-body">

<form action="/index.php"
	method="post" name="cd_login_form_login" id="cd_login_form_login">
<fieldset class="input">
<div>
<p id="form-login-username"><label for="modlgn_username">Usuario</label><br />
<input id="modlgn_username" type="text" name="username" class="inputbox"
	title="Usuario"
	alt="username" size="18" /></p>
<p id="form-login-password"><label for="modlgn_passwd">Password</label><br />
<input id="modlgn_passwd" type="password" name="passwd" class="inputbox"
	size="18"
	title="Password"
	alt="password" /></p>
<p id="form-login-remember"><input id="modlgn_remember" type="checkbox"
	name="remember" class="inputbox" value="yes"
	title="Recuerdame"
	alt="Recuerdame" /> <label
	for="modlgn_remember">Recuerdame</label></p>
	<p id="form-login-submit"><input type="submit"
	name="Submit" id="cd_login_loginbutton"
	title="Ingresar"
	value="" /></p>
	</div>
	</fieldset>
                <div style="height: 10px"></div>
<input type="hidden" name="option" value="com_user" /> <input
	type="hidden" name="task" value="login" /> <input type="hidden"
	name="return" value="Lw==" /> <input type="hidden" name="5458751d6875429f3b25efc551991dae" value="1" /></form>
</div>
 </div>

</div>
		<div id="pillmenu"><ul class="menu sf-menu sf-horizontal"><li id="current" class="parent active item1"><a href="http://diversidadmicrobiana.com/"><span>Inicio</span></a><ul><li class="first-child item9"><a href="/index.php?option=com_content&amp;view=article&amp;id=8&amp;Itemid=9"><span>Presentación</span></a></li><li class="item10"><a href="/index.php?option=com_content&amp;view=article&amp;id=12&amp;Itemid=10"><span>Quiénes Somos</span></a></li><li class="item12"><a href="/index.php?option=com_content&amp;view=article&amp;id=9&amp;Itemid=12"><span>Enlaces</span></a></li><li class="item13"><a href="/index.php?option=com_content&amp;view=article&amp;id=601&amp;Itemid=13"><span>Complementos de Docencia</span></a></li><li class="last-child item518"><a href="/index.php?option=com_xmap&amp;sitemap=1&amp;Itemid=518"><span>Mapa del Sitio</span></a></li></ul></li><li class="item16"><a href="/index.php?option=com_content&amp;view=article&amp;id=10&amp;Itemid=16"><span>Dominio Bacteria</span></a></li><li class="item17"><a href="/index.php?option=com_content&amp;view=article&amp;id=178&amp;Itemid=17"><span>Dominio Archaea</span></a></li><li class="item18"><a href="/index.php?option=com_content&amp;view=article&amp;id=179&amp;Itemid=18"><span>Dominio Eukarya</span></a></li><li class="last-child item670"><a href="/index.php?option=com_content&amp;view=article&amp;id=588&amp;Itemid=670"><span>Virus</span></a></li></ul>
<script language="javascript" type="text/javascript" src="http://diversidadmicrobiana.com/modules/mod_superfishmenu/tmpl/js/jquery.js"></script>
<script language="javascript" type="text/javascript" src="http://diversidadmicrobiana.com/modules/mod_superfishmenu/tmpl/js/jquery.event.hover.js"></script>
<script language="javascript" type="text/javascript" src="http://diversidadmicrobiana.com/modules/mod_superfishmenu/tmpl/js/supersubs.js"></script>
<script language="javascript" type="text/javascript" src="http://diversidadmicrobiana.com/modules/mod_superfishmenu/tmpl/js/superfish.js"></script>
<link rel="stylesheet" type="text/css" href="http://diversidadmicrobiana.com/modules/mod_superfishmenu/tmpl/css/superfish.css" />
<script language="javascript" type="text/javascript">
jQuery.noConflict();
jQuery(function($){ $("ul.sf-menu").supersubs({minWidth:10, maxWidth:30, extraWidth:3}).superfish({hoverClass:'sfHover', pathClass:'active', pathLevels:0, delay:800, animation:{opacity:'show'}, speed:'def', autoArrows:1, dropShadows:1}) });
jQuery.event.special.hover.delay = 100;
jQuery.event.special.hover.speed = 100;

</script>
		<div id="search"><form action="index.php" method="post">
	<div class="search">
		<input name="searchword" id="mod_search_searchword" maxlength="20" alt="Buscar" class="inputbox" type="text" size="20" value="buscar..."  onblur="if(this.value=='') this.value='buscar...';" onfocus="if(this.value=='buscar...') this.value='';" /><input type="submit" value="Buscar" class="button" onclick="this.form.searchword.focus();"/>	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="1" />
</form></div>
		
		<div class="clr"></div>	
		</div>
	</div>
			
	<div id="content">
	
				<div class="full">
							
						
						<div id="maincolumn_full">
						
				<div class="nopad">
					
											<table class="blog" cellpadding="0" cellspacing="0">
<tr>
	<td valign="top">
					<div>
		
<table class="contentpaneopen">




<tr>
<td valign="top" colspan="2">
<table border="0" style="text-align: center; width: 900px;">
<tbody style="text-align: left;">
<tr style="text-align: left;">
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
</tr>
<tr style="text-align: left;">
<td style="text-align: left;"><br /></td>
<td colspan="3" style="text-align: left;">
<p style="text-align: center;"><img height="453" width="800" src="/images/stories/filogenia/generales/arbolFilogeneticoUniversal.png" alt="arbolFilogeneticoUniversal" /></p>
</td>
<td colspan="2" style="text-align: left;"></td>
</tr>
<tr style="text-align: left;">
<td style="text-align: left;"></td>
<td colspan="3" style="text-align: left;">                                                                                                             <br />Árbol construido a partir de la comparación de las secuencias de los ARNr 16S y 18S 1977 (Proc. Natl. Acad. Sci. U. S. A., 74:4537- 5088) 1990 ( Hacia un sistema natural de organismos : Propuesta de los dominios Archaea,Bacteria y EuKarya)                                                         <br /></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
</tr>
<tr style="text-align: left;">
<td style="text-align: left;"></td>
<td colspan="3" style="text-align: left;"></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
</tr>
<tr style="text-align: left;">
<td style="text-align: left;"></td>
<td colspan="3" style="text-align: center;"><a href="/index.php?option=com_content&amp;view=article&amp;id=10:dominio-bacteria&amp;catid=1&amp;Itemid=16"><img height="43" width="193" src="/images/stories/filogenia/generales/botonBacteria.png" alt="botonBacteria" /></a>          <a href="/index.php?option=com_content&amp;view=article&amp;id=178:dominio-archaea&amp;catid=2&amp;Itemid=17"><img height="43" width="193" src="/images/stories/filogenia/generales/botonArchaea.png" alt="botonArchaea" /></a>          <a href="/index.php?option=com_content&amp;view=article&amp;id=179:dominio-eukarya&amp;catid=3&amp;Itemid=18"><img height="43" width="193" src="/images/stories/filogenia/generales/botonEukarya.png" alt="botonEukarya" /></a></td>
<td style="text-align: left;"></td>
<td style="text-align: left;"></td>
</tr>
<tr>
<td></td>
<td align="center" colspan="3"><a href="/index.php?option=com_content&amp;view=article&amp;id=180:indice-general-de-microorganismos&amp;catid=10"><img height="81" width="204" src="/images/stories/filogenia/generales/indiceGeneral.png" alt="indiceGeneral" style="vertical-align: middle;" /></a></td>
<td></td>
<td></td>
</tr>
</tbody>
</table></td>
</tr>



</table>
<span class="article_separator">&nbsp;</span>
		</div>
		</td>
</tr>


</table>

									</div>
			</div>
			
						<div class="clr"></div>
						
		</div>
				
	</div>
			
	<div id="footer_hold">
		<div align="center">
		<table cellspacing="0" cellpadding="0" width="938px">
				<tr>
					<td width="340px"><p>Inés Martín Sánchez</p></td>
					<td>
					    <p><a target="_blank" href="http://microbiologia.ugr.es/">Departamento de Microbiología de la UGR</a></p>
					</td>
					<td>
					    <a target="_blank" href="http://www.ruvic.es/"><img src="/templates/siteground-j15-126/images/ruvic_link.png" width="109" height="27" align="right" alt="Logo de Ruvic. Soluciones informáticas" /></a>
					</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>