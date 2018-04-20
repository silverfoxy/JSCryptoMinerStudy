
<html>
 <head>
<link rel="icon" type="image/png" href="/imagenes/diseno_2.0/favicon.png" />
   <meta name="robots" content="index, follow" />
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE" />
    <meta name="keywords" content="bob, esponja, bob esponja, patricio, calamardo, don, cangrejo, don cangrejo, arenita, gary, juegos, episodios, videos, musica, imagenes, atrapados, en, el, congelador, temporada, 7, 1, 2, 3, 4, 5, 6, 8, 9, temporada 1, temporada 2, temporada 3, temporada 4, temporada 5, temporada 6, temporada 7, temporada 8, temporada 9,episodios, capitulos, descargas, multimedia, juegos, videos, musicales, galerias, imagenes, plancton, bob esponja, nuevos episodios, nuevos, todo, sobre, bob, patricio, juegos, dvd, episodios subtitulados, episodios, subtitulados1111" />

     <meta name="description" content="La mejor pagina de Bob Esponja y todo relacionado con la serie. Episodios online, imagenes muy divertidas, los mejores juegos online, toda la musica de la serie y videos musicales, descargas, multimedia, y todo lo que te puedas imaginar de la serie. Todos los episodios mas nuevos estan aqui." />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
      <link rel="stylesheet" href="http://www.webesponjosa.com/diseno.css" type="text/css"/>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

       <script  type="text/javascript" src="http://www.webesponjosa.com/ep/5d4be1sc8.js"></script>
<script  type="text/javascript" src="http://www.webesponjosa.com/ep/valuefes.js"></script>
<script  type="text/javascript" src="http://www.webesponjosa.com/ep/valueext.js"></script>
<script  type="text/javascript" src="http://www.webesponjosa.com/ep/valuemus.js"></script>
<script  type="text/javascript" src="http://www.webesponjosa.com/ep/41s71x621.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Webesponjosa - Inicio</title></head><center>  

<header><a href='http://www.webesponjosa.com'><img class="css_class" src="/imagenes/diseno_2.0/header_img5.png" width='100%';/></a></header>

<body>
<div class="cajitas"><a href="http://www.webesponjosa.com/index.php" target="_self">Inicio</a> | <a href="http://www.webesponjosa.com/chat.php" target="_self">Chat</a> | <a href="javascript:agregar()">+Favoritos</a> | <a href='http://www.webesponjosa.com/temporada_3/bob_el_aguafiestas'>Ep. Aleatorio</a> | <div class="fb-like" data-href="https://www.facebook.com/Webesponjosa-1902816886674659/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div>
</div>



<script type="text/javascript">
        function agregar(){
        if ((navigator.appName=="Microsoft Internet Explorer") && (parseInt(navigator.appVersion)>=4)) {
            var url="http://www.webesponjosa.com/";
            var titulo="Bob esponja, videos y más";
            window.external.AddFavorite(url,titulo);
        }
        else {
            if(navigator.appName == "Netscape")
                alert ("Presione Ctrl+D para agregarnos en sus Favoritos");
            }
        }
    </script>
<p>

<div class="columnaizquierda">
  
    <h3>Iniciar sesión</h3>
 <form action="http://www.webesponjosa.com/usuarios/validar_usuario.php" method="post">
  <P align="left">Usuario:
    <input type="text" name="usuario" size="20" maxlength="20" /></P>
<P align="left">Contraseña:
<input type="password" name="password" size="16" maxlength="20" /></P>
<input type="submit" value="Ingresar" />
</p>
  <p><a href="http://www.webesponjosa.com/usuarios/registrar.php">Registrar</a> </p>
</form>
<p><br>
    
    <h3>Episodios</h3><br><table width="100%" border="0" cellspacing="2" cellpadding="1">
  <tr>
    <td><a href="/episodios/temporada_1.php" target="_self">Temporada 1</a></td>
