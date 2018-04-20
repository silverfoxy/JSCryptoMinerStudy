<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="fr" xml:lang="fr">
<head>


<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="fr" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9" />

<title> &bull; Page d’index</title>



<link rel="stylesheet" href="./style.php?id=4&amp;lang=fr&amp;sid=862ef85e110397181082829e625bb355" type="text/css" />

<script type="text/javascript" src="./styles/black_pearl/template/scripts.js"></script>
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
	var page = prompt('Saisissez le numéro de la page que vous souhaitez atteindre:', '');
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
<!--[if lt IE 7]>
<script type="text/javascript" src="./styles/black_pearl/template/pngfix.js"></script>
<![endif]-->
</head>
<body class="ltr">

<a name="top"></a>

<!-- <div id="wrapper"> -->
<div style="width:100%;clear:both;margin: 0 auto;">
<table width="100%" align="center" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td class="leftshadow" width="9" valign="top"><img src="./styles/black_pearl/theme/images/spacer.gif" alt="" width="9" height="1" /></td>
		<td class="np-body" width="100%" valign="top">

<div id="top_logo">
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td height="150" align="left" valign="middle"><a href="./index.php?sid=862ef85e110397181082829e625bb355"><img src="./styles/black_pearl/imageset/Logo_11_2016.jpg" width="742" height="200" alt="" title="" /></a></td>
<td align="center" valign="middle"><h1></h1><span class="gen"></span></td>
<td align="right" valign="top">&nbsp;</td>
</tr>
</table>
</div>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td class="forum-buttons" colspan="3" width="100%">
		<a href="./ucp.php?mode=register&amp;sid=862ef85e110397181082829e625bb355">Inscription</a>&nbsp;&nbsp;<img src="./styles/black_pearl/theme/images/menu_sep.png" alt="" />&nbsp;
			<a href="./ucp.php?mode=login&amp;sid=862ef85e110397181082829e625bb355">Connexion</a>&nbsp;&nbsp;<img src="./styles/black_pearl/theme/images/menu_sep.png" alt="" />&nbsp;
			
		<a href="./index.php?sid=862ef85e110397181082829e625bb355">Forum </a>&nbsp;&nbsp;<img src="./styles/black_pearl/theme/images/menu_sep.png" alt="" />&nbsp;
		<a href="./search.php?sid=862ef85e110397181082829e625bb355">Rechercher</a>&nbsp;&nbsp;<img src="./styles/black_pearl/theme/images/menu_sep.png" alt="" />&nbsp;
		<a href="./faq.php?sid=862ef85e110397181082829e625bb355">FAQ</a>
	</td>
</tr>
</table>
<center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6404107597458568";
/* bandeau_video */
google_ad_slot = "4372273281";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>

<div id="wrapcentre">

<div class="bc-tbl bc-div">
	<p class="bc-header">
		<a href="./index.php?sid=862ef85e110397181082829e625bb355">Index du forum</a>
	</p>
	<div class="bc-links">
		<div class="bc-links-left">Nous sommes actuellement le 24 Mars 2018 08:03<br />Le fuseau horaire est UTC </div>
		<a href="./search.php?search_id=unanswered&amp;sid=862ef85e110397181082829e625bb355">Consulter les messages sans réponse</a>&nbsp;|&nbsp;<a href="./search.php?search_id=active_topics&amp;sid=862ef85e110397181082829e625bb355">Consulter les sujets actifs</a><br />
		&nbsp;
	</div>
