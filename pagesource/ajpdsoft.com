<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	
	    <!--- Codigo para la política de cookies-->
     
    <style type="text/css">
    /* CSS para la animación y localización de los DIV de cookies */
    @keyframes desaparecer
    {
    0%	{bottom: 0px;}
    80%	{bottom: 0px;}
    100%	{bottom: -50px;}
    }
    @-webkit-keyframes desaparecer /* Safari and Chrome */
    {
    0%	{bottom: 0px;}
    80%	{bottom: 0px;}
    100%	{bottom: -50px;}
    }
    @keyframes aparecer
    {
    0%	{bottom: -38px;}
    10%	{bottom: 0px;}
    90%	{bottom: 0px;}
    100%	{bottom: -38px;}
    }
    @-webkit-keyframes aparecer /* Safari and Chrome */
    {
    0%	{bottom: -38px;}
    10%	{bottom: 0px;}
    90%	{bottom: 0px;}
    100%	{bottom: -38px;}
    }
    #cookiesms1:target {
    display: none;
    }
    .cookiesms{	
    width:100%;
    height:43px;
    margin:0 auto;
    padding-left:1%;
    padding-top:5px;
    font-size: 0.6em;
    clear:both;
    font-weight: strong;
    color: #333;
    bottom:0px;
    position:fixed;
    left: 0px;
    background-color: #FFF;
    opacity:0.9;
    filter:alpha(opacity=70); /* For IE8 and earlier */
    transition: bottom 1s;
    -webkit-transition:bottom 1s; /* Safari */
    -webkit-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    -moz-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    z-index:999999999;
    }
    .cookiesms:hover{
    bottom:0px;
    }
    .cookies2{
    background-color: #FFF;
    display:inline;
    opacity:0.9;
    filter:alpha(opacity=95);
    position:absolute;
    left:1%;
    top:-30px;
    font-size:15px;
    height:30px;
    padding-left:25px;
    padding-right:25px;
    -webkit-border-top-right-radius: 15px;
    -webkit-border-top-left-radius: 15px;
    -moz-border-radius-topright: 15px;
    -moz-border-radius-topleft: 15px;
    border-top-right-radius: 15px;
    border-top-left-radius: 15px;
    -webkit-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    -moz-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
    }
    /* Fin del CSS para cookies */
    </style>
	
	
	
    <!-- Aviso de cookies -->
    <script type="text/javascript">
    function controlcookies() {
    // si variable no existe se crea (al clicar en Aceptar)
    localStorage.controlcookie = (localStorage.controlcookie || 0);
     
    localStorage.controlcookie++; // incrementamos cuenta de la cookie
    cookie1.style.display='none'; // Esconde la política de cookies
    }
    </script>	
	
    <link rel="shortcut icon" href="ajpdsoft.ico"><title>  Proyecto AjpdSoft</title>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">
<META HTTP-EQUIV="EXPIRES" CONTENT="0">
<META NAME="RESOURCE-TYPE" CONTENT="DOCUMENT">
<META NAME="DISTRIBUTION" CONTENT="GLOBAL">
<META NAME="AUTHOR" CONTENT="Proyecto AjpdSoft">
<META NAME="COPYRIGHT" CONTENT="Copyright (c) 2016 by Proyecto AjpdSoft">
<META NAME="KEYWORDS" CONTENT="visual basic, android, eclipse, java, postgresql, sqlite, delphi, software, source code, programacion, código fuente, nuevas tecnologías, windows, linux, oracle, mysql, sql server">
<META NAME="VIEWPORT" CONTENT="width=device-width; initial-scale=1.0;">
<META NAME="DESCRIPTION" CONTENT="Nuevas Tecnologías como Visual Basic, Android, Eclipse, Java, JSP, Delphi, PHP, Linux, Windows, Oracle, MySQL, SQLilte, PostgreSQL. Proyecto AjpdSoft.">
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
<META NAME="REVISIT-AFTER" CONTENT="5 DAYS">
<META NAME="RATING" CONTENT="GENERAL">
<META NAME="GENERATOR" CONTENT="Proyecto AjpdSoft">
<LINK REL="StyleSheet" HREF="themes/fiapple/style/style.css" TYPE="text/css">


 <script languaje="JavaScript"> 
 var bookmarkurl="http://www.ajpdsoft.com" 
 var bookmarktitle="Proyecto AjpdSoft" 
 function addbookmark(){ 
 if (document.all) 
 window.external.AddFavorite(bookmarkurl,bookmarktitle) 
 } 
 </script> 
    
    <meta name="google-site-verification" content="p_QNwoaJey73fQjUvfXTycucR4Su1OZ6vCFcilr750Q" />
  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9017794352345256",
    enable_page_level_ads: true
  });
