
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Noticias Sinaloa Narcotrafico Mochis Mazatlan Culiacan Mexico Drogas Seguridad Hoteles Playas Radio" />
<meta name="description" content="Toda la información al alcance de tu mano, de Sinaloa para el mundo" />
<meta name="author" content="Linea Directa Radio" />
<title>L&iacute;nea Directa Portal</title>
<link type="image/x-icon" rel="shortcut icon" href="images/favicon.ico" />
<link type="text/css" rel="stylesheet" href="css/reset.css?id=44" />
<link type="text/css" rel="stylesheet" href="css/estilosGeneral.css?id=47" />
<link type="text/css" rel="stylesheet" href="css/menu.css?id=44" />
<link type="text/css" rel="stylesheet" href="css/publicacion-galeria.css?id=44" />
<link type="text/css" rel="stylesheet" href="css/jquery.jscrollpane.css?id=44" />
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript' /><![endif]-->
<!--[if (gte IE 9) | (!IE)]><!--><script type="text/javascript" src="js/jquery-1.11.2.js" ></script><!--<![endif]-->
<script type="text/javascript" src="js/functions.js?id=54"></script>
<script type="text/javascript" src="js/jquery.mousewheel.js?id=44"></script>
<script type="text/javascript" src="js/jquery.jscrollpane.min.js?id=44"></script>
<script type="text/javascript" src="blur/main.js"></script>
<script type="text/javascript" src="js/bPopUp.js"></script>

<script>
		(function(i) {
		var ts = document.createElement('script');
		ts.type = 'text/javascript';
		ts.async = true;
		ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ts, s);
		})('TT-11060-4/CT-444');
	</script>


<script id="tailtarget" type="text/javascript">
	// <![CDATA[
	    var _ttprofiles = _ttprofiles || [];
	    _ttprofiles.profiles = [];
	    _ttprofiles.push(['_enableServices']);
	    document.write("<scr" + "ipt src='" + ("https:" == document.location.protocol ? "https:" : "http:") + "//d.tailtarget.com/profiles.js'></scr" + "ipt>");
	// ]]>
	</script>