</div>
		<div id="f_40_h" style="display: none;">
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_maximize.gif" onclick="ShowHide('f_40', 'f_40_h', 'f_40');" alt="Forum " /><div class="tbl-title"><h4><a href="./viewforum.php?f=40&amp;sid=862ef85e110397181082829e625bb355">Indochine</a></h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
		</table>
		<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
		<br />
		</div>

		<div id="f_40">
		<script type="text/javascript">
		<!--
		tmp = 'f_40';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_40', 'f_40_h', 'f_40');
		}
		//-->
		</script>
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_minimize.gif" onclick="ShowHide('f_40', 'f_40_h', 'f_40');" alt="Forum " /><div class="tbl-title"><h4><a href="./viewforum.php?f=40&amp;sid=862ef85e110397181082829e625bb355">Indochine</a></h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<th colspan="2">&nbsp;Forum &nbsp;</th>
			<th width="50">&nbsp;Sujet(s) &nbsp;</th>
			<th width="50">&nbsp;Message(s) &nbsp;</th>
			<th>&nbsp;Dernier message&nbsp;</th>
		</tr>
	
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=1&amp;sid=862ef85e110397181082829e625bb355">Discussions 100% indo</a>
					<p class="forumdesc">Questions, avis, débats, etc. sur tout ce qui concerne indochine</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">2428</p></td>
				<td class="row2" align="center"><p class="topicdetails">252410</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">23 Mars 2018 22:08</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=27643&amp;sid=862ef85e110397181082829e625bb355">Jules54430</a>
							<a href="./viewtopic.php?f=1&amp;p=1439920&amp;sid=862ef85e110397181082829e625bb355#p1439920"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read_subforum.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=36&amp;sid=862ef85e110397181082829e625bb355">CR</a>
					<p class="forumdesc">Vos comptes-rendus de concerts. Setlists, impressions, ambiance, etc ...</p>
					
						<p class="forumdesc"><strong>Sous-forums: </strong> <a href="./viewforum.php?f=85&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">13 Tour</a>, <a href="./viewforum.php?f=88&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Europe City Club Tour</a>, <a href="./viewforum.php?f=84&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Black City Tour</a>, <a href="./viewforum.php?f=90&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Paradize +10</a>, <a href="./viewforum.php?f=89&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Meteor Club Tour</a>, <a href="./viewforum.php?f=83&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Meteor Tour</a>, <a href="./viewforum.php?f=91&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Le Dernier Petit Tour D'A&amp;J</a>, <a href="./viewforum.php?f=82&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Alice &amp; June Tour</a>, <a href="./viewforum.php?f=81&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">Paradize Tour</a></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">192</p></td>
				<td class="row2" align="center"><p class="topicdetails">18787</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">22 Mars 2018 20:34</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=12618&amp;sid=862ef85e110397181082829e625bb355">Indogirl-33</a>
							<a href="./viewtopic.php?f=85&amp;p=1439881&amp;sid=862ef85e110397181082829e625bb355#p1439881"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read_subforum.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=2&amp;sid=862ef85e110397181082829e625bb355">Petites annonces 100% indo</a>
					<p class="forumdesc">Achat, vente, de places de concerts, d'objets 100% Indochine</p>
					
						<p class="forumdesc"><strong>Sous-forum: </strong> <a href="./viewforum.php?f=80&amp;sid=862ef85e110397181082829e625bb355" class="subforum read" title="Aucun message non lu">La Bourse Aux Tickets</a></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">206</p></td>
				<td class="row2" align="center"><p class="topicdetails">675</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">23 Mars 2018 20:54</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=22550&amp;sid=862ef85e110397181082829e625bb355">Emenra</a>
							<a href="./viewtopic.php?f=80&amp;p=1439919&amp;sid=862ef85e110397181082829e625bb355#p1439919"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=72&amp;sid=862ef85e110397181082829e625bb355">Projets Solo / Ex-Membres d'Indochine</a>
					<p class="forumdesc">Pour discuter des anciens membres du groupe et de leurs éventuels projets, mais aussi des projets solo des actuels membres.</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">99</p></td>
				<td class="row2" align="center"><p class="topicdetails">6478</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">03 Mars 2018 09:07</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=26331&amp;sid=862ef85e110397181082829e625bb355">indobat</a>
							<a href="./viewtopic.php?f=72&amp;p=1438755&amp;sid=862ef85e110397181082829e625bb355#p1438755"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
	<tr><td class="cat-bottom" colspan="5">&nbsp;</td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>
	<br />
	
		<div id="f_42_h" style="display: none;">
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_maximize.gif" onclick="ShowHide('f_42', 'f_42_h', 'f_42');" alt="Forum " /><div class="tbl-title"><h4><a href="./viewforum.php?f=42&amp;sid=862ef85e110397181082829e625bb355">Indo &amp; U</a></h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
		</table>
		<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
		<br />
		</div>

		<div id="f_42">
		<script type="text/javascript">
		<!--
		tmp = 'f_42';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_42', 'f_42_h', 'f_42');
		}
		//-->
		</script>
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_minimize.gif" onclick="ShowHide('f_42', 'f_42_h', 'f_42');" alt="Forum " /><div class="tbl-title"><h4><a href="./viewforum.php?f=42&amp;sid=862ef85e110397181082829e625bb355">Indo &amp; U</a></h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<th colspan="2">&nbsp;Forum &nbsp;</th>
			<th width="50">&nbsp;Sujet(s) &nbsp;</th>
			<th width="50">&nbsp;Message(s) &nbsp;</th>
			<th>&nbsp;Dernier message&nbsp;</th>
		</tr>
	
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=3&amp;sid=862ef85e110397181082829e625bb355">Meeting Room</a>
					<p class="forumdesc">Organisez ici les rendez-vous entre fans pour la tournée ou autres</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">227</p></td>
				<td class="row2" align="center"><p class="topicdetails">12198</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">19 Mars 2018 10:18</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=22491&amp;sid=862ef85e110397181082829e625bb355">É.milie</a>
							<a href="./viewtopic.php?f=3&amp;p=1439687&amp;sid=862ef85e110397181082829e625bb355#p1439687"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=51&amp;sid=862ef85e110397181082829e625bb355">Co-Voiturage &amp; Hébergement</a>
					<p class="forumdesc">Pour organiser ou trouver vos covoiturages/hébergements pour les évènements Indochine</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">12</p></td>
				<td class="row2" align="center"><p class="topicdetails">20</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">19 Mars 2018 18:33</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=20812&amp;sid=862ef85e110397181082829e625bb355">junette</a>
							<a href="./viewtopic.php?f=51&amp;p=1439712&amp;sid=862ef85e110397181082829e625bb355#p1439712"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=9&amp;sid=862ef85e110397181082829e625bb355">Expression &quot;100% Indo&quot;</a>
					<p class="forumdesc">Postez ici vos oeuvres &quot;100% Indo&quot;</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">1165</p></td>
				<td class="row2" align="center"><p class="topicdetails">10892</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">09 Mars 2018 20:16</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5819&amp;sid=862ef85e110397181082829e625bb355">Little Vénus</a>
							<a href="./viewtopic.php?f=9&amp;p=1439178&amp;sid=862ef85e110397181082829e625bb355#p1439178"><img src="./styles/black_pearl/imageset/icon_topic_latest.gif" width="18" height="9" alt="Consulter le dernier message" title="Consulter le dernier message" /></a>
						</p>
					
				</td>
			</tr>
		
		<tr><td class="cat-bottom" colspan="5">&nbsp;</td></tr>
		</table>
		<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
		</div>
	
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=862ef85e110397181082829e625bb355">Supprimer tous les cookies du forum</a> | <a href="./memberlist.php?mode=leaders&amp;sid=862ef85e110397181082829e625bb355">L’équipe</a></span><br />


