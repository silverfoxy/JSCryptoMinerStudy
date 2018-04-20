<!DOCTYPE HTML>
<html xmlns:og="http://opengraphprotocol.org/schema/"
      xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<title>HispaShare.com - El mejor sitio con las novedes de películas, series y documentales.</title>
<meta charset="utf-8" />
<meta name="title" content="HispaShare.com" />
<meta name="description" content="El mejor sitio con las novedades de pel&iacute;culas, series y documentales." />
<link rel="image_src" href="http://www.hispashare.com/images/hotlink.gif" />
<meta property="og:title" content="HispaShare.com" />
<meta property="og:type" content="movie" />
<meta property="og:image" content="http://www.hispashare.com/images/hotlink.gif" />
<meta property="og:url" content="http://hispashare.com/" />
<meta property="og:site_name" content="HispaShare.com" />
<meta property="og:description" content="El mejor sitio con las novedades de pel&iacute;culas, series y documentales." />
<meta property="fb:admins" content="730947659" />
<link href="styles/style.default.php?c=6" rel="stylesheet" type="text/css"/>
<link rel="alternate" type="application/rss+xml" title="Novedades de Hispashare.com" href="http://feeds.feedburner.com/hispashare/new" />
<link rel="shortcut icon" href="favicon.ico" />
<script type="text/javascript" src="inc/hs.js?v=1488316238"></script>
</head>
<body>


<div id="POP_WIN" class="POP_WIN">
<table>
<tr>
<td class="TL"></td>
<td class="T"><span id="POP_WIN_TITLE"></span></td>
<td class="TR"><div class="X" onclick="showhide('POP_WIN',false);"></div></td>
</tr>
<tr>
<td class="L"></td>
<td id="POP_WIN_CONTENT" class="C"></td>
<td class="R"></td>
</tr>
<tr>
<td class="BL"></td>
<td class="B"></td>
<td class="BR"></td>
</tr>
</table>
</div>
<div id="POP_DEF" class="POP_DEFINE">
<table>
<tr>
<td class="TL"></td>
<td class="T"><span id="POP_DEF_TITLE"></span></td>
<td class="TR"><div class="X" onclick="showhide('POP_DEF',false);"></div></td>
</tr>
<tr>
<td class="L"></td>
<td id="POP_DEF_CONTENT" class="C"></td>
<td class="R"></td>
</tr>
<tr>
<td class="BL"></td>
<td class="B"></td>
<td class="BR"></td>
</tr>
</table>
</div>

<div class="CONTAINER">

<div class="HEADER">
<div class="DESCR" style="display:none;">¡Bienvenidos a HispaShare.com! Una web creada por y para amantes del cine.</div>
<table><tr>
<td><a href="?"><img style="width:272px; height:157px; background:url('images/sprites.png?v=23') -0px -50px;" src="images/image.gif" alt="logo" /></a></td>
<td><div id="TOPGLOBE" class="GLOBE" ><table class="GLOBE">
<tr><td class="TL"></td><td class="T"></td><td class="TR"></td></tr>
<tr><td class="L"><div class="L"></div></td><td id="TOPGLOBE_CONTENT" class="C"><div><center>
<big>¡Bienvenidos a <b>HispaShare.com</b>!</big><br/>
Una web creada por y para<br/>
amantes del cine.
</center>
</div></td><td class="R"></td></tr>
<tr><td class="BL"></td><td class="B"></td><td class="BR"></td></tr></table></div>
</td>
</tr></table>
</div>

<div class="BODY">
<div class="LEFT">
<div class="BLOCK_CONTAINER">
<div class="TITLE">
Menú&nbsp;principal
</div>
<div class="CONTENT">
<a href="?">Página de inicio</a><br/>

</div>
</div>
<script language="javascript"  type="text/javascript">
</script>

<div class="BLOCK_CONTAINER">
<div class="TITLE">
Iniciar&nbsp;sesión
</div>
<div class="CONTENT">
<form name="form_login" method="post" action="" onsubmit="form_login.submit();return false;">

<div class="SEP">
<img class="INLINE_ICON" style="width:16px; height:16px; background:url('images/sprites.png?v=23') -304px -64px;" src="images/image.gif" alt="user" />Nombre de usuario<br/>
<center><input class="EDITBOXB" name="username" type="text" value=""/></center>
</div>
<div class="SEP">
<img class="INLINE_ICON" style="width:16px; height:16px; background:url('images/sprites.png?v=23') -272px -48px;" src="images/image.gif" alt="lock" />Contraseña<br/>
<center><input class="EDITBOXB" name="password" type="password" value=""/></center>
</div>
<center>
<a class="BUTTON" onclick="form_login.submit();"><span class="L">&nbsp;</span><span  class="C">Iniciar</span><span class="R">&nbsp;</span></a><input type="hidden" name="login" value="Iniciar"/>
<div class="SEPC"></div>
<a href=":)" onclick="NewUser();return false;">Crear cuenta</a><br/>
<a href="#" onclick="RememberPass('');return false;">Recordar contraseña</a>
</center>
</form>

</div>
</div>
<div id="BLOCK_SEARCH2" style="display: none;" class="BLOCK_CONTAINER">
<div class="TITLE">
Búsqueda avanzada
</div>
<div class="CONTENT">
<form name="form_search2" action="?" onsubmit="dosearch2();return false;">

<div class="SEP">
Título<br/>
<input class="EDITBOXB" type="text" name="q" value=""/>
</div>