<script type="text/javascript" src="adsagencia.js?v2">	</script>
</head>
<body id="bodyFFF" style="background-color:#f6f7f9;">
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "14646644"});
  (function() {
	var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=14646644&cv=2.0&cj=1" />
</noscript>

<div id="bodyBlur">
<link href="css/contenidoMenuHeader.css?id=1236" rel="stylesheet" type="text/css" />
<center>
<div id="ContenidoLogin" class="target">
<div style="width:100%; height:100%; background:#000;opacity:0.7; float:left;position:absolute;top:0;">
</div>
<div id="muestraLogin">
<div id="loginBarra">
<div id="loginLDlogo">
</div>
<div id="loginClose">
<img id="loginClose" src="images/close.png" onmouseout="this.src='images/close.png'" onmouseover="this.src='images/closeoververde.png'" onclick="javascript:loginLDCLose();" />
</div>
<span id="loginTitulo" class="HelveticaReg">
ACCESO
</span>
</div>
<div id="loginBodyIzq">
<span>
Por favor teclee su usuario y contrase&ntilde;a para acceder a las funcionalidades extras,
as&iacute; como personalizar la suscripci&oacute; al bolet&iacute;n de <b>lineadirectaportal.com</b>
</span>
<div id="loginRegistrar">
<a href="registro.php">
<div id="loginRegistrarImg">
</div>
</a>
<span style="">
No soy usuario, deseo <a href="registro.php">registrarme</a>.
</span>
</div>
</div>
<div id="loginBodyDer">
<div>
<span style="display:inline-block;width:120px;line-height:30px;font-size:16px;">Usuario:</span>
<input id="txtNick" onclick="this.select()" style="color:#666666;padding-left:10px;font-size:16px;height:30px;border:1px solid #d3d6db; width:330px;" />
</div>
<div style="margin-top:33px;">
<span style="display:inline-block;width:120px;line-height:30px;font-size:16px;">Contrase&ntilde;a:</span>
<input id="txtPass" type="password" onclick="this.select()" style="color:#666666;padding-left:10px;font-size:16px;height:30px;border:1px solid #d3d6db;width:330px;" />
</div>
<div>
<a onclick="javascript: OlvidastePassword();" style="text-decoration:none; cursor:pointer;">
<span id="loginPassOlvidada">
¿Olvidaste tu contraseña?
</span>
</a>
</div>
<div style="clear:both; float:right;margin-top:57px;">
<a id="loginEntrar" onClick="javascript:iniciaSession();">Entrar</a>
<a id="loginCancel" onclick="javascript:loginLDCLose();">Cancelar</a>
</div>
</div>
</div>
</div>
</center>
<script>
	$('#txtNick').keyup(function(e){
		if (e.which == 13) {
			document.getElementById('txtPass').focus();
			document.getElementById('txtPass').select();
		}
	});
	
	$('#txtPass').keyup(function(e){
		if (e.which == 13) {			
			var a = /^\s*$/.test( document.getElementById('txtNick').value );
			var b = /^\s*$/.test( document.getElementById('txtPass').value ); 			
			
			if( !a && !b ){
				iniciaSession();
			}else if( a ){
				alert('Ingresar Nombre de Usuario');
			}else if( b ){
				alert('Ingresar Contraseña');
			}else{
				alert('Verifique los campos de Usuario y Contraseña');
			}
		}		
	});
</script>
<div id="megaBlurDark" style="background:#000; opacity:0.8; position:fixed; width:100%;height:100%;top:0;left:0px;display:none;z-index:1500;"></div>
<div id="megaBlur">
<div style="width:100%; height:189px; background-color:#ef642e;">
<center>
<div style="width:1120px; height:189px; overflow:hidden;background-color:#ef642e;">
<div style="float:left; text-align: left; width:339px; height:179px; padding-top:10px;">
<span id="hora-label" class="textoBlanco textoNormal textoChico"> 18, Marzo 2018</span>
<script type="text/javascript">
						$(document).ready(function(){
							$('#hora-label').empty()
							var date = new Date($.now());
							var weekDay = ["Domingo", "Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado"]; //date.getDay();
							var day = date.getDate();
							var month = ["Enero", "Febrero", "Marzo", "Abril","Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"];//parseInt(date.getMonth()) + 1;
							var year = date.getUTCFullYear();


							$('#hora-label').html( weekDay[date.getDay()] + " " + day + " de " + month[date.getMonth()] + ", " + year);
							console.log("ddddd");

						});
					</script>
<br /><br /><br />
<div id="opcionEntrar">
<a href="registro.php" class="link-none">
<span class="textoBlanco textoNegrita textoMediano interlin-grande">REGÍSTRATE</span>
</a>
<br />
<a href="JavaScript: loginLD()" class="link-none">
<span class="textoBlanco textoNegrita textoMediano">ENTRAR</span>
</a>
</div>
<div class="headerIconIzq">
<a href="index.php"><div class="inicio-casa"> </div> </a>
<a href="aplicaciones.php"><div class="appHeader"></div></a>
</div>
</div>

<div style="float:left; width:443px; height:87px; padding-top:30px;">
<a href="index.php"><img src="images/logold.gif" width="443" height="87" border="0" /></a>
</div>

<div class="" style="float:left; width:206px; padding-left:132px; height:45px; list-style: none;">
<ul id="sociallist">
<li id="periscope"><a target="_blank" href="https://www.periscope.tv/linea_directa"></a></li>
<li id="facebook"><a target="_blank" href="http://www.facebook.com/pages/L%C3%ADnea-Directa-Portal/311432632268"></a></li>
<li id="twitter"><a target="_blank" href="http://twitter.com/#!/linea_directa"></a></li>
<li id="youtube"><a target="_blank" href="http://www.youtube.com/user/lineadirectamx"></a></li>
<li id="rss"><a href="rss.php"></a></li>
</ul>
</div>

<div style="width:338px; height:67px; text-align: right; float:left; ">
<a href="contacto.php" class="link-none">
<span class="textoBlanco textoNegrita textoMediano interlin-grande">CONTACTO</span>
</a>&nbsp;&nbsp;<br>
<a href="buscar.php?opcion=hemeroteca" class="link-none">
<span class="textoBlanco textoNegrita textoMediano">HEMEROTECA</span>
</a>&nbsp;&nbsp;
</div>

<div class="" style="float:left; width:781px; height:70px;">
<ul id="sec-header-list">

<li id="header-ldtv"><a href="/LDTV"></a></li>
<li id="header-clima"><a href="clima.php" class="link_off"></a></li>
<li id="header-nacional"><a href="seccion.php?id=8"></a></li>
<li id="header-internacional"><a href="seccion.php?id=9"></a></li>
<li id="header-columnas"><a href="columnasGeneral.php"></a></li>
<li id="header-esr"><a href="seccion.php?id=185"></a></li>
<li id="header-virales"><a href="seccion.php?id=158"></a></li>
</ul>
</div>
</div>
</center>
</div>

<script type="text/javascript">
	function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
	function uid_call(a, b){
		ui_c2 = 14646644; // your corporate c2 client value
		ui_ns_site = 'lineadirectaportal'; // your sites identifier
		window.b_ui_event = window.c_ui_event != null ? window.c_ui_event:"",window.c_ui_event = a;
		var ui_pixel_url = 'http://b.scorecardresearch.com/p?c1=2&c2='+ui_c2+'&ns_site='+ui_ns_site+'&name='+a+'&ns_type=hidden&type=hidden&ns_ui_type='+b;
		var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));ui_pixel_url+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer)+"&b_ui_event="+b_ui_event+"&c_ui_event="+c_ui_event,ui_pixel_url[h]>i&&ui_pixel_url[f](l)>0&&(j=ui_pixel_url[g](0,i-8).lastIndexOf(l),ui_pixel_url=(ui_pixel_url[g](0,j)+k+"cut="+r(ui_pixel_url[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=ui_pixel_url):c.write("<p><img src='",ui_pixel_url,"' height='1' width='1' alt='*'></p>");
	}
	udm_('http://b.scorecardresearch.com/b?c1=2&c2=14646644&ns_site=lineadirectaportal&name=inicio.portada');
</script>
<noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=14646644&amp;ns_site=lineadirectaportal&amp;name=inicio.portada" height="1" width="1" alt="*"></p></noscript>

<link rel="stylesheet" type="text/css" href="css/menu.css" />
<script type="text/javascript" src="js/radioModulo.js"></script>


<div id="menu" class="headerMenuFijo">
<center>
<div id="menu-contenedor" class="headerMenuContenidoFijo">
<div id="menu-cont-1">
<div style="width:60px;height:84px;float:left;">
<a href="index.php"><div id="menu-fijo-secciones" class="icon-secciones"></div></a>
</div>
<div class="icon-rsn">
<div class="rsn-image">
</div>
</div>
<a href="index.php"><div class="logoLDMenu"></div></a>
</div>
<div id="search-div" style="display:inline-block;width:20px;">
<form id="form-busqueda" action="buscar.php" name="googleSearchMenu">
<div class="icon-search-container">
<div class="icon-search icon-search-inactive">
</div>
</div>
<input type="text" value="B&uacute;squeda en la web" maxlength="255" class="search-box-menu MyriadReg" name="q" id="search_box">
<input type="hidden" name="opcion" value="buscar" />
<input type="hidden" name="modoBusqueda" value="google" id="modoBusqueda" />

</form>
</div>
</div>
<div id="menuRadio" class="menuRadioFijo" style="z-index:1000;">
</div>
</center>
</div>

<div id="menuLista" class="headerMenuFijoLista"> </div>
<div class="headerMenu">
<center>
<div class="headerMenuContenido" style="">
<div class="dropdownmenu" style="width:auto; height:37px;float:left;background-color: #456979; ">
<ul id="LíneaDirecta"><li id="Sinaloa" section-id="1"><div><a hreflang="es" href="JavaScript:void(0);">Sinaloa</a><ul id="Sinaloa"><li id="Estado" section-id="191"><div><a hreflang="es" href="seccion.php?id=191" target="_self">Estado</a></div><div class="news" style="display:none;"></div></li><li id="Norte" section-id="3"><div><a hreflang="es" href="seccion.php?id=3" target="_self">Norte</a></div><div class="news" style="display:none;"></div></li><li id="Centro" section-id="2"><div><a hreflang="es" href="seccion.php?id=2" target="_self">Centro</a></div><div class="news" style="display:none;"></div></li><li id="Sur" section-id="5"><div><a hreflang="es" href="seccion.php?id=5" target="_self">Sur</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Policiaca" section-id="15"><div><a hreflang="es" href="seccion.php?id=15" target="_self">Policiaca</a></div><div class="news" style="display:none;"></div></li><li id="DelMomento" section-id="89"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Del Momento</a><ul id="DelMomento"><li id="Politica" section-id="192"><div><a hreflang="es" href="seccion.php?id=192" target="_self">Política</a></div><div class="news" style="display:none;"></div></li><li id="Clima" section-id="171"><div><a hreflang="es" href="seccion.php?id=171" target="_self">Clima</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Agropecuaria" section-id="146"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Agropecuaria </a><ul id="Agropecuaria"><li id="Campo" section-id="25"><div><a hreflang="es" href="seccion.php?id=25" target="_self">Campo</a></div><div class="news" style="display:none;"></div></li><li id="Industria" section-id="156"><div><a hreflang="es" href="seccion.php?id=156" target="_self">Industria </a></div><div class="news" style="display:none;"></div></li><li id="Pesca" section-id="150"><div><a hreflang="es" href="seccion.php?id=150" target="_self">Pesca</a></div><div class="news" style="display:none;"></div></li><li id="ExpoCeres2018" section-id="199"><div><a hreflang="es" href="http://www.lineadirectaportal.com/seccion.php?id=199" target="">ExpoCeres 2018</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Espectaculos" section-id="148"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Espectáculos</a><ul id="Espectáculos"><li id="Espectaculosmundo" section-id="7"><div><a hreflang="es" href="seccion.php?id=7" target="_self">Espectáculos mundo</a></div><div class="news" style="display:none;"></div></li><li id="Culturayalgomas.." section-id="149"><div><a hreflang="es" href="seccion.php?id=149" target="_self">Cultura y algo más..</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Deportes" section-id="102"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Deportes</a><ul id="Deportes"><li id="DeportesSinaloa" section-id="125"><div><a hreflang="es" href="seccion.php?id=125" target="_self">Deportes Sinaloa</a></div><div class="news" style="display:none;"></div></li><li id="Cibacopa2018" section-id="168"><div><a hreflang="es" href="seccion.php?id=168" target="_self">Cibacopa 2018</a></div><div class="news" style="display:none;"></div></li><li id="LigaClementeGrijalva" section-id="203"><div><a hreflang="es" href="seccion.php?id=203" target="_self">Liga Clemente Grijalva</a></div><div class="news" style="display:none;"></div></li><li id="DeportesMundo" section-id="4"><div><a hreflang="es" href="seccion.php?id=4" target="_self">Deportes Mundo</a></div><div class="news" style="display:none;"></div></li><li id="LigaPeimbert" section-id="190"><div><a hreflang="es" href="http://www.lineadirectaportal.com/seccion.php?id=190" target="_self">Liga Peimbert</a></div><div class="news" style="display:none;"></div></li><li id="LigaJapac" section-id="186"><div><a hreflang="es" href="seccion.php?id=186" target="_self">Liga Japac</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Internacional" section-id="9"><div><a hreflang="es" href="seccion.php?id=9" target="_self">Internacional</a></div><div class="news" style="display:none;"></div></li><li id="Nacional" section-id="8"><div><a hreflang="es" href="seccion.php?id=8" target="_self">Nacional</a></div><div class="news" style="display:none;"></div></li><li id="Multimedia" section-id="10"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Multimedia</a><ul id="Multimedia"><li id="Videos" section-id="13"><div><a hreflang="es" href="multimedia.php?id=1" target="_self">Videos</a></div><div class="news" style="display:none;"></div></li><li id="Audios" section-id="14"><div><a hreflang="es" href="multimedia.php?id=2" target="_self">Audios</a></div><div class="news" style="display:none;"></div></li><li id="LDTV" section-id="231"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">LD TV</a><ul id="LDTV"><li id="LDTV" section-id="232"><div><a hreflang="es" href="TU_URL&tuvariable=232" target="">LDTV</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Podcasts" section-id="16"><div><a hreflang="es" href="multimedia.php?id=3" target="_self">Podcasts</a></div><div class="news" style="display:none;"></div></li><li id="Fotogalerias" section-id="20"><div><a hreflang="es" href="multimedia.php?id=4" target="_self">Fotogalerías</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Opinion" section-id="81"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Opinión</a><ul id="Opinión"><li id="Encuestas" section-id="83"><div><a hreflang="es" href="encuestas.php" target="_self">Encuestas</a></div><div class="news" style="display:none;"></div></li><li id="Columnas" section-id="85"><div><a hreflang="es" href="columnasGeneral.php" target="_self">Columnas</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Servicios" section-id="86"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Servicios</a><ul id="Servicios"><li id="BoletinInformativo" section-id="142"><div><a hreflang="es" href="servicios.php?id=142" target="_self">Boletín Informativo</a></div><div class="news" style="display:none;"></div></li><li id="AplicacionesMoviles" section-id="87"><div><a hreflang="es" href="aplicaciones.php" target="_self">Aplicaciones Móviles</a></div><div class="news" style="display:none;"></div></li><li id="LigasdeInteres" section-id="91"><div><a hreflang="es" href="ligasInteres.php" target="_self">Ligas de Interés</a></div><div class="news" style="display:none;"></div></li><li id="avisodeprivacidad" section-id="139"><div><a hreflang="es" href="index.php?opcion=paginas&id=139" target="_self">avisodeprivacidad</a></div><div class="news" style="display:none;"></div></li><li id="ESR" section-id="185"><div><a hreflang="es" href="seccion.php?id=185" target="_self">ESR</a></div><div class="news" style="display:none;"></div></li><li id="Historia" section-id="11"><div><a hreflang="es" href="index.php?opcion=paginas&id=11" target="_self">Historia</a></div><div class="news" style="display:none;"></div></li><li id="Directorio" section-id="12"><div><a hreflang="es" href="index.php?opcion=directorio" target="_self">Directorio</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Especiales" section-id="51"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Especiales</a><ul id="Especiales"><li id="EnSinaloanaci" section-id="135"><div><a hreflang="es" href="seccion.php?id=135" target="_self">En Sinaloa nací</a></div><div class="news" style="display:none;"></div></li><li id="FotoNota" section-id="119"><div><a hreflang="es" href="seccion.php?id=119" target="_self">Foto Nota</a></div><div class="news" style="display:none;"></div></li><li id="Resumenanual" section-id="73"><div><a hreflang="es" href="seccion.php?id=73" target="_self">Resumen anual </a></div><div class="news" style="display:none;"></div></li><li id="LigasdeInteres" section-id="225"><div><a hreflang="es" href="ligasInteres.php" target="_self">Ligas de Interés</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li></ul>
</div>
<div id="menu" class="radioEnVivoRSN"></div>

<div style="float:right; width:150px; height:37px;">
<div class="cajadebusquedadiv">
<form action="buscar.php" id="cse-search-box" name="googleSearchMenu">
<input type="submit" class="BtnGrisBuscador_lupa" value="" style="border:none;" />
<input type="hidden" name="opcion" value="buscar" />
<input type="hidden" name="modoBusqueda" value="google" id="modoBusqueda" />
<input type="text" name="q" value="" id="q" class="cajaGoogle " style="border:none;" />
</form>
</div>
</div>

</div>
</center>
<center>
<div id="menuRadio" class="menuRadioHeader" style="z-index:1000; margin-top:37px;">
</div>
</center>
</div>
<script>

/*	==== MENU FIJO ====	*/
$(window).scroll(function(){

	if( $(window).scrollTop()>225 ){
		$('#menu').addClass('menu-fijo');	
	}else{	
		$('#menu').removeClass('menu-fijo');
		$("#menuLista").css("display","none");	
	}
	
});

$(document).ready(function(){ }); //FIN DE DOCUMENT READY
    
	var radioFlag=false;
	
 	$(".dropdownmenu>ul li").hover(function(){
		$(this).children('div').children('a').addClass('menuSecActivado');
		$(this).find("ul").css("display","block");	
		
	}, function(){
		$(this).children('div').children('a').removeClass('menuSecActivado');
		$(this).find("ul").css("display", "none");	
	});
  
	$(".dropdownmenu>ul li div ul li div").hover(function(){
		$(this).css("background", "#ef642e");
		$(this).children().css("background", "#ef642e");	
	},function(){
		$(this).css("background", "transparent");	
		$(this).children().css("background", "transparent");	
	});

	$(".dropdownmenu>ul").hover(function(){
		
			$("#menuContenido").css("display","block");
			$("#menuContenido").css("position","absolute");
		},function(){
			$("#menuContenido").css("display","none");			
	});
	
	$("#menuContenido").hover(function(){
			$("#menuContenido").css("display","block");
		},function(){
			$("#menuContenido").css("display","none");
			$(".dropdownmenu li div a").removeClass('activo-menu-p');//desactiva limenu
	});
  
	$(".radioEnVivoRSN").hover(function(){

			$(this).addClass('radioEnVivoRSN_hover');
			$(".menuRadioHeader").css("display","block");
	
		},function(){

			
			$(this).removeClass('radioEnVivoRSN_hover');
			$(".menuRadioHeader").css("display","none");
	});
	
	
	$(".menuRadioHeader").hover(function(){
		$('.radioEnVivoRSN').addClass('radioEnVivoRSN_hover');
		$(".menuRadioHeader").css("display","block");
	},function(){
		$('.radioEnVivoRSN').removeClass('radioEnVivoRSN_hover');
		$(".menuRadioHeader").css("display","none");
	});
	
	
//	$('.icon-rsn').hover(function(){
//		$(".menuRadioFijo").css("display","block");
//		radioFlag = true;
//	},function(){
//		$(".menuRadioFijo").css("display","none");
//		radioFlag = false;
//	});
	$('.icon-rsn').click(function(){
		if(radioFlag){
			$(".menuRadioFijo").css("display","none");radioFlag = false;
		}else{
			$(".menuRadioFijo").css("display","block");radioFlag = true;
		}
	});	
	
	$(".menuRadioFijo").hover(function(){
		$(this).css("display","block");
		radioFlag = true;
	},function(){
		$(this).css("display","none");
		radioFlag = false;
	});

	$(document).click(function(){		
		//alert("hola");
//		if(radioFlag){
//			$(".menuRadioFijo").css("display","none");radioFlag = false;
//		}
//else{
//			$(".menuRadioFijo").css("display","block");radioFlag = true;
//		}
	});
	
	$('.listaMenuRadioEnvivo').hover(function(){
		$(this).children('.playVideo').css('display', 'inline-block');
	},function(){
		$(this).children('.playVideo').css('display', 'none');
	});
	
	
	radioFijo();


	function radioFijo(){		

		$.ajax({
				url: "modulos/radioModulo.php",
				type: "POST",
				owner: this,
				beforeSend: function () {

				},	
				success: function(res){
					$('.menuRadioHeader').append(res);
					$('.menuRadioFijo').append(res);

				}			
			});
	}

//***********************************************************************************
//************************* CAJA BUSQUEDA GOOGLE ************************************

$('.cajaGoogle').click(function(){
	$("#q").css("background","#eef5f8"); 
	$("#q").css("border-color","#eef5f8");
});
$('.cajaGoogle').blur(function(){
	if(document.forms["cse-search-box"]["q"].value == "")
		$("#q").css("background","url('images/SpriteLD.gif') -8px -296px"); 
	
	$("#q").css("border-color","eef5f8");	
});









/* ============================================ */
	var search_active =0;
	var text_search = document.getElementById('search_box').value;

	if(typeof String.prototype.trim !== 'function') {
	  String.prototype.trim = function() {
		return this.replace(/^\s+|\s+$/g, ''); 
	  }
	}
		
	$(".icon-search").click(function(){

		var valor_text = check_search();
		
		if(search_active ==0){
			
			search_active = 1;
			$(".search-box-menu").css("display", "inline-block");
			$('#search-div').css('width','1036px');
//			$(".search-box-menu").animate({ width:"100%"}, 'slow');
			$(".search-box-menu").animate({ width:"1100px"}, 'slow');
			$(".icon-search").removeClass("icon-search-inactive").addClass("icon-search-active");
		
		}else if(search_active == 1 && valor_text == 0){
					
			search_active =0;				
			$(".search-box-menu").animate({ width:"0px"}, 'slow',function(){
				$(".search-box-menu").css("display", "none");
				$('#search-div').css('width','20px');
			});
						
			$(".icon-search").removeClass("icon-search-active").addClass("icon-search-inactive");

		}else{
//			alert("Buscando: " + (document.getElementById('search_box').value).trim());
			document.getElementById('form-busqueda').submit();
		} 
	});
	
	function check_search(){
		text_search = (document.getElementById('search_box').value).trim();
		original_text = "Búsqueda en la web";

		if(text_search === original_text){
			return 0;
		}else if(text_search === ""){
			document.getElementById('search_box').value = "Búsqueda en la web";
			return 0;
		}else{
			return 10;
		}
	}
	$(".search-box-menu").focus(function(){
		if(check_search() == 0){
			document.getElementById('search_box').value = "";
		}	
	});
	$(".search-box-menu").blur(function(){
		if(check_search() == 0){
			search_active =0;				
			$(".search-box-menu").animate({ width:"0px"}, 'slow',function(){
				$(".search-box-menu").css("display", "none");
				$('#search-div').css('width','20px');
			});
			$(".search-box-menu").hide(5);	
		}
	});


</script>
<center>
<div class="contenido" style="padding-top: 10px;">
<div id="adsBannerSuperior" class="adsFondo" style="width:978px;height:54px;padding:10px; overflow:hidden">
<ins data-revive-zoneid="17" data-revive-id="87f2aae288243bca25cc2a3402abda5e"></ins>
</div>
</div>
</center>

<style>
	div#ventanaPopUpPrincipal{display:none;width:800px;height:600px;margin-top:35px}
	div#PopUpPrincipalLogo{background:url(../images/multimedia_LD_logo.png) no-repeat;width:38px;height:25px;cursor:pointer;float:left;margin-bottom:5px;z-index:100}
	div#PrincipalPopUpClose{width:24px;height:24px;cursor:pointer;float:right}
	div#PrincipalPopUpClose img{width:24px;height:24px}
	div#contenidoPrincipalPopUp{width:100%;height:100%;clear:both;background: #000;}
	
	div#contenidoPrincipalPopUp ins{display: table;}
	#splashRadio{width:100%;height:100%;background:#ef642e;background:-moz-linear-gradient(-45deg,#ef642e 2%,#ef642e 2%,#ef642e 47%,#ed4f34 61%);background:-webkit-linear-gradient(-45deg,#ef642e 2%,#ef642e 2%,#ef642e 47%,#ed4f34 61%);background:linear-gradient(135deg,#ef642e 2%,#ef642e 2%,#ef642e 47%,#ed4f34 61%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ef642e',endColorstr='#ed4f34',GradientType=1)}
	#splashRadio>.main-content{width:100%;height:510px;background:url(/images/RadioPopupBG.png);padding:40px 180px 20px 50px;box-sizing:border-box;font-family: 'Open Sans';}
	#splashRadio>.main-content .logo-wrap{margin-bottom:60px}
	#splashRadio>.main-content p{font-size: 30px;color:#fff;line-height:1.2;letter-spacing: 2px;font-weight: 600}
	#splashRadio>.main-content>p:nth-child(3){margin-top: 50px;margin-bottom: 16px;}
	#splashRadio>.main-content p.descripcion{font-size:42px;}
	#splashRadio>.main-content p.descripcion:after {content: '';width: 300px;height: 10px;display: inline-block;background: #fff;margin-top: 6px}
	#splashRadio>.main-content p>strong{text-transform:uppercase;font-weight: 800}
	#splashRadio>.main-content p.descripcion>strong:last-of-type{font-size:62px}
	#listaEstaciones{width:100%;height:90px;background:rgba(39,20,55,0.9);float:left;padding:15px 20px;box-sizing:border-box}
	#listaEstaciones>.content{display:table;margin:0 auto}
	#listaEstaciones>.content>div:first-of-type {padding-left: 0;}
	#listaEstaciones>.content>.estacion:hover{opacity:.8}
	#listaEstaciones>.content>.estacion{float:left;padding:0 8px;cursor:pointer}
	</style>
<div id="ventanaPopUpPrincipal">
<div id="PopUpPrincipalLogo"></div>
<div id="PrincipalPopUpClose" title="Cerrar Ventana.">
<img src="images/close.png" onmouseout="this.src='images/close.png'" onmouseover="this.src='images/closeover.png'" />
</div>
<div id="contenidoPrincipalPopUp" class="valign-wrapper">
<div id="splashRadio">
<div class="main-content">
<div class="logo-wrap">
<img src="images/LD_logo.svg" width="190" height="65" border="0">
</div>
<p class="descripcion">Nuestra <strong>música</strong><br>suena mejor<br><strong>contigo</strong>.</p>
<p>!Mantente en <strong>sintonía!</strong></p>
<p>Haz CLICK en tu estación <b>favorita<b>.</p>
</div>
<div id="listaEstaciones">
<div class="content">
<div class="estacion" onclick="JavaScript:mostrarRadio(4)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_04.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(10)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_010.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(1)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_01.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(7)">
<img height="60" alt="Música " title="Música " src="images/Cinta_Radio/radio_07.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(2)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_02.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(5)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_05.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(3)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_03.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
<div class="estacion" onclick="JavaScript:mostrarRadio(11)">
<img height="60" alt="Música" title="Música" src="images/Cinta_Radio/radio_011.png?v3" />
<span class="playVideo">
<img src="images/play48.png" width="70" height="69" alt="play" />
</span>
</div>
</div>
</div>
</div>
</div>
<script>
        storage = {
			save : function(key, jsonData, expirationMin){
				if (typeof(Storage) == "undefined"){return false;}
				var expirationMS = expirationMin * 60 * 1000;
				var record = {value: JSON.stringify(jsonData), timestamp: new Date().getTime() + expirationMS}
				localStorage.setItem(key, JSON.stringify(record));
				return jsonData;
			},
			load : function(key){
				if (typeof(Storage) == "undefined"){return false;}
				var record = JSON.parse(localStorage.getItem(key));
				if (!record){return false;}
				return (new Date().getTime() < record.timestamp && JSON.parse(record.value));
			}
		}
    		$(document).ready(function(){
    			if(!storage.load('PopupInicio')){
    				abrirPopUpPrincipal();
				}
				storage.save('PopupInicio',2,30);
    		});
    		function abrirPopUpPrincipal(){
				TipoBlur('#megaBlur',12);
				
				 /**************  ABRIR POPUP  **************/
				 $('#ventanaPopUpPrincipal').bPopup({

					 onClose:function(event){
						TipoBlur('#megaBlur',0);
						$('#contenidoPrincipalPopUp').empty();
					 },	
					 onOpen:function(event){
						//$('#contenidoPrincipalPopUp').html(html);
													setTimeout(function() {$('#PrincipalPopUpClose').click();}, 60000);
											 }
				 },function(){
				 	console.log('Callback');
				 					 });


				/************  CERRAR POPUP  *************/
				$('#PrincipalPopUpClose').click(function(){
					$('#ventanaPopUpPrincipal').bPopup().close();
					$('#contenidoPrincipalPopUp').empty();
					TipoBlur('#megaBlur',0);

				});
			}
        </script>
</div>
 <center>
<div class="contenido">

<div style="width:1040px; padding:10px 40px 10px 40px; height:680px;  overflow:hidden">
﻿
<link href="css/contenidoNoticiasAltas.css" rel="stylesheet" type="text/css" />

<div class="contenidoNotasAltasd" style="width:670px; height:720px; float:left; ">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<span style="font-size:14px;line-height:24px; background:#456979;color:#FFF;padding:0 10px;display:inline-block;float:left;text-transform:uppercase;">
RELEVANTE </span>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;">
</div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 10 horas </span>
</div>

<div id="content">

<div id="contenedor_imgGrande">
<a class="imagenLink" href="">
<img id="imatgeGran" src="images/LDmotion670x399.gif" width="670" height="400" />
</a>
<div class="banner-sombra">
<div id="imagGran_texto">
<div id="imatgeGran_seccion"></div>
<a class="MyriadReg imagenLink imatgeGran_titulo" href="" id="imat"></a>
</div>
<div id="imagGran_multimedia">
</div>
</div>
<div id="imatgeGran_descrip"></div>
</div>


<div class="botones">
<div class="btnCarrusel" id="boton0">
</div>
<div class="btnCarrusel" id="boton1">
</div>
<div class="btnCarrusel" id="boton2">
 </div>
<div class="btnCarrusel" id="boton3">
</div>
<div class="btnCarrusel" id="boton4">
</div>
<div class="btnCarrusel" id="boton5">
</div>
<div class="btnCarrusel" id="boton6">
</div>
<div class="btnCarrusel" id="boton7">
</div>
<div class="btnCarrusel" id="boton8">
</div>
</div>

<div style="width:670px;px;height:0px;">
<div id="carruselNotasAltas_flechaDer"></div>
<div id="carruselNotasAltas_flechaIzq"></div>
</div>
<div id="carrusel_NoticiasAltas">
<div class="carrusel_NoticiasAltas">
<div id="imagen_0" class="noticiaCarrusel" num_noticia="0" noticiaGuid="375635">
<img id="notaImg_0" class="img_carrusel" title="San Miguel, Compuertas y JJR barren en jornada 3" data="San Miguel, Compuertas y JJR barren en jornada 3" src="media/exterior/18/180318/375635_thumb.jpg" zoomSrc="media/exterior/18/180318/375635_middle.jpg" seccion="Liga Clemente Grijalva" descripcion="Además, San Blas y la Academia sacaron triunfo y empate en sus respectivas series
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375635">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_0" class="iconos_imgGran" style="display:none;">
</div>
 <div id="notaTematica_0" class="main_seccion main_seccion_0 MyriadReg" tematica="BEISBOL">
BEISBOL </div>
<div id="notaTitulo_0" class="main_titulo_0 main_titulo" titulo="San Miguel, Compuertas y JJR barren en jornada 3">
San Miguel, Compuertas y JJR barren en... </div>
</div>
<div id="imagen_1" class="noticiaCarrusel" num_noticia="1" noticiaGuid="375634">
<img id="notaImg_1" class="img_carrusel" title="Mueren menor y mujer en encontronazo" data="Mueren menor y mujer en encontronazo" src="media/exterior/18/180318/375634_thumb.jpg" zoomSrc="media/exterior/18/180318/375634_middle.jpg" seccion="Policiaca" descripcion="El accidente se registró en la zona de moteles, a la salida norte de Culiacán" hasImage="S" />
<div class="imagPeq_multimedia">

<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375634">
<img src="images/icon_cam.png" />
</a>
</div>
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375634">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_1" class="iconos_imgGran" style="display:none;">
<div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375634">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_1" class="main_seccion main_seccion_1 MyriadReg" tematica="CHOQUE">
CHOQUE </div>
<div id="notaTitulo_1" class="main_titulo_1 main_titulo" titulo="Mueren menor y mujer en encontronazo">
Mueren menor y mujer en encontronazo </div>
</div>
<div id="imagen_2" class="noticiaCarrusel" num_noticia="2" noticiaGuid="375572">
<img id="notaImg_2" class="img_carrusel" title="Deja 15 lesionados una explosión en plaza comercial" data="Deja 15 lesionados una explosión en plaza comercial" src="media/exterior/18/180318/375572_thumb.jpg" zoomSrc="media/exterior/18/180318/375572_middle.jpg" seccion="Policiaca" descripcion="La causa aparentemente fue el acumulamiento de gas; los hechos en Plaza  Lemaz

" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375572">
<img src="images/icon_cam.png" />
</a>
</div>
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375572">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_2" class="iconos_imgGran" style="display:none;">
 <div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375572">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_2" class="main_seccion main_seccion_2 MyriadReg" tematica="CULIACÁN">
CULIACÁN </div>
<div id="notaTitulo_2" class="main_titulo_2 main_titulo" titulo="Deja 15 lesionados una explosión en plaza comercial">
Deja 15 lesionados una explosión en plaza... </div>
</div>
<div id="imagen_3" class="noticiaCarrusel" num_noticia="3" noticiaGuid="375610">
<img id="notaImg_3" class="img_carrusel" title="Explosión provocó daños similares a un sismo de 7.0 grados: PC" data="Explosión provocó daños similares a un sismo de 7.0..." src="media/exterior/18/180318/375610_thumb.jpg" zoomSrc="media/exterior/18/180318/375610_middle.jpg" seccion="Centro" descripcion="Francisco Vega, director del IEPC, precisó que no hubo denuncias de comerciantes por una fuga de gas 
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375610">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_3" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_3" class="main_seccion main_seccion_3 MyriadReg" tematica="PLAZAL LEMAZ">
PLAZAL LEMAZ </div>
<div id="notaTitulo_3" class="main_titulo_3 main_titulo" titulo="Explosión provocó daños similares a un sismo de 7.0 grados: PC">
Explosión provocó daños similares a un... </div>
</div>
<div id="imagen_4" class="noticiaCarrusel" num_noticia="4" noticiaGuid="375600">
<img id="notaImg_4" class="img_carrusel" title="Acumulación de gas, causa de siniestro en Plaza Lemaz: Bomberos" data="Acumulación de gas, causa de siniestro en Plaza..." src="media/exterior/18/180318/375600_thumb.jpg" zoomSrc="media/exterior/18/180318/375600_middle.jpg" seccion="Centro" descripcion="Además el edificio deberá ser demolido ya que presenta daños estructurales importantes" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375600">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_4" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_4" class="main_seccion main_seccion_4 MyriadReg" tematica="BOMBEROS">
BOMBEROS </div>
<div id="notaTitulo_4" class="main_titulo_4 main_titulo" titulo="Acumulación de gas, causa de siniestro en Plaza Lemaz: Bomberos">
Acumulación de gas, causa de siniestro en...  </div>
</div>
<div id="imagen_5" class="noticiaCarrusel" num_noticia="5" noticiaGuid="375602">
<img id="notaImg_5" class="img_carrusel" title="Resguardan policías plaza contra actos de rapiña" data="Resguardan policías plaza contra actos de rapiña" src="media/exterior/18/180318/375602_thumb.jpg" zoomSrc="media/exterior/18/180318/375602_middle.jpg" seccion="Centro" descripcion="El alcalde Antonio Castañeda, señaló que se cuidará que no se roben lo poco que les quedó a los comerciantes afectados " hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375602">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
 </a>
</div>
</div>

<div id="iconosGrande_5" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_5" class="main_seccion main_seccion_5 MyriadReg" tematica="TRAS EXPLOSIÓN">
TRAS EXPLOSIÓN </div>
<div id="notaTitulo_5" class="main_titulo_5 main_titulo" titulo="Resguardan policías plaza contra actos de rapiña">
Resguardan policías plaza contra actos de... </div>
</div>
<div id="imagen_6" class="noticiaCarrusel" num_noticia="6" noticiaGuid="375601">
<img id="notaImg_6" class="img_carrusel" title="Retrasan periciales ante riesgo de colapso de plaza comercial " data="Retrasan periciales ante riesgo de colapso de plaza..." src="media/exterior/18/180318/375601_thumb.jpg" zoomSrc="media/exterior/18/180318/375601_middle.jpg" seccion="Centro" descripcion="Miguel Ángel Valdez Zazueta, vicefiscal zona centro, precisó que tendrán que apuntalarse los techos y paredes que están en riesgo de colapsar
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375601">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_6" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_6" class="main_seccion main_seccion_6 MyriadReg" tematica="FISCALIA">
FISCALIA </div>
<div id="notaTitulo_6" class="main_titulo_6 main_titulo" titulo="Retrasan periciales ante riesgo de colapso de plaza comercial ">
Retrasan periciales ante riesgo de colapso... </div>
</div>
<div id="imagen_7" class="noticiaCarrusel" num_noticia="7" noticiaGuid="375592">
<img id="notaImg_7" class="img_carrusel" title="Evalúan autoridades daños en Plaza Lemaz" data="Evalúan autoridades daños en Plaza Lemaz" src="media/exterior/18/180318/375592_thumb.jpg" zoomSrc="media/exterior/18/180318/375592_middle.jpg" seccion="Centro" descripcion="Al momento la zona continúa acordonada ante riesgo de colapso" hasImage="S" />
<div class="imagPeq_multimedia">

<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375592">
<img src="images/icon_cam.png" />
</a>
</div>
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375592">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_7" class="iconos_imgGran" style="display:none;">
<div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375592">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_7" class="main_seccion main_seccion_7 MyriadReg" tematica="CASO EXPLOSIÓN">
CASO EXPLOSIÓN </div>
<div id="notaTitulo_7" class="main_titulo_7 main_titulo" titulo="Evalúan autoridades daños en Plaza Lemaz">
Evalúan autoridades daños en Plaza Lemaz </div>
</div>
<div id="imagen_8" class="noticiaCarrusel" num_noticia="8" noticiaGuid="375589">
<img id="notaImg_8" class="img_carrusel" title="Onda expansiva de explosión alcanza 150 mts a la redonda" data="Onda expansiva de explosión alcanza 150 mts a la..." src="media/exterior/18/180318/375589_thumb.jpg" zoomSrc="media/exterior/18/180318/375589_middle.jpg" seccion="Centro" descripcion="Se observaron daños a negocios ubicados a esa distancia de la plaza comercial Lemaz, donde se mantiene el riesgo de colapso
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375589">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_8" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_8" class="main_seccion main_seccion_8 MyriadReg" tematica="EN CULIACÁN">
EN CULIACÁN </div>
<div id="notaTitulo_8" class="main_titulo_8 main_titulo" titulo="Onda expansiva de explosión alcanza 150 mts a la redonda">
Onda expansiva de explosión alcanza 150 mts... </div>
</div>
<div id="imagen_9" class="noticiaCarrusel" num_noticia="9" noticiaGuid="375584">
<img id="notaImg_9" class="img_carrusel" title="Registra cámara de seguridad explosión en Plaza Lemaz" data="Registra cámara de seguridad explosión en Plaza Lemaz" src="media/exterior/18/180318/375584_thumb.jpg" zoomSrc="media/exterior/18/180318/375584_middle.jpg" seccion="Policiaca" descripcion="El estallido se registró a la 1:20 horas de la madrugada de este domingo" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
 <a href="publicacion.php?noticia=375584">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_9" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_9" class="main_seccion main_seccion_9 MyriadReg" tematica="EN CULIACÁN">
EN CULIACÁN </div>
<div id="notaTitulo_9" class="main_titulo_9 main_titulo" titulo="Registra cámara de seguridad explosión en Plaza Lemaz">
Registra cámara de seguridad explosión en... </div>
</div>
<div id="imagen_10" class="noticiaCarrusel" num_noticia="10" noticiaGuid="375574">
<img id="notaImg_10" class="img_carrusel" title="" ...yo creí que había sido una bomba"" data="&quot;...yo creí que había sido una bomba&quot;" src="media/exterior/18/180318/375574_thumb.jpg" zoomSrc="media/exterior/18/180318/375574_middle.jpg" seccion="Policiaca" descripcion="La explosión en la plaza Lemaz consteló de vidrios el bulevar Enrique Sánchez Alonso y cimbró el suelo de Culiacán" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375574">
<img src="images/icon_cam.png" />
</a>
</div>
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375574">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_10" class="iconos_imgGran" style="display:none;">
<div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375574">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_10" class="main_seccion main_seccion_10 MyriadReg" tematica="EXPLOSIÓN">
EXPLOSIÓN </div>
<div id="notaTitulo_10" class="main_titulo_10 main_titulo" titulo="&quot;...yo creí que había sido una bomba&quot;">
&quot;...yo creí que había sido una... </div>
</div>
<div id="imagen_11" class="noticiaCarrusel" num_noticia="11" noticiaGuid="375607">
<img id="notaImg_11" class="img_carrusel" title="Mazatlán sede de la Expo Encargo Logística -Industrial: Canacintra " data="Mazatlán sede de la Expo Encargo Logística..." src="media/exterior/18/180318/375607_thumb.jpg" zoomSrc="media/exterior/18/180318/375607_middle.jpg" seccion="Sur" descripcion="El evento se llevará a cabo el día 20 y 21 de septiembre en el Centro de Convenciones, anunció Emilio Noé Hernández Kelly
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375607">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_11" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_11" class="main_seccion main_seccion_11 MyriadReg" tematica="CANACINTRA ">
CANACINTRA </div>
<div id="notaTitulo_11" class="main_titulo_11 main_titulo" titulo="Mazatlán sede de la Expo Encargo Logística -Industrial:...">
Mazatlán sede de la Expo Encargo Logística... </div>
</div>
<div id="imagen_12" class="noticiaCarrusel" num_noticia="12" noticiaGuid="375606">
<img id="notaImg_12" class="img_carrusel" title="Mazatlán vive su mejor momento en cuestión turística: Coparmex " data="Mazatlán vive su mejor momento en cuestión..." src="media/exterior/18/180318/375606_thumb.jpg" zoomSrc="media/exterior/18/180318/375606_middle.jpg" seccion="Sur" descripcion="Se ve a simple vista con la construcción de nuevos centros de hospedajes, condominios y la atracción de inversionistas al destino, indicó Jorge..." hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375606">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_12" class="iconos_imgGran" style="display:none;">
 </div>
<div id="notaTematica_12" class="main_seccion main_seccion_12 MyriadReg" tematica="CRECIMIENTO">
CRECIMIENTO </div>
<div id="notaTitulo_12" class="main_titulo_12 main_titulo" titulo="Mazatlán vive su mejor momento en cuestión turística:...">
Mazatlán vive su mejor momento en cuestión... </div>
</div>
<div id="imagen_13" class="noticiaCarrusel" num_noticia="13" noticiaGuid="375629">
<img id="notaImg_13" class="img_carrusel" title="Jornada de marcadores abultados" data="Jornada de marcadores abultados" src="media/exterior/18/180318/375629_thumb.jpg" zoomSrc="media/exterior/18/180318/375629_middle.jpg" seccion="Liga Japac" descripcion="El cuarto domingo de la temporada 42 dejó tres blanqueadas y tres palizas
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375629">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_13" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_13" class="main_seccion main_seccion_13 MyriadReg" tematica="PRIMERA FUERZA">
PRIMERA FUERZA </div>
<div id="notaTitulo_13" class="main_titulo_13 main_titulo" titulo="Jornada de marcadores abultados">
Jornada de marcadores abultados </div>
</div>
<div id="imagen_14" class="noticiaCarrusel" num_noticia="14" noticiaGuid="375628">
<img id="notaImg_14" class="img_carrusel" title="Rangers barre al campeón a domicilio 
" data="Rangers barre al campeón a domicilio 
" src="media/exterior/18/180318/375628_thumb.jpg" zoomSrc="media/exterior/18/180318/375628_middle.jpg" seccion="Liga Peimbert" descripcion="En el primero de la serie Ranchito de Castro se impuso 8-7 y por la tarde selló la barrida 4-3 sobre los actuales campeones" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375628">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
 </a>
</div>
</div>

<div id="iconosGrande_14" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_14" class="main_seccion main_seccion_14 MyriadReg" tematica="BEISBOL">
BEISBOL </div>
<div id="notaTitulo_14" class="main_titulo_14 main_titulo" titulo="Rangers barre al campeón a domicilio 
">
Rangers barre al campeón a domicilio
</div>
</div>
<div id="imagen_15" class="noticiaCarrusel" num_noticia="15" noticiaGuid="375627">
<img id="notaImg_15" class="img_carrusel" title="Arranca SSPyTM Semana Nacional de Educación y Seguridad Vial" data="Arranca SSPyTM Semana Nacional de Educación y..." src="media/exterior/18/180318/375627_thumb.jpg" zoomSrc="media/exterior/18/180318/375627_middle.jpg" seccion="Centro" descripcion="Con desfile en el que participaron diversas unidades de auxilio inició la jornada de difusión de medidas preventivas para evitar accidentes" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375627">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_15" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_15" class="main_seccion main_seccion_15 MyriadReg" tematica="">
</div>
<div id="notaTitulo_15" class="main_titulo_15 main_titulo" titulo="Arranca SSPyTM Semana Nacional de Educación y Seguridad Vial">
Arranca SSPyTM Semana Nacional de Educación... </div>
</div>
<div id="imagen_16" class="noticiaCarrusel" num_noticia="16" noticiaGuid="375605">
<img id="notaImg_16" class="img_carrusel" title="Repuntan al 70 % las ventas en el “Pino Suárez” 
" data="Repuntan al 70 % las ventas en el “Pino Suárez” 
" src="media/exterior/18/180318/375605_thumb.jpg" zoomSrc="media/exterior/18/180318/375605_middle.jpg" seccion="Sur" descripcion="El fin de semana largo reactivó la actividad para la Unión de Lactarios previo al periodo de Semana Santa, indicó Alejandro Ontiveros Aramburo 
" hasImage="S" />
 <div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375605">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_16" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_16" class="main_seccion main_seccion_16 MyriadReg" tematica="VENTAS ">
VENTAS </div>
<div id="notaTitulo_16" class="main_titulo_16 main_titulo" titulo="Repuntan al 70 % las ventas en el “Pino Suárez” 
">
Repuntan al 70 % las ventas en el “Pino... </div>
</div>
<div id="imagen_17" class="noticiaCarrusel" num_noticia="17" noticiaGuid="375625">
<img id="notaImg_17" class="img_carrusel" title="Se presenta con éxito Ninel Conde en Expocar" data="Se presenta con éxito Ninel Conde en Expocar" src="media/exterior/18/180318/375625_thumb.jpg" zoomSrc="media/exterior/18/180318/375625_middle.jpg" seccion="Cultura y algo más.." descripcion="La cantante,conductora y actriz mostró sus dotes de baile con algunas asistentes al evento" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375625">
<img src="images/icon_cam.png" />
</a>
</div>
 <div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375625">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_17" class="iconos_imgGran" style="display:none;">
<div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375625">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_17" class="main_seccion main_seccion_17 MyriadReg" tematica="EXPOCAR">
EXPOCAR </div>
<div id="notaTitulo_17" class="main_titulo_17 main_titulo" titulo="Se presenta con éxito Ninel Conde en Expocar">
Se presenta con éxito Ninel Conde en Expocar </div>
</div>
<div id="imagen_18" class="noticiaCarrusel" num_noticia="18" noticiaGuid="375590">
<img id="notaImg_18" class="img_carrusel" title="Reclamos por terreno de la Pepsi Vieja obedece a tiempos electorales" data="Reclamos por terreno de la Pepsi Vieja obedece a..." src="media/exterior/18/180318/375590_thumb.jpg" zoomSrc="media/exterior/18/180318/375590_middle.jpg" seccion="Norte" descripcion="Hay momentos políticos y ese predio tiene más de 20 años en las mismas condiciones, refiere el secretario del Ayuntamiento, Juan Garibaldi
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375590">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_18" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_18" class="main_seccion main_seccion_18 MyriadReg" tematica="TERRENO">
TERRENO </div>
<div id="notaTitulo_18" class="main_titulo_18 main_titulo" titulo="Reclamos por terreno de la Pepsi Vieja obedece a tiempos...">
Reclamos por terreno de la Pepsi Vieja... </div>
</div>
<div id="imagen_19" class="noticiaCarrusel" num_noticia="19" noticiaGuid="375616">
<img id="notaImg_19" class="img_carrusel" title="Irrumpen a balazos en convivio en Potrero de Carrasco " data="Irrumpen a balazos en convivio en Potrero de Carrasco " src="media/exterior/18/180318/375616_thumb.jpg" zoomSrc="media/exterior/18/180318/375616_middle.jpg" seccion="Policiaca" descripcion="En el lugar no hubo personas heridas ni decesos, solo seis unidades dañadas por las balas" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="">
<a class="verGaleriaPopup" idNota="375616">
<img src="images/icon_cam.png" />
</a>
</div>
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375616">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_19" class="iconos_imgGran" style="display:none;">
<div class="imagGran_icon" style="">
<a onclick="galeriaIconGrande(this)" idNota="375616">
<img src="images/icon_cam.png" style="width:40px; height:40px;" />
</a>
</div>
</div>
<div id="notaTematica_19" class="main_seccion main_seccion_19 MyriadReg" tematica="AGRESIÓN">
AGRESIÓN </div>
<div id="notaTitulo_19" class="main_titulo_19 main_titulo" titulo="Irrumpen a balazos en convivio en Potrero de Carrasco ">
Irrumpen a balazos en convivio en Potrero de... </div>
</div>
<div id="imagen_20" class="noticiaCarrusel" num_noticia="20" noticiaGuid="375591">
<img id="notaImg_20" class="img_carrusel" title="Más de 2 mil elementos participarán en operativo de Ahome" data="Más de 2 mil elementos participarán en operativo de..." src="media/exterior/18/180318/375591_thumb.jpg" zoomSrc="media/exterior/18/180318/375591_middle.jpg" seccion="Norte" descripcion="El plan estratégico ya está listo para cuidar a la gente en caminos, playas, centros ceremoniales y demás centros recreativos" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375591">
 <img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_20" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_20" class="main_seccion main_seccion_20 MyriadReg" tematica="SEMANA SANTA">
SEMANA SANTA </div>
<div id="notaTitulo_20" class="main_titulo_20 main_titulo" titulo="Más de 2 mil elementos participarán en operativo de Ahome">
Más de 2 mil elementos participarán en... </div>
</div>
<div id="imagen_21" class="noticiaCarrusel" num_noticia="21" noticiaGuid="375612">
<img id="notaImg_21" class="img_carrusel" title="PRI define lista de plurinominales al Congreso" data="PRI define lista de plurinominales al Congreso" src="media/exterior/18/180318/375612_thumb.jpg" zoomSrc="media/exterior/18/180318/375612_middle.jpg" seccion="Nacional" descripcion="Los sinaloense Erika Sánchez, Luis Vega Aguilar, y Alfredo Villegas van en la lista de diputados federales pluris del tricolor" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375612">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_21" class="iconos_imgGran" style="display:none;">

</div>
<div id="notaTematica_21" class="main_seccion main_seccion_21 MyriadReg" tematica="ELECCIONES 2018">
ELECCIONES 2018 </div>
<div id="notaTitulo_21" class="main_titulo_21 main_titulo" titulo="PRI define lista de plurinominales al Congreso">
PRI define lista de plurinominales al... </div>
</div>
<div id="imagen_22" class="noticiaCarrusel" num_noticia="22" noticiaGuid="375557">
<img id="notaImg_22" class="img_carrusel" title="Presume tesorero de liquidez en comuna mazatleca" data="Presume tesorero de liquidez en comuna mazatleca" src="media/exterior/18/180317/375557_thumb.jpg" zoomSrc="media/exterior/18/180317/375557_middle.jpg" seccion="Sur" descripcion="Ismael Barros señaló que cuentan con recurso para el pago a comerciantes de la Sánchez Taboada y de camiones recolectores de basura" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375557">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_22" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_22" class="main_seccion main_seccion_22 MyriadReg" tematica="PAGOS">
PAGOS </div>
<div id="notaTitulo_22" class="main_titulo_22 main_titulo" titulo="Presume tesorero de liquidez en comuna mazatleca">
Presume tesorero de liquidez en comuna... </div>
</div>
<div id="imagen_23" class="noticiaCarrusel" num_noticia="23" noticiaGuid="375611">
<img id="notaImg_23" class="img_carrusel" title="Encuentran cuerpo desnudo y sin vida al sur de la ciudad" data="Encuentran cuerpo desnudo y sin vida al sur de la..." src="media/exterior/18/180318/375611_thumb.jpg" zoomSrc="media/exterior/18/180318/375611_middle.jpg" seccion="Policiaca" descripcion="La víctima fue localizada sobre una brecha que comunica de la cuetera a las compuertas del dique La Primavera" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375611">
 <img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_23" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_23" class="main_seccion main_seccion_23 MyriadReg" tematica="EN CULIACÁN">
EN CULIACÁN </div>
<div id="notaTitulo_23" class="main_titulo_23 main_titulo" titulo="Encuentran cuerpo desnudo y sin vida al sur de la ciudad">
Encuentran cuerpo desnudo y sin vida al sur... </div>
</div>
<div id="imagen_24" class="noticiaCarrusel" num_noticia="24" noticiaGuid="375550">
<img id="notaImg_24" class="img_carrusel" title="Sigue en pie la demolición de Casa del Marino" data="Sigue en pie la demolición de Casa del Marino" src="media/exterior/18/180317/375550_thumb.jpg" zoomSrc="media/exterior/18/180317/375550_middle.jpg" seccion="Sur" descripcion="El alcalde señaló que se buscará conciliar mediante el diálogo con el patronato, quienes interpusieron un amparo para evitar los trabajos" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375550">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_24" class="iconos_imgGran" style="display:none;">

</div>
<div id="notaTematica_24" class="main_seccion main_seccion_24 MyriadReg" tematica="MARINO">
MARINO </div>
<div id="notaTitulo_24" class="main_titulo_24 main_titulo" titulo="Sigue en pie la demolición de Casa del Marino">
Sigue en pie la demolición de Casa del... </div>
</div>
<div id="imagen_25" class="noticiaCarrusel" num_noticia="25" noticiaGuid="375604">
<img id="notaImg_25" class="img_carrusel" title="Emotivo adiós a 'Cheque'" data="Emotivo adiós a 'Cheque'" src="media/exterior/18/180318/375604_thumb.jpg" zoomSrc="media/exterior/18/180318/375604_middle.jpg" seccion="Deportes Sinaloa" descripcion="El Estadio Centenario recibió a Ezequiel Orozco para brindarle emotivo homenaje
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375604">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_25" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_25" class="main_seccion main_seccion_25 MyriadReg" tematica="EZEQUIEL OROZCO">
EZEQUIEL OROZCO </div>
<div id="notaTitulo_25" class="main_titulo_25 main_titulo" titulo="Emotivo adiós a 'Cheque'">
 Emotivo adiós a 'Cheque' </div>
</div>
<div id="imagen_26" class="noticiaCarrusel" num_noticia="26" noticiaGuid="375542">
<img id="notaImg_26" class="img_carrusel" title="Persiguen saldo blanco en playas en Semana Santa " data="Persiguen saldo blanco en playas en Semana Santa " src="media/exterior/18/180317/375542_thumb.jpg" zoomSrc="media/exterior/18/180317/375542_middle.jpg" seccion="Sur" descripcion="Tras el accidente de una embarcación, PC emitió recomendaciones a los bañistas para evitar más incidentes durante el periodo vacacional" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375542">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_26" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_26" class="main_seccion main_seccion_26 MyriadReg" tematica="EN MAZATLÁN">
EN MAZATLÁN </div>
<div id="notaTitulo_26" class="main_titulo_26 main_titulo" titulo="Persiguen saldo blanco en playas en Semana Santa ">
Persiguen saldo blanco en playas en Semana... </div>
</div>
<div id="imagen_27" class="noticiaCarrusel" num_noticia="27" noticiaGuid="375540">
<img id="notaImg_27" class="img_carrusel" title="Buscan evitar riesgos sanitarios por consumo de producto del mar" data="Buscan evitar riesgos sanitarios por consumo de..." src="media/exterior/18/180317/375540_thumb.jpg" zoomSrc="media/exterior/18/180317/375540_middle.jpg" seccion="Sur" descripcion="Coepriss emitió recomendaciones  y reforzó operativo de verificación en establecimientos de preparación y venta de productos del mar" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375540">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_27" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_27" class="main_seccion main_seccion_27 MyriadReg" tematica="ZONA SUR">
ZONA SUR </div>
<div id="notaTitulo_27" class="main_titulo_27 main_titulo" titulo="Buscan evitar riesgos sanitarios por consumo de producto del mar">
Buscan evitar riesgos sanitarios por consumo... </div>
</div>
<div id="imagen_28" class="noticiaCarrusel" num_noticia="28" noticiaGuid="375594">
<img id="notaImg_28" class="img_carrusel" title="En medio de zafarrancho suspenden asamblea del ejido Guasave" data="En medio de zafarrancho suspenden asamblea del ejido..." src="media/exterior/18/180318/375594_thumb.jpg" zoomSrc="media/exterior/18/180318/375594_middle.jpg" seccion="Norte" descripcion="La reunión se canceló antes de terminar los asuntos generales con motivo de descalificaciones entre el presidente y Jesús Moreno 
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375594">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_28" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_28" class="main_seccion main_seccion_28 MyriadReg" tematica="EN GUASAVE">
EN GUASAVE </div>
<div id="notaTitulo_28" class="main_titulo_28 main_titulo" titulo="En medio de zafarrancho suspenden asamblea del ejido Guasave">
En medio de zafarrancho suspenden asamblea... </div>
</div>
<div id="imagen_29" class="noticiaCarrusel" num_noticia="29" noticiaGuid="375536">
<img id="notaImg_29" class="img_carrusel" title="Salida de Calzada Rovirosa no debe retrasar pagos" data="Salida de Calzada Rovirosa no debe retrasar pagos" src="media/exterior/18/180317/375536_thumb.jpg" zoomSrc="media/exterior/18/180317/375536_middle.jpg" seccion="Campo" descripcion="Rolando Zubía y Gildardo González consideran que la Secretaría no se queda acéfala y quien esté a cargo debe agilizar trámites de productores" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375536">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_29" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_29" class="main_seccion main_seccion_29 MyriadReg" tematica="REACCIONES">
REACCIONES </div>
<div id="notaTitulo_29" class="main_titulo_29 main_titulo" titulo="Salida de Calzada Rovirosa no debe retrasar pagos">
Salida de Calzada Rovirosa no debe retrasar... </div>
</div>
<div id="imagen_30" class="noticiaCarrusel" num_noticia="30" noticiaGuid="375528">
<img id="notaImg_30" class="img_carrusel" title="Se adelanta el estiaje para los ganaderos por falta de lluvia" data="Se adelanta el estiaje para los ganaderos por falta de..." src="media/exterior/18/180317/375528_thumb.jpg" zoomSrc="media/exterior/18/180317/375528_middle.jpg" seccion="Campo" descripcion="Germán Apodaca, líder ganadero, dijo que se está previendo un panorama grave para los ganaderos y la muerte de muchas reses" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375528">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_30" class="iconos_imgGran" style="display:none;">

</div>
<div id="notaTematica_30" class="main_seccion main_seccion_30 MyriadReg" tematica="ESTIAJE">
ESTIAJE </div>
<div id="notaTitulo_30" class="main_titulo_30 main_titulo" titulo="Se adelanta el estiaje para los ganaderos por falta de lluvia">
Se adelanta el estiaje para los ganaderos... </div>
</div>
<div id="imagen_31" class="noticiaCarrusel" num_noticia="31" noticiaGuid="375588">
<img id="notaImg_31" class="img_carrusel" title="Choca camión de banda Santa Rosa, un herido " data="Choca camión de banda Santa Rosa, un herido " src="media/exterior/18/180318/375588_thumb.jpg" zoomSrc="media/exterior/18/180318/375588_middle.jpg" seccion="Policiaca" descripcion="Los hechos esta madrugada en un crucero de Guamúchil
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375588">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_31" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_31" class="main_seccion main_seccion_31 MyriadReg" tematica="ACCIDENTE">
ACCIDENTE </div>
<div id="notaTitulo_31" class="main_titulo_31 main_titulo" titulo="Choca camión de banda Santa Rosa, un herido ">
Choca camión de banda Santa Rosa, un herido </div>
</div>
<div id="imagen_32" class="noticiaCarrusel" num_noticia="32" noticiaGuid="375523">
<img id="notaImg_32" class="img_carrusel" title="Visita Coepris a pescadores para difundir medidas de salubridad" data="Visita Coepris a pescadores para difundir medidas de..." src="media/exterior/18/180317/375523_thumb.jpg" zoomSrc="media/exterior/18/180317/375523_middle.jpg" seccion="Pesca" descripcion="El objetivo es concientizar a los pescadores sobre los cuidados y manejo de los productos marinos, indico Johan Contreras de la SSA" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375523">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_32" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_32" class="main_seccion main_seccion_32 MyriadReg" tematica="PREVENCIÓN">
PREVENCIÓN </div>
<div id="notaTitulo_32" class="main_titulo_32 main_titulo" titulo="Visita Coepris a pescadores para difundir medidas de salubridad">
Visita Coepris a pescadores para difundir... </div>
</div>
<div id="imagen_33" class="noticiaCarrusel" num_noticia="33" noticiaGuid="375579">
<img id="notaImg_33" class="img_carrusel" title="Conmemoran el 80 aniversario de la expropiación petrolera" data="Conmemoran el 80 aniversario de la expropiación..." src="media/exterior/18/180318/375579_thumb.jpg" zoomSrc="media/exterior/18/180318/375579_middle.jpg" seccion="Centro" descripcion="El secretario de Seguridad Pública del Estado, Genaro Robles Casillas encabeza izamiento de bandera y guardia de honor a Lázaro Cárdenas
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375579">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_33" class="iconos_imgGran" style="display:none;">

</div>
<div id="notaTematica_33" class="main_seccion main_seccion_33 MyriadReg" tematica="EN CULIACÁN">
EN CULIACÁN </div>
<div id="notaTitulo_33" class="main_titulo_33 main_titulo" titulo="Conmemoran el 80 aniversario de la expropiación petrolera">
Conmemoran el 80 aniversario de la... </div>
</div>
<div id="imagen_34" class="noticiaCarrusel" num_noticia="34" noticiaGuid="375581">
<img id="notaImg_34" class="img_carrusel" title="Accidente deja dos muertos en la autopista del Pacífico" data="Accidente deja dos muertos en la autopista del..." src="media/exterior/18/180318/375581_thumb.jpg" zoomSrc="media/exterior/18/180318/375581_middle.jpg" seccion="Policiaca" descripcion="Los fallecidos viajaban a bordo de una camioneta con caja refrigerada con rumbo a Sonora
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375581">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_34" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_34" class="main_seccion main_seccion_34 MyriadReg" tematica="CULIACÁN">
CULIACÁN </div>
<div id="notaTitulo_34" class="main_titulo_34 main_titulo" titulo="Accidente deja dos muertos en la autopista del Pacífico">
Accidente deja dos muertos en la autopista... </div>
</div>
<div id="imagen_35" class="noticiaCarrusel" num_noticia="35" noticiaGuid="375577">
<img id="notaImg_35" class="img_carrusel" title="Asesinan a un hombre en el fraccionamiento Mangos 1
" data="Asesinan a un hombre en el fraccionamiento Mangos 1
" src="media/exterior/18/180318/375577_thumb.jpg" zoomSrc="media/exterior/18/180318/375577_middle.jpg" seccion="Policiaca" descripcion="La víctima quedó a un costado de una camioneta de la línea Toyota color blanco" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375577">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_35" class="iconos_imgGran" style="display:none;">
</div>
<div id="notaTematica_35" class="main_seccion main_seccion_35 MyriadReg" tematica="EN MAZATLÁN ">
EN MAZATLÁN </div>
<div id="notaTitulo_35" class="main_titulo_35 main_titulo" titulo="Asesinan a un hombre en el fraccionamiento Mangos 1
">
Asesinan a un hombre en el fraccionamiento... </div>
</div>
<div id="imagen_36" class="noticiaCarrusel" num_noticia="36" noticiaGuid="375573">
<img id="notaImg_36" class="img_carrusel" title="Muere tres personas en 'encontronazo' de carros en Guasave
" data="Muere tres personas en 'encontronazo' de carros en..." src="media/exterior/18/180318/375573_thumb.jpg" zoomSrc="media/exterior/18/180318/375573_middle.jpg" seccion="Policiaca" descripcion="El fatal accidente ocurrió por la carretera a playa Las Glorias entre la 100 y 300
" hasImage="S" />
<div class="imagPeq_multimedia">
<div class="imagPeq_icon" style="float:right;margin-right:0px;padding-top:4px;height:20px;">
<a href="publicacion.php?noticia=375573">
<img src="images/icon_noticia.png" title="Ir a la Noticia" style="width:19px;height:16px;" />
</a>
</div>
</div>

<div id="iconosGrande_36" class="iconos_imgGran" style="display:none;">
 </div>
<div id="notaTematica_36" class="main_seccion main_seccion_36 MyriadReg" tematica="ACCIDENTE">
ACCIDENTE </div>
<div id="notaTitulo_36" class="main_titulo_36 main_titulo" titulo="Muere tres personas en 'encontronazo' de carros en Guasave
">
Muere tres personas en 'encontronazo' de... </div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
	//$(document).ready(function(){
		var Numero_Notas = 37;
	//});
</script>
<script type="text/javascript" src="js/contenidoNoticiasAltas.js?id=26"></script>
<div style="width:322px; margin-left:43px; float:left;">
<div id="LDTV">
<link type="text/css" href="/css/contenidoVideoEnVivo.css?id=414150" rel="stylesheet" />
<link type="text/css" href="/css/youtube.css" rel="stylesheet" />
<div class="" style="width:100%;height:24px;background:#456979;"><div class="LDtv"></div></div>
<div style="width:100%;float:left !important;margin-top:0px; overflow:hidden;border-bottom:1px solid #d9dfe2;">


<div id="play_video" video_url="QJpasYboU14">
<div id="frameVideoVivo" class="youtube" vid_url="QJpasYboU14">
<img id="youImage" src="http://i.ytimg.com/vi/QJpasYboU14/hqdefault.jpg" class="thumb" width="100%" height="500px">
<div class="play" onclick="JavaScript: abrirVideoPopUp('QJpasYboU14')"></div>
</div>
<div id="play_titulo" class="textoMenosGrande HelveticaReg"> Gobernador inaugura la Expoceres 2018 </div>

</div>
<div id="video_seleccion" style="width: 100%">
<div id="video_carrusel">
<div id="" video_id="QJpasYboU14" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/QJpasYboU14/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Gobernador inaugura la Expoceres 2018">
Gobernador inaugura la Expoceres 2018 </div>
</div>
<div id="" video_id="oKWGvfrSP7U" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/oKWGvfrSP7U/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Sale a la calle en su auto, con un tigre como copiloto">
Sale a la calle en su auto, con un tigre como copiloto </div>
</div>
<div id="" video_id="redqH0pMwoU" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/redqH0pMwoU/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="No cierren Maviri a la hora de la comida, piden restauranteros">
No cierren Maviri a la hora de la comida, piden restauranteros </div>
</div>
<div id="" video_id="0DGjl6T4HhU" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/0DGjl6T4HhU/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Expoceres 2018 inicia este jueves, más grande y atractiva">
Expoceres 2018 inicia este jueves, más grande y atractiva </div>
</div>
<div id="" video_id="RSmsh1U5tl4" class="video_lista">
<div class="video-img-contenedor">
 <img src="http://i.ytimg.com/vi/RSmsh1U5tl4/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="El Quelite, a un paso de ser Pueblo Mágico ">
El Quelite, a un paso de ser Pueblo Mágico </div>
</div>
<div id="" video_id="FTB20FQgskE" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/FTB20FQgskE/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="En alerta comerciantes por banda de ladrones">
En alerta comerciantes por banda de ladrones </div>
</div>
<div id="" video_id="ewq-WxMnUpE" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/ewq-WxMnUpE/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Se registra densa neblina en el puerto de Mazatlán">
Se registra densa neblina en el puerto de Mazatlán </div>
</div>
<div id="" video_id="YUTMswAWmJA" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/YUTMswAWmJA/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Lista Expo Ceres 2018; inicia el jueves">
Lista Expo Ceres 2018; inicia el jueves </div>
</div>
<div id="" video_id="uGAItqb2kL0" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/uGAItqb2kL0/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="Charla con la sinaloense Maricela “Baby” Quintero">
Charla con la sinaloense Maricela “Baby” Quintero </div>
</div>
<div id="" video_id="xpOwKyAddEE" class="video_lista">
<div class="video-img-contenedor">
<img src="http://i.ytimg.com/vi/xpOwKyAddEE/default.jpg" />
</div>
<div class="video_titulo textoChico HelveticaReg" desc="No existe alarma en el estado sobre la Influenza AH1N1">
No existe alarma en el estado sobre la Influenza AH1N1 </div>
</div>
</div>
</div>
<div id="masVideos" style="height:18px; margin-top:0px;">
 <div style="float:left;">
<a href="multimedia.php?id=1" class=" TextoNaranja MyriadProReg textoMediano">
<span>VER M&Aacute;S VIDEOS</span>
</a>
</div>
<a href="https://www.youtube.com/user/lineadirectamx" target="_blank"><span id="youtubeLogo"></span></a>
</div>


<script type="text/javascript" src="/js/contenidoVideoEnVivo.js?id=234235"></script>
</div>
</div> </div>
<div id="adsCubo01" class="cuboPublicidad adsFondo" style="width:300px;height:250px;margin:13px 0 0 43px;float:left;">
<ins data-revive-zoneid="18" data-revive-id="87f2aae288243bca25cc2a3402abda5e"></ins>
</div>
</div>
</div>
</center>


<center>
<div class="contenido">
<div style="width:1040px; padding:10px 40px 10px 40px; height:120px; ">
<div class="Columnistas">
<style>
	#contPluginColumnas{
		position: relative; 
		margin-top:30px; 
		width: 100%; 
		height: 65px; 
		float: left; 
		overflow:hidden;
	}
	#contentColumnistas {
		background:#FFF;
		width:100%;
		height:62px;
		margin:0px;
		float:left;
	}
	.columnasTitulo:hover{
		cursor:pointer;
		background:#ef642e;
	}	
	#carrColumnts{
		width:985px;
		height: 65px;
		margin:0 15px;
		overflow:hidden;
		float:left;
	}
	.cl_titulo{
		float:left;
		width:99px;
		height:60px;
		line-height:12px;	
		color: #000000;	
		text-align: left;
		margin:1px 0px 0px 10px;
	}
	.cl_nombre{text-decoration:none;color:#ef642e;}
	.cl_nota{
		text-decoration:none; 
		color:#000000;
		text-transform: uppercase;
		font-weight:bold;
	}
	.listaColumnts{
		width:5000px;/**/
/*		background:red;*/
		height:75px;
	}
	.infoColumnsts{
		width:170px;
		height:60px;
		float:left;
		margin-right:34px;
	}
	
	
	
	.cl_flecha{
		background:#FFF;
		width:15px;
		height:60px;
		/*float:left;*/
	}
	.cl_flecha_der{
		background:url(images/SpriteLD.gif) -65px -255px; 
		width:15px; 
		height:20px; 
		position: relative; 
		margin-top:20px ;	
		float:right;	
	}
	.cl_flecha_izq{
		background:url(images/SpriteLD.gif) -43px -255px;
		width:15px; 
		height:20px; 
		position: relative; 
		margin-top:20px ;	
		float:left;	
	}	
	.cl_flecha_der:hover{
		background:url(images/SpriteLD.gif) -83px -255px;
	}
	.cl_flecha_izq:hover{
		background:url(images/SpriteLD.gif) -25px -255px;
	}
	.culumnista-titulo{
		font-weight:bold;
		font-size:12px;	
	}
	.culumnista-nombre{
		font-size:14px;			
	}
	
	
</style>
<div class="fondoPuntitos " style="width:100%; height:25px; text-align:left">
<div class="fondoAzulVerde fondoTitulosAV columnasTitulo" style="">
<a href="columnasGeneral.php" style="text-decoration:none;">
<div class="TextoBlanco TextoMediano textoTitulosDivision">
<center><span>COLUMNISTAS</span></center>
</div>
</a>
</div>
<div class="fondoBlanco fondoTitulosAVsig" style=""></div>
</div>

<div id="contPluginColumnas">



<div id="contentColumnistas">
<div class="cl_flecha" style="float:left;">
<div class="cl_flecha_izq" style="cursor:pointer;"></div>
</div>
<div id="carrColumnts">
<div class="listaColumnts">
<div id="imagen_clm_0" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4275&autor=204">
<img src="http://www.lineadirectaportal.com/media/colaborador/204/204_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4275&autor=204" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Veneno en la mesa </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=204" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Enrique Gutiérrez </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_1" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4274&autor=53">
<img src="http://www.lineadirectaportal.com/media/colaborador/53/53_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4274&autor=53" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">De qué hablaron </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=53" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Poly Figueroa </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_2" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4272&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4272&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Chenel ahumado </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_3" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4273&autor=26">
<img src="http://www.lineadirectaportal.com/media/colaborador/26/26_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4273&autor=26" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Pioneros en Houston </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=26" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Xiomara Baca </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_4" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4271&autor=179">
<img src="http://www.lineadirectaportal.com/media/colaborador/179/179_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4271&autor=179" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">¿Independientes... </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=179" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Milton Rojo </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_5" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4270&autor=3">
<img src="http://www.lineadirectaportal.com/media/colaborador/3/3_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4270&autor=3" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Dueño de fantasmas </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=3" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Eliud Velázquez Barba</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_6" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4268&autor=53">
<img src="http://www.lineadirectaportal.com/media/colaborador/53/53_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4268&autor=53" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Cerca el inicio de... </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=53" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Poly Figueroa </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_7" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4267&autor=204">
<img src="http://www.lineadirectaportal.com/media/colaborador/204/204_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4267&autor=204" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Un PAN que no llena </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=204" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Enrique Gutiérrez </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_8" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4266&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4266&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">¿Juntos?... </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_9" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4265&autor=53">
<img src="http://www.lineadirectaportal.com/media/colaborador/53/53_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4265&autor=53" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Un nuevo exprofesional </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=53" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Poly Figueroa </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_10" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4264&autor=204">
<img src="http://www.lineadirectaportal.com/media/colaborador/204/204_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4264&autor=204" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Alzados y ofensivos </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=204" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Enrique Gutiérrez </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_11" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4263&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4263&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Mal agüero </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_12" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4262&autor=53">
<img src="http://www.lineadirectaportal.com/media/colaborador/53/53_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4262&autor=53" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Devuelto </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=53" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Poly Figueroa </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_13" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4261&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4261&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">&quot;Disimulado&quot;... </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_14" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4260&autor=208">
<img src="http://www.lineadirectaportal.com/media/colaborador/208/208_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4260&autor=208" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Los riesgos de dar... </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=208" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Luis Alfonso Félix </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_15" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4259&autor=53">
<img src="http://www.lineadirectaportal.com/media/colaborador/53/53_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4259&autor=53" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Premios </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=53" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Poly Figueroa </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_16" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4258&autor=204">
<img src="http://www.lineadirectaportal.com/media/colaborador/204/204_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4258&autor=204" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Nómina abultada </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=204" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Enrique Gutiérrez </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_17" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4257&autor=179">
<img src="http://www.lineadirectaportal.com/media/colaborador/179/179_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4257&autor=179" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">País carroceado </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=179" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Milton Rojo </scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_18" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4256&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4256&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Tragedia </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
<div id="imagen_clm_19" class="infoColumnsts">
<div style="float:left; height:60px;width:60px;overflow:hidden;">
<a href="columnas.php?id_columna=4253&autor=175">
<img src="http://www.lineadirectaportal.com/media/colaborador/175/175_thumb.jpg" width="60" style="float:left;" />
</a>
</div>
<div class="cl_titulo" style="">
<div style="height:auto;max-height:28px;overflow:hidden;line-height: 90%;">
<a href="columnas.php?id_columna=4253&autor=175" class="cl_nota" style="">
<scan class="MyriadBold culumnista-nombre">Lío azul </scan>
</a>
</div>
<div style="height:28px;overflow:hidden;line-height: 90%; margin-top:4px;">
<a href="columnasPorAutor.php?autor=175" class="cl_nombre">
<scan class="culumnista-nombre MyriadReg">Por&nbsp;Periodistas Línea Directa</scan>
</a>
</div>
</div>
</div>
</div> 
</div> 
<div class="cl_flecha" style="float:right;">
<div class="cl_flecha_der" style="cursor:pointer;"></div>
</div>
</div> 



</div>
<div style="clear:both;"></div>
<script>
//jQuery.noConflict();
	$(document).ready(function(){
			
		var posicion_cl = 0; 
		var cl_total = '20';
		var cl_ciclos = (cl_total/5).toFixed();

		if(cl_ciclos < 2){
			$('.cl_flecha_der').css("background", "url(images/spriteLD.gif) -65px -255px"); // > gris
			$('.cl_flecha_izq').css("background", "url(images/spriteLD.gif) -43px -255px"); // < gris
		}
		
		$( ".cl_flecha_der" ).click(function() {			
			if(posicion_cl < (cl_ciclos-1)){
				posicion_cl = posicion_cl +1;
				mover_colum(posicion_cl);
			}else if(posicion_cl == (cl_ciclos-1)){
				posicion_cl =0;
				mover_colum(posicion_cl);
			}
		});
	
		$( ".cl_flecha_izq" ).click(function() {	
			if(posicion_cl > 0 ){
				posicion_cl = posicion_cl - 1;
				mover_colum(posicion_cl);				
			}
			else if(posicion_cl == 0){
				posicion_cl = cl_ciclos-1;
				mover_colum(posicion_cl);
			}
		});	
		
		function mover_colum(pos){
			var mover_cl = (-204*5*(pos))+"px";
			$('.listaColumnts').animate({'margin-left' : mover_cl }, 1000);
		}
		
		//.css("background", "url(images/spriteLD.gif) -25px -255px"); // < naranja
		//.css("background", "url(images/spriteLD.gif) -43px -255px"); // < gris
		//.css("background", "url(images/spriteLD.gif) -65px -255px"); // > gris
		//.css("background", "url(images/spriteLD.gif) -83px -255px"); // > naranja
			
	});
</script> </div>
</div>
</div>
</center>


<center>
<div class="contenido" style="height:480px;">
<div style="width:1050px;height:462px;padding:10px 35px 10px 35px;  overflow:hidden; float:left; clear:both;">
<script>//console.log('content/rss/Interior191LigeraAlta.xml')</script>
<style>
#ZonaNota0{width:515px;height:420px;text-align:left;overflow:hidden;float:left;padding:10px 10px 0 0}
.ZonaNotaMedio{width:248px;height:210px;margin-top:10px}
#ZonaNota1{float:left;padding-right:13px;border-right:1px solid #dadedf}
#ZonaNota2{float:right;border:none}
.ZonaNotaChica{width:115px;height:auto;float:left;margin:15px 0 0;padding:0 10px;border-left:1px solid #dadedf}
#ZonaNota3{border:none;padding-left:0}
#ZonaNota6{float:right;padding-right:0;padding-left:12px}
</style>
<div style="clear:both;"></div>
<div id="zonaContent">
<div class="fondoPuntitos" style="width:100%; height:25px; text-align:left; margin-top:0px">
<div class="fondoAzulNaranja " style="width:122px; height:25px;float:left;cursor:pointer;">
<a href="seccion.php?id=191" style="text-decoration:none;">
<div class="TextoBlanco TextoMediano textoTitulosDivision">
<center><span style="">ESTADO</span></center>
</div>
</a>
</div>
<div class="fondoBlanco " style="background:#FFF;width:10px; height:25px;float:left;"></div>
<span class="MyriadReg" style="float:left; font-size:14px; margin-left:8px;line-height:25px; display:inline-block;">
Hace 2 dias </span>
</div>

<div class="zonaNcontenido" style="height:430px; margin-top:0px; border-bottom:1px solid #dadedf; ">

<div id="ZonaNota0" style="">
<a href="publicacion.php?noticia=375456" style="text-decoration: none;">

<img src="media/exterior/18/180316/375456_middle.jpg" alt="Presume ASE uso irregular en..." style="width:515px;height:328px;float:left;" />
</a>
<div style="width:100%; height:120px; float:left; margin-top:3px;">
<span class="etiqueta-zona-chica MyriadReg">
AUDITORÍAS </span>
<br />
<a href="publicacion.php?noticia=375456" title="Presume ASE uso irregular en las Juntas de Ahome y Mazatlán" style="text-decoration: none;">
<span id="link-h1">Presume ASE uso irregular en las Juntas de Ahome y Mazatlán</span>
</a>
</div>
</div>

<div id="ZonaNota1" class="ZonaNotaMedio">
<a href="publicacion.php?noticia=375433" style="text-decoration:none;">
<img src="media/exterior/18/180316/375433_middle_thumb.jpg" alt="INE pone ‘candados’ para..." width="248" height="135" />
</a>
<div style="text-align:left; width:248px; height:56px; overflow:hidden; margin-top:5px;">
<span class="etiqueta-zona-chica MyriadReg">
PROCESO ELECTORAL </span>
<br />
<a href="publicacion.php?noticia=375433" title="INE pone ‘candados’ para desvíos de recursos" style="text-decoration:none;">
<span id="link-bold">INE pone ‘candados’ para desvíos de recursos</span>
</a>
</div>
</div>

<div id="ZonaNota2" class="ZonaNotaMedio">
<a href="publicacion.php?noticia=375461" style="text-decoration:none;">
<img src="media/exterior/18/180316/375461_middle_thumb.jpg" alt="'Necesario bajar tarifas..." width="248" height="135" />
</a>
<div style="text-align:left; width:248px; height:56px; overflow:hidden; margin-top:5px;">
<span class="etiqueta-zona-chica MyriadReg">
RESPALDO </span>
<br />
<a href="publicacion.php?noticia=375461" title="'Necesario bajar tarifas antes que  eliminar Horario de Verano'" style="text-decoration:none;">
<span id="link-bold">'Necesario bajar tarifas antes que eliminar...</span>
</a>
</div>
</div>

<div id="ZonaNota3" class="ZonaNotaChica">
<a href="publicacion.php?noticia=375388" style="text-decoration:none;">
<img src="media/exterior/18/180316/375388_middle_thumb.jpg" alt="DIF Sinaloa lleva más de 40..." width="115" height="81" />
</a>
<div class="mini-div-zona">
<span class="etiqueta-zona-chica MyriadReg" tem="SALUD">
SALUD </span>
<br />
<a href="publicacion.php?noticia=375388" title="DIF Sinaloa lleva más de 40 mil servicios con Jornadas Médicas" style="text-decoration:none;">
<span id="link-regular">DIF Sinaloa lleva más de 40 mil servicios con Jornadas Médicas</span>
</a>
</div>
</div>

<div id="ZonaNota4" class="ZonaNotaChica">
<a href="publicacion.php?noticia=375529" style="text-decoration:none;">
<img src="media/exterior/18/180317/375529_middle_thumb.jpg" alt="Octava ronda del TLC será..." width="115" height="81" />
</a>
<div class="mini-div-zona">
<span class="etiqueta-zona-chica MyriadReg" tem="NEGOCIACIÓN">
NEGOCIACIÓN </span>
<br />
<a href="publicacion.php?noticia=375529" title="Octava ronda del TLC será intensa y se busca cerrar: Castañón" style="text-decoration:none;">
<span id="link-regular">Octava ronda del TLC será intensa y se busca cerrar: Castañón</span>
</a>
</div>
</div>

<div id="ZonaNota5" class="ZonaNotaChica">
<a href="publicacion.php?noticia=375459" style="text-decoration:none;">
<img src="media/exterior/18/180316/375459_middle_thumb.jpg" alt="Alerta el SAT de correos..." width="115" height="81" />
</a>
<div class="mini-div-zona">
<span class="etiqueta-zona-chica MyriadReg" tem="SHCP">
SHCP </span>
<br />
<a href="publicacion.php?noticia=375459" title="Alerta el SAT de correos apócrifos para timar a contribuyentes" style="text-decoration:none;">
<span id="link-regular">Alerta el SAT de correos apócrifos para timar a contribuyentes</span>
</a>
</div>
</div>

<div id="ZonaNota6" class="ZonaNotaChica">
<a href="publicacion.php?noticia=375513" style="text-decoration:none;">
<img src="media/exterior/18/180317/375513_middle_thumb.jpg" alt="Listo el operativo de..." width="115" height="81" />
</a>
<div class="mini-div-zona">
<span class="etiqueta-zona-chica MyriadReg" tem="VIGILANCIA">
VIGILANCIA </span>
<br />
<a href="publicacion.php?noticia=375513" title="Listo el operativo de seguridad para Semana Santa" style="text-decoration:none;">
<span id="link-regular">Listo el operativo de seguridad para Semana Santa</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</center>


<center>
<div class="contenido">
<div style="width:1060px; padding:10px 0; height:80px; ">
<div id="pubMediaLarga" class="publicidad02 adsFondo" style="width:1040px; height:64px; float:left; margin-left:0px;">
<ins data-revive-zoneid="16" data-revive-id="87f2aae288243bca25cc2a3402abda5e"></ins>
</div>
</div>
</div>
</center>

<center>
<div class="contenido">

<div style="width:1040px; padding:10px 40px 10px 40px; height:auto;">

<div style="width:672px; height:auto; float:left; overflow:hidden;">
<div class="noticiasCentro">
﻿
<div style="width:672px;float:left;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=2" style="text-decoration:none;">
<span class="etiquetaSeccion">
SINALOA / CENTRO </span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 1 día </span>
</div>
<div id="ContenidoNotaNorte" style="width: 672px;height: 355px;overflow: hidden;">
<div class="secNotaAlta">
<a href="publicacion.php?noticia=375493" title="El cuartel militar tendrá capacidad para 3 mil 500 elementos del Ejército y sus familias">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375493_middle_thumb.jpg" alt="Centro" width="249" height="147" style="float:right;" />
</a>
<div class="contenidoZonaNotaAlta">
<div style="height: 53px;overflow: hidden;margin-bottom:8px;">
<a href="publicacion.php?noticia=375493" style="text-decoration:none;">
<span id="link-h1">Supervisan construcción de base militar de El Sauz</span>
</a>
</div>
<div style="margin-bottom:8px;">
<span class="TextoNaranja textoMenosGrande MyriadReg" style="text-decoration:none;">
1:29 pm Por Blanca Ríos
 </span>
</div>
<div style="height:55px; overflow:hidden;">
<span class="TextoNegro textoMenosGrande MyriadReg">
El cuartel militar tendrá capacidad para 3 mil 500 elementos del Ejército y sus familias.
</span>
</div>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;'>
<a href="publicacion.php?noticia=375437" class="lightbox" title="Fue en el mes de febrero cuando se corrió la noticia de la captura de ‘Cesarín’ Carrillo, pero ninguna autoridad lo confirmó">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180316/375437_thumb.jpg" alt="Centro" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="CARRILLO">
CARRILLO </span>
<br />
<a href="publicacion.php?noticia=375437" class="lightbox" title="Fue en el mes de febrero cuando se corrió la noticia de la captura de ‘Cesarín’ Carrillo, pero ninguna autoridad lo confirmó">
<span class="TextoNegro link-regular HelveticaReg">
César Carillo no ingresó al penal de Culiacán: SSP.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375495" class="lightbox" title="Celebran jornada médica el Ayuntamiento de Salvador Alvarado y la Filantropía Shriners">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375495_thumb.jpg" alt="Centro" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="NECESIDAD">
NECESIDAD </span>
<br />
<a href="publicacion.php?noticia=375495" class="lightbox" title="Celebran jornada médica el Ayuntamiento de Salvador Alvarado y la Filantropía Shriners">
<span class="TextoNegro link-regular HelveticaReg">
Abundan solicitudes de atención en hospitales Shriners.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375427" class="lightbox" title="Ambrocio Mojardín Heráldez dijo que se debe trabajar más en afecto, comportamiento y ejemplo">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180316/375427_thumb.jpg" alt="Centro" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="COBAES">
COBAES </span>
<br />
<a href="publicacion.php?noticia=375427" class="lightbox" title="Ambrocio Mojardín Heráldez dijo que se debe trabajar más en afecto, comportamiento y ejemplo">
<span class="TextoNegro link-regular HelveticaReg">
Jóvenes, principales víctimas de la delincuencia y....
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;padding-right:0; border:none; float:right;'>
<a href="publicacion.php?noticia=375512" class="lightbox" title="Están por graduarse 350 elementos y tienen otros 600 que ya aprobaron el examen de control y confianza y están esperando ingresar a formación">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375512_thumb.jpg" alt="Centro" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="INGRESO">
INGRESO </span>
<br />
<a href="publicacion.php?noticia=375512" class="lightbox" title="Están por graduarse 350 elementos y tienen otros 600 que ya aprobaron el examen de control y confianza y están esperando ingresar a formación">
<span class="TextoNegro link-regular HelveticaReg">
Reclutarán a mil policías más antes de finalizar el año .
</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="noticiasCentro">
﻿﻿
<div style="width:672px;float:left;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=3" style="text-decoration:none;">
<span class="etiquetaSeccion">
SINALOA / NORTE </span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 1 día </span>
</div>
<div id="ContenidoNotaNorte" style="width: 672px;height: 355px;overflow: hidden;">
<div class="secNotaAlta">
<a href="publicacion.php?noticia=375508" title="Son 182 egresados de Ingeniería Civil, 44 de Ingeniería Geodésica, 28 de Ingeniería de Software, entre otras ramas">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375508_middle_thumb.jpg" alt="Norte" width="249" height="147" style="float:right;" />
</a>
<div class="contenidoZonaNotaAlta">
<div style="height: 53px;overflow: hidden;margin-bottom:8px;">
<a href="publicacion.php?noticia=375508" style="text-decoration:none;">
<span id="link-h1">Se gradúa generación 2013-2017 de Ingeniería de la UAS </span>
</a>
</div>
<div style="margin-bottom:8px;">
<span class="TextoNaranja textoMenosGrande MyriadReg" style="text-decoration:none;">
6:00 pm Por Mireya Trejo
</span>
</div>
<div style="height:55px; overflow:hidden;">
<span class="TextoNegro textoMenosGrande MyriadReg">
Son 182 egresados de Ingeniería Civil, 44 de Ingeniería Geodésica, 28 de Ingeniería de Software, entre otras ramas.
</span>
</div>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;'>
<a href="publicacion.php?noticia=375453" class="lightbox" title="‘La octava ronda será productiva porque Trump comprendió que el verdadero enemigo comercial es China’">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180316/375453_thumb.jpg" alt="Norte" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="BOSCO">
BOSCO </span>
<br />
<a href="publicacion.php?noticia=375453" class="lightbox" title="‘La octava ronda será productiva porque Trump comprendió que el verdadero enemigo comercial es China’">
<span class="TextoNegro link-regular HelveticaReg">
Hay voluntad fuerte de EU en sacar adelante el TLC: Bosco.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375517" class="lightbox" title="Comprometen entrarle a la remodelación del mercado San Francisco; Javier Lizárraga da a conocer que invertirán 100 mdp en mercados del estado">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375517_thumb.jpg" alt="Norte" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="EN AHOME">
EN AHOME </span>
<br />
<a href="publicacion.php?noticia=375517" class="lightbox" title="Comprometen entrarle a la remodelación del mercado San Francisco; Javier Lizárraga da a conocer que invertirán 100 mdp en mercados del estado">
<span class="TextoNegro link-regular HelveticaReg">
Supervisan alcalde y titular de Sedeco mercado Independencia.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375514" class="lightbox" title="Guillermo Padilla asegura que ha solicitado audiencias con el alcalde Manuel Urquijo, pero hasta el momento no se las han concedido">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375514_thumb.jpg" alt="Norte" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="EN AHOME">
EN AHOME </span>
<br />
<a href="publicacion.php?noticia=375514" class="lightbox" title="Guillermo Padilla asegura que ha solicitado audiencias con el alcalde Manuel Urquijo, pero hasta el momento no se las han concedido">
<span class="TextoNegro link-regular HelveticaReg">
Vigilantes Ciudadanos piden que al menos limpien la Pepsi....
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;padding-right:0; border:none; float:right;'>
<a href="publicacion.php?noticia=375490" class="lightbox" title="Mijaíl López Espinoza será director general del organismo">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375490_thumb.jpg" alt="Norte" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="EN GUASAVE">
EN GUASAVE </span>
<br />
<a href="publicacion.php?noticia=375490" class="lightbox" title="Mijaíl López Espinoza será director general del organismo">
<span class="TextoNegro link-regular HelveticaReg">
Instalan Junta Directiva del Instituto de Protección Civil.
</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="noticiasPoliciaca" style="margin-top:25px;">
﻿﻿
<div style="width:672px;float:left;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=15" style="text-decoration:none;">
<span class="etiquetaSeccion">
POLICIACA </span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 1 día </span>
</div>
<div id="ContenidoNotaNorte" style="width: 672px;height: 355px;overflow: hidden;">
<div class="secNotaAlta">
<a href="publicacion.php?noticia=375484" title="Los hechos ocurrieron en la avenida Pino Suarez de la Colonia Urías, el adolecente intentaba cruzar la calle ">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375484_middle_thumb.jpg" alt="Policiaca" width="249" height="147" style="float:right;" />
</a>
<div class="contenidoZonaNotaAlta">
<div style="height: 53px;overflow: hidden;margin-bottom:8px;">
<a href="publicacion.php?noticia=375484" style="text-decoration:none;">
<span id="link-h1">Ciclista pierde la vida en Mazatlán </span>
</a>
</div>
<div style="margin-bottom:8px;">
<span class="TextoNaranja textoMenosGrande MyriadReg" style="text-decoration:none;">
12:35 pm Por Javier Solís
</span>
</div>
<div style="height:55px; overflow:hidden;">
<span class="TextoNegro textoMenosGrande MyriadReg">
Los hechos ocurrieron en la avenida Pino Suarez de la Colonia Urías, el adolecente intentaba cruzar la calle .
</span>
</div>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;'>
<a href="publicacion.php?noticia=375583" class="lightbox" title="En el percance registrado en la costera no hubo personas lesionadas">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180318/375583_thumb.jpg" alt="Policiaca" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="EN MAZATLÁN">
EN MAZATLÁN </span>
<br />
<a href="publicacion.php?noticia=375583" class="lightbox" title="En el percance registrado en la costera no hubo personas lesionadas">
<span class="TextoNegro link-regular HelveticaReg">
Vuelca camión cargado con champiñones.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375596" class="lightbox" title="Elementos de la Marina y de la Policía Estatal le aseguraron a los mazatlecos 21 paquetes con aparente cristal
">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180318/375596_thumb.jpg" alt="Policiaca" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="DECOMISO">
DECOMISO </span>
<br />
<a href="publicacion.php?noticia=375596" class="lightbox" title="Elementos de la Marina y de la Policía Estatal le aseguraron a los mazatlecos 21 paquetes con aparente cristal
">
<span class="TextoNegro link-regular HelveticaReg">
Cae una familia con cargamento de droga en Las Brisas.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375633" class="lightbox" title="En ambos casos los responsables se dieron a la fuga dejando a los lesionados tirados en medio de la calle">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180318/375633_thumb.jpg" alt="Policiaca" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="ACCIDENTES">
ACCIDENTES </span>
<br />
<a href="publicacion.php?noticia=375633" class="lightbox" title="En ambos casos los responsables se dieron a la fuga dejando a los lesionados tirados en medio de la calle">
<span class="TextoNegro link-regular HelveticaReg">
Un menor y un adulto heridos en dos accidentes en Escuinapa.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;padding-right:0; border:none; float:right;'>
<a href="publicacion.php?noticia=375501" class="lightbox" title="Un hombre circulaba junto con sus hijos gemelos en una motocicleta cuando se dio el choque con en vehículo">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375501_thumb.jpg" alt="Policiaca" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="EN GUASAVE ">
EN GUASAVE </span>
<br />
<a href="publicacion.php?noticia=375501" class="lightbox" title="Un hombre circulaba junto con sus hijos gemelos en una motocicleta cuando se dio el choque con en vehículo">
<span class="TextoNegro link-regular HelveticaReg">
Padre y dos hijos resultan heridos tras choque en Batamote.
</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="noticiasDeportes" style="margin-top:25px;">
﻿﻿
<div style="width:672px;float:left;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=125" style="text-decoration:none;">
<span class="etiquetaSeccion">
DEPORTES SINALOA </span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 1 día </span>
</div>
<div id="ContenidoNotaNorte" style="width: 672px;height: 355px;overflow: hidden;">
<div class="secNotaAlta">
<a href="publicacion.php?noticia=375471" title="Alexis superó a Lamberto en la estelar de una papeleta que ofreció Brothers Promotions en el polideportivo Centenario ">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375471_middle_thumb.jpg" alt="Deportes Sinaloa" width="249" height="147" style="float:right;" />
</a>
<div class="contenidoZonaNotaAlta">
<div style="height: 53px;overflow: hidden;margin-bottom:8px;">
<a href="publicacion.php?noticia=375471" style="text-decoration:none;">
<span id="link-h1">Ruiz noqueó a Macías en “Prospectos Nueva Generación”</span>
</a>
</div>
<div style="margin-bottom:8px;">
<span class="TextoNaranja textoMenosGrande MyriadReg" style="text-decoration:none;">
10:38 am Por Armando Baldenebro
</span>
</div>
<div style="height:55px; overflow:hidden;">
<span class="TextoNegro textoMenosGrande MyriadReg">
Alexis superó a Lamberto en la estelar de una papeleta que ofreció Brothers Promotions en el polideportivo Centenario .
</span>
</div>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;'>
<a href="publicacion.php?noticia=375524" class="lightbox" title="En otros pleitos de la velada realizada en Mazatlán, ‘La Máquina’ Parra noqueó a Jorge Villanueva y ‘El Veneno’ al ‘Nipita’">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375524_thumb.jpg" alt="Deportes Sinaloa" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="PUGILISMO PROFESIONAL">
PUGILISMO... </span>
<br />
<a href="publicacion.php?noticia=375524" class="lightbox" title="En otros pleitos de la velada realizada en Mazatlán, ‘La Máquina’ Parra noqueó a Jorge Villanueva y ‘El Veneno’ al ‘Nipita’">
<span class="TextoNegro link-regular HelveticaReg">
‘Bebé’ Vega gana por decisión unánime a ‘Trol’....
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375568" class="lightbox" title="A partir de las 14:30 horas iniciaron ambos duelos en la Unidad Deportiva JAPAC">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375568_thumb.jpg" alt="Deportes Sinaloa" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="VETERANOS">
VETERANOS </span>
 <br />
<a href="publicacion.php?noticia=375568" class="lightbox" title="A partir de las 14:30 horas iniciaron ambos duelos en la Unidad Deportiva JAPAC">
<span class="TextoNegro link-regular HelveticaReg">
JAPAC y Transportes Ochoa se llevan la segunda jornada .
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375623" class="lightbox" title="Calientan motores para la Semana de la Moto en conocida plaza comercial ">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180318/375623_thumb.jpg" alt="Deportes Sinaloa" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="CALENTADITA">
CALENTADITA </span>
<br />
<a href="publicacion.php?noticia=375623" class="lightbox" title="Calientan motores para la Semana de la Moto en conocida plaza comercial ">
<span class="TextoNegro link-regular HelveticaReg">
Rugen los 'Caballos de Acero' en Mazatlán.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;padding-right:0; border:none; float:right;'>
<a href="publicacion.php?noticia=375566" class="lightbox" title="El equipo sinaloense se estancó en segundo lugar con 23 puntos, mientras que Celaya llega a 21 y es cuarto general 
">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375566_thumb.jpg" alt="Deportes Sinaloa" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="ASCENSO MX">
ASCENSO MX </span>
<br />
<a href="publicacion.php?noticia=375566" class="lightbox" title="El equipo sinaloense se estancó en segundo lugar con 23 puntos, mientras que Celaya llega a 21 y es cuarto general 
">
<span class="TextoNegro link-regular HelveticaReg">
Celaya derrota 2 por 1 a Dorados en Culiacán.
</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="noticiasEspectaculos" style="margin-top:25px;">
﻿﻿
<div style="width:672px;float:left;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=7" style="text-decoration:none;">
<span class="etiquetaSeccion">
ESPECT&Aacute;CULOS </span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
<span style="float:left; font-size:14px; margin-left:8px;line-height:25px;display:inline-block;">
Hace 3 días </span>
</div>
<div id="ContenidoNotaNorte" style="width: 672px;height: 355px;overflow: hidden;">
<div class="secNotaAlta">
<a href="publicacion.php?noticia=375215" title="El nuevo álbum que saldrá a la vente este 6 de abril, también participarán Miley Cyrus, Queens of the Stone Age, entre otras
">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180315/375215_middle_thumb.jpg" alt="Espectáculos mundo" width="249" height="147" style="float:right;" />
</a>
<div class="contenidoZonaNotaAlta">
<div style="height: 53px;overflow: hidden;margin-bottom:8px;">
<a href="publicacion.php?noticia=375215" style="text-decoration:none;">
<span id="link-h1">Coldplay y The Killers interpretarán éxitos de Elton John</span>
</a>
</div>
<div style="margin-bottom:8px;">
<span class="TextoNaranja textoMenosGrande MyriadReg" style="text-decoration:none;">
3:51 pm Por Noticias MVS
</span>
</div>
<div style="height:55px; overflow:hidden;">
<span class="TextoNegro textoMenosGrande MyriadReg">
El nuevo álbum que saldrá a la vente este 6 de abril, también participarán Miley Cyrus, Queens of the Stone Age, entre otras
.
</span>
</div>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;'>
<a href="publicacion.php?noticia=375499" class="lightbox" title="La actriz publicó un video en el que se defendió de las críticas que ha recibido en redes sociales.">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375499_thumb.jpg" alt="Espectáculos mundo" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="ACTRIZ ">
ACTRIZ </span>
<br />
<a href="publicacion.php?noticia=375499" class="lightbox" title="La actriz publicó un video en el que se defendió de las críticas que ha recibido en redes sociales.">
<span class="TextoNegro link-regular HelveticaReg">
Irina Baeva se defiende de las críticas a su aspecto....
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375061" class="lightbox" title="La ex RBD compartió el orgullo que siente al formar parte de la familia Kahlo">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180314/375061_thumb.jpg" alt="Espectáculos mundo" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="DEFIENDE">
DEFIENDE </span>
<br />
<a href="publicacion.php?noticia=375061" class="lightbox" title="La ex RBD compartió el orgullo que siente al formar parte de la familia Kahlo">
 <span class="TextoNegro link-regular HelveticaReg">
Dulce María defiende a su tía abuela.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer">
<a href="publicacion.php?noticia=375221" class="lightbox" title="En mayo del año pasado, Ludwika Paleta se convirtió en mamá de los mellizos Bárbara y Sebastián">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180315/375221_thumb.jpg" alt="Espectáculos mundo" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="REDES">
REDES </span>
<br />
<a href="publicacion.php?noticia=375221" class="lightbox" title="En mayo del año pasado, Ludwika Paleta se convirtió en mamá de los mellizos Bárbara y Sebastián">
<span class="TextoNegro link-regular HelveticaReg">
Ludwika Paleta comparte foto en traje de baño.
</span>
</a>
</div>
</div>
<div class="secNotaChica nota4Zona bordeGriseDer" style='padding-left:0;padding-right:0; border:none; float:right;'>
<a href="publicacion.php?noticia=375497" class="lightbox" title="Como cada año, los melómanos contarán con transporte público seguro al finalizar las actuaciones musicales, que proporcionará el Instituto de la Juventud (Injuve)">
<img src="http://www.lineadirectaportal.com/media/exterior/18/180317/375497_thumb.jpg" alt="Espectáculos mundo" width="133" height="88" />
</a>
<div class="ConTextoNota4Zona">
<span class="textoMediano etiqueta MyriadReg TextoMayus" title="MÚSICA ">
MÚSICA </span>
<br />
<a href="publicacion.php?noticia=375497" class="lightbox" title="Como cada año, los melómanos contarán con transporte público seguro al finalizar las actuaciones musicales, que proporcionará el Instituto de la Juventud (Injuve)">
<span class="TextoNegro link-regular HelveticaReg">
Festival Vive Latino 2018 transmitirá sus actividades en....
</span>
</a>
</div>
</div>
</div>
</div>
</div>

<div style="width:672px; margin-top:45px; float:left;">
<div style="float:left; width:328px; margin-right:15px;">
<style>
	#columnas_nacional{
		/*background:#00CC00;*/
		width: 328px;
		height: 285px;
		overflow:hidden;		
		float:left;		
		text-align:left;
	}
	#columnas_nacional ul {
			
		width: 300px;				
		padding-top:20px;		
		float:left; 
	}
	#columnas_nacional li{
		color:#ef642e;
		list-style-type: disc;
		text-align:justify;
		font-weight:bold;
		margin-left:20px;
		margin-bottom: 20px;
	}
	#columnas_nacional ul li span{
		color:#000000;
	}
	#columnas_nacional ul li span:hover{
		color:#ef642e;
		cursor: pointer;
	}
	
	.cl_mas:hover{
		text-decoration:underline;
	}
