<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Vellenger - Compartiendo Ideas</title>
<link href="http://www.vellenger.com/themes/Life/estilo.css" rel="stylesheet" type="text/css" />
<link href="http://www.vellenger.com/themes/Life/phpost.css" rel="stylesheet" type="text/css" />
<link href="http://www.vellenger.com/themes/Life/extras.css" rel="stylesheet" type="text/css" />

<meta name="maValidation" content="a0d2c6b416cf25020538681b1c74618d" /> 


<link rel="canonical" href="http://www.vellenger.com" />
<meta property="og:image" content="http://i.imgur.com/FUGTZCR.png" />
<meta name="description" content="Crea tu Web de manera F&aacute;cil y Gratuita con PHPost." />
<meta name="keywords" content="Complementos, Themes, Soporte, Modulos, Dise&ntilde;os, Ayuda, PHPost, Sctipt, Web, Vellenger" />

<!-- AGREGAMOS UN ESTILO EXTRA SI EXISTE -->
<link href="http://www.vellenger.com/themes/Life/css/home.css" rel="stylesheet" type="text/css" />

<link rel="shortcut icon" href="http://www.vellenger.com/themes/Life/images/favicon.ico" type="image/x-icon" />
<script src="http://www.vellenger.com/themes/Life/js/jquery.min.js" type="text/javascript"></script>
<!-- Cargamos libreria jQuery desde Google <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script> -->
<script src="http://www.vellenger.com/themes/Life/js/jquery.plugins.js" type="text/javascript"></script>
<script src="http://www.vellenger.com/themes/Life/js/acciones.js" type="text/javascript"></script>
<script src="http://www.vellenger.com/themes/Life/js/funciones.js" type="text/javascript"></script>
<script src="http://www.vellenger.com/themes/Life/js/aes.js" type="text/javascript"></script>
<script src="http://www.vellenger.com/themes/Life/js/fuckadblock.js" type="text/javascript"></script>
<script src="http://www.vellenger.com/themes/Life/js/cookie.js" type="text/javascript"></script>
<link href="http://www.vellenger.com/themes/Life/css/live.css" rel="stylesheet" type="text/css" />
<script src="http://www.vellenger.com/themes/Life/js/live.js" type="text/javascript"></script>
<script type="text/javascript">
// 
var global_data={
// 
	user_key:'0',
	postid:'',
	fotoid:'',
	img:'http://www.vellenger.com/themes/Life/',
	url:'http://www.vellenger.com',
	domain:'www.vellenger.com',
    s_title: 'Vellenger',
    s_slogan: 'Compartiendo Ideas'
// 
};
//  
$(document).ready(function(){
// 
        // 
});
//	 
</script>
 
<link async href="http://fonts.googleapis.com/css?family=Aladin" data-generated="http://enjoycss.com" rel="stylesheet" type="text/css"/>
<link async href="http://fonts.googleapis.com/css?family=Monoton" data-generated="http://enjoycss.com" rel="stylesheet" type="text/css"/>
</head>  

<body> 



<!--JAVASCRIPT-->
 
	

<div id="loading" style="display:none"><img src="http://www.vellenger.com/themes/Life/images/ajax-loader.gif" alt="Cargando"> Procesando...</div>
<div id="swf"></div>
<div id="js" style="display:none"></div>
<div id="mask"></div>
<div id="mydialog"></div>
<div class="UIBeeper" id="BeeperBox"></div>
<div id="brandday">
    <div id="maincontainer">
    	<!--MAIN CONTAINER-->
        <div id="head">
        	<div id="logo">
            	<a title="Vellenger" href="http://www.vellenger.com">
                	<img border="0" title="Vellenger" alt="Vellenger" src="http://i.imgur.com/FUGTZCR.png">
                </a>
            </div>
        </div>
        <div id="contenido_principal">
                <script type="text/javascript">
			var menu_section_actual = 'home';
		</script>
        <div id="menu">
        	<!--LEFT MENU-->
			<ul class="menuTabs">
                                <li class="tabbed here" id="tabbedhome">
                    <a class=qtip title="Ir a Posts" onclick="menu('posts', this.href); return false;" href="http://www.vellenger.com/posts/">Posts</a>
                </li>				
												
                <li class="tabbed " id="tabbedfotos">
                    <a class=qtip title="Ir a Fotos" onclick="menu('fotos', this.href); return false;" href="http://www.vellenger.com/fotos/">Fotos</a>
                </li>								
				                <li class="tabbed " id="tabbedtops">
                    <a class=qtip title="Ir a TOPs" onclick="menu('tops', this.href); return false;" href="http://www.vellenger.com/top/">TOPs</a>
                </li>
                             
            </ul>

            <div class="clearBoth"></div>
        </div>		<div id="menu_shadow_left">
		    <div id="menu_shadow_right"></div>
         </div>
        		<div class="subMenuContent">
        	<div id="subMenuPosts" class="subMenu here">
                <ul class="floatL tabsMenu">
                    <li class="here"><a class=vctip  title="Inicio" href="http://www.vellenger.com/posts/">Inicio</a></li>
                    <li><a class=vctip title="Buscador" href="http://www.vellenger.com/buscador/">Buscador</a></li>
                                        <div class="clearBoth"></div>
                </ul>
            <div class="opciones_usuario anonimo">
            					
				
				                <ul class="floatL tabsMenu">
                  <li> <a  class=qtip  title="Identificate Para Disfrutar La Comunidad" href="javascript:open_login_box()" class="iniciar_sesion">Iniciar Sesion</a></li>
				  <li>  <a class=qtip  title="Registrate, Es Totalmente Gratis!" onclick="registro_load_form(); return false" href=""><b>Registrate!</b></a></li>
                    <div class="clearBoth"></div>
                </ul>
				
				
		
				
				
                <div id="login_box" style="display: none;">
                	<div class="login_header">
                    	<img title="Cerrar mensaje" onclick="close_login_box();" class="login_cerrar" src="http://www.vellenger.com/themes/Life/images/close.gif" style="left:220px; top:15px;">
                    </div>
                	<div class="login_cuerpo">
	                  <span class="gif_cargando floatR" id="login_cargando" style="display: none;"></span>
    	              <div id="login_error" style="display: none; padding:3px 0;"></div>
        	            <form action="javascript:login_ajax()" method="post">
            	            <label>Usuario</label>
                	        <input type="text" class="ilogin" id="nickname" name="nick" maxlength="64">
                    	    <label>Contraseña</label>
                        	<input type="password" class="ilogin" id="password" name="pass" maxlength="64">
                            <input type="checkbox" id="rem" name="rem" value="true" checked="checked" /> <label for="rem">Recordar usuario</label>
	                        <input type="submit" title="Entrar" value="Entrar" style="width:198px; margin-top:5px;" class="mBtn btnOk">
            	        </form>
                	    <div class="login_footer">
	                      <a href="#" onclick="remind_password();">&#191;Olvidaste tu contrase&#241;a?</a>
        	                <br/>
							<a href="#" onclick="resend_validation();">&#191;No lleg&oacute; el correo de validaci&oacute;n?</a>
        	                <br/>
            	          <a style="color:green;" onclick="open_login_box(); registro_load_form(); return false" href="">
	                        <strong>Registrate Ahora!</strong>
    	                  </a>
                        </div>
                  </div>
                </div>
                			</div>
                <div class="clearBoth"></div>
            </div>
            <div id="subMenuFotos" class="subMenu ">
                <ul class="floatL tabsMenu">
                    <li class="here"><a href="http://www.vellenger.com/fotos/">Inicio</a></li>
                                                            <li><a href="http://www.vellenger.com/fotos/Visitante">Mis Fotos</a></li>
                </ul>
                <div class="clearBoth"></div>
            </div>
            <div id="subMenuTops" class="subMenu ">
                <ul class="floatL tabsMenu">
                    <li><a href="http://www.vellenger.com/top/posts/">Posts</a></li>
                    <li><a href="http://www.vellenger.com/top/usuarios/">Usuarios</a></li>
                </ul>
                <div class="clearBoth"></div>
            </div>
			
        </div>		<br>
                            <div id="cuerpocontainer">
        <!--Cuperpo-->
 