</script>  
  



</head>

<body>	
	<!--Código política de cookies -->    
    <div class="cookiesms" id="cookie1">
    Utilizamos cookies propias y de terceros. Al navegar entendemos que aceptas el uso de cookies. <a href="modules.php?name=Politica_Cookies">+Info</a>. 	    
    <button onclick="controlcookies()">OK</button>
    <div class="cookies2" onmouseover="document.getElementById('cookie1').style.bottom = '0px';">Política de cookies</div>
    </div>
    <script type="text/javascript">
    if (localStorage.controlcookie>0){
      document.getElementById('cookie1').style.bottom = '-50px';
	  cookie1.style.display='none'; // Esconde la política de cookies
    }
    </script>
    <!-- Fin del código de cookies --->
	
	
	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-587417-1', 'auto');
  ga('send', 'pageview');

</script><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="eaf4f9">
        <tr>
          <td width="25%"><a href="http://www.ajpdsoft.com"><img class="imgno" src="themes/fiapple/images/logo.png" border="0" alt="Proyecto AjpdSoft"></a></td>
          <td width="75%">
		  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- AjpdSoft_Adaptable_Superior -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9017794352345256"
     data-ad-slot="8205174301"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</td>
        </tr>
      </table></td>
  </tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0" align="center">
<tr valign="top">
  <td valign="top" width="1"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
 <td><br></td>
 </tr>
</table>
 
<table table-layout= "fixed" width=100" border="0" cellpadding="1" cellspacing="0" bgcolor="757575">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="eaf4f9">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><font class="content"><strong><big>&middot;</big></strong>&nbsp;<a href="http://www.ajpdsoft.com">Inicio</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Search">Buscar</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Contactar">Contactar</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Politica_Cookies">Cookies</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Downloads">Descargas</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Foros">Foros</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Historia">Historia</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Quienes_Somos">Nosotros</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Topics">Temas</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Top">Top 10</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Content">Trucos</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Stories_Archive">Tutoriales</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Your_Account">Usuario</a><br>
<strong><big>&middot;</big></strong>&nbsp;<a href="modules.php?name=Encyclopedia">Wiki</a><br>
</font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
 <td><br></td>
 </tr>
</table>
 
<table table-layout= "fixed" width=100" border="0" cellpadding="1" cellspacing="0" bgcolor="757575">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="eaf4f9">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><font class="content"><form action="modules.php?name=Your_Account" method="post"><center><font class="content">Nick<br><input type="text" name="username" size="6" maxlength="25"><br><br>Contraseña<br><input type="password" name="user_password" size="6" maxlength="20"><br><input type="hidden" name="random_num" value="759898"><input type="hidden" name="gfx_check" value="337149"><input type="hidden" name="op" value="login"><br><input type="submit" value="Iniciar"></font></center></form><center><font class="content"><a href="modules.php?name=Your_Account&op=new_user">Nuevo usuario</a></font></center></font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
 <td><br></td>
 </tr>
</table>
 
<table table-layout= "fixed" width=100" border="0" cellpadding="1" cellspacing="0" bgcolor="757575">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="eaf4f9">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><font class="content"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- AjpdSoft_Adaptable_Vertical -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9017794352345256"
     data-ad-slot="8722244701"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
 <td><br></td>
 </tr>
</table>
 
<table table-layout= "fixed" width=100" border="0" cellpadding="1" cellspacing="0" bgcolor="757575">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="eaf4f9">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><font class="content"><a href="http://www.ajpdsoft.com/?traducir=es-en">English</a></font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table></td><td valign="top" width="100%">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9017794352345256",
    enable_page_level_ads: true
  });
</script>

