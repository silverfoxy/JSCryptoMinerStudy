 


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<title>Patatabrava.com. todo lo que necesitas para la universidad | Madrid | Patatabrava.com</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8">
        <META NAME="author" content="Patatabrava.com">
        
        <META NAME="Description" CONTENT="Patatabrava.com, el portal de los Universitarios. Apuntes, espacios personales, blogs, frases de profesores, guía para superar asignaturas, foros.">
        <META NAME="Keywords" CONTENT="Universidad, patatabrava, patata, brava, universitario, universitaria, universitarios, universitarias, apuntes, profesor, profesores, asignatura, asignaturas, carrera, carreras, estudiante, estudiantes, campus, ">
        
        <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
        <META HTTP-EQUIV="CACHE-CONTROL" content="no-cache">
        
        <META HTTP-EQUIV="Content-Language" content="es-es">
        <META NAME="distribution" content="all">
        
        <META NAME="Revisit" content="15 days">
        <META NAME="robots" content="index,follow">
        
        <META NAME="VW96.objecttype" content="Homepage">
        <META NAME="DC.Language" SCHEME="RFC1766" CONTENT="Spanish">
        
        <META NAME="GOOGLEBOT" CONTENT="NOODP">
        
        
    
        
       
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" type="text/css" media="screen" />

        <script type="text/javascript" src="/idiomes/2/javascripts.lang.php?json=true&v=1521310210"></script>
        

	    
	    <link rel="stylesheet" href="http://static.patatabrava.com/css/normal2.css?v=11" type="text/css" media="screen" />

	    <script language="javascript" type="text/javascript" src="http://static.patatabrava.com/js/potatoe2.js?v=10"></script>
	      
	    
	    <meta name="twitter:card" property="twitter:card" content="summary" />
<meta name="twitter:url" property="twitter:url" content="patatabrava.com" />
<meta name="twitter:title" property="twitter:title" content="Patatabrava.com" />
<meta name="twitter:description" property="twitter:description" content="Descarga apuntes de universidades de todo el país, conoce gente nueva y consulta el ranking de profesores. Patatabrava.com es la red social de universitarios más grande de España, y cuenta con más de 600.000" />
<meta name="twitter:image" property="twitter:image" content="http://static.patatabrava.com/images/page_preview.png" />
<meta name="twitter:site_name" property="twitter:site_name" content="@patatabravacom" />

