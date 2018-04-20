<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN TEMPLATE: vbcms_page -->

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="es">
<head>








<!-- Copyright ©  Doctor ProAudio. All rights reserved. Do not use or duplicate without permission from Doctor ProAudio -->
<!-- Copyright ©  Doctor ProAudio. Todos los derechos reservados. No se permite el uso o duplicación sin autorización previa -->
<!--***********************************************************
SI QUIERES TEXTOS PARA TU WEB POR FAVOR ESCRIBE TUS PROPIOS TEXTOS ORIGINALES
o sencillamente pon un enlace a esta pagina
Estos textos y gráficos llevan muchas horas de trabajo, así que NO ADMITIMOS QUE SE USEN NUESTROS CONTENIDOS, porque no nos gusta que nadie SE APROVECHE DE NUESTRO TRABAJO, que ademas es lo que da de comer a nuestras familias.
En ocasiones hay noticias en español que son proporcionadas por los fabricantes o importadores pero siempre con modificaciones editoriales
Además, en todo el mundo civilizado se aplica el Convenio de Berna, que hace de la copia de textos un delito.
****************************************************************-->





<script type="text/javascript"> 
 
/***********************************************
* Disable Text Selection script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/
 
function disableSelection(target){
if (typeof target.onselectstart!="undefined") //IE route
	target.onselectstart=function(){return false}
else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
	target.style.MozUserSelect="none"
else //All other route (ie: Opera)
	target.onmousedown=function(){return false}
target.style.cursor = "default"
}
 
//Sample usages
//disableSelection(document.body) //Disable text selection on entire body
//disableSelection(document.getElementById("mydiv")) //Disable text selection on element with id="mydiv"
 
</script> 


    <!-- BEGIN TEMPLATE: headinclude -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://foros.doctorproaudio.com" />
<base href="http://foros.doctorproaudio.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="http://foros.doctorproaudio.com/images/misc_DoPA/favicon-dopa.ico" type="image/x-icon" />


		<meta name="keywords" content="Noticias, internacionales, sonoro, Refuerzo, Sonido, Profesional, pro-audio, proaudio, dopa" />
		<meta name="description" content="Noticias internacionales de Refuerzo de Sonido Profesional: productos de audio, instalaciones, directos, corporativas..." />





	
		<script type="text/javascript" src="http://yui.yahooapis.com/combo?2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js&amp;2.9.0/build/connection/connection-min.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=423"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=423"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://yui.yahooapis.com/2.9.0/build';
		var yuicombopath = 'http://yui.yahooapis.com/combo';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://yui.yahooapis.com/2.9.0/build/connection/connection-min.js?v=423"><\/script>');
		}
	}
	var SESSIONURL = "s=4c833663ac7c33063aafb27ad20c9417&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "http://foros.doctorproaudio.com/images/misc_DoPA";
	var IMGDIR_BUTTON = "http://foros.doctorproaudio.com/images/buttons_DoPA";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "423";
	var BBURL = "http://foros.doctorproaudio.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "vbcms";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "http://www.doctorproaudio.com",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.doctorproaudio.com/";
// -->
</script>
<script type="text/javascript" src="http://foros.doctorproaudio.com/clientscript/vbulletin-core.js?v=423"></script>



	<link rel="alternate" type="application/rss+xml" title="Foros del Doctor ProAudio RSS Feed" href="http://foros.doctorproaudio.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->


<!-- END TEMPLATE: headinclude -->
    
        <link rel="alternate" type="application/rss+xml" title="Doctor ProAudio. Noticias, artículos, entrevistas, herramientas - CMS RSS Feed" href="http://foros.doctorproaudio.com/external.php?do=rss&amp;type=newcontent&amp;sectionid=1&amp;days=120&amp;count=10" />
    
    <title>Noticias internacionales de Refuerzo de Sonido Profesional del Doctor ProAudio (DoPA)</title>
	
		<link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=widgets.css,vbcms.css,postbit-lite.css,postlist.css,lightbox.css,overlay.css,tagcloud.css," />
	
    <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=vbcms-ie.css,postbit-lite-ie.css,postlist-ie.css" />
    <![endif]-->
    <!--[if lt IE 7]>
	<script type="text/javascript">
		window.LESS_THAN_IE7 = true;
	</script>
    <![endif]-->

	<script type="text/javascript" src="http://foros.doctorproaudio.com/clientscript/vbulletin_overlay.js?v=423"></script>
	<script type="text/javascript" src="http://foros.doctorproaudio.com/clientscript/vbulletin_cms.js?v=423"></script>
	<script type="text/javascript" src="http://foros.doctorproaudio.com/clientscript/vbulletin_ajax_htmlloader.js?v=423">
    </script>
    <!-- BEGIN TEMPLATE: headinclude_bottom -->
<link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,widgets.css,sidebar.css,options.css,tagcloud.css" /><!--[if IE 6]><link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=forumbits-ie.css" /><![endif]--><!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=forumbits-ie.css,sidebar-ie.css" /><![endif]--><link rel="stylesheet" type="text/css" href="css.php?styleid=2&amp;langid=3&amp;d=1515394640&amp;td=ltr&amp;sheet=additional.css" />



<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');


// DoPA hack. Creates an adblock detection plugin. 
ga('provide', 'adblockTracker', function(tracker, opts) {
  var ad = document.createElement('ins');
  ad.className = 'AdSense';
  ad.style.display = 'block';
  ad.style.position = 'absolute';
  ad.style.top = '-1px';
  ad.style.height = '1px';
  document.body.appendChild(ad);
  tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
  document.body.removeChild(ad);
});


  ga('create', 'UA-2299940-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'adblockTracker', {dimensionIndex: 3});
  ga('send', 'pageview');

</script>


<!-- END TEMPLATE: headinclude_bottom -->
</head>
<body style="text-align:left">
<!-- BEGIN TEMPLATE: header -->
<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=4c833663ac7c33063aafb27ad20c9417" rel="nofollow">Regístrate</a></li>
			
				<li><a rel="help" href="faq.php?s=4c833663ac7c33063aafb27ad20c9417">Ayuda</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=423"></script>
			<form id="navbar_loginform" action="login.php?s=4c833663ac7c33063aafb27ad20c9417&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" onblur="if(this.value == '') { this.value='Email o nombre de usuario'}" onfocus="if (this.value == 'Email o nombre de usuario') {this.value=''}" style="width: 130px;" title="Escribe tu nombre de usuario (o email) y contraseña en los campos proporcionados para iniciar la sesión, o pulsa el enlace 'Regístrate' para crearte una cuenta." value="Email o nombre de usuario" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />

					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" checked="checked" /> Recuérdame</label>


					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Contraseña" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Entra" title="Escribe tu nombre de usuario (o email) y contraseña en los campos proporcionados para iniciar la sesión, o pulsa el enlace 'Regístrate' para crearte una cuenta." accesskey="s" />
						</div>
					</div>
				</fieldset>

				<input type="hidden" name="s" value="4c833663ac7c33063aafb27ad20c9417" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'Nombre de usuario')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='Nombre de usuario';
					textbox.style.color='#777777';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
					
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		<!-- BEGIN TEMPLATE: ad_global_header1 -->

<!-- END TEMPLATE: ad_global_header1 -->





<div id="ad_global_header2" style="width: 100% !important;">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tbody><tr>
    <td align="center" valign="middle" width="6%"></td>
    <td align="left" valign="middle" width="171"><a href="http://www.doctorproaudio.com/" title="Clic para ir al Inicio del DoPA" ><img src="http://foros.doctorproaudio.com/images/gradients/logo-resplandor-95pxb.png" title="Clic para ir al Inicio del DoPA" alt="Clic para ir al Inicio del DoPA" /></a></td>
    <td align="center" valign="middle" width="8%"></td>
    <td align="left" valign="middle" width="90%">








<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.doctorproaudio.com/bander/rvv4/www/delivery/j.php':'http://www.doctorproaudio.com/bander/rvv4/www/delivery/j.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1&amp;source=foros_spanish");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.doctorproaudio.com/bander/rvv4/www/delivery/k.php?n=a2bd7578&amp;cb=1251936' target='_blank'><img src='http://www.doctorproaudio.com/bander/rvv4/www/delivery/avw.php?zoneid=1&amp;source=foros_spanish&amp;cb=2251936&amp;n=a2bd7578' border='0' alt='' /></a></noscript>






</td>
  </tr>
</tbody></table>

</div>
	</div>
	<hr />
</div>
<!-- END TEMPLATE: header -->
<!-- BEGIN TEMPLATE: navbar -->
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">


                  <li class="popupmenu">
                        <a href="javascript://" class="popupctrl navtab" accesskey="6">Biblioteca&nbsp;<img src="http://foros.doctorproaudio.com/images/misc_DoPA/menu_open.gif" style="vertical-align: middle;" alt="Clic para desplegar" /></a>
                        <ul class="popupbody popuphover">
                    <li style="text-indent: 0px;"><a title="Temas" style="color:black;" href="http://www.doctorproaudio.com/content.php?5-temas-articulos-refuerzo-sonoro"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-arrow-right.png" alt="" border="0" />&nbsp;Temas</a></li>
                    <li style="text-indent: 0px;"><a title="Referencias" style="color:black;" href="http://www.doctorproaudio.com/content.php?11-referencias-refuerzo-sonoro-sonido"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-arrow-right.png" alt="" border="0" />&nbsp;Referencias</a></li>
                    <li style="text-indent: 0px;"><a title="Cajón de sastre" style="color:black;" href="http://www.doctorproaudio.com/content.php?114-cajon-sastre-sonido-sonoro"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-arrow-right.png" alt="" border="0" />&nbsp;Cajón de Sastre</a></li>
                    <li style="text-indent: 0px;"><a title="Entrevistas" style="color:black;" href="http://www.doctorproaudio.com/content.php?29-dopavistas-entrevistas-sonido-sonoro"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-arrow-right.png" alt="" border="0" />&nbsp;DoPAvistas</a></li>
                    <li style="text-indent: 0px;"><a title="Diccionario y traducci&oacute;n" style="color:black;" href="http://www.doctorproaudio.com/content.php?117-diccionario-glosario-sonido"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-arrow-right.png" alt="" border="0" />&nbsp;Diccionario</a></li>
                        </ul>
                    </li>



		
			<li><a title="Fabricantes, recursos, cursos, distribuidores ..." class="navtab" href="http://www.doctorproaudio.com/content.php?116-enlaces-refuerzo-sonoro-proaudio">Enlaces</a></li>

		
		
			<li><a title="Acústica, electrónica y DMX" class="navtab" href="http://www.doctorproaudio.com/content.php?115-calculadores-proaudio-sonido-dmx">Calculadores</a></li>
		
		
			<li class="selected"><a title="Noticias internacionales de Refuerzo de Sonido: productos, instalaciones/directos, corporativas" class="navtab" href="http://www.doctorproaudio.com/content.php">Noticias</a>
				<ul class="floatcontainer">
					<li><a style="color: grey;" href="http://www.doctorproaudio.com/content.php">Internacionales</a></li>
					<li><a href="http://foros.doctorproaudio.com/forumdisplay.php?20-Noticias-de-luces-efectos-y-proyecci%F3n">Iluminación</a></li>
					<li><a href="http://foros.doctorproaudio.com/forumdisplay.php?17-Noticias-de-Espa%F1a">España</a></li>
					<li><a href="http://foros.doctorproaudio.com/forumdisplay.php?18-Noticias-de-M%E9xico">México</a></li>
					<li><a href="http://foros.doctorproaudio.com/forumdisplay.php?19-Noticias-de-Argentina">Argentina</a>
<script type="text/javascript">

var dimensionValue = 'Noticias';
ga('set', 'dimension2', dimensionValue);
</script>
</li>
				</ul></li>
		

		


			<li><a class="navtab" href="forum.php?s=4c833663ac7c33063aafb27ad20c9417">Foros</a>
				<ul class="floatcontainer">
					

					<li></li>
		



				</ul>

			</li>
		
		
		
			<li><a class="navtab" href="search.php?s=4c833663ac7c33063aafb27ad20c9417&amp;do=getdaily&amp;contenttype=vBForum_Post&amp;exclude=23" accesskey="2">Lo&#43;nuevo</a></li>
		
		
	</ul>

	
	<div id="globalsearch" class="globalsearch">
		<form action="search.php?s=4c833663ac7c33063aafb27ad20c9417&amp;do=process" method="post" id="navbar_search" class="navbar_search">
			
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />
			<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
			<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="http://foros.doctorproaudio.com/images/buttons_DoPA/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
		</form>
		<ul class="navbar_advanced_search">
			<li><a href="search.php?s=4c833663ac7c33063aafb27ad20c9417" accesskey="4">Búsqueda avanzada</a></li>
		</ul>
	</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=4c833663ac7c33063aafb27ad20c9417" accesskey="1"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/navbit-home.png" alt="Inicio" /></a></li>
		<!-- BEGIN TEMPLATE: navbar_link -->

	<li class="navbit"><a href="content.php?s=4c833663ac7c33063aafb27ad20c9417">Principal</a></li>

<!-- END TEMPLATE: navbar_link -->
		<!-- BEGIN TEMPLATE: navbar_link -->

	<li class="navbit lastnavbit"><span>Noticias internacionales</span></li>

<!-- END TEMPLATE: navbar_link -->



	</ul>
	<hr />
</div>

<!-- BEGIN TEMPLATE: ad_navbar_below -->

<!-- END TEMPLATE: ad_navbar_below -->
<!-- BEGIN TEMPLATE: ad_global_below_navbar -->

<!-- END TEMPLATE: ad_global_below_navbar -->


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=4c833663ac7c33063aafb27ad20c9417&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<!-- BEGIN TEMPLATE: navbar_noticebit -->
<li class="restore" id="navbar_notice_16">
	
	¿Primera visita?: necesitarás <a href="http://foros.doctorproaudio.com/register.php?s=4c833663ac7c33063aafb27ad20c9417" target="_blank"><b>registrarte</b></a> antes de poder publicar. <a href="http://foros.doctorproaudio.com/showthread.php?16675">¿Problemas de visualización o identificación?</a> <a href="http://www.doctorproaudio.com/cgi-bin/lnk.pl?www.doctorproaudio.com/english"><i>English site </i>&nbsp;<img border="0" src="http://www.doctorproaudio.com/doctor/images/ukflag.gif" alt="Pro-Audio Resources with a difference!" style="vertical-align: baseline;" width="18" height="12"/></a>
</li>
<!-- END TEMPLATE: navbar_noticebit --><!-- BEGIN TEMPLATE: navbar_noticebit -->
<li class="restore" id="navbar_notice_20">
	
	<span style="font-size: 9pt; text-align:center">
Mant&eacute;ngase al d&iacute;a de los productos con el 
<b><a title="Recibe novedades de interés para los profesionales del refuerzo de sonido" href="http://www.doctorproaudio.com/cgi-bin/mojo/pan.pl/list/DoPA_Lista/">Bolet&iacute;n 
de noticias del DoPA</a>&nbsp;
<a title="Recibe novedades de interés para los profesionales del refuerzo de sonido" href="http://www.doctorproaudio.com/cgi-bin/mojo/pan.pl/s/DoPA_Lista/"><img align="top" src="http://www.doctorproaudio.com/doctor/images/suscribete.gif" border="0" alt="Suscríbete al Boletín de Noticias del Doctor ProAudio.com" /></a></b> ¡Ya somos más de 23000 suscriptores!</span>
</li>
<!-- END TEMPLATE: navbar_noticebit --><!-- BEGIN TEMPLATE: navbar_noticebit -->
<li class="restore" id="navbar_notice_26">
	
	<img border="0" src="http://www.doctorproaudio.com/doctor/images/android.png" style="vertical-align: baseline;" width="16" height="16" alt=""/> 
<img border="0" src="http://www.doctorproaudio.com/doctor/images/apple.png" style="vertical-align: baseline;" width="16" height="16" alt=""/> <img border="0" src="http://www.doctorproaudio.com/doctor/images/windows-phone.png" style="vertical-align: baseline;" width="16" height="16" alt=""/> 
<a href="http://www.doctorproaudio.com/content.php?1518-pacalculate-calculadores-telefonos">Calculadores gratuitos para teléfono y tablet</a>: busca <b>PAcalculate</b> en la tienda de aplicaciones de tu Android, Apple, Windows-Phone
</li>
<!-- END TEMPLATE: navbar_noticebit -->
		</ol>
	</form>

















<!-- END TEMPLATE: navbar -->

<div class="vbcms_content">
<!-- BEGIN TEMPLATE: vbcms_grid_11 -->
<!-- DoPA HAck. Por alguna razon los comentarios generan error aqui. Excluyo del indexado de Google. Hay otra etiqueta al final de la plantilla--><!--googleoff: index-->
<div id="doc3" class="yui-tvb-r3">
	<div id="bd">
		<div id="yui-main">
			<div class="yui-b">
				<div class="yui-u yui-panel">
					<ul class="list_no_decoration widget_list" id="widgetlist_column1"><!-- BEGIN TEMPLATE: vbcms_widget_column -->

<li><!-- BEGIN TEMPLATE: vbcms_content_section_page -->


	<div class="title">
	<!-- section page title div -->
		<h1 class="header">
			<span>Noticias internacionales</span>
			
			
				<a href="external.php?do=rss&amp;type=newcontent&amp;sectionid=3&amp;days=120&amp;count=10"><img src="http://foros.doctorproaudio.com/images/misc_DoPA/rss_40b.png" alt="RSS Feed" /></a>
			
		</h1>
		
			
		

	</div>
	<!-- closes section page title div -->
	

	<div id="section_content">
		<!-- BEGIN TEMPLATE: vbcms_content_section_type2 -->

	
		
			<div class="fullwidth">
				<div class="leftcol">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2128-meyer-sound-ashby-altavoces-techo&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Ashby Series, altavoces de techo autoamplificados de Meyer Sound</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 15 mar 2018  04:16
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2128-meyer-sound-ashby-altavoces-techo&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11900&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Ashby Series, altavoces de techo autoamplificados de Meyer Sound" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="https://meyersound.com/" target="_blank">Meyer Sound</a> ha anunciado formalmente el pasado ISE, celebrado en Amsterdam (Holanda) el pasado mes de febrero, la introducción de los altavoces de techo autoamplificados <b>Ashby Series</b>
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2128-meyer-sound-ashby-altavoces-techo&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2138-rcf-evox-j&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Sistemas portátiles EVOX J de RCF</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 12 mar 2018  04:13
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2138-rcf-evox-j&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11947&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Sistemas portátiles EVOX J de RCF" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="http://www.rcf.it/" target="_blank">RCF</a> anunció en el pasado NAMM la incorporación de la serie <b>EVOX J</b> a su gama de sistemas portátiles <a href="http://www.doctorproaudio.com/content.php?1548-rcf-evox8-evox-5" target="_blank">EVOX</a>. La serie J cuenta con dos nuevos sistemas portátiles auto-amplificados para refuerzo sonoro; el <b>EVOX J8</b> y el <b>EVOX JMIX8</b>.<br />
<br />
La serie EVOX J conserva un tamaño similar al de los sistemas EVOX originales, y cuenta con recintos portátiles.
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2138-rcf-evox-j&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2136-plataforma-second-warehouse&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Plataforma Second Warehouse de alquiler cruzado</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 08 mar 2018  06:11
            
        
		

		

 		

	</div>
	
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2136-plataforma-second-warehouse&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11929&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Stuart Kerrison, fundador de SecondWarehouse" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			Dentro del sector del alquiler de equipos audiovisuales es noticia el nacimiento de <a href="https://www.secondwarehouse.com/" target="_blank">Second Warehouse</a> (en español, 'segundo almacén'), un nuevo servicio basado en la web para facilitar el alquiler cruzado de equipos entre compañías.<br />
<br />
De acuerdo a la empresa, "las compañías de alquiler de todos los tamaños podrán comerciar entre sí en un entorno seguro, rápido, controlado y extremadamente rentable". El servicio solamente cuesta dinero cuando hace ganar
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2136-plataforma-second-warehouse&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
			<span class="cms_article_comment_number">
				<a href="http://www.doctorproaudio.com/content.php?2136-plataforma-second-warehouse&amp;s=4c833663ac7c33063aafb27ad20c9417#comments_start"><img class="inlineimg" src="http://foros.doctorproaudio.com/images/buttons_DoPA/firstnew-comment.png" alt="" /></a>
				<a href="http://www.doctorproaudio.com/content.php?2136-plataforma-second-warehouse&amp;s=4c833663ac7c33063aafb27ad20c9417#comments_start"  rel="nofollow">2
				Comentarios
				</a>
			</span>
		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2137-db-technologies-vio-l208-array&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Line array amplificado VIO L208 de dB Technologies</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 05 mar 2018  13:37
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2137-db-technologies-vio-l208-array&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11930&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Módulo de Line Array dBTechnologies VIO L208" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<br />
<a href="http://www.dbtechnologies.com/" target="_blank">dB Technologies</a> presentó el pasado NAMM su <b>VIO L208</b>, un <i>line array</i> compacto de 2x8”, así como el <i>subwoofer</i> <b>VIO S118 R</b>, de 1x18", ambos auto-amplificados, que integran todos los avances más recientes de la empresa en las tecnologías de altavoces, electrónica, <i>software</i>
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2137-db-technologies-vio-l208-array&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2132-bose-mezcladores-t8s-t4s-mixers&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Mezcladores digitales T8S y T4S ToneMatch de Bose</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 01 mar 2018  03:00
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/15-Mezcladores&amp;s=4c833663ac7c33063aafb27ad20c9417">Mezcladores</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2132-bose-mezcladores-t8s-t4s-mixers&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11921&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="https://pro.bose.com/" target="_blank">Bose Profesional</a> ha expandido su línea ToneMatch con dos nuevos modelos de mezcladores de ocho y cuatro canales: se trata de los <b>T8S ToneMatch</b> y <b>T4S ToneMatch</b>, respectivamente. Representan la nueva generación en motores de audio
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2132-bose-mezcladores-t8s-t4s-mixers&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2135-das-event-212a-line-array&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Line array Event-212A de DAS Audio</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 26 feb 2018  03:14
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2135-das-event-212a-line-array&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11926&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Line array Event-212A de DAS Audio" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="http://www.dasaudio.com/" target="_blank">DAS Audio</a> ha ampliado la serie Event de sistema de formación en línea con dos nuevos modelos autoamplificados, <b>Event-212A</b> y <b>Event-121A</b>. <br />
<br />
El sistema Event-212A es un sistema autoamplificado
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2135-das-event-212a-line-array&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2133-arion-sl210a-arion-workpro&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Line array Arion SL 210 A de Work Pro</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 22 feb 2018  04:07
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2133-arion-sl210a-arion-workpro&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11922&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Formación de Arion SL 210 A de Work Pro" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="http://www.workpro.es/" target="_blank">Work Pro Audio</a> ha anunciado recientemente la disponibilidad de su sistema articulado de formación en línea (<i>line array</i>) <b>SL 210 A</b> de la serie Arion, un sistema auto-amplificado con amplificación Pascal
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2133-arion-sl210a-arion-workpro&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2131-ld-systems-maui-p900&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>MAUI P900 de LD Systems, codiseñado por Porsche</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 19 feb 2018  07:37
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2131-ld-systems-maui-p900&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11914&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="MAUI 900 de LD Systems, codiseñado por Porsche" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="http://www.ld-systems.com/" target="_blank">LD Systems</a>, una marca de Adam Hall Group, ha presentado formalmente su sistema auto-amplificado MAUI P900, que ya anticiparan el Prolight + Sound 2017 pasado. La es viene de "Porsche",
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2131-ld-systems-maui-p900&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2130-ise-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Cobertura fotográfica del ISE 2018</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 15 feb 2018  15:46
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/40-Ferias&amp;s=4c833663ac7c33063aafb27ad20c9417">Ferias</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2130-ise-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11910&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Cobertura fotográfica del ISE 2018" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			Cobertura fotográfica del ISE 2018:
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2130-ise-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2129-yamaha-rivage-pm7-mezclador&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Mezclador digital Yamaha Rivage PM7</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 12 feb 2018  09:15
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/15-Mezcladores&amp;s=4c833663ac7c33063aafb27ad20c9417">Mezcladores</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2129-yamaha-rivage-pm7-mezclador&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11901&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Superficie de control Yamaha CSD-R7 para Rivage PM" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			Aunque conceptualmente es poco apropiado presentar un producto de directo en una feria de integración de sistemas, <a href="http://www.yamahaproaudio.com/" target="_blank">Yamaha</a> ha lanzado en la mencionada feria, que tuvo lugar la semana pasada en Amsterdam (Holanda), su mezclador (o más correctamente, sistema de mezcla)
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2129-yamaha-rivage-pm7-mezclador&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2124-xilica-solaro-qr-procesador-red&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Procesador Xilica Solaro QR</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 08 feb 2018  04:06
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/16-Procesado/audio-en-red/1&amp;s=4c833663ac7c33063aafb27ad20c9417">Procesado/audio en red</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2124-xilica-solaro-qr-procesador-red&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11899&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Procesador Xilica Solaro QR" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="https://xilica.com/" target="_blank">Xilica</a>, fabricante de productos de procesamiento de señal digital de audio, está presentando esta semana un nuevo procesador de red en ISE 2018: el <b>Solaro QR</b>
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2124-xilica-solaro-qr-procesador-red&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2127-bose-s1-pro&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Sistema de PA portátil Bose S1 Pro</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 06 feb 2018  03:02
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2127-bose-s1-pro&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11895&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Caja acústica auto-amplificada Bose S1 Pro" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="https://pro.bose.com/" target="_blank">Bose Professional</a> presentó la semana pasada en la feria Winter NAMM su nuevo sistema de PA portátil <b>S1 Pro</b> – un sistema multi-propósito que es un sistema de PA, un monitor de suelo, un amplificador para prácticas y un sistema de
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2127-bose-s1-pro&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
			<span class="cms_article_comment_number">
				<a href="http://www.doctorproaudio.com/content.php?2127-bose-s1-pro&amp;s=4c833663ac7c33063aafb27ad20c9417#comments_start"><img class="inlineimg" src="http://foros.doctorproaudio.com/images/buttons_DoPA/firstnew-comment.png" alt="" /></a>
				<a href="http://www.doctorproaudio.com/content.php?2127-bose-s1-pro&amp;s=4c833663ac7c33063aafb27ad20c9417#comments_start"  rel="nofollow">1
				
					comentario
				</a>
			</span>
		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
		
			<div class="fullwidth">
				<div class="leftcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2126-namm-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Cobertura fotográfica del NAMM 2018</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 05 feb 2018  05:09
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/40-Ferias&amp;s=4c833663ac7c33063aafb27ad20c9417">Ferias</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2126-namm-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11898&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			Cobertura fotográfica del NAMM 2018:
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2126-namm-2018-cobertura&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
		
	
		
				<div class="rightcol cms_separator">
					<!-- BEGIN TEMPLATE: vbcms_content_article_preview -->
<!-- BEGIN TEMPLATE: vbcms_article_css -->
<!-- styles defined in template: headinclude -->


<!-- END TEMPLATE: vbcms_article_css -->
<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.doctorproaudio.com/content.php?2125-audio-technica-serie-3000-iv-inalambricos&amp;s=4c833663ac7c33063aafb27ad20c9417"><span>Audio-Technica presenta la cuarta generación de su Serie 3000</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		

		
            
                    Publicado el 01 feb 2018  14:01
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categorías:</li>
				
					<li><a href="http://www.doctorproaudio.com/list.php?category/12-Microfon%C3%ADa&amp;s=4c833663ac7c33063aafb27ad20c9417">Microfonía</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.doctorproaudio.com/content.php?2125-audio-technica-serie-3000-iv-inalambricos&amp;s=4c833663ac7c33063aafb27ad20c9417">
				<img class="cms_article_preview_image" src="attachment.php?attachmentid=11891&amp;cid=24&amp;thumb=1&amp;stc=1" alt="Avance del artículo" title="Audio-Technica presenta la cuarta generación de su Serie 3000 de sistemas de microfonía inalámbrica" /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<a href="http://www.audio-technica.com/" target="_blank">Audio-Technica</a> ha desvelado en la feria Winter NAMM, llevada a cabo la pasada semana, la próxima generación de sus sistemas inalámbricos True Diversity con selección automática de frecuencia de la <b>Serie 3000</b>.
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.doctorproaudio.com/content.php?2125-audio-technica-serie-3000-iv-inalambricos&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más <img src="http://foros.doctorproaudio.com/images/cms_DoPA/read_more-right.png" alt="Leer más" /></a>
			</span>
		

		
	</div>
</div>

<!-- END TEMPLATE: vbcms_content_article_preview -->
				</div>
			</div>
		
	
	
	

<!-- END TEMPLATE: vbcms_content_section_type2 -->

	<hr class="none" />
	</div>

	

	


	<div id="below_contentlist" class="fullwidth">
		<!-- BEGIN TEMPLATE: pagenav_window -->
<form action="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417" method="post" class="pagination popupmenu nohovermenu">
<input type="hidden" name="s" value="4c833663ac7c33063aafb27ad20c9417" /><input type="hidden" name="s" value="4c833663ac7c33063aafb27ad20c9417" />
			<input type="hidden" name="securitytoken" value="guest" />
	
		<span><a href="javascript://" class="popupctrl">Página 1 de 10</a></span>
		
		
		
		<!-- BEGIN TEMPLATE: pagenav_curpage_window -->
<span class="selected"><a href="javascript://" title="Showing results 1 to 14">1</a></span>
<!-- END TEMPLATE: pagenav_curpage_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=2" title="Show results 15 to 28">2</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=3" title="Show results 29 to 42">3</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=4" title="Show results 43 to 56">4</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=5" title="Show results 57 to 70">5</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=6" title="Show results 71 to 84">6</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window --><!-- BEGIN TEMPLATE: pagenav_pagelink_window -->
<span>
	<a href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=7" title="Show results 85 to 98">7</a>
</span>
<!-- END TEMPLATE: pagenav_pagelink_window -->
                        
		
                        <span class="prev_next"><a rel="next" href="http://www.doctorproaudio.com/content.php?s=4c833663ac7c33063aafb27ad20c9417&amp;page=2" title="Próxima Página - Resultados del 15 al 28 de "><img src="http://foros.doctorproaudio.com/images/pagination_DoPA/next-right.png" alt="Siguiente" /></a></span>
		
		
	
	<ul class="popupbody popuphover">
		<li class="formsubmit jumptopage"><label>Saltar a la página: <input type="text" name="page" size="4" /></label> <input type="submit" class="button" value=" Ir " /></li>
	</ul>
</form>

<!-- END TEMPLATE: pagenav_window -->
	</div>


<!-- END TEMPLATE: vbcms_content_section_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_tagcloud_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://foros.doctorproaudio.com/images/cms_DoPA/tag.png" alt="" /> Marcas (noticias)</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=akg" class="tagcloudlink level2">akg</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=allen%26heath" class="tagcloudlink level2">allen&amp;heath</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=amate" class="tagcloudlink level1">amate</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=audinate" class="tagcloudlink level1">audinate</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=audio-technica" class="tagcloudlink level4">audio-technica</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=b%26c" class="tagcloudlink level1">b&amp;c</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=behringer" class="tagcloudlink level1">behringer</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=beyerdynamic" class="tagcloudlink level2">beyerdynamic</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=biamp" class="tagcloudlink level1">biamp</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=bose" class="tagcloudlink level2">bose</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=d%26b" class="tagcloudlink level2">d&amp;b</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=das" class="tagcloudlink level4">das</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=dbtechnologies" class="tagcloudlink level2">dbtechnologies</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=dbx" class="tagcloudlink level1">dbx</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=denon" class="tagcloudlink level1">denon</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=digico" class="tagcloudlink level2">digico</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=doctorproaudio" class="tagcloudlink level1">doctorproaudio</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=dpa" class="tagcloudlink level1">dpa</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=eaw" class="tagcloudlink level1">eaw</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=ecler" class="tagcloudlink level5">ecler</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=eighteensound" class="tagcloudlink level1">eighteensound</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=electro-voice" class="tagcloudlink level2">electro-voice</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=fbt" class="tagcloudlink level2">fbt</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=harman" class="tagcloudlink level1">harman</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=jbl" class="tagcloudlink level3">jbl</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=l-acoustics" class="tagcloudlink level1">l-acoustics</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=ldsystems" class="tagcloudlink level2">ldsystems</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=mackie" class="tagcloudlink level1">mackie</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=martinaudio" class="tagcloudlink level1">martinaudio</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=master" class="tagcloudlink level1">master</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=meyer" class="tagcloudlink level2">meyer</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=namm" class="tagcloudlink level1">namm</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=neutrik" class="tagcloudlink level1">neutrik</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=nexo" class="tagcloudlink level1">nexo</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=pioneer" class="tagcloudlink level2">pioneer</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=powersoft" class="tagcloudlink level3">powersoft</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=presonus" class="tagcloudlink level3">presonus</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=qsc" class="tagcloudlink level3">qsc</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=rational" class="tagcloudlink level1">rational</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=rcf" class="tagcloudlink level4">rcf</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=sennheiser" class="tagcloudlink level1">sennheiser</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=shure" class="tagcloudlink level4">shure</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=soundcraft" class="tagcloudlink level1">soundcraft</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=ssl" class="tagcloudlink level1">ssl</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=switchcraft" class="tagcloudlink level1">switchcraft</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=tascam" class="tagcloudlink level1">tascam</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=tec" class="tagcloudlink level1">tec</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=vietapro" class="tagcloudlink level1">vietapro</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=work" class="tagcloudlink level1">work</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=4c833663ac7c33063aafb27ad20c9417&amp;tag=yamaha" class="tagcloudlink level3">yamaha</a> 
<!-- END TEMPLATE: tag_cloud_link -->
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_tagcloud_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_static_page_social -->


<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3>Compartir en redes sociales</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.doctorproaudio.com" addthis:title="Doctor ProAudio.com" addthis:description="La comunidad online para los profesionales del refuerzo sonoro y la iluminación del mundo hispano" fb:like:href="http://www.doctorproaudio.com/">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_linkedin"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_pinterest_share"></a>
<a class="addthis_button_google_plusone_share"></a>
<a class="addthis_button_tuenti"></a>
<a class="addthis_button_sonico"></a>
<a class="addthis_button_orkut"></a>
<a class="addthis_button_email"></a>
<a class="addthis_button_compact"></a>
<!--<a class="addthis_counter addthis_bubble_style">--></a>
</div>
<script type="text/javascript">var addthis_config = { ui_language: "es" };</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=undefined"></script>
<!-- AddThis Button END -->
		</div>
	</div>
</div>

<!-- END TEMPLATE: vbcms_widget_static_page_social --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_categorynav_page -->
<div class="cms_widget category_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img src="http://foros.doctorproaudio.com/images/cms_DoPA/categories.png" alt="" /> Categorías</h3>
		</div>
		<div class="cms_widget_content widget_content">
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/13-Accesorios&amp;s=4c833663ac7c33063aafb27ad20c9417">Accesorios (106)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/8-Amplificadores-de-potencia&amp;s=4c833663ac7c33063aafb27ad20c9417">Amplificadores de potencia (175)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/10-Cajas-ac%C3%BAsticas&amp;s=4c833663ac7c33063aafb27ad20c9417">Cajas acústicas (649)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/28-Componentes&amp;s=4c833663ac7c33063aafb27ad20c9417">Componentes (86)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/30-Corporativas/Normas/1&amp;s=4c833663ac7c33063aafb27ad20c9417">Corporativas/Normas (66)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/29-Directos&amp;s=4c833663ac7c33063aafb27ad20c9417">Directos (87)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/40-Ferias&amp;s=4c833663ac7c33063aafb27ad20c9417">Ferias (30)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/39-Instalaciones&amp;s=4c833663ac7c33063aafb27ad20c9417">Instalaciones (40)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/15-Mezcladores&amp;s=4c833663ac7c33063aafb27ad20c9417">Mezcladores (242)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/12-Microfon%C3%ADa&amp;s=4c833663ac7c33063aafb27ad20c9417">Microfonía (244)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/16-Procesado/audio-en-red/1&amp;s=4c833663ac7c33063aafb27ad20c9417">Procesado/audio en red (133)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/31-Reproductores&amp;s=4c833663ac7c33063aafb27ad20c9417">Reproductores (32)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.doctorproaudio.com/list.php?category/38-Software&amp;s=4c833663ac7c33063aafb27ad20c9417">Software (36)</a>
				</div>
			
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_categorynav_page --></li>

<!-- END TEMPLATE: vbcms_widget_column --></ul>
				</div>
			</div>
		</div>
		<div class="yui-b yui-sidebar">
			<ul class="list_no_decoration widget_list" id="widgetlist_column2"><!-- BEGIN TEMPLATE: vbcms_widget_column -->

<li><!-- BEGIN TEMPLATE: vbcms_widget_static_page -->




<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header" style="text-align: center; color: grey; padding-bottom: 5px;">
		Publicidad
		</div>
		<div class="cms_widget_content widget_content">
		<!--/*
  *
  * Doctor ProAudio, Banner Server Javascript Tag
  * - Generated with Revive Adserver v4.0.0
  *
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.doctorproaudio.com/bander/rvv4/www/delivery/j.php':'http://www.doctorproaudio.com/bander/rvv4/www/delivery/j.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=5&amp;source=spanish_side_widget");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.doctorproaudio.com/bander/rvv4/www/delivery/k.php?n=a0d6ddad&amp;cb=1342354352' target='_blank'><img src='http://www.doctorproaudio.com/bander/rvv4/www/delivery/aw.php?zoneid=5&amp;source=spanish_side_widget&amp;cb=435464164544&amp;n=a0d6ddad' border='0' alt='' /></a></noscript>







		</div>
	</div>
</div>



<!-- END TEMPLATE: vbcms_widget_static_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentposts_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img alt="" src="http://foros.doctorproaudio.com/images/cms_DoPA/widget-forum.png" /> Mensajes recientes</h3>
		</div>
		<div class="cms_widget_content widget_content">
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php?24356-Linearray-y-Desface-Realidad&amp;s=4c833663ac7c33063aafb27ad20c9417">Linearray y Desface Realidad??????</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Saludos desde Panamá<br />
Pido encarecidamente a todos los conocedores en line array opinen, ya que es un tema muy importante y que necesitamos reforzar</p>

					<p style="text-align:right;">Ayer, <span class="time">10:38</span>
							<a href="showthread.php?24356-Linearray-y-Desface-Realidad&amp;s=3dcd22430fd56024829107bc4fc6fa86&amp;p=136632#post136632">
							<img src="http://foros.doctorproaudio.com/images/buttons_DoPA/lastpost-right.png" alt="Ir al último mensaje" />
							</a></p>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php?24353-Ayuda-con-JBL-PRX-815-y-DBX-Driverack-%21%21%21&amp;s=4c833663ac7c33063aafb27ad20c9417">Ayuda con JBL  PRX-815 y DBX Driverack !!!</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Saludos desde Panama<br />
<br />
Realmente es cierto que no es necesario comprar un driver rack. Ya que ellas mismas estan configuradas para trabajar</p>

					<p style="text-align:right;">Ayer, <span class="time">09:43</span>
							<a href="showthread.php?24353-Ayuda-con-JBL-PRX-815-y-DBX-Driverack-%21%21%21&amp;s=3dcd22430fd56024829107bc4fc6fa86&amp;p=136631#post136631">
							<img src="http://foros.doctorproaudio.com/images/buttons_DoPA/lastpost-right.png" alt="Ir al último mensaje" />
							</a></p>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php?24351-Desidir-Entre-Yamaha-TF5-O-la-Presonus-Studio-III&amp;s=4c833663ac7c33063aafb27ad20c9417">Desidir Entre  Yamaha TF5  O la Presonus Studio III</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Saludos desde Panama<br />
<br />
Realmente la presonus suena bien. Pero en experiencia me gusta el sonido de las yamaha. Mejores comprensores. Mejor</p>

					<p style="text-align:right;">Ayer, <span class="time">09:37</span>
							<a href="showthread.php?24351-Desidir-Entre-Yamaha-TF5-O-la-Presonus-Studio-III&amp;s=3dcd22430fd56024829107bc4fc6fa86&amp;p=136630#post136630">
							<img src="http://foros.doctorproaudio.com/images/buttons_DoPA/lastpost-right.png" alt="Ir al último mensaje" />
							</a></p>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php?24347-Sobre-Recistencia-de-los-Cables-de-Altavoces&amp;s=4c833663ac7c33063aafb27ad20c9417">Sobre Recistencia de los Cables de Altavoces</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Gracias Amigos por sus respuesta...Saludos a ambos desde Cuba, Rigo en cuanto lea el documemnto te comentaré</p>

					<p style="text-align:right;">15 mar 2018, <span class="time">09:00</span>
							<a href="showthread.php?24347-Sobre-Recistencia-de-los-Cables-de-Altavoces&amp;s=3dcd22430fd56024829107bc4fc6fa86&amp;p=136629#post136629">
							<img src="http://foros.doctorproaudio.com/images/buttons_DoPA/lastpost-right.png" alt="Ir al último mensaje" />
							</a></p>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php?24344-Conectar-Crossover-Antes-Del-Amplificador&amp;s=4c833663ac7c33063aafb27ad20c9417">Conectar Crossover Antes Del Amplificador</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">hola Jose, podrías armar esta conexión que iría mas o menos así <br />
mixer <br />
eq<br />
crossover de este sacas 2 lineas <br />
1 linea en modo bypass</p>

					<p style="text-align:right;">14 mar 2018, <span class="time">21:43</span>
							<a href="showthread.php?24344-Conectar-Crossover-Antes-Del-Amplificador&amp;s=3dcd22430fd56024829107bc4fc6fa86&amp;p=136627#post136627">
							<img src="http://foros.doctorproaudio.com/images/buttons_DoPA/lastpost-right.png" alt="Ir al último mensaje" />
							</a></p>
					</div>
			</div>
		
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_recentposts_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentthreads_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img alt="" src="http://foros.doctorproaudio.com/images/cms_DoPA/widget-forum.png" /> Noticias de Iluminación</h3>
		</div>
		<div class="cms_widget_content widget_content">
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
				</div>
					<div class="cms_widget_post_comment_noavatar widget_post_comment_noavatar">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php?24332-KanexPro-SW-HDSC914K-escalador-de-presentaciones-4K&amp;s=4c833663ac7c33063aafb27ad20c9417">KanexPro SW-HDSC914K, escalador de presentaciones 4K</a>
						</h4>

						<p class="cms_widget_post_content widget_post_content"><a href="http://www.kanexpro.com/" target="_blank">KanexPro</a>, fabricante de soluciones de conectividad para los mercados de IT y AV, anunció recientemente en el marco del ISE 2018 su nuevo equipo <b>SW-HDSC914K</b></p>


						<p style="text-align:right;">05 mar 2018, <span class="time">01:53</span></p>



						
					</div>
			</div>
		
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_recentthreads_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentthreads_page_es -->


<!-- END TEMPLATE: vbcms_widget_recentthreads_page_es --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentthreads_page_mx -->


<!-- END TEMPLATE: vbcms_widget_recentthreads_page_mx --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentarticle_page -->
<div class="cms_widget">
<div class="block">
	<div class="cms_widget_header">
		<h3><img alt="" src="http://foros.doctorproaudio.com/images/cms_DoPA/widget-forum.png" /> Artículos recientes</h3>
	</div>
	<div class="cms_widget_content widget_content">
		
			<div class="cms_widget_post_bit widget_post_bit">

				<div>
					
						<h4 class="cms_widget_post_header widget_post_header"><a href="http://www.doctorproaudio.com/content.php?2000-paglosario-diccionario-refuerzo-sonoro&amp;s=4c833663ac7c33063aafb27ad20c9417">PAglosario, el diccionario del DoPA para teléfonos móviles y tablets</a></h4>
					
					<div class="cms_widget_post_content widget_post_content"><b>PAglosario</b> es una aplicación (app) <b>GRATUITA</b> del DoPA para Android y Windows Phone, y un iBooks para dispositivos Apple, que adapta el <a href="http://www.doctorproaudio.com/content.php?117-diccionario-glosario-sonido" target="_blank">Diccionario de Refuerzo Sonoro del DoPA</a> a teléfonos y tabletas.<br />... <a href="http://www.doctorproaudio.com/content.php?2000-paglosario-diccionario-refuerzo-sonoro&amp;s=4c833663ac7c33063aafb27ad20c9417">Leer más</a></div>
					
					<p style="text-align:right;"><a href="http://www.doctorproaudio.com/content.php?2000-paglosario-diccionario-refuerzo-sonoro&amp;s=4c833663ac7c33063aafb27ad20c9417" class="lastpostdate understate" title="Ir al último mensaje">01 abr 2017, <span class="time">03:13</span></a></p>
					   

						

						
							<div class="searchstats">
								Etiquetas: 
								
									<a href="http://foros.doctorproaudio.com/tags.php?tagid=259">doctorproaudio</a>&nbsp;
								
							</div>
						
				</div>

			</div>
		
	</div>
</div>
</div>
<!-- END TEMPLATE: vbcms_widget_recentarticle_page --></li>

<!-- END TEMPLATE: vbcms_widget_column --></ul>
		</div>
	</div>
</div><!--googleon: index-->

<!-- END TEMPLATE: vbcms_grid_11 -->
</div>
<!-- BEGIN TEMPLATE: footer -->

<div style="clear: left">




  <!-- BEGIN TEMPLATE: ad_footer_start -->

<!-- END TEMPLATE: ad_footer_start -->
  <!-- BEGIN TEMPLATE: ad_global_above_footer -->

<!-- END TEMPLATE: ad_global_above_footer -->
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Seleccionar estilo"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Completos">
									
					<!-- BEGIN TEMPLATE: option -->

	<option value="2" class="" selected="selected">-- DoPA</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Teléfono">
					
					<!-- BEGIN TEMPLATE: option -->

	<option value="10" class="" >-- Móvil</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=4c833663ac7c33063aafb27ad20c9417" rel="nofollow" accesskey="9">Contactarnos</a></li>
		<li><a href="http://www.doctorproaudio.com/content.php?59-quienes-somos-dopa">El DoPA</a></li>
		
		
		<li><a href="archive/index.php?s=4c833663ac7c33063aafb27ad20c9417">Archivo</a></li>


<li><a title="Click here for the Pro-Audio Resources with a difference!" href="http://www.doctorproaudio.com/english" onclick="ga('send','event','Enlaces de salida','www.doctorproaudio.com/english')" target="_blank"><img border="0" src="http://www.doctorproaudio.com/doctor/images/ukflag.gif" alt="Pro-Audio Resources with a difference!" align="top" width="20" height="14"/> <i>English</i></a> &nbsp;<a title="Click here for the Pro-Audio Resources with a difference!" href="http://www.doctorproaudio.cn/" onclick="ga('send','event','Enlaces de salida','www.doctorproaudio.cn')" target="_blank">&#20013;&#25991;</a></li>
<li><a title="Recibe novedades de interés para los profesionales del refuerzo de sonido" href="http://www.doctorproaudio.com/cgi-bin/mojo/pan.pl/list/DoPA_Lista/"  onclick="ga('send','event','Enlaces de salida','pan.pl/list/DoPA_Lista/')" target="_blank">Boletín</a></li>
<li><a title="Buscar entre mas de 15 millones de paginas de casi 2000 webs de refuerzo de sonido profesional" href="http://www.doctorproaudio.com/doctor/busqueda_www_google.php" onclick="ga('send','event','Enlaces de salida','busqueda_www_google.php')" target="_blank">Buscador www</a></li>

<li><a title="Foro antiguo archivado" href="http://fors.doctorproaudio.com/index0059_foro-refuerzo-sonido.shtml" onclick="ga('send','event','Enlaces de salida','FoRS desde pie')">FoRS</a></li>

<li><a title="Disco de Pruebas del Doctor Pro Audio para refuerzo sonoro. Ruido rosa, barridos, pulsos, senoidales y mucho más" href="http://www.doctorproaudio.com/content.php?40-disco-pruebas-cd-test">Disco</a></li>

<li><a title="App multi-plataforma del DoPA con calculadores y otras utilidades prácticas" href="http://www.doctorproaudio.com/content.php?1518-pacalculate-calculadores-telefonos">PAcalculate</a></li>

<span style="white-space: nowrap;">
<li><a href="https://www.linkedin.com/company/doctor-proaudio-com" onclick="ga('send','event','Enlaces de salida','es.linkedin.com/in/martinalmazan')" target="_blank"><img align="top" src="http://www.doctorproaudio.com/doctor/images/linkedin.gif" alt="Doctor ProAudio en LinkedIn" width="16" height="16" border="0" /></a></li>
<li><a href="http://twitter.com/doctorproaudio/" onclick="ga('send','event','Enlaces de salida','twitter.com/doctorproaudio')" target="_blank"><img align="top" src="http://www.doctorproaudio.com/doctor/images/twitter.gif" alt="Doctor ProAudio en Twitter" width="16" height="16" border="0" /></a></li>
<li><a href="http://www.instagram.com/doctorproaudio/" onclick="ga('send','event','Enlaces de salida','www.instagram.com/doctorproaudio')" target="_blank"><img align="top" src="http://www.doctorproaudio.com/doctor/images/instagram.png" alt="Doctor ProAudio en Instagram" width="16" height="16" border="0" /></a></li>
<li><a href="http://www.facebook.com/doctorproaudio" onclick="ga('send','event','Enlaces de salida','www.facebook.com/doctorproaudio')" target="_blank"><img align="top" src="http://www.doctorproaudio.com/doctor/images/facebook.gif" alt="Doctor ProAudio en Facebook" width="16" height="16" border="0" /></a></li>
</span>




		
		
		
		
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">Huso horario GMT -5. La hora en este momento es <span class="time">01:24</span></div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	<small>vBulletin, &nbsp;Copyright &copy;2000 - 2018, Jelsoft Enterprises Ltd.</small>
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	&copy; <a href="http://www.doctorproaudio.com/content.php?33">Copyright</a>  <a href="http://www.doctorproaudio.com/content.php?59-quienes-somos-dopa" target="_blank">Doctor ProAudio</a> - Todos los <a href="http://www.doctorproaudio.com/content.php?33"> Derechos</a> Reservados. <a href="http://www.doctorproaudio.com/content.php?33">Legal</a>
	
</div>
<!-- BEGIN TEMPLATE: ad_footer_end -->

<!-- END TEMPLATE: ad_footer_end --> 

	

</div>
<!-- END TEMPLATE: footer -->


<script type="text/javascript"> 
//disableSelection(document.body)
disableSelection(document.getElementById("article_content"))
</script>

</body>
</html>
<!-- END TEMPLATE: vbcms_page -->