</style>
<div id="columnas_nacionalPordataContenido" style="width:328px; height:370px;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=8" style="text-decoration:none;">
<span class="etiquetaSeccion">
NACIONAL
</span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
</div>
<div id="columnas_nacionalHome" style="width:328px; /*height:315px;*/height:285px; overflow:hidden;position:relative;float:left;">
<div id="columnas_nacional"></div>
<div style="background-image:url('images/Degradado_alto.png');position:absolute;width:320px; height:28px;"></div>
<div style="background-image:url('images/Degradado_bajo.png');position:absolute;width:320px; height:28px;top:265px;"></div>
</div>
<div style="width:100%; height:15px; padding-top:30px;text-align:right;clear:both;">
<a class="TextoNaranja MyriadReg textoMediano cl_mas" href="seccion.php?id=8" style="display:none;">
<span>MÁS NOTICIAS</span>
</a>
</div>
</div>
<script>
	$(document).ready(function(){

		$.ajax({
				url: "request/nacionalPortadaRequest.php",
				type: "POST",
				owner: this,
				success: function(res){

					$('#columnas_nacional').append(res);
					$('#columnas_nacional').jScrollPane();
					$('#columnas_nacional .jspVerticalBar').hide();								

																					
					$('#columnas_nacional .jspContainer').mouseenter(function(){ 
						$(this).find('.jspVerticalBar').stop(true, true).fadeIn('slow');	
					});
					$('#columnas_nacional .jspContainer').mouseleave(function(){
						$(this).find('.jspVerticalBar').stop(true, true).fadeOut('slow');
					});
					
					$('.cl_mas').css('display','block');
					
				}			
			});
	});
