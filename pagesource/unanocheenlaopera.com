<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="es" xml:lang="es">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="es" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

<title> &bull; Página principal</title>



<link rel="stylesheet" href="./styles/unelo2/theme/stylesheet.css" type="text/css" />

<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

function jumpto()
{
	var page = prompt('Introduzca el número de página al que desea saltar:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');
	
	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}



// ]]>
</script>

<!-- MOD : MSSTI ABBC3 (v) - Start //--><!-- MOD : MSSTI ABBC3 (v) - End //-->

</head>
<body class="ltr">

<a name="top"></a>

<div id="wrapheader">

	<div id="logodesc">
		<table width="100%" cellspacing="0">
		<tr>
			<td><a href="./index.php?sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/imageset/site_logo.gif" width="950" height="130" alt="" title="" /></a></td>
			<td width="100%" align="center"><h1></h1><span class="gen"></span></td>
		</tr>
		</table>
	</div>

	<div id="menubar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="genmed">
				<a href="./ucp.php?mode=login&amp;sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Identificarse</a>&nbsp; &nbsp;<a href="./ucp.php?mode=register&amp;sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Registrarse</a>
					
			</td>
			<td class="genmed" align="right">

				<a href="./faq.php?mode=rules&amp;sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/theme/images/icon_mini_rules.gif" width="12" height="13" alt="*" /> Normas</a>&nbsp; &nbsp;<a href="./faq.php?sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
				&nbsp; &nbsp;<a href="./memberlist.php?sid=c158e1102656d89344edc01352c416f7"><img src="./styles/unelo2/theme/images/icon_mini_members.gif" width="12" height="13" alt="*" /> Usuarios</a>
			</td>
		</tr>
		</table>
	</div>

	<div id="datebar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="gensmall"></td>
			<td class="gensmall" align="right">Fecha actual 24 Mar 2018 23:06<br /></td>
		</tr>
		</table>
	</div>

</div>

<div id="wrapcentre">

	

	<br style="clear: both;" />

	<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=c158e1102656d89344edc01352c416f7">Índice general</a></p>
			<p class="datetime">Todos los horarios son UTC + 1 hora [ <abbr title="Daylight Saving Time">DST</abbr> ]</p>
		</td>
	</tr>
	</table>

	<br /><table class="tablebg" cellspacing="1" width="100%">
<tr>
	<td class="cat" colspan="5" align="right">&nbsp;</td>
</tr>
<tr>
	<th colspan="2">&nbsp;Foro&nbsp;</th>
	<th width="50">&nbsp;Temas&nbsp;</th>
	<th width="50">&nbsp;Mensajes&nbsp;</th>
	<th>&nbsp;Último mensaje&nbsp;</th>