<table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option" color="#000000"><b>Cómo reparar Windows 7 si no arranca, fallo arranque, pantallazo azul</b></font></center><br>
<font class="content"><iframe width="560" height="315" src="//www.youtube.com/embed/cz-b6bvr9D4?rel=0" frameborder="0" allowfullscreen></iframe></font></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Instalar rol Escritorio Remoto RemoteApp RDWeb Windows Server 2012 R2</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=8"><img src="images/topics/windows.gif" border="0" alt="Windows" title="Windows" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Cómo instalar el rol de <strong>Escritorio Remoto</strong> con <strong>RemoteApp</strong> en un equipo con sistema operativo <strong>Microsoft Windows Server 2012 R2</strong>. Mostramos cómo instalar el rol de Escritorio Remoto (antiguo Terminal Server) y cómo publicar aplicaciones en RemoteApp para su uso desde los equipos cliente.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=743"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Estudio de baterías de Ion-Litio y LiPo, consejos para una mayor duración</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=27"><img src="images/topics/hardware.png" border="0" alt="Hardware" title="Hardware" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Mostramos un estudio realizado de dos baterías de portátil y de smartphone. Una batería de Ion-Litio y otra batería de LiPo. Hacemos una pequeña comparativa entre estos dos tipos de batería. Enumeramos algunos consejos muy útiles para ampliar la duración de nuestras baterías. Mostramos algunas soluciones en caso de que la batería de nuestros dispositivos se agote.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=742"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Qué es y para qué sirve la WIFI consejos de seguridad y funcionamiento</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=13"><img src="images/topics/redes.gif" border="0" alt="Redes de PCs" title="Redes de PCs" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Tutorial donde explicamos qué es la <strong>WIFI</strong>, cómo funciona, para qué sirve y algunos consejos para un óptimo funcionamiento. También indicamos algunas recomendaciones para que nuestra red Wifi sea segura. Hablamos un poco sobre los supuestos efectos de las redes WIFI en la salud y enumeramos algunos consejos para mejorar la usabilidad de las redes WIFI.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=741"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Cómo clonar una máquina virtual Linux en VMware ESXi</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=28"><img src="images/topics/cine.gif" border="0" alt="Virtualizacion" title="Virtualizacion" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Mostramos en este tutorial cómo clonar una máquina virtual con sistema operativo <strong><em>Linux CentOS 6.5</em></strong> en un entorno de virtualización con <em><strong>VMware ESXi</strong></em>. Explicamos cómo hacer esta clonación sin herramientas adicionales, usando el software gratuito <strong><em>VMware vSphere Client</em></strong>, cómo configurar la red apropiadamente y cómo cambiar la IP y el nombre de red <a href="modules.php?name=Encyclopedia&op=content&tid=833" title="Definición DNS - Enciclopedia Proyecto AjpdSoft" target="_blank">DNS</a> para poder iniciar la máquina clonada sin provocar conflictos entre ambas.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=740"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Instalar Microsoft SQL Server 2014 Express en Windows 10</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=20"><img src="images/topics/basesdatos.gif" border="0" alt="Bases de Datos" title="Bases de Datos" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Cómo instalar el motor de base de datos gratuito <strong>Microsoft SQL Server 2014 Express</strong> en un equipo con sistema operativo <strong>Microsoft Windows 10</strong>. Explicamos en este tutorial cómo solucionar el error <em>0x858C001B</em> y cómo crear una base de datos y una tabla mediante <strong>Microsoft SQL Server Management Studio</strong>.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=739"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Copia ficheros asíncrona JavaScript, cómo compilar JavaScript a ejecutable</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=21"><img src="images/topics/java.gif" border="0" alt="Java" title="Java" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Tutorial donde mostramos cómo crear un <a href="modules.php?name=Encyclopedia&op=content&tid=844" title="Definición JavaScript - Enciclopedia Proyecto AjpdSoft" target="_blank">JavaScript</a> que permite copiar una o varias carpetas de ficheros origen en uno o varios destinos de forma asíncrona, ejecutando varias copias concurrentemente. Explicamos también cómo usar <strong><em>Node.js</em></strong> para interpretar el <a href="modules.php?name=Encyclopedia&amp;op=content&amp;tid=844" title="Definición JavaScript - Enciclopedia Proyecto AjpdSoft" target="_blank">JavaScript</a> y cómo usar <strong><em>JXcore</em></strong> para generar un ejecutable <em>.exe</em> a partir del fichero <a href="modules.php?name=Encyclopedia&amp;op=content&amp;tid=844" title="Definición JavaScript - Enciclopedia Proyecto AjpdSoft" target="_blank">JavaScript</a>, permitiendo de esta forma ejecutar el <a href="modules.php?name=Encyclopedia&amp;op=content&amp;tid=844" title="Definición JavaScript - Enciclopedia Proyecto AjpdSoft" target="_blank">JavaScript</a> en cualquier PC sin necesidad de instalar software de terceros.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=738"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Cómo usar mapas geográficos aplicaciones Visual Studio .NET gratuitamente</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=4"><img src="images/topics/visualbasic.gif" border="0" alt="Visual Studio .NET" title="Visual Studio .NET" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Mostramos en este tutorial cómo insertar un mapa geográfico en nuestra aplicación <strong>Visual Studio .NET</strong>. Indicamos qué componente gratuito usar (<strong><em>GMap.NET</em></strong>), cómo instalarlo en <a href="modules.php?name=News&file=article&sid=735" title="Instalar Microsoft Visual Studio .NET Community 2015 primera aplicación C#" target="_blank">Visual Studio .NET Community 2015</a> y cómo añadir este componente visual al formulario de nuestra aplicación. Explicamos también un ejemplo de uso de <em>GMap.NET</em> para cambiar el tipo de mapa (Google Satélite, Google Híbrido, Open Street Map, Open Cycle Map, etc.) y cómo cargar una polilínea (ruta o track <a href="modules.php?name=Encyclopedia&op=content&tid=1165" title="Definición GPS - Enciclopedia Proyecto AjpdSoft" target="_blank">GPS</a>).</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=737"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Instalar Microsoft Windows 10 en equipo nuevo, novedades en Windows 10</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=8"><img src="images/topics/windows.gif" border="0" alt="Windows" title="Windows" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Tutorial donde mostramos cómo instalar el nuevo sistema operativo <em><strong>Microsoft Windows 10</strong></em>. Mostramos las novedades de este sistema operativo, las mejoras que han incluido, instalamos y ejecutamos aplicaciones "antiguas" para verificar la compatibilidad e indicamos los requisitos mínimos hardware y software para su instalación.</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=736"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Instalar Microsoft Visual Studio .NET Community 2015 primera aplicación C#</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=9"><img src="images/topics/web.gif" border="0" alt="Programación páginas web ASP, PHP, Java" title="Programación páginas web ASP, PHP, Java" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Tutorial donde mostramos cómo descargar e instalar la nueva versión <strong>GRATUITA</strong> de <strong><em>Visual Studio .NET Community 2015</em></strong>. Explicamos paso a paso cómo desarrollar una primera aplicación Hola Mundo en Visual C# C Sharp .Net. Mostramos el inicio del desarrollo de una App para Android con <em>Visual Studio .NET Community</em> y <em>Xamarin</em> (de pago).</p> (<a href="modules.php?name=News&amp;file=article&amp;sid=735"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">
        <tr>
        </tr>
      </table>
      <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="CCCCCC">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td>&nbsp;<font class="storytitle"><b>Gestionar usuarios y contraseñas guardadas para acceso a recursos de red Windows</b></font></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr style="text-align:justify">
                            <td><a href="modules.php?name=News&amp;new_topic=8"><img src="images/topics/windows.gif" border="0" alt="Windows" title="Windows" align="right" hspace="10" vspace="10"></a><font class="storycontent"><p align="justify">Mostramos en este tutorial cómo gestionar (eliminar, modificar, agregar) cuentas de acceso a recursos de red en un equipo con Microsoft Windows XP, Windows Vista, Windows 7, Windows 8. Explicamos cómo solucionar el error: <em>Error de inicio de sesión: la cuenta está desactivada</em> y otros similares.<br /></p> (<a href="modules.php?name=News&amp;file=article&amp;sid=734"><b>Leer más...</b></a>)</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="5">
		  <table width="100%" border="0" align="center" cellspacing="2" cellspacing="0">
              <tr>
                <td nowrap></td>
              </tr>
            </table></td>
        </tr>
      </table>
      </td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option"><b>Trucos Delphi, PHP</b></font></center><br><Marquee Behavior="Scroll" Direction="up" Height="200" ScrollAmount="1" ScrollDelay="80" onMouseOver="this.stop()" onMouseOut="this.start()"><br>Últimos<br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=272">Función para convertir un número de segundos a horas, minutos y segundos C# C Sharp</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=271">Cómo convertir texto a UTF-8 con BOM y guardarlo en fichero (Delphi)</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=270">Función para convertir texto a UTF-8 con BOM (Delphi)</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=269">Función para reemplazar caracteres reservados XML por código de escape (Delphi)</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=268">Tratamiento de fechas con Visual Basic .Net VBNET</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=267">Obtener versiones de .Net Framework instaladas C#</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=266">Abrir y cerrar bandejas de CD DVD en Windows con Java</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=265">Abrir bandeja CD DVD ROM VBScript</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=264">Obtener contenido HTML de una URL con C# C Sharp</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=263">Mostrar ventana barra progreso Spinner Java Android</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=262">Obtener columnas y datos de los registros de una tabla Java Android</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=261">Mostrar cuadro de diálogo con botones Sí-No AlertDialog Java Android</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=260">Mostrar estado carga de la batería Java Android</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=259">Mostrar mensaje AlertDialog con lista de elementos para seleccionar Java Android</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=258">Exportar DataGridView a fichero CSV C# C Sharp</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=257">Exportar ListView a fichero CSV C#</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=256">Función para buscar elemento en ListBox Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=254">Funciones para encriptar y desencriptar texto en Rijndael C# .Net</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=253">Funciones para encriptar y desencriptar texto en Rijndael de 128 bits VB.Net</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=252">Obtener puertos serie COM de un equipo VB.Net</a><br><br><br>Lo más visitado<br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=225">Mostrar el contenido de una tabla MySQL en HTML - PHP</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=196">Función para reemplazar una cadena de texto dentro de otra - Visual Basic</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=236">Ordenar un vector de números mediante el método burbuja (ANSI C)</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=117">Exportar el contenido de un DBGrid - DataGrid a Excel - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=114">Declarar, redimensionar y trabajar con Arrays dinámicos - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=174">Convertir un número de segundos a horas, minutos y segundos - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=180">Insertar salto de línea y retorno de carro a un string - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=148">Códigos de error del BDE y su descripción</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=190">Obtener valor ASCII correspondiente a la tecla pulsada - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=154">Crear, mostrar y liberar un formulario modal - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=161">Funciones para mostrar mensajes personalizados - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=237">Calcular el mínimo, el máximo, la media y la semisuma de varios números (ANSI C)</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=14">Conectar/Desconectar una unidad de red ó impresora - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=33">Encriptar/Desencriptar una cadena de texto - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=137">Función para enviar un email - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=2">Borrar registros en un DBGrid con multiselect - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=254">Funciones para encriptar y desencriptar texto en Rijndael C# .Net</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=199">Tratamiento de fechas con Delphi y MySQL para las versiones 3 y 4 de MySQL - Delphi</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=268">Tratamiento de fechas con Visual Basic .Net VBNET</a><br><br>· <a href="modules.php?name=Content&amp;pa=showpage&amp;pid=241">Calcular la serie Fibonacci utilizando recursividad (ANSI C)</a><br><br></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br> <table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option"><b>Posts de los foros</b></font></center><br><A name= "scrollingCode"></A><MARQUEE behavior= "scroll" align= "center" direction= "up" height="300" scrollamount= "1" scrolldelay= "80" onmouseover='this.stop()' onmouseout='this.start()'>Últimos posts<br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2176"> SQUID: Bloquear accesos a urls por direcciones IP </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2174"> Consultar código para INSERT en VBA </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2173"> Office lento y Outlook cuasi inoperativo </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2172"> Como hacer un backup de Windows 2003 </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2171"> Uso real de COREs </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2170"> Borrado de registros </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2169"> Maquina virtual para Oracle </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2168"> AjpdSoft Notificador cambios en sistema Proyecto AjpdSoft </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2167"> PROXY HTTP / HTTPS /SOCKS-5 </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2166"> Error intérprete erróneo /usr/bin/perl ./vmware-install.pl </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2165"> Programa Delphi Oracle Invalid BLOB handle in record buffer </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2164"> ifconfig en Linux CentOS 7 no sale command not found </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2163"> Equivalente a Exit Sub de Visual Basic en C# C Sharp </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2161"> Cambiar control de posición en C# Visual Studio .NET </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2160"> Cambiar tamaño formulario al abrirse en C# Visual Studio .NE </a><br><br><br><br>Los más visitados<br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=130"> Mostrar todas las tablas de una base de datos de SQL Server </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=186"> ¿cómo listar todos los usuarios de Linux por comando? </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1206"> Mostrar lista de usuarios en GNU Linux Ubuntu en terminal </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=291"> Error 1067 El proceso ha terminado de forma inesperada MySQL </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1691"> Búsqueda avanzada en Windows 7, buscar texto dentro fichero </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1647"> Cambiar ubicación carpeta completa de usuario en Windows 7 </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=350"> ORA-01033: ORACLE initialization or shutdown in progress </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=2"> problemas para configurar el correo en el aviso de cambio ip </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=276"> Cómo eliminar el virus w32/bagle.hx.worm </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1293"> ¿Cómo modificar fichero boot.ini en Windows 7? </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=124"> Obtener número año, día, mes de fecha con Oracle </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1487"> Configurar proxy en Ubuntu Server </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=1196"> Ubicación temporal ficheros descargados Outlook W7 </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=198"> Extraer texto de un fichero pdf (Acrobat) con Visual Basic </a><br><br>· <a href="modules.php?name=Foros&file=viewtopic&t=200"> Generar código de barras EAN 8 y 13 con Visual Basic </a><br><br></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option"><b>Descargas</b></font></center><br><Marquee Behavior="Scroll" Direction="up" Height="300" ScrollAmount="1" ScrollDelay="80" onMouseOver="this.stop()" onMouseOut="this.start()"><br>Últimas Descargas<br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=321">AjpdSoft Actualizar JavaScript</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=320">Base de datos Access con módulo VBA para modificar DSN ODBC</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=319">AjpdSoft Buscar Parentesco con Java</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=318">AjpdSoft Cálculo MCD con Java</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=317">AjpdSoft Acceso a Access con Java</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=316">AjpdSoft Cálculo área figuras geométricas Java</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=315">AjpdSoft Obtener datos EAN13 en Delphi 6</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=314">AjpdSoft Gestión VMware ESXi y vCenter</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=313">AjpdSoft XSD a XML</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=312">AjpdSoft Números Aleatorios VB.NET</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=311">AjpdSoft Gestión Seguidores Twitter C#</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=310">AjpdSoft Información PC WMI en VB.Net</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=309">AjpdSoft Acceso PostgreSQL con Lazarus x64</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=307">Ejemplo acceso nativo a SQLite con ADO.Net en C# .Net</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=306">AjpdSoft Acceso MySQL Android</a><br><br><br>Lo más descargado<br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=150">AjpdSoft Registro de OCX y DLL Código Fuente Delphi</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=199">Borland Database Desktop 7.0</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=10">AjpdSoft Generador de códigos de barras EAN8 y EAN13</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=298">AjpdSoft Generador y Lector códigos QR VB.Net</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=90">AjpdSoft Aviso cambio IP pública</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=200">Borland Database Engine BDE</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=208">Antiguo sitio web de AjpdSoft realizado con PHP MySQL y HTML</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=160">AjpdSoft Conversor Hexadecimal, Decimal, Texto - Código Fuente Delphi</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=206">AjpdSoft Conexión BD Visual Basic .Net</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=145">AjpdSoft Administración Bases de Datos Código Fuente Delphi</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=287">AjpdSoft Agenda Telefónica Android</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=46">AjpdSoft Inventario PCs</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=39">AjpdSoft Facturación Código Fuente Delphi</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=306">AjpdSoft Acceso MySQL Android</a><br><br>· <a href="modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=174">AjpdSoft extraer texto PDF Código fuente Visual Basic</a><br><br></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option"><b>Términos enciclopedias</b></font></center><br><A name= "scrollingCode"></A><MARQUEE behavior= "scroll" align= "center" direction= "up" height="300" scrollamount= "1" scrolldelay= "80" onmouseover='this.stop()' onmouseout='this.start()'>Últimos<br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1168">Find</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1167">NFC</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1166">GPX</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1165">GPS</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1164">CIFS</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1163">ISP</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1162">SAMBA</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1161">bzip2</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=17">Comandos Linux</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1160">scp</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=17">Comandos Linux</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1159">Gpresult</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1158">Add-WindowsFeature</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=21">Comandos PowerShell</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1157">Get-WindowsFeature</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=21">Comandos PowerShell</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1156">PAM (Pluggable Authentication Module)</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1155">Convert</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=1154">Rename-Computer</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=21">Comandos PowerShell</a>