<br clear="all" />


	<br clear="all" />

	<div id="viewonline_h" style="display: none;">
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_maximize.gif" onclick="ShowHide('viewonline_nh', 'viewonline_h', 'viewonline');" alt="Qui est en ligne ?" /><div class="tbl-title"><h4>Qui est en ligne ?</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<div id="viewonline_nh">
	<script type="text/javascript">
	<!--
	tmp = 'viewonline';
	if(GetCookie(tmp) == '2')
	{
		ShowHide('viewonline_nh', 'viewonline_h', 'viewonline');
	}
	//-->
	</script>
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_minimize.gif" onclick="ShowHide('viewonline_nh', 'viewonline_h', 'viewonline');" alt="Qui est en ligne ?" /><div class="tbl-title"><h4>Qui est en ligne ?</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/black_pearl/theme/images/online.png" alt="Qui est en ligne ?" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Au total, il y a <strong>49</strong> utilisateurs en ligne :: 1 inscrit, 0 invisible et 48 invités (basé sur le nombre d’utilisateurs actifs des 5 dernières minutes)<br />Le nombre maximum d’utilisateurs en ligne simultanément a été de <strong>523</strong> le 10 Mars 2015 22:30<br /><br />Utilisateur(s) inscrit(s) : <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span></span></td>
	</tr>
	
		<tr><td class="row1"><b class="gensmall">Légende  :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=862ef85e110397181082829e625bb355">Administrateurs</a>, <a style="color:#9933FF" href="./memberlist.php?mode=group&amp;g=10&amp;sid=862ef85e110397181082829e625bb355">Animator</a>, <a style="color:#3366FF" href="./memberlist.php?mode=group&amp;g=8&amp;sid=862ef85e110397181082829e625bb355">Community Manager</a>, <a style="color:#009900" href="./memberlist.php?mode=group&amp;g=4&amp;sid=862ef85e110397181082829e625bb355">Modérateurs globaux</a>, <a style="color:#FFCCFF" href="./memberlist.php?mode=group&amp;g=9&amp;sid=862ef85e110397181082829e625bb355">IF Partner</a></b></td></tr>
	
	<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<br clear="all" />

	<div id="birthdays_h" style="display: none;">
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_maximize.gif" onclick="ShowHide('birthdays_nh', 'birthdays_h', 'birthdays');" alt="Anniversaires" /><div class="tbl-title"><h4>Anniversaires</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<div id="birthdays_nh">
	<script type="text/javascript">
	<!--
	tmp = 'birthdays';
	if(GetCookie(tmp) == '2')
	{
		ShowHide('birthdays_nh', 'birthdays_h', 'birthdays');
	}
	//-->
	</script>
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_minimize.gif" onclick="ShowHide('birthdays_nh', 'birthdays_h', 'birthdays');" alt="Anniversaires" /><div class="tbl-title"><h4>Anniversaires</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/black_pearl/theme/images/birthdays.png" alt="Anniversaires" /></td>
		<td class="row1" width="100%"><p class="genmed">Aucun membre ne fête son anniversaire aujourd’hui.</p></td>
	</tr>
	<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>