<meta name="og:type" property="og:type" content="article" />
<meta name="og:title" property="og:title" content="Patatabrava.com" />
<meta name="og:description" property="og:description" content="Descarga apuntes de universidades de todo el país, conoce gente nueva y consulta el ranking de profesores. Patatabrava.com es la red social de universitarios más grande de España, y cuenta con más de 600.000" />
<meta name="og:image" property="og:image" content="http://static.patatabrava.com/images/page_preview.png" />
<meta name="og:site_name" property="og:site_name" content="Patatabrava.com" />



		<!--[if IE 6]>		
			<script>
				document.location.href="/splashes/ie6.html";
			</script>
		<![endif]-->

	</head>
	<body>

	<div id="globalPreloader2" class="oculto">
	    <img src="http://static.patatabrava.com/images/preloader_azul.gif" align="absmiddle" />
	</div>
			
		<div id="bgcontainer" >
			
			
        	
			<img src="http://static.patatabrava.com/images/sprite_main.png" alt="" class="oculto" />
		
			<div id="layercargando" class="alertasuperior oculto">
				<div class="parte_izquierda"><img src="http://static.patatabrava.com/images/spinner.gif" alt="" /> Cargando</div>
			</div>
            
			
			
			<div id="cookies-alert" style="background-color: rgba(0, 0, 0, 0.9); bottom: 0; color: #ffffff; font-family: Helvetica, Arial, sans-serif; font-size: 13px; left: 0; padding: 10px; position: fixed; z-index: 10000;">
				<button id="cookies-accept" style="float:right" onclick="$('#cookies-alert').hide();$.post('/scripts/_ajax/politica_cookies.php')">Aceptar</button>
				<p>Utilizamos <i>cookies</i> propias y de terceros para ofrecer nuestros servicios, recoger información estadística e incluir publicidad. Si continúas navegando, aceptas la instalación y el uso. Si no la aceptas, puede que no te funcione correctamente la página. Puedes cambiar la configuración u obtener más información a través de nuestra <a href="javascript:void(0);" onclick="window.open('/scripts/info/cookies.php');" style="color: #ffffff; text-decoration: underline; font-weight: bold;">Política de Cookies</a>.</p>
			</div>
			  
			

			<div id="pagewrap">
			
			<div id="header" class="clearfix no-logged" >
				<div id="header_pb">
					<div id="header_pb_right">
						<form class="validable" novalidate method="post" id="loginform"  onSubmit="login_ptt($(login).val(),$(pass).val(),'mensajeerror_lay',$(recordar_lay).attr('checked'))">
							<div class="float-left">
								<input name="login" type="email" class="inputtext" id="login" placeholder="Usuario/email" maxlength="35" onkeypress="validar(event,$(login).val(),$(pass).val(),'mensajeerror')"></input>

							</div>
							<div class="float-left">
								<input name="pass" type="password" class="inputtext" id="pass" placeholder="Contraseña" maxlength="50" onkeypress="validar(event,$(login).val(),$(pass).val(),'mensajeerror')" style="margin-bottom:0px;"></input>
							</div>
							<div class="float-left">
								<input type="button" class="inputbutton" value="Entra" onclick="login_ptt($(login).val(),$(pass).val(),'mensajeerror',$(recordar).attr('checked'));"></input>
								<div id="mensajeerror" class="tip_error"></div>
							</div>
						</form>
						<div class="down_form">
							<a href="/reg" title="Regístrate en Patatabrava.com" class="reg" style="font-weight: bold;">¡Regístrate!</a>
							<a href="javascript:void(0)" onclick="layerlogin();recordar_pass()" title="¿Problemas con la contraseña?">¿Problemas con la contraseña?</a>
							<div style="display:none;"><input type="checkbox" checked="checked" value="" id="recordar"></input> <label for="recordar">Recordar</label></div>

							<a class="noAjax" href="http://www.patatabrava.com/scripts/login/login_fb.php?redirect=scripts/facultat/landing.php" onclick="gTrack('register','registerButton','facebookSuperior');"><img src="/images/fb_circle.png" class="fb_login" style="width: 20px;"></a>
						</div>
					</div>


					<div id="header_pb_left">
						<div style="float: left; padding: 5px 6px 0px 8px">
							<a href="/" title="Patatabrava.com" onclick="gTrack('NouEntornUnlogged','home_tatina');">
								<img width="34" src="/images/tatina34.png" alt="Patatabrava.com">
							</a>
						</div>
						<div style="float: left; color: #ffffff; font-size: 26px; padding: 0px 15px 0 0">
							<a style="text-decoration: none; color: #ffffff;" onclick="gTrack('NouEntornUnlogged','home_text');" title="Patatabrava by Docsity.com" href="/">
								<strong>patatabrava</strong>
							</a>
 							<div style="font-size: 11px; margin: -4px 0 0 8px; padding-bottom: 3px;font-weight: bold;">by Docsity.com</div>
						</div>
						<div class="float-left" id="facebook_like_bot"><iframe src="http://www.facebook.com/plugins/like.php?app_id=228563373863264&amp;href=http%3A%2F%2Fwww.facebook.com%2Fpatatabravacom&amp;send=false&amp;layout=button_count&amp;width=150&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe></div>
						<div class="desplegablesimple float-left" id="ambito">
							<a id="enlaceambito" href="javascript:void(0)" onclick="return false;" >Madrid <span class="sprite arrow"></span></a>
							<div class="float-left oculto" id="desplegableambitos">
								<ul>
									 
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=4">Andalucía</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=6">Aragón</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=8">Asturias</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=15">Canarias</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=9">Cantabria</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=11">Castilla y León</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=10">Castilla-La Mancha</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=1">Catalunya</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=2">Com.Valenciana</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=7">Euskadi</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=12">Extremadura</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=13">Galicia</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=5">Illes Balears</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=14">La Rioja</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=3">Madrid</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=16">Murcia</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=17">Navarra</a></li>
									  
									<li><a class="noAjax" href="/scripts/login/ambito.php?ida=18">México</a></li>
									 
								</ul>
							</div>
						</div>

						
						<div id="idioma" class="desplegablesimple float-left">
							<a id="enlaceidioma" href="javascript:void(0)" onclick="return false;">Castellano <span class="sprite arrow"></span></a>
							<div class="oculto" id="desplegableidiomas">
								<ul>
									<li><a class="noAjax" href="/scripts/login/idioma.php?idioma=es">Castellano</a></li>
									<li><a class="noAjax" href="/scripts/login/idioma.php?idioma=cat">Català</a></li>
									
								</ul>
							</div>
						</div>
						  
					</div>
					<div class="clear"></div>
					<div id="container_search2">
						<form method="post" id="searchform" action="/scripts/buscador/buscador.php" autocomplete="off">
						<input type="search" class="" id="search2" name="cadenacerca" placeholder="Busca apuntes, asignaturas, profesores..." autocomplete="off" onkeydown="if (event.keyCode == 13) { envia_buscador(); gTrack('NouEntornUnlogged','buscador_sup_enter'); }" /><span id="envia_buscador" onclick="envia_buscador(); gTrack('NouEntornUnlogged','buscador_sup_boto');"><i class="fa fa-search"></i></span>
						</form>
					</div>
				</div>
			</div>

			<div id="barra_menu_sup">
				<a href="/apuntes/" onclick="gTrack('NouEntornUnlogged','menu_apunts');">
					<div id="menu_blau" class="nou_menu"><i class="fa fa-file"></i>
			 Apuntes</div>
			 	</a>
				
				<a href="/profesores/" onclick="gTrack('NouEntornUnlogged','menu_profes');">
					<div id="menu_verd" class="nou_menu"><i class="fa fa-comments"></i>
		 Profesores</div>
		 		</a>
		 		
				<a href="/rankings/universidades.htm" onclick="gTrack('NouEntornUnlogged','menu_rankunis');">
					<div id="menu_taronja" class="nou_menu"><i class="fa fa-university" aria-hidden="true"></i> Ranking de unis</div>
				</a>
		        <a href="/masters" onclick="gTrack('NouEntornUnlogged','menu_masters');">
		            <div id="menu_grana" class="nou_menu"><i class="fa fa-arrow-circle-right"></i> Masters y Cursos</div>
		        </a>
				<a href="/store-descuentos-universitarios" onclick="gTrack('NouEntornUnlogged','menu_store');">
					<div id="menu_gris" class="nou_menu"><i class="fa fa-shopping-cart"></i>
		 Descuentos</div>
		 		</a>
				<div id="menu_mes" onhover="gTrack('NouEntornUnlogged','menu_desplega');">
		            <i class="fa fa-bars"></i>
					<div id="menu_extra"> 
					   	<a href="/pisos" onclick="gTrack('NouEntornUnlogged','menu_pisos');">
						 	<div class="menu_extra_item" id="blau">
						 <i class="fa fa-home"></i>  Piso estudiantes
							</div>
						</a>
						<a href="/forum/" onclick="gTrack('NouEntornUnlogged','menu_forum');">
						 	<div class="menu_extra_item" id="lila">
						 <i class="fa fa-list-alt"></i> Foro
							</div>
						</a>
						<a href="/miticas/" onclick="gTrack('NouEntornUnlogged','menu_mitiques');">
		                    <div class="menu_extra_item" id="grocataronjat">
		                 <i class="fa fa-bullhorn"></i> Míticas
</i>
		                    </div>
		                </a>
		                
						<a href="javascript:void();" onclick="window.open('http://www.patatabrava.com/imberbe');gTrack('NouEntornUnlogged','menu_imberbe');">
						 	<div class="menu_extra_item" id="groc">
						 <i class="fa fa-video-camera"></i> IMBERBE WEBSERIE
							</div>
						</a>
						
		                
		                
					</div>
				</div>
			</div>
			<div class="clearfix"></div>

				<div class="alertagreen"><p><a href="http://bit.ly/2Fz1wGU">Estudiar o viajar: ¿Tú qué preferirías?</a></p></div>
  
				<div id="cuerpo">
					<div id="realContent"> 