<br><br><br>Lo más visitado<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=768">URL</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=291">Attrib</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=289">At</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=287">Arp</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=711">Mozilla Firefox</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=11">Programas/Software</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=769">Tomcat, Apache Tomcat, Jakarta Tomcat</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=664">net use unidad: \\nombrepc\recursocompartido</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=826">ISO</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=760">ODBC</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=820">Apache (Servidor HTTP)</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=292">bootcfg addsw</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=186">MSKSrvr.exe</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=3">Procesos en memoria</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=681">xcopy</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=295">Call</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=6">Comandos Windows XP/Windows 2000/2003 (consola MS-DOS)</a>
<br><br>· <a href="modules.php?name=Encyclopedia&op=content&tid=782">SAN (Storage Area Network)</a> <br>Enc.: <a href="modules.php?name=Encyclopedia&op=list_content&eid=1">Informática</a>
<br></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br><table width="100%" border="0" cellspacing="0" cellpadding="7">
  <tr>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
        <tr>
          <td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
              <tr>
                <td><center><font class="option"><b>Artículos, manuales</b></font></center><br><A name= "scrollingCode"></A><MARQUEE behavior= "scroll" align= "center" direction= "up" height="200" scrollamount= "1" scrolldelay= "80" onmouseover='this.stop()' onmouseout='this.start()'>Últimos<br>· <a href="modules.php?name=News&amp;file=article&amp;sid=743">Instalar rol Escritorio Remoto RemoteApp RDWeb Windows Server 2012 R2</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=742">Estudio de baterías de Ion-Litio y LiPo, consejos para una mayor duración</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=741">Qué es y para qué sirve la WIFI consejos de seguridad y funcionamiento</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=740">Cómo clonar una máquina virtual Linux en VMware ESXi</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=739">Instalar Microsoft SQL Server 2014 Express en Windows 10</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=738">Copia ficheros asíncrona JavaScript, cómo compilar JavaScript a ejecutable</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=737">Cómo usar mapas geográficos aplicaciones Visual Studio .NET gratuitamente</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=736">Instalar Microsoft Windows 10 en equipo nuevo, novedades en Windows 10</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=735">Instalar Microsoft Visual Studio .NET Community 2015 primera aplicación C#</a>