<div class="SEP">
País<br/>
<select class="DROPDOWNB" name="country"><option value="" selected="selected">Todos</option>
<option value="(EE.UU.)">(EE.UU.)</option>
<option value="???">???</option>
<option value="Afganistán">Afganistán</option>
<option value="Albania">Albania</option>
<option value="Alemania">Alemania</option>
<option value="Algeria">Algeria</option>
<option value="Angola">Angola</option>
<option value="Arabia Saudí">Arabia Saudí</option>
<option value="Argelia">Argelia</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Australia - Vanuatu">Australia - Vanuatu</option>
<option value="Austria">Austria</option>
<option value="Bahamas">Bahamas</option>
<option value="Bhutan">Bhutan</option>
<option value="Birmania">Birmania</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia y Herzegovina">Bosnia y Herzegovina</option>
<option value="Brasil">Brasil</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina Faso">Burkina Faso</option>
<option value="Bélgica">Bélgica</option>
<option value="Camboya">Camboya</option>
<option value="Cameroon">Cameroon</option>
<option value="Camerún">Camerún</option>
<option value="Canadá">Canadá</option>
<option value="Canadá.">Canadá.</option>
<option value="Checoslovaquia">Checoslovaquia</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Colombia">Colombia</option>
<option value="Corea">Corea</option>
<option value="Corea del Sur">Corea del Sur</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croacia">Croacia</option>
<option value="Cuba">Cuba</option>
<option value="Dinamarca">Dinamarca</option>
<option value="E.E.U.U.">E.E.U.U.</option>
<option value="EE.UU">EE.UU</option>
<option value="EE.UU.">EE.UU.</option>
<option value="EEUU">EEUU</option>
<option value="Ecuador">Ecuador</option>
<option value="Egipto">Egipto</option>
<option value="Emiratos Arabes">Emiratos Arabes</option>
<option value="Emiratos Árabes Unidos">Emiratos Árabes Unidos</option>
<option value="Eslovaquia">Eslovaquia</option>
<option value="Eslovenia">Eslovenia</option>
<option value="Espa">Espa</option>
<option value="España">España</option>
<option value="Estados Unidos">Estados Unidos</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Etiopía">Etiopía</option>
<option value="Filipinas">Filipinas</option>
<option value="Filipinas/Usa">Filipinas/Usa</option>
<option value="Filipìnas">Filipìnas</option>
<option value="Finlandia">Finlandia</option>
<option value="Fracia|EE.UU.">Fracia|EE.UU.</option>
<option value="Francia">Francia</option>
<option value="Francia | Polonia">Francia | Polonia</option>
<option value="GB">GB</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Gran Bretaña">Gran Bretaña</option>
<option value="Grecia">Grecia</option>
<option value="Guatemala">Guatemala</option>
<option value="Holanda">Holanda</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungría">Hungría</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Inglaterra">Inglaterra</option>
<option value="Iraq">Iraq</option>
<option value="Irlanda">Irlanda</option>
<option value="Irán">Irán</option>
<option value="Islandia">Islandia</option>
<option value="Israel">Israel</option>
<option value="Italia">Italia</option>
<option value="Jamaica">Jamaica</option>
<option value="Japón">Japón</option>
<option value="Jordan">Jordan</option>
<option value="Jordán">Jordán</option>
<option value="Kazahistan">Kazahistan</option>
<option value="Kazajistán">Kazajistán</option>
<option value="Kenya">Kenya</option>
<option value="Kosovo">Kosovo</option>
<option value="Kuwait">Kuwait</option>
<option value="Latvia">Latvia</option>
<option value="Letonia">Letonia</option>
<option value="Libano">Libano</option>
<option value="Libia">Libia</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Lituania">Lituania</option>
<option value="Luxemburgo">Luxemburgo</option>
<option value="Lybia">Lybia</option>
<option value="Líbano">Líbano</option>
<option value="Malasia">Malasia</option>
<option value="Malta">Malta</option>
<option value="Marruecos">Marruecos</option>
<option value="Moldavia">Moldavia</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montenegro">Montenegro</option>
<option value="Myanmar">Myanmar</option>
<option value="MÃ©xico">MÃ©xico</option>
<option value="México">México</option>
<option value="Mónaco">Mónaco</option>
<option value="Nepal">Nepal</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Noruega">Noruega</option>
<option value="Nueva Zelanda">Nueva Zelanda</option>
<option value="Pakistán">Pakistán</option>
<option value="Palestina">Palestina</option>
<option value="Panamá">Panamá</option>
<option value="Paraguay">Paraguay</option>
<option value="Perú">Perú</option>
<option value="Polonia">Polonia</option>
<option value="Polonia|Francia">Polonia|Francia</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="R.U">R.U</option>
<option value="Reino Unido">Reino Unido</option>
<option value="Rep. Dominicana">Rep. Dominicana</option>
<option value="Republic of Macedonia">Republic of Macedonia</option>
<option value="Republica Dominicana">Republica Dominicana</option>
<option value="República Checa">República Checa</option>
<option value="República Dominicana">República Dominicana</option>
<option value="Rumanía">Rumanía</option>
<option value="Rusia">Rusia</option>
<option value="Rusia - Italia">Rusia - Italia</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Serbia y Montenegro">Serbia y Montenegro</option>
<option value="Serbian">Serbian</option>
<option value="Singapur">Singapur</option>
<option value="Singapur.">Singapur.</option>
<option value="Sudáfrica">Sudáfrica</option>
<option value="Suecia">Suecia</option>
<option value="Suiza">Suiza</option>
<option value="Suráfrica">Suráfrica</option>
<option value="Tailandia">Tailandia</option>
<option value="Taiwan">Taiwan</option>
<option value="Tunez">Tunez</option>
<option value="Turquía">Turquía</option>
<option value="Túnez">Túnez</option>
<option value="U.R.S.S.">U.R.S.S.</option>
<option value="UK">UK</option>
<option value="URRS">URRS</option>
<option value="URSS">URSS</option>
<option value="URSS (Unión Soviética)">URSS (Unión Soviética)</option>
<option value="USA">USA</option>
<option value="USA.">USA.</option>
<option value="Ucrania">Ucrania</option>
<option value="Ukraine">Ukraine</option>
<option value="Unión Sovietica (URSS)">Unión Sovietica (URSS)</option>
<option value="Unión Soviética">Unión Soviética</option>
<option value="Uruguay">Uruguay</option>
<option value="Varios">Varios</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
</select>
</div>

<div class="SEP">
Actor/Actriz<br/>
<input class="EDITBOXB" type="text" name="actor" value=""/>
</div>

<div class="SEP">
Director/a<br/>
<input class="EDITBOXB" type="text" name="director" value=""/>
</div>

<div class="SEP">
Año de producción<br/>
<input class="EDITBOXB" type="text" name="year" value=""/><br/>
</div>

<div class="SEPC">
<a class="BUTTON" onclick="dosearch2();"><span class="L">&nbsp;</span><span  class="C">Buscar</span><span class="R">&nbsp;</span></a><br/>
</div>