</script> </div>
<div style="float:left; width:328px;">
<style>
	#columnas_internacional{
		width: 328px;
		height: 285px;
		overflow:hidden;		
		float:left;		
		text-align:left;	
	}
	#columnas_internacional ul {			
		width: 300px;
		padding-top:20px;		
		float:left;
	}

	#columnas_internacional li{
		color:#ef642e;
		list-style-type: disc;
		text-align:justify;
		font-weight:bold;
		margin-left:20px;
		margin-bottom: 20px;
	}
	#columnas_internacional ul li span{
		color:#000000;
	}
	#columnas_internacional ul li span:hover{
		color:#ef642e;
		cursor: pointer;
	}
 	.cl_mas:hover{
		text-decoration:underline;
	}
</style>
<div id="columnas_nacionalPordataContenido" style="width:328px; height:370px;">
<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="seccion.php?id=9" style="text-decoration:none;">
<span class="etiquetaSeccion">
INTERNACIONAL
</span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
</div>
<div id="columnas_nacionalHome" style="width:328px; height:285px; overflow:hidden;position:relative;float:left;">
<div id="columnas_internacional"></div>
<div style="background-image:url('images/Degradado_alto.png');position:absolute;width:320px; height:28px;"></div>
<div style="background-image:url('images/Degradado_bajo.png');position:absolute;width:320px; height:28px;top:265px;"></div>
</div>
<div style="width:100%; height:15px; padding-top:30px;text-align:right;clear:both;">
<a class="TextoNaranja MyriadReg textoMediano cl_mas" href="seccion.php?id=8" style="display:none;">
<span>MÁS NOTICIAS</span>
</a>
</div>
</div>
<script>

	$(document).ready(function(){

		$.ajax({
			url: "request/internacionalPortadaRequest.php",
			type: "POST",
			owner: this,
			success: function(res){

				$('#columnas_internacional').append(res);
				$('#columnas_internacional').jScrollPane();
				$('#columnas_internacional .jspVerticalBar').hide();								

																				
				$('#columnas_internacional .jspContainer').mouseenter(function(){ 
					$(this).find('.jspVerticalBar').stop(true, true).fadeIn('slow');	
				});
				$('#columnas_internacional .jspContainer').mouseleave(function(){
					$(this).find('.jspVerticalBar').stop(true, true).fadeOut('slow');
				});
				$('.cl_mas').css('display','block');
			}			
		});

	});