<br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=734">Gestionar usuarios y contraseñas guardadas para acceso a recursos de red Windows</a>
<br><br>Lo más visitado<br>· <a href="modules.php?name=News&amp;file=article&amp;sid=282">Eliminar trabajos de la cola de impresión manualmente sin reiniciar el equipo</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=541">Virtualización profesional gratuita con Citrix XenServer Free Edition</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=155">Comandos Linux y ejemplos de utilización, comandos básicos GNU Linux</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=174">Instalar una impresora de red (con IP propia) en Windows XP</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=131">Algunas consultas SQL muy útiles para el administrador de Oracle (DBA)</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=258">Instalar y configurar servicio de Terminal Server en Windows 2003</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=409">Los pitidos (beep codes) del PC, su significado en caso de error de hardware</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=461">Montar un servidor FTP en un equipo con Windows 7</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=486">Uso de sesiones en PHP, variables de sesión, cerrar sesión, iniciar sesión</a><br><br>· <a href="modules.php?name=News&amp;file=article&amp;sid=173">Instalar y preparar un dispositivo Bluetooth en un PC con Windows XP SP2</a><br><br></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </td>
  </tr>
</table><br></td><td><width="1" height="1" border="0" alt=""></td><td valign="top" width="100">
</td></table></td></table>
<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="757575">
<tr>
<td bgcolor="eaf4f9"><table width="100%" border="0" cellspacing="0" cellpadding="4">
<tr>
<td><div align="center"><font class="small">Este sitio web <b>NO CONTIENE</b> malware, todos los programas con código fuente  <a href="modules.php?name=Downloads">aquí</a>. Autor: Alonso Javier Pérez Díaz <a href="https://plus.google.com/105224752118155793261?rel=author">Google+</a> <a href="https://plus.google.com/117287085489520648443" rel="publisher">Síguenos en Google+</a></font></div></td>
</tr>
</table></td>
</tr>
</table>
</body>
</html>