<br/>
                <div id="izquierda">
					                                 
								  

								  
								  					 <div class="clearbeta lastPosts">

                    <div class="box_title">	  
    <div class="box_txt ultimos_posts">Ultimos Posts En Vellenger</div>
                    
                   
 </div> 
<div class="body"  id="last" >
                    	<ul>
                                                                                    <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title categoria privado" alt="Agregar botón &quot;Recargar&quot; a otras secciones" title="Agregar botón &quot;Recargar&quot; a otras secciones" target="_self" href="http://www.vellenger.com/posts/soporte/2557/Agregar-bot-n-quot-Recargar-quot-a-otras-secciones.html">Agregar botón &quot;Recargar&quot; a otras...</a>
                                <span>M&aacute;s de 2 meses &raquo; <a href="http://www.vellenger.com/perfil/Mordecai" class="hovercard" uid="264"><strong>@Mordecai</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>13</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="Catalogo Administrable V2" title="Catalogo Administrable V2" target="_self" href="http://www.vellenger.com/posts/complementos/2554/Catalogo-Administrable-V2.html">Catalogo Administrable V2</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/air_kpo" class="hovercard" uid="20"><strong>@air_kpo</strong></a> &middot; Puntos <strong>13</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>4472</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="(Mod) Usuarios Ramdom" title="(Mod) Usuarios Ramdom" target="_self" href="http://www.vellenger.com/posts/complementos/2553/-Mod-Usuarios-Ramdom.html">(Mod) Usuarios Ramdom</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/air_kpo" class="hovercard" uid="20"><strong>@air_kpo</strong></a> &middot; Puntos <strong>110</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>4400</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Ganar dinero con walls traffic" title="Ganar dinero con walls traffic" target="_self" href="http://www.vellenger.com/posts/servicios/2551/Ganar-dinero-con-walls-traffic.html">Ganar dinero con walls traffic</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/tlc2000" class="hovercard" uid="126"><strong>@tlc2000</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>2</strong> &middot; Visitas <strong>4548</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="error al intentar procesar lo solicitado" title="error al intentar procesar lo solicitado" target="_self" href="http://www.vellenger.com/posts/soporte/2549/error-al-intentar-procesar-lo-solicitado.html">error al intentar procesar lo solicitado</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/motorol" class="hovercard" uid="148"><strong>@motorol</strong></a> &middot; Puntos <strong>1</strong> &middot; Comentarios <strong>2</strong> &middot; Visitas <strong>4383</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Trafico de Facebook, solo a paginas +18 o HOT: Hasta 100k " title="Trafico de Facebook, solo a paginas +18 o HOT: Hasta 100k " target="_self" href="http://www.vellenger.com/posts/servicios/2546/Trafico-de-Facebook-solo-a-paginas-18-o-HOT-Hasta-100k.html">Trafico de Facebook, solo a paginas +18 o HOT:...</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/andyg" class="hovercard" uid="19"><strong>@andyg</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>0</strong> &middot; Visitas <strong>4692</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Publicite  su sitio en mundofree" title="Publicite  su sitio en mundofree" target="_self" href="http://www.vellenger.com/posts/servicios/2545/Publicite-su-sitio-en-mundofree.html">Publicite  su sitio en mundofree</a>
                                <span>M&aacute;s de un a&ntilde;o &raquo; <a href="http://www.vellenger.com/perfil/air_kpo" class="hovercard" uid="20"><strong>@air_kpo</strong></a> &middot; Puntos <strong>4</strong> &middot; Comentarios <strong>5</strong> &middot; Visitas <strong>4614</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="popup registro/login en perfil y post" title="popup registro/login en perfil y post" target="_self" href="http://www.vellenger.com/posts/complementos/2542/popup-registro-login-en-perfil-y-post.html">popup registro/login en perfil y post</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/cocoy" class="hovercard" uid="314"><strong>@cocoy</strong></a> &middot; Puntos <strong>60</strong> &middot; Comentarios <strong>6</strong> &middot; Visitas <strong>5132</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="Cual es Plugin para ocultar los link para wordpress" title="Cual es Plugin para ocultar los link para wordpress" target="_self" href="http://www.vellenger.com/posts/complementos/2541/Cual-es-Plugin-para-ocultar-los-link-para-wordpress.html">Cual es Plugin para ocultar los link para...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Mundodelvago" class="hovercard" uid="773"><strong>@Mundodelvago</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>0</strong> &middot; Visitas <strong>4577</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/tscript.png); " >
                                <a  class="title " alt="Postulaciones a moderador oficial" title="Postulaciones a moderador oficial" target="_self" href="http://www.vellenger.com/posts/noticias/2540/Postulaciones-a-moderador-oficial.html">Postulaciones a moderador oficial</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Tuente" class="hovercard" uid="83"><strong>@Tuente</strong></a> &middot; Puntos <strong>109</strong> &middot; Comentarios <strong>13</strong> &middot; Visitas <strong>5200</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/noticias/">Noticias</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/link.png); " >
                                <a  class="title " alt="como aumentar el numero de afiliados php" title="como aumentar el numero de afiliados php" target="_self" href="http://www.vellenger.com/posts/php/2537/como-aumentar-el-numero-de-afiliados-php.html">como aumentar el numero de afiliados php</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/motorol" class="hovercard" uid="148"><strong>@motorol</strong></a> &middot; Puntos <strong>159</strong> &middot; Comentarios <strong>7</strong> &middot; Visitas <strong>5118</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/php/">Php</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/tscript.png); " >
                                <a  class="title " alt="¿Eres un gran pensador?" title="¿Eres un gran pensador?" target="_self" href="http://www.vellenger.com/posts/noticias/2534/-Eres-un-gran-pensador-.html">¿Eres un gran pensador?</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Tuente" class="hovercard" uid="83"><strong>@Tuente</strong></a> &middot; Puntos <strong>104</strong> &middot; Comentarios <strong>7</strong> &middot; Visitas <strong>5127</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/noticias/">Noticias</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Ayuda con el Corner del Head_Menu" title="Ayuda con el Corner del Head_Menu" target="_self" href="http://www.vellenger.com/posts/soporte/2532/Ayuda-con-el-Corner-del-Head_Menu.html">Ayuda con el Corner del Head_Menu</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Mordecai" class="hovercard" uid="264"><strong>@Mordecai</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>0</strong> &middot; Visitas <strong>5226</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Ayuda al agregar comentario en tema (comunidades kmario)" title="Ayuda al agregar comentario en tema (comunidades kmario)" target="_self" href="http://www.vellenger.com/posts/soporte/2531/Ayuda-al-agregar-comentario-en-tema-comunidades-kmario-.html">Ayuda al agregar comentario en tema...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Mordecai" class="hovercard" uid="264"><strong>@Mordecai</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>1</strong> &middot; Visitas <strong>5547</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/disk.png); " >
                                <a  class="title " alt="Copy paste :) Robar Post Leecher" title="Copy paste :) Robar Post Leecher" target="_self" href="http://www.vellenger.com/posts/html/2529/Copy-paste-Robar-Post-Leecher.html">Copy paste :) Robar Post Leecher</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/MaetNogard" class="hovercard" uid="498"><strong>@MaetNogard</strong></a> &middot; Puntos <strong>9</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>5396</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/html/">Html</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/salva.png); " >
                                <a  class="title " alt="La historia del ardido | Alias xperra o la naranja sin pulpa" title="La historia del ardido | Alias xperra o la naranja sin pulpa" target="_self" href="http://www.vellenger.com/posts/preguntasyrespuestas/2528/La-historia-del-ardido-Alias-xperra-o-la-naranja-sin-pulpa.html">La historia del ardido | Alias xperra o la...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Pasto" class="hovercard" uid="439"><strong>@Pasto</strong></a> &middot; Puntos <strong>68</strong> &middot; Comentarios <strong>6</strong> &middot; Visitas <strong>5963</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/preguntasyrespuestas/">Preguntas-y-Respuestas</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/brujula.png); " >
                                <a  class="title " alt="SHEK 2.0" title="SHEK 2.0" target="_self" href="http://www.vellenger.com/posts/javascript/2527/SHEK-2-0.html">SHEK 2.0</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/MurDie" class="hovercard" uid="553"><strong>@MurDie</strong></a> &middot; Puntos <strong>4</strong> &middot; Comentarios <strong>6</strong> &middot; Visitas <strong>5672</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/javascript/">Javascript</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="no se ven imagenes en los posts en phpost" title="no se ven imagenes en los posts en phpost" target="_self" href="http://www.vellenger.com/posts/soporte/2526/no-se-ven-imagenes-en-los-posts-en-phpost.html">no se ven imagenes en los posts en phpost</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/motorol" class="hovercard" uid="148"><strong>@motorol</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>5</strong> &middot; Visitas <strong>5927</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="Ayuda instalarlo en locahost" title="Ayuda instalarlo en locahost" target="_self" href="http://www.vellenger.com/posts/complementos/2525/Ayuda-instalarlo-en-locahost.html">Ayuda instalarlo en locahost</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Mundodelvago" class="hovercard" uid="773"><strong>@Mundodelvago</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>5752</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="[MOD] Inicio de Rengo" title="[MOD] Inicio de Rengo" target="_self" href="http://www.vellenger.com/posts/complementos/2524/-MOD-Inicio-de-Rengo.html">[MOD] Inicio de Rengo</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Rengo" class="hovercard" uid="245"><strong>@Rengo</strong></a> &middot; Puntos <strong>25</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>5770</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="[MOD] Steam connect" title="[MOD] Steam connect" target="_self" href="http://www.vellenger.com/posts/complementos/2523/-MOD-Steam-connect.html">[MOD] Steam connect</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/kaker362" class="hovercard" uid="921"><strong>@kaker362</strong></a> &middot; Puntos <strong>29</strong> &middot; Comentarios <strong>5</strong> &middot; Visitas <strong>5596</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Actualizacion de mod de vellenger" title="Actualizacion de mod de vellenger" target="_self" href="http://www.vellenger.com/posts/soporte/2521/Actualizacion-de-mod-de-vellenger.html">Actualizacion de mod de vellenger</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Pasto" class="hovercard" uid="439"><strong>@Pasto</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>10</strong> &middot; Visitas <strong>5809</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Instalar phpost - no puedo instalar " title="Instalar phpost - no puedo instalar " target="_self" href="http://www.vellenger.com/posts/soporte/2520/Instalar-phpost-no-puedo-instalar.html">Instalar phpost - no puedo instalar </a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/electro" class="hovercard" uid="313"><strong>@electro</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>1</strong> &middot; Visitas <strong>5910</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/link.png); " >
                                <a  class="title " alt="Como Poner Titulo De imagen En BBcode" title="Como Poner Titulo De imagen En BBcode" target="_self" href="http://www.vellenger.com/posts/php/1881/Como-Poner-Titulo-De-imagen-En-BBcode.html">Como Poner Titulo De imagen En BBcode</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/chespirito" class="hovercard" uid="550"><strong>@chespirito</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>1</strong> &middot; Visitas <strong>6091</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/php/">Php</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="Efecto Nieve con Css3 " title="Efecto Nieve con Css3 " target="_self" href="http://www.vellenger.com/posts/complementos/1880/Efecto-Nieve-con-Css3.html">Efecto Nieve con Css3 </a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/vellenger" class="hovercard" uid="1"><strong>@vellenger</strong></a> &middot; Puntos <strong>29</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>6935</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/ventas.png); " >
                                <a  class="title " alt="[Venta] Script para ser regular en T! y P! en 5 min[150 Usd]" title="[Venta] Script para ser regular en T! y P! en 5 min[150 Usd]" target="_self" href="http://www.vellenger.com/posts/ventas/1879/-Venta-Script-para-ser-regular-en-T-y-P-en-5-min-150-Usd-.html">[Venta] Script para ser regular en T! y P! en 5...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/kocibux" class="hovercard" uid="73"><strong>@kocibux</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>6468</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/ventas/">Ventas</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Reproducción automática en el mod slider en post" title="Reproducción automática en el mod slider en post" target="_self" href="http://www.vellenger.com/posts/soporte/1878/Reproducci-n-autom-tica-en-el-mod-slider-en-post.html">Reproducción automática en el mod slider en post</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/albert2227" class="hovercard" uid="472"><strong>@albert2227</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>6433</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="PopUnder V1.0 [PhPost]" title="PopUnder V1.0 [PhPost]" target="_self" href="http://www.vellenger.com/posts/complementos/1877/PopUnder-V1-0-PhPost-.html">PopUnder V1.0 [PhPost]</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/kocibux" class="hovercard" uid="73"><strong>@kocibux</strong></a> &middot; Puntos <strong>15</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>6651</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/nature.png); " >
                                <a  class="title " alt="Anonymizador de enlaces V4" title="Anonymizador de enlaces V4" target="_self" href="http://www.vellenger.com/posts/complementos/1876/Anonymizador-de-enlaces-V4.html">Anonymizador de enlaces V4</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/vellenger" class="hovercard" uid="1"><strong>@vellenger</strong></a> &middot; Puntos <strong>18</strong> &middot; Comentarios <strong>9</strong> &middot; Visitas <strong>6958</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/complementos/">Complementos</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/brujula.png); " >
                                <a  class="title " alt="Dominios .COM y .ES a 0.29" title="Dominios .COM y .ES a 0.29" target="_self" href="http://www.vellenger.com/posts/dominios/1874/Dominios-COM-y-ES-a-0-29.html">Dominios .COM y .ES a 0.29</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/vellenger" class="hovercard" uid="1"><strong>@vellenger</strong></a> &middot; Puntos <strong>9</strong> &middot; Comentarios <strong>14</strong> &middot; Visitas <strong>6844</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/dominios/">Dominios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Campañas de Mensajes privados en Taringa y Poringa" title="Campañas de Mensajes privados en Taringa y Poringa" target="_self" href="http://www.vellenger.com/posts/servicios/1872/Campa-as-de-Mensajes-privados-en-Taringa-y-Poringa.html">Campañas de Mensajes privados en Taringa y...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/kocibux" class="hovercard" uid="73"><strong>@kocibux</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>7242</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Duda seo en las comunidades" title="Duda seo en las comunidades" target="_self" href="http://www.vellenger.com/posts/soporte/1871/Duda-seo-en-las-comunidades.html">Duda seo en las comunidades</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/chespirito" class="hovercard" uid="550"><strong>@chespirito</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>10</strong> &middot; Visitas <strong>6601</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/rainbow.png); " >
                                <a  class="title " alt="Footer  clasicotas" title="Footer  clasicotas" target="_self" href="http://www.vellenger.com/posts/themes/1870/Footer-clasicotas.html">Footer  clasicotas</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Triple_XXX" class="hovercard" uid="34"><strong>@Triple_XXX</strong></a> &middot; Puntos <strong>14</strong> &middot; Comentarios <strong>6</strong> &middot; Visitas <strong>7051</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/themes/">Themes</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Adnow la gran estafa" title="Adnow la gran estafa" target="_self" href="http://www.vellenger.com/posts/servicios/1869/Adnow-la-gran-estafa.html">Adnow la gran estafa</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/dany" class="hovercard" uid="663"><strong>@dany</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>10</strong> &middot; Visitas <strong>6896</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/smline.png); " >
                                <a  class="title " alt="Compartir via facebook [smline]" title="Compartir via facebook [smline]" target="_self" href="http://www.vellenger.com/posts/smline/1868/Compartir-via-facebook-smline-.html">Compartir via facebook [smline]</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/electro" class="hovercard" uid="313"><strong>@electro</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>6862</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/smline/">smline</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/smline.png); " >
                                <a  class="title " alt="Error al intentar lo procesar lo solicitado [Smline]" title="Error al intentar lo procesar lo solicitado [Smline]" target="_self" href="http://www.vellenger.com/posts/smline/1867/Error-al-intentar-lo-procesar-lo-solicitado-Smline-.html">Error al intentar lo procesar lo solicitado...</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/electro" class="hovercard" uid="313"><strong>@electro</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>6745</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/smline/">smline</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="publicidad que no sirven " title="publicidad que no sirven " target="_self" href="http://www.vellenger.com/posts/servicios/963/publicidad-que-no-sirven.html">publicidad que no sirven </a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/dany" class="hovercard" uid="663"><strong>@dany</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>8</strong> &middot; Visitas <strong>7148</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Quien puede ayudarme sobre bbcode" title="Quien puede ayudarme sobre bbcode" target="_self" href="http://www.vellenger.com/posts/soporte/936/Quien-puede-ayudarme-sobre-bbcode.html">Quien puede ayudarme sobre bbcode</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/KiritoYuki" class="hovercard" uid="662"><strong>@KiritoYuki</strong></a> &middot; Puntos <strong>5</strong> &middot; Comentarios <strong>8</strong> &middot; Visitas <strong>6792</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/smline.png); " >
                                <a  class="title " alt="Agregar Fuente de info/post privados [Smline]" title="Agregar Fuente de info/post privados [Smline]" target="_self" href="http://www.vellenger.com/posts/smline/933/Agregar-Fuente-de-info-post-privados-Smline-.html">Agregar Fuente de info/post privados [Smline]</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/electro" class="hovercard" uid="313"><strong>@electro</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>0</strong> &middot; Visitas <strong>6635</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/smline/">smline</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="categorias de comunidades" title="categorias de comunidades" target="_self" href="http://www.vellenger.com/posts/soporte/931/categorias-de-comunidades.html">categorias de comunidades</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/chespirito" class="hovercard" uid="550"><strong>@chespirito</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>7</strong> &middot; Visitas <strong>6632</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="¿Alguien tiene este tema?" title="¿Alguien tiene este tema?" target="_self" href="http://www.vellenger.com/posts/soporte/929/-Alguien-tiene-este-tema-.html">¿Alguien tiene este tema?</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/Boreas" class="hovercard" uid="182"><strong>@Boreas</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>2</strong> &middot; Visitas <strong>2740</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="(Ayuda) Ocultar Categoria" title="(Ayuda) Ocultar Categoria" target="_self" href="http://www.vellenger.com/posts/soporte/928/-Ayuda-Ocultar-Categoria.html">(Ayuda) Ocultar Categoria</a>
                                <span>M&aacute;s de 2 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/PepShock" class="hovercard" uid="260"><strong>@PepShock</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>1</strong> &middot; Visitas <strong>6907</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Alguien me ayuda con este problema?" title="Alguien me ayuda con este problema?" target="_self" href="http://www.vellenger.com/posts/soporte/927/Alguien-me-ayuda-con-este-problema-.html">Alguien me ayuda con este problema?</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/KiritoYuki" class="hovercard" uid="662"><strong>@KiritoYuki</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>33</strong> &middot; Visitas <strong>6843</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Colocar MI en subdominio" title="Colocar MI en subdominio" target="_self" href="http://www.vellenger.com/posts/soporte/926/Colocar-MI-en-subdominio.html">Colocar MI en subdominio</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/juanda" class="hovercard" uid="740"><strong>@juanda</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>1</strong> &middot; Visitas <strong>6992</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="permitir imagen" title="permitir imagen" target="_self" href="http://www.vellenger.com/posts/soporte/925/permitir-imagen.html">permitir imagen</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/chespirito" class="hovercard" uid="550"><strong>@chespirito</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>7209</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Error en mod de Vell estas-saliendo-v2" title="Error en mod de Vell estas-saliendo-v2" target="_self" href="http://www.vellenger.com/posts/soporte/923/Error-en-mod-de-Vell-estas-saliendo-v2.html">Error en mod de Vell estas-saliendo-v2</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/SckMydck" class="hovercard" uid="865"><strong>@SckMydck</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>8</strong> &middot; Visitas <strong>7028</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Errores en theme cralke" title="Errores en theme cralke" target="_self" href="http://www.vellenger.com/posts/soporte/922/Errores-en-theme-cralke.html">Errores en theme cralke</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/SckMydck" class="hovercard" uid="865"><strong>@SckMydck</strong></a> &middot; Puntos <strong>1</strong> &middot; Comentarios <strong>3</strong> &middot; Visitas <strong>2657</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/economy.png); " >
                                <a  class="title " alt="Script V5 - Linkeros" title="Script V5 - Linkeros" target="_self" href="http://www.vellenger.com/posts/servicios/921/Script-V5-Linkeros.html">Script V5 - Linkeros</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/linkeros" class="hovercard" uid="866"><strong>@linkeros</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>17</strong> &middot; Visitas <strong>7274</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/servicios/">Servicios</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/ventas.png); " >
                                <a  class="title " alt="Venta de Spam mediante Mps Privados en Taringa y Poringa" title="Venta de Spam mediante Mps Privados en Taringa y Poringa" target="_self" href="http://www.vellenger.com/posts/ventas/920/Venta-de-Spam-mediante-Mps-Privados-en-Taringa-y-Poringa.html">Venta de Spam mediante Mps Privados en Taringa...</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/ReModWrite" class="hovercard" uid="859"><strong>@ReModWrite</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>4</strong> &middot; Visitas <strong>6823</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/ventas/">Ventas</a></span>
                            </li>
                                                        <li class="categoriaPost" style="background-image:url(http://www.vellenger.com/themes/Life/images/icons/cat/sticky.png); " >
                                <a  class="title " alt="Ayuda con mi web" title="Ayuda con mi web" target="_self" href="http://www.vellenger.com/posts/soporte/916/Ayuda-con-mi-web.html">Ayuda con mi web</a>
                                <span>M&aacute;s de 3 a&ntilde;os &raquo; <a href="http://www.vellenger.com/perfil/frish" class="hovercard" uid="422"><strong>@frish</strong></a> &middot; Puntos <strong>0</strong> &middot; Comentarios <strong>17</strong> &middot; Visitas <strong>7303</strong></span>
                                <span class="floatR"><a href="http://www.vellenger.com/posts/soporte/">Soporte</a></span>
                            </li>
                                                        							<li>
							</li>
                        </ul>
                        <br clear="left"/>
                    
                    <div class="footer size13">
                                                <a href="pagina2" class="floatR">Siguiente &raquo;</a>
                                            </div>
					</div>
                 </div>					
                </div>
                <div id="centro">
					 <div id="webStats">
                        <div class="wMod clearbeta">
                            <div class="wMod-h"><span class="qtip" title="Actualizado: Hace 18 minutos">Estad&iacute;sticas</span></div>
                            <div class="box_cuerpo">
                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tr>
                                	<td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/power_on.png);"><a class="usuarios_online" href="http://www.vellenger.com/usuarios/?online=true"><span class="qtip" title="R&eacute;cord conectados: 1008 El 10 de julio a las 21:41">44 online</span></a></td>
        	                        <td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/user.png);"><a href="http://www.vellenger.com/usuarios/">959 miembros</a></td>
                                </tr>
    	                        <tr>
        	                        <td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/posts.png);">819 posts</td>
            	                    <td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/comment.png);">5877 comentarios</td>
                                </tr>
    	                        <tr>
        	                        <td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/foto.png);">8 fotos</td>
            	                    <td style="background-image:url(http://www.vellenger.com/themes/default/images/icons/comment.png);">9 comentarios en fotos</td>
                                </tr>
                            </table>
                            </div>
                        </div>
                    </div>					 <div style="width:300px;margin:5px 0px 5px 0px;">
                      
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- velle-300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4181874295864121"
     data-ad-slot="1701352964"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					 </div>
					 					<div id="lastCommBox">
                        <div class="box_title">
                            <div class="box_txt estadisticas">&Uacute;ltimos comentarios</div>
                            <div class="box_rss">
                            	<a onclick="actualizar_comentarios('-1','0'); return false;" class="size9" href="#"><span style="margin-top:2px" class="systemicons actualizar"></span></a>
                            </div>
                        </div>
                        <div class="box_cuerpo" id="ult_comm" style="padding: 0pt; height: 330px;">
                            <ol id="filterByTodos" class="filterBy cleanlist" style="display:block;">
                            									<li>
                                    01.
									<a href="http://www.vellenger.com/perfil/Mordecai/"><strong>Mordecai</strong></a>                                     <a href="http://www.vellenger.com/posts/soporte/2557/Agregar-bot-n-quot-Recargar-quot-a-otras-secciones.html#comentarios-abajo" class="size10">
                                    Agregar botón &quot;Recargar&quot; a...</a>
                                </li>
                                								<li>
                                    02.
									<a href="http://www.vellenger.com/perfil/andyg/"><strong>andyg</strong></a>                                     <a href="http://www.vellenger.com/posts/soporte/2557/Agregar-bot-n-quot-Recargar-quot-a-otras-secciones.html#comentarios-abajo" class="size10">
                                    Agregar botón &quot;Recargar&quot; a...</a>
                                </li>
                                								<li>
                                    03.
									<a href="http://www.vellenger.com/perfil/Mordecai/"><strong>Mordecai</strong></a>                                     <a href="http://www.vellenger.com/posts/soporte/2557/Agregar-bot-n-quot-Recargar-quot-a-otras-secciones.html#comentarios-abajo" class="size10">
                                    Agregar botón &quot;Recargar&quot; a...</a>
                                </li>
                                								<li>
                                    04.
									<a href="http://www.vellenger.com/perfil/Triple_XXX/"><strong>Triple_XXX</strong></a>                                     <a href="http://www.vellenger.com/posts/soporte/2557/Agregar-bot-n-quot-Recargar-quot-a-otras-secciones.html#comentarios-abajo" class="size10">
                                    Agregar botón &quot;Recargar&quot; a...</a>
                                </li>
                                								<li>
                                    05.
									<a href="http://www.vellenger.com/perfil/Bart58/"><strong>Bart58</strong></a>                                     <a href="http://www.vellenger.com/posts/html/498/-Mini-Fix-V5-S-S-Dejar-de-seguir-Posts-temas-y-comus.html#comentarios-abajo" class="size10">
                                    [Mini-Fix V5 S-S] Dejar de seguir Posts,...</a>
                                </li>
                                								<li>
                                    06.
									<a href="http://www.vellenger.com/perfil/franco2214/"><strong>franco2214</strong></a>                                     <a href="http://www.vellenger.com/posts/servicios/2551/Ganar-dinero-con-walls-traffic.html#comentarios-abajo" class="size10">
                                    Ganar dinero con walls traffic</a>
                                </li>
                                								<li>
                                    07.
									<a href="http://www.vellenger.com/perfil/franco2214/"><strong>franco2214</strong></a>                                     <a href="http://www.vellenger.com/posts/complementos/2554/Catalogo-Administrable-V2.html#comentarios-abajo" class="size10">
                                    Catalogo Administrable V2</a>
                                </li>
                                								<li>
                                    08.
									<a href="http://www.vellenger.com/perfil/Diringax/"><strong>Diringax</strong></a>                                     <a href="http://www.vellenger.com/posts/complementos/32/Registro-V5.html#comentarios-abajo" class="size10">
                                    Registro V5</a>
                                </li>
                                								<li>
                                    09.
									<a href="http://www.vellenger.com/perfil/andyg/"><strong>andyg</strong></a>                                     <a href="http://www.vellenger.com/posts/complementos/2554/Catalogo-Administrable-V2.html#comentarios-abajo" class="size10">
                                    Catalogo Administrable V2</a>
                                </li>
                                								<li>
                                    10.
									<a href="http://www.vellenger.com/perfil/franco2214/"><strong>franco2214</strong></a>                                     <a href="http://www.vellenger.com/posts/soporte/916/Ayuda-con-mi-web.html#comentarios-abajo" class="size10">
                                    Ayuda con mi web</a>
                                </li>
                                                            </ol>
                        </div>
                        <br class="space"/>
                    </div>                						<div id="topsPostBox">
                        <div class="box_title">
                            <div class="box_txt estadisticas">TOPs posts</div>
							    <div class="box_rss">
                            	<a href="http://www.vellenger.com/top/"><span style="margin-top:2px"class="systemicons sRss"></span></a>
                            </div>
                        </div>
                        <div class="box_cuerpo" style="padding: 0pt; height: 330px;">
                        	<div class="filterBy">
                            	<a href="javascript:TopsTabs('topsPostBox','Ayer')" id="Ayer">Ayer</a> -
                            	<a href="javascript:TopsTabs('topsPostBox','Semana')" id="Semana">Semana</a> -
                                <a href="javascript:TopsTabs('topsPostBox','Mes')" id="Mes">Mes</a> -
                                <a href="javascript:TopsTabs('topsPostBox','Historico')" id="Historico" class="here">Hist&oacute;rico</a>
                            </div>
                            <ol id="filterByAyer" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterBySemana" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterByMes" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterByHistorico" class="filterBy cleanlist" style="display:block;">
                            								<li>
	                                01.
                                	<a href="http://www.vellenger.com/posts/complementos//344/Comunidades-Kmario19.html">Comunidades Kmario19</a>
                                    <span>285</span>
                                </li>
                            								<li>
	                                02.
                                	<a href="http://www.vellenger.com/posts/php//2537/como-aumentar-el-numero-de-afiliados-php.html">como aumentar el numero de afiliados php</a>
                                    <span>159</span>
                                </li>
                            								<li>
	                                03.
                                	<a href="http://www.vellenger.com/posts/complementos//458/Chat-Cbox-V3-en-la-Home.html">Chat Cbox V3 en la Home</a>
                                    <span>115</span>
                                </li>
                            								<li>
	                                04.
                                	<a href="http://www.vellenger.com/posts/consultas//893/Dedicaci-n-para-Air-B.html">Dedicación para Air :B</a>
                                    <span>113</span>
                                </li>
                            								<li>
	                                05.
                                	<a href="http://www.vellenger.com/posts/complementos//2553/-Mod-Usuarios-Ramdom.html">(Mod) Usuarios Ramdom</a>
                                    <span>110</span>
                                </li>
                            								<li>
	                                06.
                                	<a href="http://www.vellenger.com/posts/noticias//2540/Postulaciones-a-moderador-oficial.html">Postulaciones a moderador oficial</a>
                                    <span>109</span>
                                </li>
                            								<li>
	                                07.
                                	<a href="http://www.vellenger.com/posts/noticias//2534/-Eres-un-gran-pensador-.html">¿Eres un gran pensador?</a>
                                    <span>104</span>
                                </li>
                            								<li>
	                                08.
                                	<a href="http://www.vellenger.com/posts/noticias//739/Productos-de-inactividad-.html">Productos de inactividad.</a>
                                    <span>99</span>
                                </li>
                            								<li>
	                                09.
                                	<a href="http://www.vellenger.com/posts/complementos//445/Chat-Cbox-V2.html">Chat Cbox V2 </a>
                                    <span>94</span>
                                </li>
                            								<li>
	                                10.
                                	<a href="http://www.vellenger.com/posts/complementos//456/-Comprobado-PopAds-Linkbucks-Administrable.html">[Comprobado] PopAds Linkbucks Administrable</a>
                                    <span>89</span>
                                </li>
                            								<li>
	                                11.
                                	<a href="http://www.vellenger.com/posts/complementos//329/-MOD-Sitemaps-administrables-v1.html">[MOD] Sitemaps administrables v1</a>
                                    <span>85</span>
                                </li>
                            								<li>
	                                12.
                                	<a href="http://www.vellenger.com/posts/complementos//345/Comunidades-solo-para-el-Staff.html">Comunidades solo para el Staff </a>
                                    <span>79</span>
                                </li>
                            								<li>
	                                13.
                                	<a href="http://www.vellenger.com/posts/complementos//348/Permisos-de-Usuarios-para-crear-Comunidades.html">Permisos de Usuarios para crear Comunidades</a>
                                    <span>76</span>
                                </li>
                            								<li>
	                                14.
                                	<a href="http://www.vellenger.com/posts/complementos//414/-MOD-Posts-conjuntos-Dos-usuarios-.html">[MOD] Posts conjuntos (Dos usuarios)</a>
                                    <span>71</span>
                                </li>
                            								<li>
	                                15.
                                	<a href="http://www.vellenger.com/posts/servicios//608/Mi-script-terminado-y-liberado.html">Mi script terminado y liberado</a>
                                    <span>70</span>
                                </li>
                                                        </ol>
                        </div>
                        <br class="space"/>
                    </div>                						<div id="topsUserBox">
                        <div class="box_title">
                            <div class="box_txt ultimos_comentarios">TOPs usuarios</div>
			                    <div class="box_rss">
                            	<a href="http://www.vellenger.com/top/usuarios/"><span style="margin-top:2px"class="systemicons sRss"></span></a>
                            </div>
                        </div>
                        <div class="box_cuerpo" style="padding: 0pt; height: 330px;">
                        	<div class="filterBy">
                            	<a href="javascript:TopsTabs('topsUserBox','AyerUser')" id="AyerUser">Ayer</a> -
                                <a href="javascript:TopsTabs('topsUserBox','SemanaUser')" id="SemanaUser">Semana</a> -
                                <a href="javascript:TopsTabs('topsUserBox','MesUser')" id="MesUser">Mes</a> -
                                <a href="javascript:TopsTabs('topsUserBox','HistoricoUser')" id="HistoricoUser" class="here">Hist&oacute;rico</a>
                            </div>
                            <ol id="filterByAyerUser" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterBySemanaUser" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterByMesUser" class="filterBy cleanlist" style="display:none;">
                                                        </ol>
                            <ol id="filterByHistoricoUser" class="filterBy cleanlist" style="display:block;">
                            								<li>
                                	01.
                                	<a href="http://www.vellenger.com/perfil/vellenger" class="hovercard" uid="1">vellenger</a>
                                    <span>3150</span>
                                </li>
                            								<li>
                                	02.
                                	<a href="http://www.vellenger.com/perfil/aperpen" class="hovercard" uid="173">aperpen</a>
                                    <span>2095</span>
                                </li>
                            								<li>
                                	03.
                                	<a href="http://www.vellenger.com/perfil/Tuente" class="hovercard" uid="83">Tuente</a>
                                    <span>640</span>
                                </li>
                            								<li>
                                	04.
                                	<a href="http://www.vellenger.com/perfil/air_kpo" class="hovercard" uid="20">air_kpo</a>
                                    <span>594</span>
                                </li>
                            								<li>
                                	05.
                                	<a href="http://www.vellenger.com/perfil/Triple_XXX" class="hovercard" uid="34">Triple_XXX</a>
                                    <span>321</span>
                                </li>
                            								<li>
                                	06.
                                	<a href="http://www.vellenger.com/perfil/Kmario19" class="hovercard" uid="131">Kmario19</a>
                                    <span>289</span>
                                </li>
                            								<li>
                                	07.
                                	<a href="http://www.vellenger.com/perfil/igorlomas" class="hovercard" uid="89">igorlomas</a>
                                    <span>283</span>
                                </li>
                            								<li>
                                	08.
                                	<a href="http://www.vellenger.com/perfil/dante" class="hovercard" uid="54">dante</a>
                                    <span>236</span>
                                </li>
                            								<li>
                                	09.
                                	<a href="http://www.vellenger.com/perfil/pulpodesign" class="hovercard" uid="151">pulpodesign</a>
                                    <span>226</span>
                                </li>
                            								<li>
                                	10.
                                	<a href="http://www.vellenger.com/perfil/tlc2000" class="hovercard" uid="126">tlc2000</a>
                                    <span>220</span>
                                </li>
                                                        </ol>
                        </div>
                        <br class="space"/>
                    </div>					                    <br class="spacer"/>
                </div>
					
                <div style="clear:both"></div>
                <br/><br/>
				<center>
                       
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4757819082201655"
     data-ad-slot="1080610485"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
				</center>
				<br/><br/>
        <!--end-cuerpo-->
        </div>
        </div></div>
		