</script> </div>
</div>
</div>

<div style="width:322px; height:auto; float:right;">
<div>
<style>
	#contenedor_loMas{
		background:#FFFFFF;
		width:322px;
		height:455px;
		overflow:hidden;
	}
	.loadingLoMas{
		background: url(images/LDload_1.gif);
		width: 115px;
		height: 88px;
		background-repeat: no-repeat;
		margin: 120px auto;
		position: relative;
		
	}
	.secName{
		color:#FFF;
		float:left;
		padding: 10px 42px 0px 5px;
	}
	.sec{
		float:left;
		padding: 10px 15px 0px 0px;
		color: #ef642e;
	}
	.sec:last-child{
		padding-right:0px;
	}
	.activado_mas{
		text-decoration:none;
		color: #f56334;

		font-weight:bold;

	}
	.noactivado_mas{
		text-decoration:none; color:#96a8aa;	
	}
	.link_mas{
/*		text-decoration:none; color:#96a8aa;*/
	}
	.link_mas:hover{
		text-decoration:none; color:#f56334;
	}

/*	#loMas2{
		height:405px; 
		margin:0px; 
		overflow:auto;
	}*/
	#loMas_notas{
		height:405px; 
		margin:0px;
		overflow:hidden;

	}	
	.link_noticia:link{
		text-decoration:none;
		color:#000000;
	}
	.link_noticia:hover {
    	text-decoration:none;
		color: #ef642e;
	}
	.link_noticia:visited:hover{
		text-decoration:none;
		color:#ef642e;
	}
	.link_noticia:visited{
		text-decoration:none;
		color:#000000;
	}
	.link_noticia:active{
		text-decoration:none;
		color:#000000;
	}