<td><a href="/episodios/temporada_7.php" target="_self">Temporada 7</a></td>
  </tr>
<tr>
<td><a href="/episodios/temporada_2.php" target="_self">Temporada 2</a></td>
<td><a href="/episodios/temporada_8.php" target="_self">Temporada 8</a></td>
</tr>
<tr>
<td><a href="/episodios/temporada_3.php" target="_self">Temporada 3</a></td>
<td><a href="/episodios/temporada_9.php" target="_self">Temporada 9</a></td>
</tr>
<tr>
<td><a href="/episodios/temporada_4.php" target="_self">Temporada 4</a></td>
<td><a href="/episodios/temporada_10.php" target="_self">Temporada 10</a></td>
</tr>
<tr>
<td><a href="/episodios/temporada_5.php" target="_self">Temporada 5</a></td>
<td><a href="/episodios/temporada_11.php" target="_self">Temporada 11</a></td>
</tr>
<tr>
<td><a href="/episodios/temporada_6.php" target="_self">Temporada 6</a></td>

</tr>
</table>

</div>

<div class="derecha">
    
<script language="JavaScript"> 
 if (screen.width>1023) 
    document.write ("<h3>Episodio aleatorio</h3><p><a href='http://www.webesponjosa.com/temporada_3/bob_el_aguafiestas'><img class=\'css_class\' src='http://www.webesponjosa.com/imagenes/webesponjosa/episodios/temporada_3/bob_el_aguafiestas.png' width='80%';/><br>Bob el Aguafiestas</a><p>") 
    else 
       document.write (" ") 
 </script> 
 
<h3>Multimedia</h3>
<p>
<table width="100%" border="0" cellspacing="2" cellpadding="1">
  <tr>
    <td><a href="http://www.webesponjosa.com/multimedia/la_historia_de_bob_esponja.php" target="_self">La historia de Bob Esponja</a></td>
<td><a href="http://www.webesponjosa.com/multimedia/extras_de_temporada.php" target="_self">Extras de temporadas</a></td>
  </tr>
<tr>
<td><a href="http://www.webesponjosa.com/multimedia/juegos_online.php" target="_self">Juegos online</a></td>

    <td><a href="http://www.webesponjosa.com/multimedia/videos_musicales.php" target="_self">Videos musicales</a></td>
</tr>
<tr>
<td><a href="http://www.webesponjosa.com/multimedia/festival_de_cortes.php" target="_self">Festival de cortes</a></td>
<td><a href="http://www.webesponjosa.com/multimedia/musica_de_fondo.php" target="_self">Música de fondo</a></td>
</tr>
<tr>
<td><a href="http://www.webesponjosa.com/multimedia/entrevistas.php" target="_self">Entrevistas</a></td>
<td></td>
</tr>
</table>
<p>
    
<!-- Histats.com START (standard)--> <script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script> <a href="http://www.histats.com" target="_blank" title="html contador" ><script type="text/javascript" > try {Histats.start(1,468114,4,0,0,0,"00000000"); Histats.track_hits();} catch(err){}; </script></a> <noscript><a href="http://www.histats.com" target="_blank"><img src="http://sstatic1.histats.com/0.gif?468114&101" alt="html contador" border="0"></a></noscript> <!-- Histats.com END --> 
</div>

<p>

<div class="contenido"><h3></h3><br>


<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/alumnos_problematicos"><img src="/imagenes/webesponjosa/episodios/temporada_11/alumnos_problematicos.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/alumnos_problematicos">Nuevo episodio en español: Alumnos problematicos</a>
</b></td>
  </tr>
  <tr>
    <td>¡Les traemos un NUEVO EPISODIO! :D  <p>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>



<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/cangre_zombi_burguer"><img src="/imagenes/webesponjosa/episodios/temporada_11/cangre_zombi_burguer.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/atrapado_en_el_techo">Nuevo episodio en español: Cangre-Zombi-Burguer</a>
</b></td>
  </tr>
  <tr>
    <td>¡Les traemos un NUEVO EPISODIO! :D  <p>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>