<div id="">
	<div class="tituloseccion" id="tit_seccion">
		<h2 class="ellipsis">&nbsp;</h2>
		<h3></h3>
	</div>
	<div id="columnas" class="clearfix">
		<div id="columnaizq" class="">
	 		 


	
	
		
			<div class="destacado" id="destacadoportada">
				<div id="marquesina">
					
					<div class="destacado" id="destacadoportada">
						<div align="center" style="width:643px; height: 250px; font-family: Arial;" id="marquesina">
		  					<h2 style="padding-top: 25px; padding-bottom: 0px;color:#333333;font-size: 30px;">Todo lo que necesitas para la universidad</h2>
							<div style="width: 567px; height: 100px;background-color: rgba(255,225,110,0.95); border-radius: 15px;/* opacity: 1 */">
								<div style="padding-top: 15px; font-size:15px; font-weight: bold;color: #000000;margin-bottom: 0px; padding-right:80px;">
									<input type="radio" checked="checked" id="Apunts" value="Apunts" name="cercador" onclick="gTrack('menuHome','radio','apunts');"> <label for="Apunts">Apuntes</label>
									<input type="radio" id="Assigs" value="Assigs" name="cercador" onclick="gTrack('menuHome','radio','Assignatures');"> <label for="Assigs">Asignaturas</label>
									<input type="radio" id="Profes" value="Profes" name="cercador" onclick="gTrack('menuHome','radio','profes');"> <label for="Profes">Profesores</label>
									<input type="radio" id="Users" value="Users" name="cercador" onclick="gTrack('menuHome','radio','users');"> <label for="Users">Universitarios</label>
									<a href="/pisos" style="text-decoration:none;"><input type="radio" id="Pis" value="Pis" name="cercador" onclick="gTrack('menuHome','radio','pis');location.href('//pisos');"> <label for="Pis" style="color:#000000;">Piso</label></a>
									  
								</div>
								<input id="searchhome" type="search" value="" style="width: 420px; height: 30px;font-size: 18px;color:#666666;" onkeydown="if (event.keyCode == 13) { envia_buscador2(); }" placeholder="Apuntes, asignaturas, profesores...">
								<input type="button" style="font-size: 18px; font-weight: bold; height: 30px; background: rgba(255, 160, 0, 1); padding: 0 10px; border: medium none;margin-left: 5px; cursor:pointer; border-radius: 5px;" onclick="gTrack('menuHome','search','');envia_buscador2();" value="Buscar" class="inputbutton">
							</div>
							<div style="width: 500px; height: 25px;background-color: #fff; border-radius: 10px; font-size: 17px; padding-top: 5px; margin-top: 20px;">
		 						 <a href="/espacios/"><strong>800.000</strong> Universitarios</a>, <a href="/apuntes/"><strong>320.000</strong> Apuntes</a>, <a href="/profesores/"><strong>110.000</strong> Profesores</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				
					
		                
				
			</div>
			<div class="clear"></div>
			
			
			
			
			<div id="portada" class="titol_seccio_ppal">
				<h3><a href="/espacios/">Comunidad Patatabrava</a><span>Curso 2017-2018</span></h3>
				
			</div>
			<div id="espaciosportada" style="margin-bottom: 20px;">
				<div style="padding: 10px;" align="center">
				 
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/emmys_azules.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/emmys_azules/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/emmys_azules.htm" style="text-decoration:none;">emmys_azules</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Ciències i Tècniques Estadístiques UV</div>
					</div>
					
				  
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/corne.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/corne/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/corne.htm" style="text-decoration:none;">Corne</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Geografía e Historia UVIGO</div>
					</div>
					
				  
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/patricia_ordonez_carabano.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/patricia_ordonez_carabano/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/patricia_ordonez_carabano.htm" style="text-decoration:none;">patricia_ordone</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Educación Primaria UCM</div>
					</div>
					
				  
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/paolaengerer.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/paolaengerer/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/paolaengerer.htm" style="text-decoration:none;">paolaengerer</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Educació Social UOC</div>
					</div>
					
				  
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/farouk_tilaoui.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/farouk_tilaoui/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/farouk_tilaoui.htm" style="text-decoration:none;">farouk_tilaoui</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Ingeniería Electrónica Industrial y Automática UCLM</div>
					</div>
					
				  
					<div style="float: left; width: 103px;" align="center">
						<a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/sofiaromera.htm" style="text-decoration:none;">
							<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/sofiaromera/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
						</a>
						<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','portada','ultims_registrats');" href="/espacios/sofiaromera.htm" style="text-decoration:none;">sofiaromera</a></div>
						<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Ciencia, Gestión e Ingeniería de Servicios URJC</div>
					</div>
					
				 
				</div>
				<div class="clear"></div>
			</div>
			<div style="margin-left: -2px; padding-top: 5px;padding-bottom: 10px;">
				<iframe src='/phpincs/gestio_banners.php?zoneid=62&new=1' width='643' height='250' scrolling='no' class='iframe' frameborder='0'></iframe>			
			</div>
			
			
			 <div id="patataHome" style="margin-top: 12px;">


<div id="canal_portada">
	<div id="noticies_portada" class="noticia_portada">
		
		 
		<div id="canals_tema_destacat" class="clearfix">
			<div style="color: #fbba00; font-size: 16px; font-weight: bold;margin-top: -5px; margin-bottom: 3px;"><a href="/canals" style="color: #fbba00;">Revista // El diario digital hecho por universitarios</a></div>
			<div class="not_destacada_img">
				<a href="/canals/actualidad/estudiar_o_viajar___tu_que_preferirias-p40044.htm"><img src="http://img.patatabrava.com/espais/pbds/blog30.jpg" class="img_tema" /></a>  
			</div>
			<div class="not_destacada_txt">
				<h2><a href="/canals/actualidad/estudiar_o_viajar___tu_que_preferirias-p40044.htm">Estudiar o viajar: ¿Tú qué preferirías?</a></h2>
				<div class="autor"><a href="/espacios/pbds.htm">pbds</a> / Madrid</div>
				<p class="text_tema">"Hola, ¿Estudias o viajas?" Esta es la pregunta de moda en muchas de las universidades españolas, británicas, francesas e irlandesas. Una pregunta que parece forzarte a elegir entre la obligación o la devoción. 