<div id="main_footer"><div id="footer-inner">

    <ul id="footer-nav">
        
<li>  <a href="http://www.phpost.net/user/2416-chito/" title="Index"><img alt="copy" src="http://www.vellenger.com/themes/Life/imag_chito/copy.png"  class=qtip title="Tema Diseñado Por Chito"></a> 
</li>

        <li><a href="http://www.vellenger.com/pages/terminos-y-condiciones/">Terminos</a></li>
        <li><a href="http://www.vellenger.com/pages/privacidad/">Privacidad</a></li>
        <li><a href="http://www.vellenger.com/pages/protocolo/">Protocolo</a></li>
        <li><a href="http://www.vellenger.com/pages/dmca/">DMCA</a></li>
<br>
<br>
<p> Copyright &copy; 2016 <a href="http://www.vellenger.com">Vellenger</a> - Basada en <a href="http://www.phpost.net/foro/" target="_blank" rel="nofollow">PHPost</a> </p> 

</ul>

    
<div id="footer-main">

<!-- Búsqueda Google --> 
<FORM method=GET action="http://www.google.com/search"> 
<TABLE"><tr><td> 
<A HREF="http://www.google.com/"> 
<IMG SRC="http://www.vellenger.com/themes/Life/imag_chito/google.png" border="0" ALT="Google" align="absmiddle"></A> 
<INPUT TYPE=text name=q size=31 maxlength=255 value=""> 
<INPUT TYPE=hidden name=hl value=es> 
<button id="gbqfb" aria-label="Google Search" class="gbqfb" name="btnG" type=submit name=btnG VALUE="Search">Buscar</button>
</td></tr></TABLE> 
</FORM> 
<!-- Búsqueda Google --> 

</div></div>