<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/atrapado_en_el_techo"><img src="/imagenes/webesponjosa/episodios/temporada_11/atrapado_en_el_techo.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/atrapado_en_el_techo">Nuevo episodio en español: Atrapado en el techo</a>
</b></td>
  </tr>
  <tr>
    <td>¡Les traemos un NUEVO EPISODIO! :D  <p>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>



<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/sin_fotos_por_favor"><img src="/imagenes/webesponjosa/episodios/temporada_11/sin_fotos_por_favor.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/sin_fotos_por_favor">Nuevo episodio en español: Sin fotos por favor</a>
</b></td>
  </tr>
  <tr>
    <td>¡Les traemos un NUEVO EPISODIO! :D  <p>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>



<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_10/la_increible_mini_esponja"><img src="/imagenes/webesponjosa/episodios/temporada_10/la_increible_mini_esponja.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_10/la_increible_mini_esponja">Nuevo episodio en español: La increible mini-esponja</a>
</b></td>
  </tr>
  <tr>
    <td>¡Les traemos un NUEVO EPISODIO! :D Con esto damos por terminada la temporada 10. <p>
<a href="http://www.webesponjosa.com/temporada_10/la_increible_mini_esponja">Click aquí para ver el nuevo episodio</a>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>



<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/manta_raya_regresa"><img src="/imagenes/webesponjosa/episodios/temporada_11/manta_raya_regresa.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/manta_raya_regresa">Nuevo episodio estreno: Manta Raya regresa</a>
</b></td>
  </tr>
  <tr>
    <td>Hola a todos :3 Hoy les traemos un nuevo episodio de la temporada 11 llamado "Manta Raya regresa", muy bueno. Disfrutenlo :D<p>
<a href="http://www.webesponjosa.com/temporada_11/manta_raya_regresa">Click aquí para ver el nuevo episodio</a>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>



<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/el_encantador_de_almejas"><img src="/imagenes/webesponjosa/episodios/temporada_11/el_encantador_de_almejas.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/el_encantador_de_almejas">Nuevo episodio: El encantador de almejas</a>
</b></td>
  </tr>
  <tr>
    <td>¡Hola! Hoy les traemos otro nuevo episodio de la temporada 11 recien estrenado llamado "El encantador de almejas". Es bueno, disfrutenlo :3<p>
<a href="http://www.webesponjosa.com/temporada_11/el_encantador_de_almejas">Click aquí para ver el nuevo episodio</a>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>


<div id="infoepisodios"><table width="100%" border="0"><tr><td width="20%" height="98" rowspan="2"><a href="http://www.webesponjosa.com/temporada_11/esponja_cavernicola"><img src="/imagenes/webesponjosa/episodios/temporada_11/esponja_cavernicola.png" width="100%" /></a>
</div></td>
  <td width="80%"><b><a href="http://www.webesponjosa.com/temporada_11/esponja_cavernicola">Nuevo video: Esponja Cavernicola</a>
</b></td>
  </tr>
  <tr>
    <td>¡Hola! Hoy les traemos otro nuevo episodio de la temporada 11 recien estrenado llamado "Esponja Cavernícola". Es muy bueno, disfrutenlo :3<p>
<a href="http://www.webesponjosa.com/temporada_11/esponja_cavernicola">Click aquí para ver el nuevo episodio</a>
</td>
  </tr>
</table>
</div>

<div id="titulo"></div>













</div>
</center>
<p><center>La mejor pagina de Bob Esponja y todo relacionado con la serie. Episodios online, imagenes muy divertidas, los mejores juegos online, toda la musica de la serie y videos musicales, descargas, multimedia, y todo lo que te puedas imaginar de la serie. Todos los episodios mas nuevos estan aqui.</center>
</body>
</html>