<br clear="all" />

<div id="statistics_h" style="display: none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_maximize.gif" onclick="ShowHide('statistics_nh', 'statistics_h', 'statistics');" alt="Statistiques" /><div class="tbl-title"><h4>Statistiques</h4></div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
</div>

<div id="statistics_nh">
<script type="text/javascript">
<!--
tmp = 'birthdays';
if(GetCookie(tmp) == '2')
{
	ShowHide('statistics_nh', 'statistics_h', 'statistics');
}
//-->
</script>
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top: 9px; padding-right: 6px; float: right; cursor: pointer;" src="./styles/black_pearl/theme/images/icon_minimize.gif" onclick="ShowHide('statistics_nh', 'statistics_h', 'statistics');" alt="Statistiques" /><div class="tbl-title"><h4>Statistiques</h4></div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr>
	<td class="row1" align="center" valign="middle"><img src="./styles/black_pearl/theme/images/stats.png" alt="Statistiques" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed"><strong>495528</strong> messages&nbsp;|&nbsp;<strong>7520</strong> sujets&nbsp;|&nbsp;<strong>11465</strong> membres&nbsp;|&nbsp;Notre membre le plus récent est <strong><a href="./memberlist.php?mode=viewprofile&amp;u=28065&amp;sid=862ef85e110397181082829e625bb355">Emilie34</a></strong></p></td>