</style>

<div id="contenedor_loMas">

<div style="width:322px;height:35px;background:#2b4651;">
<div class="secName">M&Aacute;S LE&Iacute;DAS</div>
<div class="sec"><a style="cursor:pointer;" id="1" class="link_mas activado_mas">HOY</a></div>
<div class="sec"><a style="cursor:pointer;" id="2" class="link_mas noactivado_mas">SEMANA</a></div>
<div class="sec"><a style="cursor:pointer;" id="3" class="link_mas noactivado_mas">MES </a></div>
</div>

<div id="loMas2">
<div id="loMas_notas" class="leidasHoy">
</div>
</div>
</div>
<script>

	$(document).ready(function(){
		$('#loMas_notas').jScrollPane();

		var scrollLoMas = $('#loMas_notas').data("jsp");
		$('#loMas_notas .jspVerticalBar').hide();

		$('#loMas_notas .jspContainer').mouseenter(function(){ 
			$(this).find('.jspVerticalBar').stop(true, true).fadeIn('slow');	
		});
		$('#loMas_notas .jspContainer').mouseleave(function(){
			$(this).find('.jspVerticalBar').stop(true, true).fadeOut('slow');
		});
		
		listaMasLeidas(1);

		$(".link_mas").click(function(){
			$(".link_mas").removeClass("activado_mas");
			$(".link_mas").addClass("noactivado_mas");
			
			$(this).removeClass("noactivado_mas");
			$(this).addClass("activado_mas");
			
			listaMasLeidas($(this).attr('id'));
		});

		
		function listaMasLeidas(tipo){
			var dataString = 'tipo=' + tipo;				
			//console.log("entered listaMasLeidas");
			
			$.ajax({
				url: "request/masLeidasRequest.php",
				type: "POST",
				owner: this,
				data: dataString,
				beforeSend: function () {
					scrollLoMas.getContentPane().html("");
					scrollLoMas.getContentPane().append("<div class='loadingLoMas'></div>");					
					scrollLoMas.reinitialise();
				},	
				success: function(res){
					scrollLoMas.getContentPane().html("");
					scrollLoMas.getContentPane().append(res);	
					scrollLoMas.reinitialise();
					$('#loMas_notas .jspVerticalBar').hide();
				}			
			});
		}		
	});