Está claro que si pudieran elegir, muchas personas pasarían su vida viajando. Sin embargo, la Universidad es una experiencia formativa muy valiosa e...</p>
				<div class="tema_comentaris2"><a href="/canals/actualidad/estudiar_o_viajar___tu_que_preferirias-p40044.htm"style="color: #fbba00">[+]</a></div>
			</div>
			
		</div>
		 
		
		
		<div id="temes_principals" class="clearfix">
			<ul>
			 
				<li>
					<div class="tema_ppal">
						<h2><a href="/canals/actualidad/_5_razones_para_hacer_practicas_en_el_extranjero_-p40043.htm">¡5 Razones para hacer prácticas en el extranjero!</a></h2>
						<div class="autor"><a href="/espacios/pbds.htm" target="_blank" style="font-weight: bold;">pbds</a> / Madrid<br/> </div>
						
						<div class="img_not_ppal"><img src="http://img.patatabrava.com/espais/pbds/blog29.jpg" class="img_tema" /></div>
						  
						<div class="textos">	
							<p>¿Eres un(a) estudiante de grado y estás pensando en combinar una práctica de verano con experiencia internacional y viajes? Hoy te damos 5 ...</p>
							<div class="tema_comentaris2"><a href="/canals/actualidad/_5_razones_para_hacer_practicas_en_el_extranjero_-p40043.htm">[+]</a></div>
						</div>
					</div>
				</li>
			  
				<li>
					<div class="tema_ppal">
						<h2><a href="/canals/actualidad/el_mba__5_razones_de_por_que_debe_tomarlo_personalmente-p40039.htm">El MBA: 5 razones de por qué debe tomarlo personalmente</a></h2>
						<div class="autor"><a href="/espacios/pbds.htm" target="_blank" style="font-weight: bold;">pbds</a> / Madrid<br/> </div>
						
						<div class="img_not_ppal"><img src="http://img.patatabrava.com/espais/pbds/blog27.jpg" class="img_tema" /></div>
						  
						<div class="textos">	
							<p>Las escuelas de negocios líderes a nivel internacional encuentran talento ejecutivo mediante reuniones uno a uno en Madrid el 12 de Febrero</p>
							<div class="tema_comentaris2"><a href="/canals/actualidad/el_mba__5_razones_de_por_que_debe_tomarlo_personalmente-p40039.htm">[+]</a></div>
						</div>
					</div>
				</li>
			 
			</ul>
			<ul>
			 
				<li>
					<div class="tema_ppal">
						<h2><a href="/canals/actualidad/_por_que_estudiar_en_londres_es_una_experiencia_inolvidable-p40042.htm">¿Por qué estudiar en Londres es una experiencia inolvidable?</a></h2>
						<div class="autor"><a href="/espacios/pbds.htm" target="_blank" style="font-weight: bold;">pbds</a> / Madrid<br/> </div>
						
						<div class="img_not_ppal"><img src="http://img.patatabrava.com/espais/pbds/blog28.jpg" class="img_tema" /></div>
						  
						<div class="textos">
							<p>¿Estás pensando en estudiar inglés en el extranjero? Uno de los lugares más recomendables es, sin duda, Londres, una ciudad que tiene prácticamen...</p>
							<div class="tema_comentaris2"><a href="/canals/actualidad/_por_que_estudiar_en_londres_es_una_experiencia_inolvidable-p40042.htm">[+]</a></div>
						</div>
					</div>
				</li>
			  
				<li>
					<div class="tema_ppal">
						<h2><a href="/canals/actualidad/4_razones_por_las_que_deberias_estudiar_ingles_en_el_extranjero-p40038.htm">4 Razones por las que deberías estudiar inglés en el extranjero</a></h2>
						<div class="autor"><a href="/espacios/pbds.htm" target="_blank" style="font-weight: bold;">pbds</a> / Madrid<br/> </div>
						
						<div class="img_not_ppal"><img src="http://img.patatabrava.com/espais/pbds/blog26.jpg" class="img_tema" /></div>
						  
						<div class="textos">
							<p>El mejor producto en el que puedes invertir eres TÚ mismo. Gastar dinero en unas zapatillas nuevas puede hacerte lograr una sensación de felicidad p...</p>
							<div class="tema_comentaris2"><a href="/canals/actualidad/4_razones_por_las_que_deberias_estudiar_ingles_en_el_extranjero-p40038.htm">[+]</a></div>
						</div>
					</div>
				</li>
			 
			</ul>
		</div>
	</div>
</div>