</tr>
<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
</table>
<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
</div>


<br clear="all" />

<form method="post" action="./ucp.php?mode=login&amp;sid=862ef85e110397181082829e625bb355">

<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><div class="tbl-title"><h4><a href="./ucp.php?mode=login&amp;sid=862ef85e110397181082829e625bb355">Connexion</a></h4></div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr>
	<td class="row1" align="center" valign="middle"><img src="./styles/black_pearl/theme/images/login.png" alt="Statistiques" /></td>
	<td class="row1" align="center"><span class="genmed">Nom d’utilisateur :</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Mot de passe :</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Me connecter automatiquement lors de chaque visite</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Connexion" /></td>
</tr>
<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
</table>
<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>

<input type="hidden" name="redirect" value="./index.php?sid=862ef85e110397181082829e625bb355" />


</form>
<div class="bc-tbl bc-div">
	<p class="bc-header">
		<a href="./index.php?sid=862ef85e110397181082829e625bb355">Index du forum</a>&nbsp;&#187;&nbsp;<a href="#" class="nav-current">Page d’index</a>
	</p>
	<div class="bc-links">
		<div class="bc-links-left">Nous sommes actuellement le 24 Mars 2018 08:03&nbsp;|&nbsp;Le fuseau horaire est UTC </div>
		<a href="./ucp.php?mode=delete_cookies&amp;sid=862ef85e110397181082829e625bb355">Supprimer tous les cookies du forum</a>&nbsp;|&nbsp;<a href="./memberlist.php?mode=leaders&amp;sid=862ef85e110397181082829e625bb355">L’équipe</a>&nbsp;|&nbsp;<a href="#top">Haut</a>
	</div>
</div>

<div style="text-align: center; margin: 30px;">
<table class="legend">
<tr>
	<td width="20" align="center"><img src="./styles/black_pearl/imageset/forum_unread.png" width="31" height="31" alt="Messages non lus" title="Messages non lus" /></td>
	<td><span class="gensmall">Messages non lus</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/black_pearl/imageset/forum_read.png" width="31" height="31" alt="Aucun message non lu" title="Aucun message non lu" /></td>
	<td><span class="gensmall">Aucun message non lu</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/black_pearl/imageset/forum_read_locked.png" width="31" height="31" alt="Aucun message non lu [ Verrouillé ]" title="Aucun message non lu [ Verrouillé ]" /></td>
	<td><span class="gensmall">Forum verrouillé</span></td>
</tr>
</table>
</div>

<div style="text-align:center;"></div>

	
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

<div id="bottom_logo_ext">
<div id="bottom_logo">
	<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td class="np" nowrap="nowrap" width="250" align="left">
				<br /><span class="copyright">&nbsp;Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group</span><br /><br />
			</td>
			<td class="np" nowrap="nowrap" align="center">&nbsp;</td>
			<td class="np" nowrap="nowrap" width="250" align="right">
				<span class="copyright">Design by <a href="http://www.icyphoenix.com" target="_blank">Mighty Gorgon</a>&nbsp;</span>
			</td>
		</tr>
	</table>
</div>
</div>
		</td>
		<td class="rightshadow" width="9" valign="top"><img src="./styles/black_pearl/theme/images/spacer.gif" alt="" width="9" height="1" /></td>
	</tr>
</table>
</div>

<div style="text-align:center;">
<span class="copyright">
Traduit en français par <a href="http://www.maelsoucaze.com/">Maël Soucaze</a>.<br />
</span>
</div>

<a name="bottom"></a>

</body>
</html>