</tr>

		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=19&amp;sid=c158e1102656d89344edc01352c416f7">Discusión general</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=2&amp;sid=c158e1102656d89344edc01352c416f7">Discusión general</a>
				<p class="forumdesc">La ópera es pasión. Expláyese, peléese, discuta, opine, proponga ideas, denuncie, critique... Sólo le pedimos respeto y tolerancia.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">7192</p></td>
			<td class="row2" align="center"><p class="topicdetails">405837</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24 Mar 2018 20:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6358&amp;sid=c158e1102656d89344edc01352c416f7">Rubini</a>
						<a href="./viewtopic.php?f=2&amp;p=758741&amp;sid=c158e1102656d89344edc01352c416f7#p758741"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=9&amp;sid=c158e1102656d89344edc01352c416f7">Encuentros y reuniones</a>
				<p class="forumdesc">Convoque en este foro sus encuentros, reuniones y COINFOS para conocer en persona a otros foreros</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">561</p></td>
			<td class="row2" align="center"><p class="topicdetails">21523</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">12 Dic 2017 0:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4505&amp;sid=c158e1102656d89344edc01352c416f7">Dufol</a>
						<a href="./viewtopic.php?f=9&amp;p=754074&amp;sid=c158e1102656d89344edc01352c416f7#p754074"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=6&amp;sid=c158e1102656d89344edc01352c416f7">Ópera del mes</a>
				<p class="forumdesc">Utilicen este subforo para tratar sobre la Ópera del mes</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">610</p></td>
			<td class="row2" align="center"><p class="topicdetails">21409</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18 Ago 2017 12:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6427&amp;sid=c158e1102656d89344edc01352c416f7">Vitruvius</a>
						<a href="./viewtopic.php?f=6&amp;p=745463&amp;sid=c158e1102656d89344edc01352c416f7#p745463"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=8&amp;sid=c158e1102656d89344edc01352c416f7">Cantante del mes</a>
				<p class="forumdesc">Utilicen este subforo para tratar sobre el Cantante del mes</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">292</p></td>
			<td class="row2" align="center"><p class="topicdetails">10602</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">13 Ene 2017 14:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3487&amp;sid=c158e1102656d89344edc01352c416f7">El Chino Cudeiro</a>
						<a href="./viewtopic.php?f=8&amp;p=733326&amp;sid=c158e1102656d89344edc01352c416f7#p733326"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=16&amp;sid=c158e1102656d89344edc01352c416f7">Mundos Paralelos</a>
				<p class="forumdesc">Conversaciones acerca de otros géneros musicales: Lied, Música de Cámara, Música Sinfónica y otros.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">396</p></td>
			<td class="row2" align="center"><p class="topicdetails">22518</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19 Mar 2018 10:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=31&amp;sid=c158e1102656d89344edc01352c416f7">MarttiT</a>
						<a href="./viewtopic.php?f=16&amp;p=758357&amp;sid=c158e1102656d89344edc01352c416f7#p758357"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=20&amp;sid=c158e1102656d89344edc01352c416f7">En el Teatro</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=14&amp;sid=c158e1102656d89344edc01352c416f7">Crónicas de Funciones</a>
				<p class="forumdesc">¿Asistió a una función?. Comparta con todos sus impresiones aquí.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1633</p></td>
			<td class="row2" align="center"><p class="topicdetails">58051</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24 Mar 2018 22:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6167&amp;sid=c158e1102656d89344edc01352c416f7">Yllanes</a>
						<a href="./viewtopic.php?f=14&amp;p=758746&amp;sid=c158e1102656d89344edc01352c416f7#p758746"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=7&amp;sid=c158e1102656d89344edc01352c416f7">Programas operísticos</a>
				<p class="forumdesc">Noticias y conversaciones acerca de programas, y temporadas de ópera en diversos lugares.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1513</p></td>
			<td class="row2" align="center"><p class="topicdetails">38592</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24 Mar 2018 15:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6412&amp;sid=c158e1102656d89344edc01352c416f7">sonambulo</a>
						<a href="./viewtopic.php?f=7&amp;p=758735&amp;sid=c158e1102656d89344edc01352c416f7#p758735"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=15&amp;sid=c158e1102656d89344edc01352c416f7">Compra/Venta de entradas</a>
				<p class="forumdesc">Anuncie aquí su deseo de vender o comprar entradas para funciones.<br />En este foro sólo pueden publicar mensajes foreros autorizados, y con más de 25 mensajes.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">22 Mar 2018 10:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4877&amp;sid=c158e1102656d89344edc01352c416f7">Luz</a>
						<a href="./viewtopic.php?f=15&amp;p=758594&amp;sid=c158e1102656d89344edc01352c416f7#p758594"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=21&amp;sid=c158e1102656d89344edc01352c416f7">Una Noche en la Ópera</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=12&amp;sid=c158e1102656d89344edc01352c416f7">Una Noche en la Ópera</a>
				<p class="forumdesc">Conversaciones acerca del foro, su organización, estructura y funcionamiento (ex-mudanza).</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">171</p></td>
			<td class="row2" align="center"><p class="topicdetails">10254</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Ene 2018 0:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2197&amp;sid=c158e1102656d89344edc01352c416f7">tucker</a>
						<a href="./viewtopic.php?f=12&amp;p=755003&amp;sid=c158e1102656d89344edc01352c416f7#p755003"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=22&amp;sid=c158e1102656d89344edc01352c416f7">Foro técnico</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=4&amp;sid=c158e1102656d89344edc01352c416f7">Dudas y problemas</a>
				<p class="forumdesc">Exponga en este subforo sus dudas y problemas con el funcionamiento del foro, así como otras consultas de carácter técnico informático.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center"><p class="topicdetails">348</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Ene 2018 16:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4139&amp;sid=c158e1102656d89344edc01352c416f7">Tip</a>
						<a href="./viewtopic.php?f=4&amp;p=755041&amp;sid=c158e1102656d89344edc01352c416f7#p755041"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=3&amp;sid=c158e1102656d89344edc01352c416f7">Pruebas y experimentos</a>
				<p class="forumdesc">Utilice este subforo para hacer pruebas de envío de mensajes y acostumbrarse al funcionamiento del foro.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">73</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">02 Mar 2018 17:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4139&amp;sid=c158e1102656d89344edc01352c416f7">Tip</a>
						<a href="./viewtopic.php?f=3&amp;p=757315&amp;sid=c158e1102656d89344edc01352c416f7#p757315"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=23&amp;sid=c158e1102656d89344edc01352c416f7">Off topic</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=5&amp;sid=c158e1102656d89344edc01352c416f7">Off topic</a>
				<p class="forumdesc">Utilice este subforo para hablar de temas no relacionados con la ópera. Prohibido hablar de política y/o religión.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">311</p></td>
			<td class="row2" align="center"><p class="topicdetails">63669</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24 Mar 2018 17:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4139&amp;sid=c158e1102656d89344edc01352c416f7">Tip</a>
						<a href="./viewtopic.php?f=5&amp;p=758739&amp;sid=c158e1102656d89344edc01352c416f7#p758739"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/unelo2/imageset/forum_read_locked.gif" width="46" height="25" alt="Foro cerrado" title="Foro cerrado" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=24&amp;sid=c158e1102656d89344edc01352c416f7">Papelera</a>
				<p class="forumdesc">En este subforo (sin permiso de escritura) el administrador colocará todos los mensajes que no cumplen las reglas del foro</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">174</p></td>
			<td class="row2" align="center"><p class="topicdetails">1056</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">07 Mar 2018 18:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=c158e1102656d89344edc01352c416f7">Carl Tunner</a>
						<a href="./viewtopic.php?f=24&amp;p=757548&amp;sid=c158e1102656d89344edc01352c416f7#p757548"><img src="./styles/unelo2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Ver último mensaje" title="Ver último mensaje" /></a>
					</p>
				
			</td>
		</tr>
	