</script>
</div>
<div style="margin-top:40px; width:322px; height:auto; float:left;">
<div>
<div style="width:322px;height:40px; background-color:#2b4651;">
<span class="MyriadReg" style="display:inline-block;line-height:40px; float:left; padding: 0 0 0 16px; color: #ffffff;">CARTONES</span>
</div>
<div style="width:322px; height:320px; overflow:hidden; background:#dedfe1;   border-top: 1px solid #d9dfe2; /*border-left: 1px solid #d9dfe2;border-right: 1px solid #d9dfe2*/;">
<img src="/media/carton/15/150916/389_zoom.jpg" style="height:320px;width:auto;vertical-align:middle;" />
</div>
<a href="cartonesGeneral.php" style="text-decoration:none; cursor:pointer;">
<div style="width:322px; height:40px; background:#ef642e;">
<span class="MyriadReg" style="float:left;padding:0 0 0 13px;color:#ffffff;display:inline-block;line-height:40px;">&iquest;Deseas ver m&aacute;s cartones? </span>
<span class="MyriadReg" style="float:right;padding:0 0 0 16px;margin-right:14px;color:#ffffff;display:inline-block;line-height:40px;">Click Aqu&iacute; </span>
</div>
</a>
</div>
</div>
<div id="adsCubo02" class="adsFondo" style="width:300px; height:250px; margin-top:40px; float:right;">
<script type="text/javascript">eplAD4M("MediumRectangle");</script>

</div>
<div id="adsCubo03" class="adsFondo" style="width:300px; height:250px; margin-top:40px; float:right;">
<script type="text/javascript">eplAD4M("MediumRectangle2");</script>

</div>
<div style="margin-top:40px; float:left;">
<script type="text/javascript" src="js/Chart.js"></script>
<script type="text/javascript" src="js/calendario_tooltip.js"></script>
<div>
 <div style="width:320px;height:40px; background-color:#2b4651; float:left; ">
<span class="MyriadReg" style="display:inline-block;line-height:40px; float:left; padding: 0 0 0 16px; color: #ffffff;">ENCUESTA</span>
</div>
<div id="contEnc" style="float:left;">
</div>
</div>
<style>
	#encuestaContenedor{

		width:320px;
		height: 350px;
	}

</style>
<script>

	var encRespuestas ="";
	//var datos = null;
	var objData;
	var pieData=[];
	var defaultsData = {

			tooltipCornerRadius: 0,
			tooltipTemplate: "<%=value%>% <%=label%>",
			tooltipFillColor:'rgba(235, 235, 235,0.99)',
			tooltipFontColor:'#000000',
			tooltipFontStyle:'bold',
			tooltipFontSize: 14,
			segmentShowStroke : false,
			percentageInnerCutout : 60,
	};

	$(document).ready(function(){

		$.ajax({
			url:"request/encuestasPortadaRequest.php",
			owner:this,
			type:"POST",
			success: function(res){
				$('#contEnc').append(res);
			}
		});

	});

	Object.size = function(obj) {
			var size = 0, key;
			for (key in obj) {
				if (obj.hasOwnProperty(key)) size++;
			}
			return size;
	}

	function crearChart(){
		$('#encuestaOpciones').css('display','none');
		$('#encuestaGrafica').css('display','inline-block');
		$('#enc_votos').css('display', 'inline-block');

		var valueChart;
		var total = 0;
		var pieColor = [ '#ee632d','#456979','#95a0a4','#adb9be','#bdc9ce','#c7d5da','#cfdee3','#d6e6ec','#deeef4'];

		for(var i=0; i<Object.size(objData); i++){
			total += parseInt(objData[i][2]);
		}

		for(var i=0; i<Object.size(objData); i++){
			valueChart = Math.round( (objData[i][2] / (total+1) )*100 );
			pieData[i]	= {value: valueChart, color:pieColor[i], higlight:"#0c62ab", label: ""+objData[i][1] };
		}

		var ctx = document.getElementById("chart-area").getContext("2d");
		window.myPie = new Chart(ctx).Doughnut(pieData, defaultsData);

	} //FIN FUNCTION crearChart

	function votar(id_enc){

		var id_res = $('input[name="group_encuesta"]:checked').val();
		var dataString = "encuesta_id="+id_enc+"&respuesta_id="+id_res;

		if(id_res != undefined ){
			crearChart();
			$.ajax({
					url: "request/encuestasVotar.php",
					type: "POST",
					owner: this,
					data: dataString
			});
		}
	}

</script>
</div>
<div id="adsCuboDoble" class="adsFondo" style="width:300px; height:600px; margin-top:40px; float:right;">
<script type="text/javascript">	eplAD4M("WideSkyscraper");</script>

</div>
</div>
<div style="clear:both;"></div>
</div>
</div>
</center>
<center>
<div class="contenido">
<div class="adsFondo" style="width:978px; height:90px; margin:0px 0px 10px 0; ">
<script type="text/javascript">	eplAD4M("LeaderBoard");</script>
</div>
 <div style="width:1040px; padding:10px 40px 10px 40px; height:450px;">
<style>
	#videosModuloContenedor .fondoPuntitos{
		width:100%; height:25px; text-align:left
	}
	#videosModuloContenedor #contenidoVideo {
		width:670px; height:450px; float:left; margin-top:20px;
	}
	#videosModuloContenedor #contMasVideos{
		width:320px; height:450px; float:right; margin-top:20px;
	}
	#videosModuloContenedor #contMasVideos #vidModsigVideo{
		width:320px; height:240px; border-bottom: 1px solid #d8d9db;
	}
	#videosModuloContenedor #contMasVideos #vidModMasLista{
		width:320px; height: 190px;	
	}
	#videosModuloContenedor #contMasVideos #vidModListaContenido{
		width:320px; height:158px;
	}
	
	
	#vidModFlechaArriba{
		height: 17px;width: 20px;background: url('images/SpriteLD.gif') -95px -230px;display: inline-block; cursor:pointer;margin-right:10px;
	}
	#vidModFlechaArriba:hover{
		background: url('images/SpriteLD.gif') -95px -216px;
	}
	
	#vidModFlechaAbajo{
		height: 17px;width: 20px;background: url('images/SpriteLD.gif') -121px -231px;display: inline-block; cursor:pointer;
	}
	#vidModFlechaAbajo:hover{
		background: url('images/SpriteLD.gif') -121px -215px;
	}
	
	.vid-modulo-sec:hover{
		color:#ef642e !important;
	}
	.vid-modulo-titulo:hover{
		color:#ef642e !important;
	}
</style>
<div id="videosModuloContenedor">