</div>



			
			<div class="modulo naranja" id="frasesportada">
			
				<div class="titol_seccio_ppal">
					<h3><a href="/miticas/">Las míticas más votadas de la semana</a></h3>
					<p>Las frases más míticas de los profesores de la universidad.</p>
				</div>
				
			<div id="feedComments">
			
			</div>
				<p class="leermas"><a href="/miticas/">Ver todas las míticas</a> &raquo;</p>
			</div>
			<div class="modulo" id="apuntesportada">
			
				<div  class="titol_seccio_ppal">
					<h3><a href="/asignaturas/">Últimos apuntes añadidos</a></h3>
					<p>Encuentra los apuntes de tu curso, profesor o asignatura.</p>
				</div>

				<div class="cuerpo_modulo">
 
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/geologia_ucm_evolucion_humana-f513189.htm">evolución humana</a></h5>
							<p>Profesor: <a href="/profesores/antonio_gonzalez-p33406.htm">Antonio Gonzalez</a> &bull; <a href="/asignaturas/geologia-c1218.htm">Geología</a> (<a href="/universidades/universidad_complutense_de_madrid-27.htm">UCM</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/geologia_ucm_modelo_examen_-f513188.htm">Modelo examen </a></h5>
							<p>Profesor: <a href="/profesores/antonio_gonzalez-p33406.htm">Antonio Gonzalez</a> &bull; <a href="/asignaturas/geologia-c1218.htm">Geología</a> (<a href="/universidades/universidad_complutense_de_madrid-27.htm">UCM</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-doc.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/biologia_uam_tema_18_moluscos-f513185.htm">Tema 18. Moluscos</a></h5>
							<p>Profesor: <a href="/profesores/guillermo_san_martin-p23751.htm">Guillermo San Martín</a> &bull; <a href="/asignaturas/biologia-c1088.htm">Biología</a> (<a href="/universidades/universidad_autonoma_de_madrid-23.htm">UAM</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/sociologia_ucm_titulos_de_los_comentarios-f513183.htm">Títulos de los comentarios</a></h5>
							<p>Profesor: <a href="/profesores/juan_carlos_cuevas_lanchares-p38613.htm">Juan Carlos Cuevas Lanchares</a> &bull; <a href="/asignaturas/sociologia-c1225.htm">Sociología</a> (<a href="/universidades/universidad_complutense_de_madrid-27.htm">UCM</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/antropologia_social_y_cultural_udima_antropologia-f513182.htm">antropologia</a></h5>
							<p>Profesor: <a href="/profesores/antropologia_social_-p81789.htm">Antropologia Social </a> &bull; <a href="/asignaturas/antropologia_social_y_cultural-c5612.htm">Antropología Social y Cultural</a> (<a href="/universidades/universidad_a_distancia_de_madrid-96.htm">UDIMA</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/estudios_ingleses_ucm_historia_-f513179.htm">Historia </a></h5>
							<p>Profesor: <a href="/profesores/federico_palomo-p58117.htm">Federico Palomo</a> &bull; <a href="/asignaturas/estudios_ingleses-c3898.htm">Estudios Ingleses</a> (<a href="/universidades/universidad_complutense_de_madrid-27.htm">UCM</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-doc.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/ade___derecho_urjc_empresa_i-f513177.htm">empresa I</a></h5>
							<p>Profesor: <a href="/profesores/francisca_anquita-p97941.htm">francisca anquita</a> &bull; <a href="/asignaturas/ade___derecho-c3534.htm">ADE + Derecho</a> (<a href="/universidades/universidad_rey_juan_carlos-33.htm">URJC</a>)  </p>
						</div>
					</div>
  
					<div class="itemapuntes clearfix">
						<div class="iconodocumento"><img src="http://static.patatabrava.com/images/icon-pdf.png" /></div>
						<div class="datos">
							<h5><a href="/apuntes/biologia_uam_examen_zoologia_1er_parcial_1_-f513172.htm">examen zoologia 1er parcial 1º</a></h5>
							<p>Profesor: <a href="/profesores/jacobo_albert-p21207.htm">Jacobo Albert</a> &bull; <a href="/asignaturas/biologia-c1088.htm">Biología</a> (<a href="/universidades/universidad_autonoma_de_madrid-23.htm">UAM</a>)  </p>
						</div>
					</div>
 
				</div>
				<p class="leermas"><a href="/asignaturas/">Ver todos los apuntes</a> &raquo;</p>
			</div>
		


			
						
			
			
			<template id="forColumnader">
				<div class="modulo margin-bottom20">
					<iframe src='/phpincs/gestio_banners.php?zoneid=7&new=1' width='300' height='250' scrolling='no' class='iframe' frameborder='0'></iframe>
				</div>
				<div id="modulo_sencillo" class="modulo sencillo azul">
					<h5>Secciones que te pueden salvar la vida</h5>
					<div class="clearfix">
						<ul>
							<li>&raquo; <a href="/apuntes/">Apuntes, exámenes y consejos de tu carrera</a>
						</ul>
	                    
	                    <ul>
							<li>&raquo; <a href="/pisos">Pisos y habitaciones para compartir</a>
						</ul>
						<ul>
							<li>&raquo; <a href="/masters">Masters universitarios</a>
						</ul>
                        <ul>
							<li>&raquo; <a href="selectividad/">Selectividad, sección para futuros patateros</a>
						</ul>
						<ul>
							<li>&raquo; <a href="libros/">Libros recomendados para aprobar</a>
						</ul>
						  
					</div>
				</div>
				
				<div class="modulo sencillo azul">
					<h5>Ofertas Store Patatabrava</h5>
					<div class="clearfix">
						<ul>
							<li>&raquo; <a href="/store-descuentos-universitarios/apple-macbook-air-pro-ipad-ipod"><strong>Apple</strong> 10% de descuento en Mac</a></li>
						</ul>
                        <ul>
							<li>&raquo; <a href="/store-descuentos-universitarios/hp-portatiles-pavilion-envy-impresoras"><strong>HP</strong> descuentos en portátiles e impresoras</a></li>
                        </ul>
					</div>
				</div>
				  
	            
	            
    <div class="modulo topten" style="background-color: #f2e865;">
        <div id="titulo_topten" style="background: url('http://static.patatabrava.com/images/bk_top_10_position.png') no-repeat scroll right bottom transparent; border-radius: 5px; margin: 0px;">
            <div style="font-size: 20px;color:#333333;font-weight: bold;">Top10</div>
            <h4>Madrid</h4>
        </div>
        <div class="clearfix" style="width: 100%">
            <div class="container_llistats float-left">
                <div class="modulo listadoqfas" id="bloc_femeni">
                    <div class="cuerpo_modulo">
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/martasanzz.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/martasanzz/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">589</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/martasanzz.htm"><strong>martasanzz</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/spliti.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/spliti/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">394</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/spliti.htm"><strong>Spliti</strong></a></p>
                                    <p class="nom_carrera">Periodismo</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/belenvwt1.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/belenvwt1/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">390</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/belenvwt1.htm"><strong>belenvwt1</strong></a></p>
                                    <p class="nom_carrera">Periodismo</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/tsvesb.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/tsvesb/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">389</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/tsvesb.htm"><strong>tsvesb</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/brrez.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/brrez/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">361</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/brrez.htm"><strong>brrez</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/andrea_vmm.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/andrea_vmm/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">355</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/andrea_vmm.htm"><strong>Andrea_vmm</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/apaula854.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/apaula854/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">299</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/apaula854.htm"><strong>@paula854</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/andranicholls.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/andranicholls/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">293</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/andranicholls.htm"><strong>andranicholls</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/vero_uchiha.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/vero_uchiha/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">275</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/vero_uchiha.htm"><strong>vero_uchiha</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/eli_smile3.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/eli_smile3/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">274</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/eli_smile3.htm"><strong>eli_smile3</strong></a></p>
                                    <p class="nom_carrera">Psicología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                            </div>
                </div>
            </div>
            <div class="container_llistats float-left">
                <div class="modulo listadoqfas">
                    <div class="cuerpo_modulo">
                                                     <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/diego1996.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/diego1996/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">623</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/diego1996.htm"><strong>diego1996</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/juanitopecru.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/juanitopecru/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">536</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/juanitopecru.htm"><strong>juanitopecru</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/marcos96mas.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/marcos96mas/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">388</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/marcos96mas.htm"><strong>marcos96mas</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/davidcorriols.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/davidcorriols/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">333</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/davidcorriols.htm"><strong>davidcorriols</strong></a></p>
                                    <p class="nom_carrera">Estudios Ingleses</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/josemanu8.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/josemanu8/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">331</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/josemanu8.htm"><strong>Josemanu8</strong></a></p>
                                    <p class="nom_carrera">Biología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/manup.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/manup/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">314</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/manup.htm"><strong>Manup</strong></a></p>
                                    <p class="nom_carrera">Psicología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/andrees03.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/andrees03/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">306</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/andrees03.htm"><strong>Andrees03</strong></a></p>
                                    <p class="nom_carrera">Psicología</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/john_mcclane.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/john_mcclane/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">264</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/john_mcclane.htm"><strong>john mcclane</strong></a></p>
                                    <p class="nom_carrera">Periodismo</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/alvaropagola.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/alvaropagola/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">262</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/alvaropagola.htm"><strong>alvaropagola</strong></a></p>
                                    <p class="nom_carrera">Derecho + ADE</p>
                                    <p>UAM</p>
                                </div>                                     
                            </div>
                                                    <div class="itemlistado clearfix llistatop10">
                                <div class="float-left foto_topten">
                                    <a href="/espacios/lucassainzdelgado.htm"><img width="37" height="29" border="0" src="http://img.patatabrava.com/espais/lucassainzdelgado/imatge_ppal_xs.jpg"></a>
                                    <div align="center" class="container_punts clearfix">249</div>
                                </div>
                                <div class="container_info">
                                    <p class="usuari_topten"><a href="/espacios/lucassainzdelgado.htm"><strong>lucas.sainz.del</strong></a></p>
                                    <p class="nom_carrera">Historia</p>
                                    <p>UCM</p>
                                </div>                                     
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div align="center" class="clearfix acces_directe"><a href="javascript:void(0);" onclick="layerlogin();">acceso directo al top10 de tu clase</a></div>
    </div>

				
	            <div id="monster" class="monster portada">
	                
	                <iframe src='/phpincs/gestio_banners.php?zoneid=31&new=1' width='300' height='600' scrolling='no' class='iframe' frameborder='0'></iframe>
	            </div>
			</template>
		



<script type="text/javascript">
function envia_buscador2(){
	sectionsearch=$('input[name=cercador]:checked').val();
    cadena=$('#searchhome').val();
    if(cadena!=''){
        cadena = cadena.replace(/ /g,"+");
        url_location('/scripts/buscador/buscador.php?cadenacerca='+cadena+'&section='+sectionsearch);
    }
}
$(function() {
	hideCommentsBox=1;
	//create_comments('#feedComments',MITICA,'last','none','normal',5);
	create_comments('#feedComments','MITICAshowAllFromambit',3,'none','normal',5);
	mainController.afterLoad();
});



</script>
	 	</div>
		<div id="columnader" class="">
			<div class="destacado">
	<div id="robapaginas">
		<!-- Robapagines -->
		<iframe src='/phpincs/gestio_banners.php?zoneid=7&new=1' width='300' height='250' scrolling='no' class='iframe' frameborder='0'></iframe>	</div>
</div>    <div class="modulo" id="listaespacios">
	    <div style="color: #F36C00; font-size: 15px; font-weight: bold; padding: 5px;">ONLINE <i class="fa fa-users"></i> <span style="float:right; font-size: 12px;"><a href="javascript:void(0);" onclick="refresh_online(0);" style="color: #F36C00; text-decoration: none;"><i class="fa fa-refresh"></i></a></span></div>
	    <div class="tick_line taronja"></div>
	    <div class="mosaico clearfix" style="min-height: 105px;">
    <div id='gruponline_0' style=''>	
			<div id="hover-0" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/estudylaw.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/estudylaw/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/estudylaw.htm" style="text-decoration:none;">estudylaw</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Derecho UC3M</div>
			</div>
		
			<div id="hover-1" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/99univ.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/99univ/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/99univ.htm" style="text-decoration:none;">99univ</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Dret UV</div>
			</div>
		
			<div id="hover-2" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/nacho_de_gorgolas_loyarte.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/nacho_de_gorgolas_loyarte/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/nacho_de_gorgolas_loyarte.htm" style="text-decoration:none;">nacho_de_gorgol</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Comunicación Audiovisual UCM</div>
			</div>
	</div><div id='gruponline_1' style='display:none;'>	
			<div id="hover-3" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/dasuchma.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/dasuchma/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/dasuchma.htm" style="text-decoration:none;">dasuchma</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis"> </div>
			</div>
		
			<div id="hover-4" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/vcastano.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/vcastano/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/vcastano.htm" style="text-decoration:none;">v.castano</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Diseño ULL</div>
			</div>
		
			<div id="hover-5" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/papitojosefito.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/papitojosefito/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/papitojosefito.htm" style="text-decoration:none;">papitojosefito</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Ciències del Mar UA</div>
			</div>
	</div><div id='gruponline_2' style='display:none;'>	
			<div id="hover-6" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/emm23.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/emm23/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/emm23.htm" style="text-decoration:none;">emm23</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Traducció i Mediació Interlingüística (Anglès) UV</div>
			</div>
		
			<div id="hover-7" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/rosamariamorenonavarro3.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/rosamariamorenonavarro3/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/rosamariamorenonavarro3.htm" style="text-decoration:none;">rosamaria.moren</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Árabe UGR</div>
			</div>
		
			<div id="hover-8" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/marc_solans.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/marc_solans/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/marc_solans.htm" style="text-decoration:none;">marc_solans</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Administració i Direcció d'Empreses + Dret UAB</div>
			</div>
	</div><div id='gruponline_3' style='display:none;'>	
			<div id="hover-9" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/cristinacampsb.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/cristinacampsb/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/cristinacampsb.htm" style="text-decoration:none;">cristinacampsb</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Dret + Relacions Laborals i Ocupació URV</div>
			</div>
		
			<div id="hover-10" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/laiaam.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/laiaam/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/laiaam.htm" style="text-decoration:none;">Laiaam</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Educació Social URL</div>
			</div>
		
			<div id="hover-11" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/miarul.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/miarul/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/miarul.htm" style="text-decoration:none;">miarul</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Economía USC</div>
			</div>
	</div><div id='gruponline_4' style='display:none;'>	
			<div id="hover-12" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/eric55.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/eric55/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/eric55.htm" style="text-decoration:none;">eric55</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Història UB</div>
			</div>
		
			<div id="hover-13" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/pantumfles.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/pantumfles/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/pantumfles.htm" style="text-decoration:none;">pantumfles</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Arqueologia UB</div>
			</div>
		
			<div id="hover-14" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/franloscos.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/franloscos/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/franloscos.htm" style="text-decoration:none;">franloscos</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Dret UB</div>
			</div>
	</div><div id='gruponline_5' style='display:none;'>	
			<div id="hover-15" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/petro92.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/petro92/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/petro92.htm" style="text-decoration:none;">petro92</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Derecho + Relaciones Laborales y Recursos Humanos UCM</div>
			</div>
		
			<div id="hover-16" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/martita331578.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/martita331578/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/martita331578.htm" style="text-decoration:none;">martita331578</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Biología UMU</div>
			</div>
		
			<div id="hover-17" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/nusavi9.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/nusavi9/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/nusavi9.htm" style="text-decoration:none;">nusavi9</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Infermeria URV</div>
			</div>
	</div><div id='gruponline_6' style='display:none;'>	
			<div id="hover-18" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/apunteade.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/apunteade/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/apunteade.htm" style="text-decoration:none;">apunteADE</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Administración y Dirección de Empresas UMU</div>
			</div>
		
			<div id="hover-19" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/cris99gene.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/cris99gene/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/cris99gene.htm" style="text-decoration:none;">cris99gene</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Psicologia UdL</div>
			</div>
		
			<div id="hover-20" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/claudiaeldrache.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/claudiaeldrache/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/claudiaeldrache.htm" style="text-decoration:none;">claudiaeldrache</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Administració i Direcció d'Empreses UB</div>
			</div>
	</div><div id='gruponline_7' style='display:none;'>	
			<div id="hover-21" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/viikiifg.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/viikiifg/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/viikiifg.htm" style="text-decoration:none;">Viikiifg</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Marketing e Investigación de Mercados UMA</div>
			</div>
		
			<div id="hover-22" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/jamoca.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/jamoca/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/jamoca.htm" style="text-decoration:none;">Jamoca</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Administració i Direcció d'Empreses UB</div>
			</div>
		
			<div id="hover-23" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/elemiah58.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/elemiah58/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/elemiah58.htm" style="text-decoration:none;">elemiah58</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Psicologia UOC</div>
			</div>
	</div><div id='gruponline_8' style='display:none;'>	
			<div id="hover-24" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/lksafhjklvgn.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/lksafhjklvgn/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/lksafhjklvgn.htm" style="text-decoration:none;">lksafhjklvgn</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Economia UPF</div>
			</div>
		
			<div id="hover-25" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/carmen_dominguez_estevez.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/carmen_dominguez_estevez/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/carmen_dominguez_estevez.htm" style="text-decoration:none;">carmen_domingue</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Administración y Dirección de Empresas UVIGO</div>
			</div>
		
			<div id="hover-26" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/anabglez99.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/anabglez99/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/anabglez99.htm" style="text-decoration:none;">anabglez99</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Derecho ULL</div>
			</div>
	</div><div id='gruponline_9' style='display:none;'>	
			<div id="hover-27" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/uripooh.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/uripooh/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/uripooh.htm" style="text-decoration:none;">UriPooh</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Història de l'Art UB</div>
			</div>
		
			<div id="hover-28" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/luis99lopez.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/luis99lopez/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/luis99lopez.htm" style="text-decoration:none;">luis99lopez</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Relaciones laborales y Recursos Humanos UGR</div>
			</div>
		
			<div id="hover-29" style="float: left; width: 100px;" align="center">
				<a onclick="gTrack('activity','moduls','online');" href="/espacios/florie_audureau.htm" style="text-decoration:none;">
					<div class="rounded-profile" style="background: url(http://img.patatabrava.com/espais/florie_audureau/imatge_ppal_p.jpg); background-repeat: no-repeat; background-position: 50% 25%; border-radius: 50%; z-index: 10; width: 75px; height: 75px;"></div>
				</a>
				<div style="padding: 0 3px; font-size: 11px; color: #000000; font-weight: bold; margin-top: 2px;"><a onclick="gTrack('activity','moduls','online');" href="/espacios/florie_audureau.htm" style="text-decoration:none;">florie_audureau</a></div>
				<div style="padding: 0 3px; font-size: 10px;" class="ellipsis">Derecho UAM</div>
			</div>
	</div>		</div>
	</div>
	  
<script>
var bloc = 0;

function refresh_online () {
	$('#gruponline_' + bloc).hide();
	bloc++;

    if ($('#gruponline_' + bloc).length == 0) {
		bloc = 0;
	}

	$('#gruponline_' + bloc).fadeIn('normal');
}

</script>
		</div>
	</div>
</div>
</div>
					<div class="clear"></div>
				</div>
				<div id="pie">

					<div id="seccionespie" class="clearfix">

						<ul id="pietufacultad">

							<li class="titulo"><a href="">La universidad</a></li>
 
							<li><a href="/asignaturas/">Apuntes y consejos</a></li>
  
							<li><a href="/miticas/">Frases míticas</a></li>
  
							<li><a href="/top10/">Top10 de clase</a></li>
  
							<li><a href="/profesores/">Profesores</a></li>
  
							<li><a href="/libros/">Libros</a></li>
  
							<li><a href="/universidades/all.htm">Todas las unis</a></li>
  
							<li><a href="/rankings/universidades.htm">Ranking unis</a></li>
  
							<li><a href="/selectividad">Selectividad</a></li>
  
							<li><a href="/masters">Másters</a></li>
 
						</ul>
						<ul id="pietu">
							<li class="titulo">Directorios</li>

							<li><a href="/directorio/miticas.htm">Frases míticas</a></li>
							<li><a href="/directorio/consejos.htm">Consejos</a></li>
							<li><a href="/directorio/apuntes.htm">Apuntes y trabajos</a></li>
							<li><a href="/directorio/examens.htm">Apuntes</a></li>
							<li><a href="/directorio/asignaturas.htm"></a></li>
							<li><a href="/directorio/profes.htm">Profesores</a></li>
							<li><a href="/directorio/carreras.htm">Carreras</a></li>
						</ul>
						<ul id="pieamigos">
							<li class="titulo"><a href="/espacios/">Comunidad</a></li>
 
							<li><a href="/espacios/">Espacios</a></li>
  
							<li><a href="/forum/">Foro general</a></li>
  
							<li><a href="/rankings/">Rankings de usuarios</a></li>
 
						</ul>
						<ul id="piemedia">
							<li class="titulo"><a href="/canales.htm">Revista</a></li>

						</ul>
						<ul id="pierankings">
							<li class="titulo"><a href="/store-descuentos-universitarios">Store</a></li>
 
							<li><a href="/store-descuentos-universitarios/apple-macbook-air-pro-ipad-ipod">Apple</a></li>
  
							<li><a href="/store-descuentos-universitarios/hp-portatiles-pavilion-envy-impresoras">HP</a></li>
 
						</ul>
						<ul id="pielodemas">
							<li class="titulo"><a href="javascript:void(0)">Servicios</a></li>
 
							<li><a href="/libros">Libros universitarios</a></li>
  
							<li><a href="http://www.pisocompartido.com" target="_blank">Compartir piso</a></li>
 
						</ul>
					</div>
					<div id="menupie">
						<div id="logopie"><a href="http://patatabrava.com" title="Home"><img  src="/images/logo-pb-dsy-full-black.png" alt=""/></a></div>
						<div id="enlacespie">
		                    <p><a href="/" target="_blank">Inicio</a> &bull; <a href="http://patatabrava.com/info/" target="_blank">Quiénes somos</a> &bull; <a href="http://patatabrava.com/info/" target="_blank">Qué es patatabrava</a> &bull; <a href="/aviso_legal.htm">Aviso legal</a> &bull; <a href="/scripts/info/cookies.php">Política de Cookies</a> &bull; <a href="http://patatabrava.com/publicidad.htm" target="_blank">Publicidad / marketing</a> &bull; <a href="javascript:void(0)" onclick="obra_popup_estatic('condiciones_de_uso','Los 10 mandamientos de patatabrava (o condiciones de uso)');" title="Ver condiciones de uso">10 Mandamientos</a> &bull; <a href="javascript:void(0)" onclick="obra_reportar_error('http%3A%2F%2Fwww.patatabrava.com%2F')">Reportar esta página</a> &bull; <a href="javascript:void(0)" onclick="obra_gettingstarted('01');">Para empezar</a> &bull; <a href="/faq.htm">F.A.Q.</a> &bull; <a href="/contacto.htm">Contacto</a></p>
							<p class="fechapie"><span>patatabrava</span>.com &bull; 2002-2018, algunos derechos reservados. 0.3928s.</p>
						</div>
						<div id="logocreative"><a href="#licenciacreative" title="Creative Commons"><img src="http://static.patatabrava.com/images/logo-creativecommons.jpg" alt="Creative Commons" /></a></div>
					</div>
				</div>
				
				<div id="layeralertas" class="oculto">
	            	<div id="layeralertasfondo" class="pointer" onclick="$('#layeralertas').hide();"></div>
	            	<div id="contenidolayer" class="clearfix">
	            			
	            		<div id="cuerpolayer" class="clearfix">
	            			<div id="boton_cerrar_registro"><a href="javascript:void(0)" onclick="tanca_login()" title=""><img src="http://static.patatabrava.com/images/icon-cerrar.png" alt="X" /></a></div>
	            			<div align="center">
	            				 <a href="javascript:void(0)" onclick="tanca_login()" title=""><img src="http://static.patatabrava.com/images/tatina_50.png" /></a>
	            			</div>
	            			<div class="doscolumnas clearfix">
	            				<div id="loginlayer">
									<form class="validable clearfix" method="post" id="loginform_layer"  novalidate onSubmit="login_ptt($('#login2').val(),$('#pass2').val(),'mensajeerror_lay',$(recordar_lay).attr('checked'))">
										<div id="titollayer" style="margin-top: 10px;">
											<h3 class="titulolayer">Identifícate para entrar</h3>
										</div>
										<input name="login2" type="email" class="inputtext" id="login2" maxlength="35" onkeypress="validar(event,$('#login2').val(),$('#pass2').val(),'mensajeerror')" placeholder="Usuario/email"></input>
										<input name="pass2" type="password" class="inputtext" id="pass2" maxlength="50" onkeypress="validar(event,$('#login2').val(),$('#pass2').val(),'mensajeerror')" placeholder="Contraseña"></input>
										<span class="rememberpass" style="margin-bottom: 20px;">
											<a href="javascript:void(0)" onclick="recordar_pass()" title="¿Problemas con la contraseña?" style="color: #666666 !important;">¿Problemas con la contraseña?</a>
										</span>
										<div class="clear"></div>
										<div class="button_content">
											<input type="button" class="stepButton" value="Login" onclick="login_ptt($('#login2').val(),$('#pass2').val(),'mensajeerror_lay',true)" style="font-size: 16px !important;"></input>
										</div>
										<div id="mensajeerror_lay" class="tip_error"></div>
										<div id="titollayer" style="margin-top: 10px;"><h3 class="titulolayer"></h3></div>
										<div class="button_content">
											<a class="noAjax fb_button_login" href="http://www.patatabrava.com/scripts/login/login_fb.php?redirect=scripts/facultat/landing.php" onclick="gTrack('register','registerButton','facebook');">Login facebook</a>
										</div>
									</form>
									<p class="problemaslogin"></p>
									<div id="titollayer" style="margin-top: 10px;">
										<h3 class="titulolayer">¿Todavía no eres de Patatabrava?</h3>
									</div>
									<div class="button_content">
										<a href="/reg" class="stepButton" style="font-size: 14px !important; border: none; background-color: #fca204; color: #000000;">¡Regístrate!</a>
									</div>
								</div>

	            			</div>
	            		</div>
	            	</div>
        		</div>
               
                <div id="gettingstarted" class="oculto">
		        	<div id="gettingstarted_tapa">&nbsp;</div>
		        	<div id="gettingstarted_contenedor">
						<div class="gettingstarted_cuerpo">
							<div id="gettingstarted_carga"></div>
						</div>
					</div>
		        </div>
        
     
        

				 <div id="layer_selector_ambits">
					<div id="layer_selector_ambits_tapa" onclick="gTrack('registre','closeLayer');selecciona_ambitinicial(3)">&nbsp;</div>
					<div id="layer_selector_ambits_contenedor">
						<div class="layer_selector_ambits_cuerpo">
							<h5>¡Bienvenido! / Benvingut! / Benvido! / Ongi etorri!</h5>
							<div id="ambitos_selector">
								<h4>¿Dónde estudias?</h4>
								<ul>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(4);gTrack('registre','selectAmbit');">Andalucía</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(6);gTrack('registre','selectAmbit')">Aragón</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(8);gTrack('registre','selectAmbit')">Asturias</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(15);gTrack('registre','selectAmbit')">Canarias</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(9);gTrack('registre','selectAmbit')">Cantabria</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(11);gTrack('registre','selectAmbit')">Castilla y León</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(10);gTrack('registre','selectAmbit')">Castilla-La Mancha</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(1);gTrack('registre','selectAmbit')">Catalunya</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(2);gTrack('registre','selectAmbit')">Com.Valenciana</a></li>
								</ul>
								<ul>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(7);gTrack('registre','selectAmbit')">Euskadi</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(12);gTrack('registre','selectAmbit')">Extremadura</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(13);gTrack('registre','selectAmbit')">Galicia</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(5);gTrack('registre','selectAmbit')">Illes Balears</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(14);gTrack('registre','selectAmbit')">La Rioja</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(3);gTrack('registre','selectAmbit')">Madrid</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(16);gTrack('registre','selectAmbit')">Murcia</a></li>
									<li><a href="javascript:void(0)" onclick="selecciona_ambitinicial(17);gTrack('registre','selectAmbit')">Navarra</a></li>
									<li><strong><a href="javascript:void(0)" onclick="selecciona_ambitinicial(18);gTrack('registre','selectAmbit')">México</a></strong> <span style="font-style: italic;color: #ff9900">NEW</span></li>
								</ul>
							</div>
							<div id="login_selector" class="clearfix">
								<h4>... o inicia sesión si ya tienes usuario</h4>
								<form>
									<label for="user">Login o e-mail</label>
									<input type="text" id="user_inicial" onkeyup="validar_logpass(event)" />
									<label for="password">Password</label>
									<input type="password" id="password_inicial" onkeyup="validar_logpass(event)" />
									<input class="boton_gris claro" type="button" value="Entra" onclick="login_ptt($('#user_inicial').val(), $('#password_inicial').val() ,'text_inicial');gTrack('registre','loginButton')" />
									<input class="boton_gris claro" type="button" value="Regístrate" onclick="$('#layer_selector_ambits').hide(); url_location('http://www.patatabrava.com/reg');gTrack('registre','registerButton')" />
									<span style="margin-left:10px">
											<div style="float:right"><a class="noAjax" href="http://www.patatabrava.com/scripts/login/login_fb.php?redirect=scripts/facultat/landing.php"><img src="http://static.patatabrava.com/images/fblogo.png"></a></div>
									</span>									
									<h3 id="text_inicial"></h3>
								</form>
							</div>
						</div>
					</div>
				</div>
			
		<script type="text/javascript"> $('#user_inicial').focus();setTimeout(function(){gTrack('registre','ambitLayer');},2000); </script>

  

				<div id="layeraccionesblanca" class="oculto">
                    <div id="layeracciones333_tapa">&nbsp;</div>
                    <div id="layeraccionesblanca_contenedor">
                        <div class="layeraccionesblanca_cuerpo">
                            <h4 id="titulo_confirma_accion"></h4>
                            <div id="layeraccionesblanca_carga"></div>
                        </div>
                    </div>
                </div>
			</div>
		</div>

		
	
		<div id="recurrent" style="display:none">
			<script type="text/javascript" src="http://widgets.amung.us/small.js"></script>
		</div>
		<script  type="text/javascript" src="http://www.google.com/jsapi"></script>

		<script type="text/javascript">

            window.google_analytics_uacct = "UA-11698279-1";
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-11698279-1']);
            _gaq.push(['_trackPageview']);

			var mainController = new patataMainController();
			var _mylogin = false;
			var $myUid = "";
			var $myEnc = '';
			var $myFriends = '';

			(function() {

				google.load('ads.search', '2');

				
				
				mainController.init();

				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

				WAU_small('scg6yb7w9wdo');
			})();

		</script>
	</body>
</html>