</table>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=c158e1102656d89344edc01352c416f7">Borrar todas las cookies del Sitio</a> | <a href="./memberlist.php?mode=leaders&amp;sid=c158e1102656d89344edc01352c416f7">El Equipo</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=c158e1102656d89344edc01352c416f7">Índice general</a></p>
			<p class="datetime">Todos los horarios son UTC + 1 hora [ <abbr title="Daylight Saving Time">DST</abbr> ]</p>
		</td>
	</tr>
	</table>
	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4><a href="./viewonline.php?sid=c158e1102656d89344edc01352c416f7">¿Quién está conectado?</a></h4></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/unelo2/theme/images/whosonline.gif" alt="¿Quién está conectado?" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Hay <strong>46</strong> Usuarios identificados :: 2 registrados, 0 ocultos y 44 invitados (basados en usuarios activos en los últimos 5 minutos)<br />La mayor cantidad de usuarios identificados fue <strong>350</strong> el 06 Dic 2017 4:20<br /><br />Usuarios registrados: <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Feedfetcher</span></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Referencia :: <a href="./memberlist.php?mode=group&amp;g=4438&amp;sid=c158e1102656d89344edc01352c416f7">Administradores</a>, <a href="./memberlist.php?mode=group&amp;g=4437&amp;sid=c158e1102656d89344edc01352c416f7">Moderadores globales</a></b></td>
		</tr>
	
	</table>

	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Cumpleaños</h4></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/unelo2/theme/images/whosonline.gif" alt="Cumpleaños" /></td>
		<td class="row1" width="100%"><p class="genmed">Felicidades para: <b><a href="./memberlist.php?mode=viewprofile&amp;u=6149&amp;sid=c158e1102656d89344edc01352c416f7">Ibn Dhon</a> (25)</b></p></td>
	</tr>
	</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Estadísticas</h4></td>
</tr>
<tr>
	<td class="row1"><img src="./styles/unelo2/theme/images/whosonline.gif" alt="Estadísticas" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed"> | Mensajes totales <strong>654221</strong> | Mensajes al día <strong>127.55</strong> | Temas totales <strong>12910</strong> | Usuarios totales <strong>1682</strong> | Nuestro Miembro más reciente es <strong><a href="./memberlist.php?mode=viewprofile&amp;u=6459&amp;sid=c158e1102656d89344edc01352c416f7">marnitako</a></strong></p></td>
</tr>
</table>


	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=c158e1102656d89344edc01352c416f7">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=c158e1102656d89344edc01352c416f7">Identificarse</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Nombre de Usuario:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Contraseña:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Identificarse automáticamente en cada visita</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Identificarse" /></td>
	</tr>
	</table>
	<input type="hidden" name="redirect" value="./index.php?sid=c158e1102656d89344edc01352c416f7" />

	
	</form>


<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"></td>
	<td><span class="gensmall">Nuevos mensajes</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/unelo2/imageset/forum_read.gif" width="46" height="25" alt="No hay mensajes sin leer" title="No hay mensajes sin leer" /></td>
	<td><span class="gensmall">No hay nuevos mensajes</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/unelo2/imageset/forum_read_locked.gif" width="46" height="25" alt="No hay mensajes sin leer [ Cerrado ]" title="No hay mensajes sin leer [ Cerrado ]" /></td>
	<td><span class="gensmall">Foro cerrado</span></td>
</tr>
</table>


</div>

<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB3. If you (honestly) cannot retain
	the full copyright we ask you at least leave in place the "Powered by phpBB" line, with
	"phpBB" linked to www.phpbb.com. If you refuse to include even this then support on our
	forums may be affected.

	The phpBB Group : 2006
//-->
&nbsp;
&nbsp;
<center><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="J4WDW6Z9UGCUN">
<input type="image" src="https://www.paypalobjects.com/es_ES/ES/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal. La forma r‡pida y segura de pagar en Internet.">
<img alt="" border="0" src="https://www.paypalobjects.com/es_ES/i/scr/pixel.gif" width="1" height="1">
</form></center>
&nbsp;
&nbsp;
&nbsp;

<div id="wrapfooter">
	
	<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group
	<br />Traducción al español por <a href="http://www.mjinmo.com/">Huan Manwë</a> para <a href="http://www.phpbb-es.com/">phpbb-es.com</a></span>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21192665-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>