<div class="lineaPuntos MyriadReg" style="width:100%;margin:0; padding:0;">
<a href="multimedia.php?id=1" style="text-decoration:none;">
<span class="etiquetaSeccion">
VIDEOS
</span>
</a>
<div style="width:10px; height:100%; display:inline-block; float:left; background:#FFF;"></div>
</div>
<div id="contenidoVideo">
</div>
<div id="contMasVideos">
<div id="vidModsigVideo">
</div>
<div id="vidModMasLista">
<ol id="vidModListaContenido" class="gsc">
</ol>
<div id="" style="top:7px; position:relative;">
<div id="vidModFlechaArriba" class="vidModFlecha">
</div>
<div id="vidModFlechaAbajo" class="vidModFlecha">
</div>
</div>
</div>
</div>
</div>
<script language="javascript" type="text/javascript">
	var start = 0;
	var a=0; 

	$(document).ready(function(e) {
		//cargarVideo("");
		cargarVideo("");
		//masVideo(2);  

		$('#vidModFlechaAbajo').click(function(){ 
			a+=2;
			masVideo(a);
		});		
		$('#vidModFlechaArriba').click(function(){ 
			a-=2;	
			if(a < 0){ 
				a=0; 
			}			
			masVideo(a);
		});
	});
	

	function cargarVideo(id){

		if( parseInt(id) == 0 || parseInt(id) == 1){
			start = a+id;
		}

		$.ajax({
			url: "request/cargarVideoRequest.php",
			type: "POST",
			owner: this,
			data: "start="+start,
			beforeSend: function(){
				a = start+2;
				masVideo(a);
			},
			success: function(res){
				var arr = res.split('<->');
				$("#contenidoVideo").empty();
				$("#contenidoVideo").append(arr[0]);	
				
				$("#vidModsigVideo").empty();
				$("#vidModsigVideo").append(arr[1]);				
				
				start += 1;							
			}			
		});
	}
	
	function masVideo(a){ 
		var dataString = 'start=' + a;
		var loading ='';
		$.ajax({
			url: "request/masVideosRequest.php",
			type: "POST",
			owner: this,
			data: dataString,
			beforeSend: function(){

				$('#vidModListaContenido').append(
					'<div id="vidMasLoading" style="background-color:#fff; width:320px; height:158px; position:absolute;">'
					+	'<div style="background:url(images/LDload.gif) no-repeat center;width:320px; height:158px;"></div>'
					+'</div>'
				)
			},
			success: function(res){

				$("#vidModListaContenido").empty();				
				$("#vidModListaContenido").append(res);														
			}			
		});
	}
	
</script> </div>
<div>
</div>
<div>
</div>
</div>
</center>
<style>
	#menuFooterLD ul{
		display:inline;
/*		font-family: MyriadPro-Regular, Arial, Helvetica, sans-serif;*/
		font-family: 'PT Sans', sans-serif;
		color:#466776; 
		text-align:center;	
	}	
	#menuFooterLD ul li {
		max-width: 100px;
		display:inline-block;
		vertical-align: top;
		font-size:12px;
		font-weight:bold;
		margin: 0 10px;
	}
	#menuFooterLD ul li div a{
		color:#51707e; 
		text-transform: uppercase;
	}
	#menuFooterLD ul li div a span{
		display:inline-block;
		padding-bottom:5px;		
	}
	#menuFooterLD ul li div a span:hover{
		color:#ef642e;
	}
	
	#menuFooterLD ul li ul{

	}
	#menuFooterLD ul li ul li{
		display: block;
		list-style:none;
		font-size:12px;
		font-weight:normal;
		margin: 10px 0;
				
		/*clear:both;*/
	}
	#menuFooterLD ul li ul li div{
		padding-top:5px;
	}
	#menuFooterLD ul li ul li div a:hover{
		color:#ef642e;
	}
	#menuFooterLD ul li ul li div a{
		color:#98a6ab;
		text-transform: capitalize;
	}
	
	
	#menuFooterLD ul #Opinion{
		width:80px;
	}
	#menuFooterLD ul #Servicios{
		width:70px;
	}



.lowerFooter{
	background:#FFF;
	display:inline-block;
	width:222px;
	height:230px;
	vertical-align: top;	
	text-align:left;	
}
.footerApps{
	display:inline-block;
	text-align:left;
	vertical-align:middle;
}
#menuFooterLD #Policiaca{display:none;}
#menuFooterLD #Internacional{display:none;}
#menuFooterLD #Nacional{display:none;}
#menuFooterLD #ESR{display:none;}

</style>
<div id="fb-root"></div>
<center>
<div style="width:1120px;height:auto; padding-bottom:20px; background:#ffffff; ">
<div style="width:33.33%;height:3px;background:#ef642e;float:left;"></div>
<div style="width:33.33%;height:3px;background:#466776;float:left;"></div>
<div style="width:33.34%;height:3px;background:#2b4651;float:left;"></div>
<div style="clear:both;"></div>
<div id="menuFooterLD" class="menuFooter" style="width:1120px;height:auto; padding:20px 0; ">
<ul>
<li id="Inicio">
<div><a href="index.php">Inicio</a>
<ul id="Inicio">
<li id="Estado"><div><a href="seccion.php?id=15" target="_self">Policiaca</a></div></li>
<li id="Norte"><div><a href="seccion.php?id=9" target="_self">Internacional</a></div></li>
<li id="Centro"><div><a href="seccion.php?id=8" target="_self">Nacional</a></div></li>
<li id="Sur"><div><a href="seccion.php?id=185" target="_self">ESR</a></div></li>
<li id="Sur"><div><a href="servicios.php?id=11" target="_self">Nosotros</a></div></li>
<li id="Sur"><div><a href="directorio.php" target="_self">Directorio</a></div></li>
</ul>
</div>
</li>
</ul>
<ul id="LíneaDirecta"><li id="Sinaloa" section-id="1"><div><a hreflang="es" href="JavaScript:void(0);">Sinaloa</a><ul id="Sinaloa"><li id="Estado" section-id="191"><div><a hreflang="es" href="seccion.php?id=191" target="_self">Estado</a></div><div class="news" style="display:none;"></div></li><li id="Norte" section-id="3"><div><a hreflang="es" href="seccion.php?id=3" target="_self">Norte</a></div><div class="news" style="display:none;"></div></li><li id="Centro" section-id="2"><div><a hreflang="es" href="seccion.php?id=2" target="_self">Centro</a></div><div class="news" style="display:none;"></div></li><li id="Sur" section-id="5"><div><a hreflang="es" href="seccion.php?id=5" target="_self">Sur</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Policiaca" section-id="15"><div><a hreflang="es" href="seccion.php?id=15" target="_self">Policiaca</a></div><div class="news" style="display:none;"></div></li><li id="DelMomento" section-id="89"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Del Momento</a><ul id="DelMomento"><li id="Politica" section-id="192"><div><a hreflang="es" href="seccion.php?id=192" target="_self">Política</a></div><div class="news" style="display:none;"></div></li><li id="Clima" section-id="171"><div><a hreflang="es" href="seccion.php?id=171" target="_self">Clima</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Agropecuaria" section-id="146"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Agropecuaria </a><ul id="Agropecuaria"><li id="Campo" section-id="25"><div><a hreflang="es" href="seccion.php?id=25" target="_self">Campo</a></div><div class="news" style="display:none;"></div></li><li id="Industria" section-id="156"><div><a hreflang="es" href="seccion.php?id=156" target="_self">Industria </a></div><div class="news" style="display:none;"></div></li><li id="Pesca" section-id="150"><div><a hreflang="es" href="seccion.php?id=150" target="_self">Pesca</a></div><div class="news" style="display:none;"></div></li><li id="ExpoCeres2018" section-id="199"><div><a hreflang="es" href="http://www.lineadirectaportal.com/seccion.php?id=199" target="">ExpoCeres 2018</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Espectaculos" section-id="148"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Espectáculos</a><ul id="Espectáculos"><li id="Espectaculosmundo" section-id="7"><div><a hreflang="es" href="seccion.php?id=7" target="_self">Espectáculos mundo</a></div><div class="news" style="display:none;"></div></li><li id="Culturayalgomas.." section-id="149"><div><a hreflang="es" href="seccion.php?id=149" target="_self">Cultura y algo más..</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Deportes" section-id="102"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Deportes</a><ul id="Deportes"><li id="DeportesSinaloa" section-id="125"><div><a hreflang="es" href="seccion.php?id=125" target="_self">Deportes Sinaloa</a></div><div class="news" style="display:none;"></div></li><li id="Cibacopa2018" section-id="168"><div><a hreflang="es" href="seccion.php?id=168" target="_self">Cibacopa 2018</a></div><div class="news" style="display:none;"></div></li><li id="LigaClementeGrijalva" section-id="203"><div><a hreflang="es" href="seccion.php?id=203" target="_self">Liga Clemente Grijalva</a></div><div class="news" style="display:none;"></div></li><li id="DeportesMundo" section-id="4"><div><a hreflang="es" href="seccion.php?id=4" target="_self">Deportes Mundo</a></div><div class="news" style="display:none;"></div></li><li id="LigaPeimbert" section-id="190"><div><a hreflang="es" href="http://www.lineadirectaportal.com/seccion.php?id=190" target="_self">Liga Peimbert</a></div><div class="news" style="display:none;"></div></li><li id="LigaJapac" section-id="186"><div><a hreflang="es" href="seccion.php?id=186" target="_self">Liga Japac</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Internacional" section-id="9"><div><a hreflang="es" href="seccion.php?id=9" target="_self">Internacional</a></div><div class="news" style="display:none;"></div></li><li id="Nacional" section-id="8"><div><a hreflang="es" href="seccion.php?id=8" target="_self">Nacional</a></div><div class="news" style="display:none;"></div></li><li id="Multimedia" section-id="10"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Multimedia</a><ul id="Multimedia"><li id="Videos" section-id="13"><div><a hreflang="es" href="multimedia.php?id=1" target="_self">Videos</a></div><div class="news" style="display:none;"></div></li><li id="Audios" section-id="14"><div><a hreflang="es" href="multimedia.php?id=2" target="_self">Audios</a></div><div class="news" style="display:none;"></div></li><li id="LDTV" section-id="231"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">LD TV</a><ul id="LDTV"><li id="LDTV" section-id="232"><div><a hreflang="es" href="TU_URL&tuvariable=232" target="">LDTV</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Podcasts" section-id="16"><div><a hreflang="es" href="multimedia.php?id=3" target="_self">Podcasts</a></div><div class="news" style="display:none;"></div></li><li id="Fotogalerias" section-id="20"><div><a hreflang="es" href="multimedia.php?id=4" target="_self">Fotogalerías</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Opinion" section-id="81"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Opinión</a><ul id="Opinión"><li id="Encuestas" section-id="83"><div><a hreflang="es" href="encuestas.php" target="_self">Encuestas</a></div><div class="news" style="display:none;"></div></li><li id="Columnas" section-id="85"><div><a hreflang="es" href="columnasGeneral.php" target="_self">Columnas</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Servicios" section-id="86"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Servicios</a><ul id="Servicios"><li id="BoletinInformativo" section-id="142"><div><a hreflang="es" href="servicios.php?id=142" target="_self">Boletín Informativo</a></div><div class="news" style="display:none;"></div></li><li id="AplicacionesMoviles" section-id="87"><div><a hreflang="es" href="aplicaciones.php" target="_self">Aplicaciones Móviles</a></div><div class="news" style="display:none;"></div></li><li id="LigasdeInteres" section-id="91"><div><a hreflang="es" href="ligasInteres.php" target="_self">Ligas de Interés</a></div><div class="news" style="display:none;"></div></li><li id="avisodeprivacidad" section-id="139"><div><a hreflang="es" href="index.php?opcion=paginas&id=139" target="_self">avisodeprivacidad</a></div><div class="news" style="display:none;"></div></li><li id="ESR" section-id="185"><div><a hreflang="es" href="seccion.php?id=185" target="_self">ESR</a></div><div class="news" style="display:none;"></div></li><li id="Historia" section-id="11"><div><a hreflang="es" href="index.php?opcion=paginas&id=11" target="_self">Historia</a></div><div class="news" style="display:none;"></div></li><li id="Directorio" section-id="12"><div><a hreflang="es" href="index.php?opcion=directorio" target="_self">Directorio</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li><li id="Especiales" section-id="51"><div><a hreflang="es" href="JavaScript:void(0);" target="_self">Especiales</a><ul id="Especiales"><li id="EnSinaloanaci" section-id="135"><div><a hreflang="es" href="seccion.php?id=135" target="_self">En Sinaloa nací</a></div><div class="news" style="display:none;"></div></li><li id="FotoNota" section-id="119"><div><a hreflang="es" href="seccion.php?id=119" target="_self">Foto Nota</a></div><div class="news" style="display:none;"></div></li><li id="Resumenanual" section-id="73"><div><a hreflang="es" href="seccion.php?id=73" target="_self">Resumen anual </a></div><div class="news" style="display:none;"></div></li><li id="LigasdeInteres" section-id="225"><div><a hreflang="es" href="ligasInteres.php" target="_self">Ligas de Interés</a></div><div class="news" style="display:none;"></div></li></ul></div><div class="news" style="display:none;"></div></li></ul>
</div>
<div style="width:1050px;border:none;border-bottom:1px solid #D9DFE2;margin-bottom: 15px;"></div>

<div class="lowerFooter MyriadReg" style="width:222px;height:290px;padding-right:45px; margin:0 45px 0 0;border-right:1px solid #D9DFE2;">
<div style="border-bottom:1px solid #b6b7b9; padding-bottom:10px;"><img src="images/logoLDpie.jpg" /></div>
<span style="display:inline-block; padding:15px 0;text-align:left;font-size:16px;">
Descarga la <span style="color:#ef642e;font-weight:bold;font-size:18px">APP</span> de L&iacute;nea Directa en tu
<span style="font-weight:bold; font-size:18px;">MOVIL</span>
</span>
<div class="footerApps" style="width:160px; height:30px; margin-bottom:10px;">
<a href="aplicaciones.php"><img src="images/blackberrypie.jpg" /></a>
</div>
<div class="footerApps" style="width:42px; height:50px; margin-bottom:10px;">
<a href="aplicaciones.php"><img src="images/androidpie.jpg" /></a>
</div>
<div class="footerApps" style="width:140px; height:30px;">
<a href="aplicaciones.php"><img src="images/iphonepie.jpg" /></a>
</div>
<div class="footerApps" style="width:70px; height:30px;">
<a href="aplicaciones.php"><img src="images/ipadpie.jpg" /></a>
</div>
<div style="padding:10px 0">
<center><a href="http://www.comscore.com/"><img src="images/comScore_brand_seal.png" /></a></center>
</div>
</div>

<div class="lowerFooter" style="width:318px;height:270px;padding-right:45px; margin:0 45px 0 0;border-right:1px solid #D9DFE2; ">
<a href="https://twitter.com/linea_directa" style="text-decoration:none;">
<span style="color:#20b5cd; font-weight:bold;letter-spacing:1px; display:inline-block;margin-bottom:8px;">TWITTER</span>
</a>
<a class="twitter-timeline" href="https://twitter.com/linea_directa" height="230px" width="315px" data-lang="es"    data-widget-id="581541036066889729" data-chrome="nofooter transparent noscrollbar">
</a>
<script>
				!function(d,s,id){
					var js, fjs=d.getElementsByTagName(s)[0], p=/^http:/.test(d.location)?'http':'https';
					if(!d.getElementById(id)){
						js=d.createElement(s);
						js.id=id;js.src=p+"://platform.twitter.com/widgets.js";
						fjs.parentNode.insertBefore(js,fjs);
					}
				}(document,"script","twitter-wjs");
			</script>
</div>

<div class="lowerFooter" style="width:320px; height:auto;">
<a href="https://facebook.com/LDPortal" style="text-decoration:none;">
<span style="color:#2662c4;font-weight: bold;font-size: 18px; display:inline-block;margin-bottom:8px;">FACEBOOK</span>
</a>
<div id="footerFace" class="fb-page" data-href="https://facebook.com/LDPortal" data-width="320px" data-height="250px" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
</div>
</div>
</div>
<div class="cintaVerde" style="width:1120px;">
<a href="servicios.php?id=11" style="text-decoration:none;cursor:pointer;" title="Nosotros">
<span class="derechosRes">
L&iacute;nea Directa Portal &copy; Todos los derechos reservados. Sinaloa, M&eacute;xico 2015.
</span>
</a>
<a href="servicios.php?id=139" style="text-decoration:none;cursor:pointer;">
<span class="avisoPriv">AVISO DE PRIVACIDAD</span>
</a>
</div>
</center>
</div> 
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10864181-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">

 var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17323548-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>


<div id="ventanaPopUpVideo">
<div id="PopUpVideoLogo"></div>
<div id="PopUpClose" title="Cerrar Ventana.">
<img src="images/close.png" onmouseout="this.src='images/close.png'" onmouseover="this.src='images/closeover.png'" />
</div>
<div id="contenidoVideoPopUp"></div>
</div>


<div id="ventanaPopUpGaleria">
<div id="PopUpGaleriaLogo"></div>
<div id="GaleriaPopUpClose" title="Cerrar Ventana.">
<img src="images/close.png" onmouseout="this.src='images/close.png'" onmouseover="this.src='images/closeover.png'" />
</div>
<div id="contenidoGaleriaPopUp"></div>
</div>

</body>
</html>
<script>
	/* BLOQUEADA EL DIA 07/ENE/2016 POR BALACERA MOCHIS */
	//cargarPublicidad("adsBannerSuperior",1);
	//cargarPublicidad("adsCubo01", 15);
	//cargarPublicidad("adsCubo02", 48);
	//cargarPublicidad("pubMediaLarga", 50);
	/**/
</script>
<script async src="//ads.lineadirectaportal.com/i2/www/delivery/asyncjs.php"></script>