<center>
<a href="?" onclick="$('BLOCK_SEARCH2').style.display='none'; $('BLOCK_SEARCH').style.display='block'; return false;"><small>Ver búsqueda rápida</small></a>
</center>

</form>
</div>
</div>
<div id="BLOCK_SEARCH" class="BLOCK_CONTAINER">
<div class="TITLE">
Búsqueda rápida
</div>
<div class="CONTENT">
<form name="form_search" action="?" onsubmit="dosearch();return false;">
<div class="SEPC">
<br/>
<input class="EDITBOXB" type="text" name="q" value=""/>
<br/><br/>
<a class="BUTTON" onclick="dosearch();"><span class="L">&nbsp;</span><span  class="C">Buscar</span><span class="R">&nbsp;</span></a>
</div>
<center>
<a href="?" onclick="$('BLOCK_SEARCH').style.display='none'; $('BLOCK_SEARCH2').style.display='block'; return false;"><small>Ver búsqueda avanzada</small></a>
</center>
</form>
</div>
</div>
<script language="javascript"  type="text/javascript">
function show_hide_list(id) {
   $(id).className=($(id).className=='SHOW')?'HIDE':'SHOW';
}
</script>

<div class="BLOCK_CONTAINER">
<div class="TITLE">
Explorar géneros
</div>
<div class="CONTENT">
<div class="EXPAND">
<div id="EXP_PELIS" class="HIDE">
<span onclick="show_hide_list('EXP_PELIS');">Películas</span>
<ul>
<li><a href="?view=search&amp;genre=1.1&amp;expand=1">Acción</a></li>
<li><a href="?view=search&amp;genre=1.2&amp;expand=1">Animación</a></li>
<li><a href="?view=search&amp;genre=1.3&amp;expand=1">Aventura</a></li>
<li><a href="?view=search&amp;genre=1.21&amp;expand=1">Biografía</a></li>
<li><a href="?view=search&amp;genre=1.4&amp;expand=1">Bélico</a></li>
<li><a href="?view=search&amp;genre=1.5&amp;expand=1">Ciencia ficción</a></li>
<li><a href="?view=search&amp;genre=1.6&amp;expand=1">Cine negro</a></li>
<li><a href="?view=search&amp;genre=1.7&amp;expand=1">Comedia</a></li>
<li><a href="?view=search&amp;genre=1.8&amp;expand=1">Corto</a></li>
<li><a href="?view=search&amp;genre=1.9&amp;expand=1">Crimen</a></li>
<li><a href="?view=search&amp;genre=1.20&amp;expand=1">Deportes</a></li>
<li><a href="?view=search&amp;genre=1.10&amp;expand=1">Drama</a></li>
<li><a href="?view=search&amp;genre=1.11&amp;expand=1">Familiar</a></li>
<li><a href="?view=search&amp;genre=1.12&amp;expand=1">Fantástico</a></li>
<li><a href="?view=search&amp;genre=1.19&amp;expand=1">Historia</a></li>
<li><a href="?view=search&amp;genre=1.13&amp;expand=1">Misterio</a></li>
<li><a href="?view=search&amp;genre=1.14&amp;expand=1">Musical</a></li>
<li><a href="?view=search&amp;genre=1.15&amp;expand=1">Romántico</a></li>
<li><a href="?view=search&amp;genre=1.16&amp;expand=1">Terror</a></li>
<li><a href="?view=search&amp;genre=1.17&amp;expand=1">Thriller</a></li>
<li><a href="?view=search&amp;genre=1.18&amp;expand=1">Western</a></li>
</ul>
</div>
</div>
<div class="EXPAND">
<div id="EXP_SERIES" class="HIDE">
<span onclick="show_hide_list('EXP_SERIES');">Series</span>
<ul>
<li><a href="?view=search&amp;genre=5.1&amp;expand=5">Acción</a></li>
<li><a href="?view=search&amp;genre=5.2&amp;expand=5">Animación</a></li>
<li><a href="?view=search&amp;genre=5.3&amp;expand=5">Aventura</a></li>
<li><a href="?view=search&amp;genre=5.4&amp;expand=5">Bélico</a></li>
<li><a href="?view=search&amp;genre=5.5&amp;expand=5">Ciencia ficción</a></li>
<li><a href="?view=search&amp;genre=5.7&amp;expand=5">Comedia</a></li>
<li><a href="?view=search&amp;genre=5.9&amp;expand=5">Crimen</a></li>
<li><a href="?view=search&amp;genre=5.20&amp;expand=5">Deportes</a></li>
<li><a href="?view=search&amp;genre=5.10&amp;expand=5">Drama</a></li>
<li><a href="?view=search&amp;genre=5.11&amp;expand=5">Familiar</a></li>
<li><a href="?view=search&amp;genre=5.12&amp;expand=5">Fantástico</a></li>
<li><a href="?view=search&amp;genre=5.19&amp;expand=5">Historia</a></li>
<li><a href="?view=search&amp;genre=5.13&amp;expand=5">Misterio</a></li>
<li><a href="?view=search&amp;genre=5.14&amp;expand=5">Musical</a></li>
<li><a href="?view=search&amp;genre=5.22&amp;expand=5">Reality</a></li>
<li><a href="?view=search&amp;genre=5.15&amp;expand=5">Romántico</a></li>
<li><a href="?view=search&amp;genre=5.16&amp;expand=5">Terror</a></li>
<li><a href="?view=search&amp;genre=5.17&amp;expand=5">Thriller</a></li>
<li><a href="?view=search&amp;genre=5.18&amp;expand=5">Western</a></li>
</ul>
</div>
</div>
<div class="EXPAND">
<div id="EXP_DOCUS" class="HIDE">
<span onclick="show_hide_list('EXP_DOCUS');">Documentales</span>
<ul>
<li><a href="?view=search&amp;genre=3.17&amp;expand=3">Arte y cultura</a></li>
<li><a href="?view=search&amp;genre=3.5&amp;expand=3">Bélico</a></li>
<li><a href="?view=search&amp;genre=3.1&amp;expand=3">Ciencia y tecnología</a></li>
<li><a href="?view=search&amp;genre=3.18&amp;expand=3">Cocina</a></li>
<li><a href="?view=search&amp;genre=3.7&amp;expand=3">Culturas antiguas</a></li>
<li><a href="?view=search&amp;genre=3.13&amp;expand=3">Deportes</a></li>
<li><a href="?view=search&amp;genre=3.14&amp;expand=3">Economía</a></li>
<li><a href="?view=search&amp;genre=3.4&amp;expand=3">Educativo</a></li>
<li><a href="?view=search&amp;genre=3.2&amp;expand=3">Historia</a></li>
<li><a href="?view=search&amp;genre=3.11&amp;expand=3">Música</a></li>
<li><a href="?view=search&amp;genre=3.6&amp;expand=3">Naturaleza</a></li>
<li><a href="?view=search&amp;genre=3.16&amp;expand=3">Ovnis y misterios</a></li>
<li><a href="?view=search&amp;genre=3.8&amp;expand=3">Personajes</a></li>
<li><a href="?view=search&amp;genre=3.3&amp;expand=3">Política</a></li>
<li><a href="?view=search&amp;genre=3.10&amp;expand=3">Religión</a></li>
<li><a href="?view=search&amp;genre=3.9&amp;expand=3">Salud y medicina</a></li>
<li><a href="?view=search&amp;genre=3.15&amp;expand=3">Sociedad</a></li>
<li><a href="?view=search&amp;genre=3.12&amp;expand=3">Viajes</a></li>
</ul>
</div>
</div>

</div>
</div>
<div class="BLOCK_CONTAINER">
<div class="TITLE">
Lo&nbsp;+&nbsp;popular
</div>
<div class="CONTENT">
<b>·</b> <a href="?view=title&amp;id=31098" title="Aniquilación (7316)">Aniquilación</a><br/>
<b>·</b> <a href="?view=title&amp;id=31085" title="Siete hermanas (3635)">Siete hermanas</a><br/>
<b>·</b> <a href="?view=title&amp;id=30418" title="The Walking Dead (8ª Temporada) (3604)">The Walking Dead...</a><br/>
<b>·</b> <a href="?view=title&amp;id=27204" title="La hora decisiva (3558)">La hora decisiva</a><br/>
<b>·</b> <a href="?view=title&amp;id=31080" title="Liga de la Justicia (3186)">Liga de la Justi...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31106" title="Handia (2882)">Handia</a><br/>
<b>·</b> <a href="?view=title&amp;id=31093" title="Gru 3. Mi villano favorito (2434)">Gru 3. Mi villan...</a><br/>
<b>·</b> <a href="?view=title&amp;id=30297" title="The Big Bang Theory (11ª Temporada) (2173)">The Big Bang The...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31103" title="Asesinos internacionales (2003)">Asesinos interna...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31045" title="Fariña (1ª Temporada) (1902)">Fariña (1ª Tem...</a><br/>
<b>·</b> <a href="?view=title&amp;id=30233" title="El caso Sloane (1312)">El caso Sloane</a><br/>
<b>·</b> <a href="?view=title&amp;id=31069" title="Asesinato en el Orient Express (1252)">Asesinato en el...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31097" title="La gran enfermedad del amor (1247)">La gran enfermed...</a><br/>
<b>·</b> <a href="?view=title&amp;id=30511" title="Los invasores (1242)">Los invasores</a><br/>
<b>·</b> <a href="?view=title&amp;id=31002" title="Homeland (7ª Temporada) (1229)">Homeland (7ª Te...</a><br/>
<b>·</b> <a href="?view=title&amp;id=30299" title="El joven Sheldon (1ª Temporada) (1142)">El joven Sheldon...</a><br/>
<b>·</b> <a href="?view=title&amp;id=30796" title="Expediente X (11ª Temporada) (1002)">Expediente X (11...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31108" title="La batalla de los sexos (995)">La batalla de lo...</a><br/>
<b>·</b> <a href="?view=title&amp;id=31118" title="The Hero (938)">The Hero</a><br/>
<b>·</b> <a href="?view=title&amp;id=5045" title="El cazador (888)">El cazador</a><br/>

</div>
</div>
</div>
<div class="RIGHT">
<div class="BLOCK_CONTAINER">
<div class="TITLE">
Título aleatorio
</div>
<div class="CONTENT">
<div id="RANDOMTITLE" style="text-align: center; padding: 8px 0px 0px 0px; height: 190px;"><a href="?view=title&amp;id=16348"><img src="images/titles/16348/cover_100.jpg" alt="Niagara, Niagara"  class="COVER_SMALL"/></a><br/><a href="?view=title&amp;id=16348">Niagara, Niagara</a></div><center><a class="BUTTON" onclick="RandomTitle()"><span class="L">&nbsp;</span><span  class="C">ver otro!</span><span class="R">&nbsp;</span></a></center>
</div>
</div>
<div class="BLOCK_CONTAINER">
<div class="TITLE">
Cumplen años
</div>
<div class="CONTENT">
<div class="SEPC"><small>Hoy, 19 de marzo, es el cumpleaños de:</small></div>
<div class="SEPC"><a href="?view=search&amp;actor=Bruce Willis"><img src="/images/actors/Bruce Willis.jpg" alt="Bruce Willis" /></a><br/>
<a href="?view=search&amp;actor=Bruce Willis">Bruce Willis<br/><small>(63)</small></a></div>
<div class="SEPC"><a href="?view=search&amp;actor=Jake Weber"><img src="/images/actors/Jake Weber.jpg" alt="Jake Weber" /></a><br/>
<a href="?view=search&amp;actor=Jake Weber">Jake Weber<br/><small>(54)</small></a></div>
<div class="SEPC"><a href="?view=search&amp;actor=Glenn Close"><img src="/images/actors/Glenn Close.jpg" alt="Glenn Close" /></a><br/>
<a href="?view=search&amp;actor=Glenn Close">Glenn Close<br/><small>(71)</small></a></div>
<div class="SEPC"><a href="?view=search&amp;actor=Rachel Blanchard"><img src="/images/actors/Rachel Blanchard.jpg" alt="Rachel Blanchard" /></a><br/>
<a href="?view=search&amp;actor=Rachel Blanchard">Rachel Blanchard<br/><small>(42)</small></a></div>
<div class="SEPC"><a href="?view=search&amp;actor=Abby Brammell"><img src="/images/actors/Abby Brammell.jpg" alt="Abby Brammell" /></a><br/>
<a href="?view=search&amp;actor=Abby Brammell">Abby Brammell<br/><small>(39)</small></a></div>

</div>
</div>
</div>
<div class="CENTER">

<script language="javascript"  type="text/javascript">
<!--
function dosort() {
  var sort_url = '';
  if (sort_url!='') sort_url+='&';
  sort_url += 'order='+document.query_options.order.value+'&direction='+document.query_options.direction.value;
  document.location='http://www.hispashare.com/?'+sort_url;
}
-->
</script>
<div class="WIN1_CONTAINER">
<table class="T1">
<tr><th colspan="2"><form name="query_options" >

  Ordenar por
  <select class="DROPDOWN" name="order" onchange="dosort();">
  <option value="e" selected="selected">Novedad</option>
<option value="t">Título (alfabéticamente)</option>
<option value="y">Año de producción</option>
<option value="s">Puntuación</option>

  </select>
  &nbsp;&nbsp;

  Orden
  <select class="DROPDOWN" name="direction" onchange="dosort();">
  <option value="D" selected="selected">Descendente</option>
<option value="A">Ascendente</option>

  </select>
  &nbsp;&nbsp;
  </form>
  </th></tr><tr class="E">
<td class="L1"><a href="?view=title&amp;id=30372&amp;uid=-1"><img src="images/titles/30372/cover_100.jpg" alt="Érase una vez (7ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;7.9
</div>
<h1><a href="?view=title&amp;id=30372&amp;uid=-1">Érase una vez (7ª Temporada) <small><small>(Adam Horowitz (Creator) , 2017)</small></small></a></h1>
<p class="TEXT">Mezclando el mundo real y los cuentos de hadas, se cuenta la historia de Emma Swan, una mujer cuya vida cambia cuando su hijo, al que había dado en adopción diez años antes, la encuentra. Él cree que su...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.3">Aventura</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.12">Fantástico</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.15">Romántico</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30801&amp;uid=-1"><img src="images/titles/30801/cover_100.jpg" alt="Blue Bloods (8ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;7.5
</div>
<h1><a href="?view=title&amp;id=30801&amp;uid=-1">Blue Bloods (8ª Temporada) <small><small>(Mitchell Burgess (Creator), 2018)</small></small></a></h1>
<p class="TEXT">Drama generacional, escrito por dos de los guionistas de "Los Soprano", sobre una familia de policías de Nueva York. Frank (Tom Selleck) es jefe de policía y patriarca de la familia Reagan. Dirige el departamento...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=28923&amp;uid=-1"><img src="images/titles/28923/cover_100.jpg" alt="La chica del tren"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.6
</div>
<h1><a href="?view=title&amp;id=28923&amp;uid=-1">La chica del tren <small><small>(Tate Taylor, 2016)</small></small></a></h1>
<p class="TEXT">Rachel (Emily Blunt) es una mujer devastada por su reciente divorcio que dedica cada mañana de camino a su trabajo a fantasear sobre la vida de una pareja aparentemente perfecta que vive en una casa por la que su...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.13">Misterio</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30078&amp;uid=-1"><img src="images/titles/30078/cover_100.jpg" alt="John Wick: Pacto de sangre"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;7.6
</div>
<h1><a href="?view=title&amp;id=30078&amp;uid=-1">John Wick: Pacto de sangre <small><small>(Chad Stahelski, 2017)</small></small></a></h1>
<p class="TEXT">El legendario asesino John Wick (Keanu Reeves) se ve obligado a salir del retiro por un ex-asociado que planea obtener el control de un misterioso grupo internacional de asesinos. Obligado a ayudarlo por un...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=31126&amp;uid=-1"><img src="images/titles/31126/cover_100.jpg" alt="La primera vez que nos vimos"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.5
</div>
<h1><a href="?view=title&amp;id=31126&amp;uid=-1">La primera vez que nos vimos <small><small>(Ari Sandel, 2018)</small></small></a></h1>
<p class="TEXT">Tras pasar una velada maravillosa con la chica de sus sueños Avery Martin, el joven Noah Ashby intentará, con la ayuda de un fotomatón mágico que lo envía al pasado, volver a revivir una y otra vez la noche...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.7">Comedia</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.12">Fantástico</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.15">Romántico</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=24709&amp;uid=-1"><img src="images/titles/24709/cover_100.jpg" alt="El santuario"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.6
</div>
<h1><a href="?view=title&amp;id=24709&amp;uid=-1">El santuario <small><small>(Olivier Masset-Depasse, 2015)</small></small></a></h1>
<p class="TEXT">Entre 1984 y 1986, en el País Vasco Francés, la ciudad de Bayona es el escenario de una serie de ataques por parte del GAL, dirigidos a los miembros y presuntos miembros de ETA.</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.19">Historia</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=12552&amp;uid=-1"><img src="images/titles/12552/cover_100.jpg" alt="Halcones de la noche"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -96px;" src="images/image.gif" alt="6 estrellas" />&nbsp;6.3
</div>
<h1><a href="?view=title&amp;id=12552&amp;uid=-1">Halcones de la noche <small><small>(Bruce Malmuth, 1981)</small></small></a></h1>
<p class="TEXT">Deke DaSilva y Matthew Fox son dos agentes de la policía de Nueva York que han sido transferidos a un cuerpo de élite antiterrorista. Un infame terrorista internacional, Reinhardt Heymar "Wulfgar", que ha...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=2481&amp;uid=-1"><img src="images/titles/2481/cover_100.jpg" alt="Huida a medianoche"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.4
</div>
<h1><a href="?view=title&amp;id=2481&amp;uid=-1">Huida a medianoche <small><small>(Martin Brest, 1988)</small></small></a></h1>
<p class="TEXT">Un ex-policía de Chicago, actual cazador de recompensas, recibe la oferta de cien mil dólares para que encuentre a un contable qeu se ha fugado con dinero de la mafia. Parece un trabajo sencillo, pero todo...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.3">Aventura</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.7">Comedia</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=30366&amp;uid=-1"><img src="images/titles/30366/cover_100.jpg" alt="The Blacklist (5ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.1
</div>
<h1><a href="?view=title&amp;id=30366&amp;uid=-1">The Blacklist (5ª Temporada) <small><small>(Jon Bokenkamp (Creator) , 2017)</small></small></a></h1>
<p class="TEXT">El criminal más buscado del mundo, Thomas Raymond Reddington (James Spader), se entrega misteriosamente y se ofrece a delatar a todos los que alguna vez han colaborado con él. Su única condición: sólo...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.13">Misterio</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30846&amp;uid=-1"><img src="images/titles/30846/cover_100.jpg" alt="Ghosted (1ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -96px;" src="images/image.gif" alt="6 estrellas" />&nbsp;6.4
</div>
<h1><a href="?view=title&amp;id=30846&amp;uid=-1">Ghosted (1ª Temporada) <small><small>(Jonathan Krisel, 2017)</small></small></a></h1>
<p class="TEXT">Se centra en un escéptico y un creyente en lo paranormal que son reclutados por una organización para investigar una serie de sucesos "inexplicables" que están ocurriendo en la zona de Los Ángeles y...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.7">Comedia</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.12">Fantástico</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.16">Terror</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=30442&amp;uid=-1"><img src="images/titles/30442/cover_100.jpg" alt="Familia de acogida (5ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.0
</div>
<h1><a href="?view=title&amp;id=30442&amp;uid=-1">Familia de acogida (5ª Temporada) <small><small>(Brad Bredeweg , 2017)</small></small></a></h1>
<p class="TEXT">Una multiétnica mezcla de familia de niños adoptivos y biológicos son criados por dos madres.</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.15">Romántico</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=31125&amp;uid=-1"><img src="images/titles/31125/cover_100.jpg" alt="La amante ingenua"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"></div>
<h1><a href="?view=title&amp;id=31125&amp;uid=-1">La amante ingenua <small><small>(José Ulloa, 1980)</small></small></a></h1>
<p class="TEXT">Adrián, un hombre de negocios que dirige la industria familiar de su esposa, inicia una aventura amorosa con Marisa, una empleada de su oficina. Marisa intenta chantajear a su maduro jefe que, aparentemente, ha...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=27255&amp;uid=-1"><img src="images/titles/27255/cover_100.jpg" alt="Sobrenatural (11ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -132px;" src="images/image.gif" alt="9 estrellas" />&nbsp;8.6
</div>
<h1><a href="?view=title&amp;id=27255&amp;uid=-1">Sobrenatural (11ª Temporada) <small><small>(Eric Kripke, 2015)</small></small></a></h1>
<p class="TEXT">Un misterioso mensaje telefónico de su padre, que hace mucho tiempo que ha abandonado el hogar familiar, lleva a los hermanos Dean y Sam Winchester hasta California. Aunque no encuentran a su padre, descubren...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.12">Fantástico</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.16">Terror</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.13">Misterio</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.17">Thriller</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30362&amp;uid=-1"><img src="images/titles/30362/cover_100.jpg" alt="Dinastía (1ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.6
</div>
<h1><a href="?view=title&amp;id=30362&amp;uid=-1">Dinastía (1ª Temporada) <small><small>(Josh Schwartz (creator) , 2017)</small></small></a></h1>
<p class="TEXT">Un reboot modernizado de la telenovela de los años 80, "Dinastía". Sigue a dos de las familias más ricas de Estados Unidos mientras luchan por controlar su fortuna y sus hijos.</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=31063&amp;uid=-1"><img src="images/titles/31063/cover_100.jpg" alt="Marvel, Agentes de SHIELD (5ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;7.5
</div>
<h1><a href="?view=title&amp;id=31063&amp;uid=-1">Marvel, Agentes de SHIELD (5ª Temporada) <small><small>(Joss Whedon (Creator), 2017)</small></small></a></h1>
<p class="TEXT">El agente Phil Coulson reune a un pequeño grupo de agentes de S.H.I.E.L.D. para investigar casos nuevos y extraños. Cada caso pondrá a prueba al equipo, que tratará de descubrir nuevos superhéroes en todo el...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.3">Aventura</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=14694&amp;uid=-1"><img src="images/titles/14694/cover_100.jpg" alt="La torre de los ambiciosos"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;7.3
</div>
<h1><a href="?view=title&amp;id=14694&amp;uid=-1">La torre de los ambiciosos <small><small>(Robert Wise, 1954)</small></small></a></h1>
<p class="TEXT">Cuando el presidente de una importante empresa de muebles muere de repente, se desencadena una lucha implacable por la sucesión.  La lucha por el poder llevará a los candidatos a utilizar todos los medios a...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=30360&amp;uid=-1"><img src="images/titles/30360/cover_100.jpg" alt="Modern Family (9ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -132px;" src="images/image.gif" alt="9 estrellas" />&nbsp;8.5
</div>
<h1><a href="?view=title&amp;id=30360&amp;uid=-1">Modern Family (9ª Temporada) <small><small>(Steven Levitan (Creator) , 2017)</small></small></a></h1>
<p class="TEXT">Aclamada serie -es la sitcom más premiada en los últimos años- que narra el día a día de una gran familias compuesta por Jay Pritchett (Ed O’Neill) y su joven mujer Gloria Delgado (Sofia Vergara), madre de...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.7">Comedia</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.15">Romántico</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=12083&amp;uid=-1"><img src="images/titles/12083/cover_100.jpg" alt="Insidious"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.8
</div>
<h1><a href="?view=title&amp;id=12083&amp;uid=-1">Insidious <small><small>(James Wan, 2010)</small></small></a></h1>
<p class="TEXT">Josh (Patrick Wilson), su esposa Renai (Rose Byrne) y sus tres hijos acaban de mudarse a una vieja casa.  Pero, tras un desgraciado accidente, uno de los niños entra en coma y, al mismo tiempo, empiezan a...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.16">Terror</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=16484&amp;uid=-1"><img src="images/titles/16484/cover_100.jpg" alt="Millonario de ilusiones"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -96px;" src="images/image.gif" alt="6 estrellas" />&nbsp;6.1
</div>
<h1><a href="?view=title&amp;id=16484&amp;uid=-1">Millonario de ilusiones <small><small>(Frank Capra, 1959)</small></small></a></h1>
<p class="TEXT">Tony comenzó de taxista y hoy es propietario de un modesto hotel y de un montón de deudas.  Enviudó y tiene un hijo al que no está educando demasiado bien.  Y también un hermano al que le van mejor los negocios...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.7">Comedia</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30327&amp;uid=-1"><img src="images/titles/30327/cover_100.jpg" alt="Arma Letal (2ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.1
</div>
<h1><a href="?view=title&amp;id=30327&amp;uid=-1">Arma Letal (2ª Temporada) <small><small>(Steve Boyum, McG , 2017)</small></small></a></h1>
<p class="TEXT">Martin Riggs es un carismático detective de policía de Texas, ex marine y amante del riesgo, que se muda a California para empezar de cero en la policía de Los Ángeles después de que su mujer embarazada muera...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.9">Crimen</a> / <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=31124&amp;uid=-1"><img src="images/titles/31124/cover_100.jpg" alt="Bushwick"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -84px;" src="images/image.gif" alt="5 estrellas" />&nbsp;4.8
</div>
<h1><a href="?view=title&amp;id=31124&amp;uid=-1">Bushwick <small><small>(Jonathan Milott, 2017)</small></small></a></h1>
<p class="TEXT">Cuando Lucy sale del metro en Bushwick, el último barrio de moda de Nueva York, no encuentra ni hipsters ni rastros de la gentrificación, sino un grupo de hombres armados, que no dudan en disparar a matar. En...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.1">Acción</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=31123&amp;uid=-1"><img src="images/titles/31123/cover_100.jpg" alt="Katharine Hepburn: La gran Kate"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;6.5
</div>
<h1><a href="?view=title&amp;id=31123&amp;uid=-1">Katharine Hepburn: La gran Kate <small><small>(Rieke Brendel, Andrew Davies, 2014)</small></small></a></h1>
<p class="TEXT">Bajo el título Kate y Rita, La noche temática estrena los documentales: Rita Hayworth: y los hombres crearon una diosa y Katharine Hepburn: La gran Kate. Rita Hayworth, representa la sensualidad de Hollywood....</p>
<p class="INFO"><strong>Género:</strong> Documentales &gt; <a href="?view=search&amp;uid=-1&amp;genre=3.17">Arte y cultura</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=30299&amp;uid=-1"><img src="images/titles/30299/cover_100.jpg" alt="El joven Sheldon (1ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;7.2
</div>
<h1><a href="?view=title&amp;id=30299&amp;uid=-1">El joven Sheldon (1ª Temporada) <small><small>(Chuck Lorre (Creator) , 2017)</small></small></a></h1>
<p class="TEXT">Spin-off de "Bing Bang Theory" centrada en el personaje de Sheldon Cooper (interpretado por Jim Parsons en la serie original), concretamente cuando Sheldon (Iain Armitage) es un niño prodigio de 9 años que vive...</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.7">Comedia</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=30233&amp;uid=-1"><img src="images/titles/30233/cover_100.jpg" alt="El caso Sloane"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.2
</div>
<h1><a href="?view=title&amp;id=30233&amp;uid=-1">El caso Sloane <small><small>(John Madden, 2016)</small></small></a></h1>
<p class="TEXT">Elizabeth Sloane (Jessica Chastain) es una implacable y ambiciosa ejecutiva que intenta que fructifique una legislación a favor del control de armas en Washington DC. Para ello intentará usar todos los recursos a...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.17">Thriller</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=5045&amp;uid=-1"><img src="images/titles/5045/cover_100.jpg" alt="El cazador"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.2
</div>
<h1><a href="?view=title&amp;id=5045&amp;uid=-1">El cazador <small><small>(Michael Cimino, 1978)</small></small></a></h1>
<p class="TEXT">'El Cazador' es una epopeya asombrosa, llena de fuerza e intensidad que trata de tres hombres, obreros siderúrgicos de Pennsylvania, cuyas vidas se transforman de modo irreversible en medio de la trágica...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.4">Bélico</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=1387&amp;uid=-1"><img src="images/titles/1387/cover_100.jpg" alt="Algo pasa con Mary"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -108px;" src="images/image.gif" alt="7 estrellas" />&nbsp;7.2
</div>
<h1><a href="?view=title&amp;id=1387&amp;uid=-1">Algo pasa con Mary <small><small>(Bobby Farrelly, 1998)</small></small></a></h1>
<p class="TEXT">Llena de risas sin fin y gags increíbles, esta deliciosa comedia romántica está repleta de puntazos histéricos. Todavía enamorado de una compañera de instituto, Mary (Cameron Diaz), el irascible y angustiado...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.7">Comedia</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=31122&amp;uid=-1"><img src="images/titles/31122/cover_100.jpg" alt="Frankenstein 04155"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.4
</div>
<h1><a href="?view=title&amp;id=31122&amp;uid=-1">Frankenstein 04155 <small><small>(Aitor Rei, 2015)</small></small></a></h1>
<p class="TEXT">Galicia, España. El 24 de julio de 2013, el tren Alvia 04155 descarrilaba a la entrada de Santiago de Compostela y dejaba 81 fallecidos y más de 140 heridos. La verdad oficial señala como único responsable...</p>
<p class="INFO"><strong>Género:</strong> Documentales &gt; <a href="?view=search&amp;uid=-1&amp;genre=3.15">Sociedad</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=9688&amp;uid=-1"><img src="images/titles/9688/cover_100.jpg" alt="Atrapados"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;8.0
</div>
<h1><a href="?view=title&amp;id=9688&amp;uid=-1">Atrapados <small><small>(Max Ophüls, 1949)</small></small></a></h1>
<p class="TEXT">Leonora Eames ve colmada su ambición cuando se casa con el multimillonario smith Ohlrig, un hombre enfermo, neurótico y autoritario.  El matrimonio fracasa, y la joven decide separarse. Leonora encuentra...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.10">Drama</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.6">Cine negro</a></p>
</td>
</tr>
<tr class="E">
<td class="L1"><a href="?view=title&amp;id=31121&amp;uid=-1"><img src="images/titles/31121/cover_100.jpg" alt="Mi amigo Raffi"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -96px;" src="images/image.gif" alt="6 estrellas" />&nbsp;5.9
</div>
<h1><a href="?view=title&amp;id=31121&amp;uid=-1">Mi amigo Raffi <small><small>(Arend Agthe, 2015)</small></small></a></h1>
<p class="TEXT">Raffi es un hamster dorado cuyo dueño es Sammy, un niño de ocho años. El pequeño roedor no es un hamster cualquiera: no sólo puede marcar goles con un balón de fútbol sino que también puede oler y...</p>
<p class="INFO"><strong>Género:</strong> Películas &gt; <a href="?view=search&amp;uid=-1&amp;genre=1.1">Acción</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.3">Aventura</a> / <a href="?view=search&amp;uid=-1&amp;genre=1.9">Crimen</a></p>
</td>
</tr>
<tr class="O">
<td class="L1"><a href="?view=title&amp;id=31120&amp;uid=-1"><img src="images/titles/31120/cover_100.jpg" alt="El ilusionista (1ª Temporada)"  class="COVER_SMALL"/></a></td>
<td class="R1">
<div class="STARS_CONTAINER"><img style="width:120px;height:12px;border:none;background:url('images/sprites.png?v=23') -528px -120px;" src="images/image.gif" alt="8 estrellas" />&nbsp;7.9
</div>
<h1><a href="?view=title&amp;id=31120&amp;uid=-1">El ilusionista (1ª Temporada) <small><small>(David Nutter, 2018)</small></small></a></h1>
<p class="TEXT">Cameron Black es el ilusionista más famoso del mundo, hasta que su mayor secreto sale a la luz y su carrera se hunde. Lo peor de todo es que, al parecer, no ha sido un accidente.</p>
<p class="INFO"><strong>Género:</strong> Series &gt; <a href="?view=search&amp;uid=-1&amp;genre=5.10">Drama</a></p>
</td>
</tr>
<tr class="">
<th colspan="2">
<div class="PAGINATION"><span>1</span>
<a href="?page=2">2</a>
<a href="?page=3">3</a>
<a href="?page=4">4</a>
<a href="?page=10">10</a>
<a href="?page=20">20</a>
<a href="?page=30">30</a>
<a href="?page=40">40</a>
<a href="?page=50">50</a>
<a href="?page=60">60</a>
<a href="?page=70">70</a>
<a href="?page=80">80</a>
<a href="?page=90">90</a>
<a href="?page=100">100</a>
<a href="?page=110">110</a>
<a href="?page=120">120</a>
<a href="?page=130">130</a>
<a href="?page=140">140</a>
<a href="?page=150">150</a>
<a href="?page=160">160</a>
<a href="?page=170">170</a>
<a href="?page=180">180</a>
<a href="?page=190">190</a>
<a href="?page=200">200</a>
<a href="?page=210">210</a>
<a href="?page=220">220</a>
<a href="?page=230">230</a>
<a href="?page=240">240</a>
<a href="?page=250">250</a>
<a href="?page=260">260</a>
<a href="?page=270">270</a>
<a href="?page=280">280</a>
<a href="?page=290">290</a>
<a href="?page=300">300</a>
<a href="?page=310">310</a>
<a href="?page=320">320</a>
<a href="?page=330">330</a>
<a href="?page=340">340</a>
<a href="?page=350">350</a>
<a href="?page=360">360</a>
<a href="?page=370">370</a>
<a href="?page=380">380</a>
<a href="?page=390">390</a>
<a href="?page=400">400</a>
<a href="?page=410">410</a>
<a href="?page=420">420</a>
<a href="?page=430">430</a>
<a href="?page=440">440</a>
<a href="?page=450">450</a>
<a href="?page=460">460</a>
<a href="?page=470">470</a>
<a href="?page=480">480</a>
<a href="?page=490">490</a>
<a href="?page=500">500</a>
<a href="?page=510">510</a>
<a href="?page=520">520</a>
<a href="?page=530">530</a>
<a href="?page=540">540</a>
<a href="?page=550">550</a>
<a href="?page=560">560</a>
<a href="?page=570">570</a>
<a href="?page=580">580</a>
<a href="?page=590">590</a>
<a href="?page=600">600</a>
<a href="?page=610">610</a>
<a href="?page=620">620</a>
<a href="?page=630">630</a>
<a href="?page=640">640</a>
<a href="?page=650">650</a>
<a href="?page=660">660</a>
<a href="?page=670">670</a>
<a href="?page=680">680</a>
<a href="?page=690">690</a>
<a href="?page=700">700</a>
<a href="?page=710">710</a>
<a href="?page=720">720</a>
<a href="?page=730">730</a>
<a href="?page=740">740</a>
<a href="?page=750">750</a>
<a href="?page=760">760</a>
<a href="?page=770">770</a>
<a href="?page=780">780</a>
<a href="?page=790">790</a>
<a href="?page=800">800</a>
<a href="?page=810">810</a>
<a href="?page=820">820</a>
<a href="?page=830">830</a>
<a href="?page=840">840</a>
<a href="?page=850">850</a>
<a href="?page=860">860</a>
<a href="?page=870">870</a>
<a href="?page=880">880</a>
<a href="?page=890">890</a>
<a href="?page=900">900</a>
<a href="?page=910">910</a>
<a href="?page=920">920</a>
<a href="?page=930">930</a>
<a href="?page=940">940</a>
<a href="?page=950">950</a>
<a href="?page=960">960</a>
<a href="?page=970">970</a>
<a href="?page=977">977</a>
<a class="PREV_NEXT" href="?page=2">Siguiente &raquo;</a>
</div></th>
</tr>
</table>
</div>
</div>
</div>
<div class="FOOTER">
<div style="text-align:center; font-size: 11px; line-height: 15px;">Contacto: hispashare.com@gmail.com<br><br>La página requiere el uso de cookies.<br>&pi;</div>

<!-- Start of StatCounter Code -->
<div style="display:none;">



<script type="text/javascript">var sc_project=1081532; var sc_invisible=0; var sc_partition=9; var sc_security="d4a68130";</script>
<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c10.statcounter.com/1081532/0/d4a68130/0/" alt="web metrics" /></a></div></noscript>
</div>
<!-- End of StatCounter Code --><script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">_uacct = "UA-657344-1";urchinTracker();</script>
</div>

</div>


</body>
</html>